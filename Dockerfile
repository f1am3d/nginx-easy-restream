FROM tiangolo/nginx-rtmp

# Set environment variables to non-interactive (this prevents some prompts)
ENV DEBIAN_FRONTEND=non-interactive

# Copy our custom nginx config to the image
COPY nginx.conf /etc/nginx/nginx.conf

# Expose ports
EXPOSE 1935

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
