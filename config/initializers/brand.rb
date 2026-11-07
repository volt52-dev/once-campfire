# AbKinApp branding for this Campfire fork.
# Visible product name comes from here so upstream merges stay small.
# Override per deployment with BRAND_NAME if ever needed.
module Brand
  NAME = ENV.fetch("BRAND_NAME", "AbKin").freeze
end
