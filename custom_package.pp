class hiera_test::custom_package (
        $custom_package_name = screen,
        $package_ensure = present
) {
        package {$custom_package_name:
                ensure  =>      $package_ensure,
                }
        }
