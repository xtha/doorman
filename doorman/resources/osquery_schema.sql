-- This file is generated using "python manage.py extract_ddl"- do not edit manually
CREATE TABLE account_policy_data (uid BIGINT, creation_time DOUBLE, failed_login_count BIGINT, failed_login_timestamp DOUBLE, password_last_set_time DOUBLE);
CREATE TABLE acpi_tables (name TEXT, size INTEGER, md5 TEXT);
CREATE TABLE ad_config (name TEXT, domain TEXT, option TEXT, value TEXT);
CREATE TABLE alf (allow_signed_enabled INTEGER, firewall_unload INTEGER, global_state INTEGER, logging_enabled INTEGER, logging_option INTEGER, stealth_enabled INTEGER, version TEXT);
CREATE TABLE alf_exceptions (path TEXT, state INTEGER);
CREATE TABLE alf_explicit_auths (process TEXT);
CREATE TABLE alf_services (service TEXT, process TEXT, state INTEGER);
CREATE TABLE app_schemes (scheme TEXT, handler TEXT, enabled INTEGER, external INTEGER, protected INTEGER);
CREATE TABLE appcompat_shims (executable TEXT, path TEXT, description TEXT, install_time INTEGER, type TEXT, sdb_id TEXT);
CREATE TABLE apps (name TEXT, path TEXT, bundle_executable TEXT, bundle_identifier TEXT, bundle_name TEXT, bundle_short_version TEXT, bundle_version TEXT, bundle_package_type TEXT, environment TEXT, element TEXT, compiler TEXT, development_region TEXT, display_name TEXT, info_string TEXT, minimum_system_version TEXT, category TEXT, applescript_enabled TEXT, copyright TEXT, last_opened_time DOUBLE);
CREATE TABLE apt_sources (name TEXT, source TEXT, base_uri TEXT, release TEXT, version TEXT, maintainer TEXT, components TEXT, architectures TEXT);
CREATE TABLE arp_cache (address TEXT, mac TEXT, interface TEXT, permanent TEXT);
CREATE TABLE asl (time INTEGER, time_nano_sec INTEGER, host TEXT, sender TEXT, facility TEXT, pid INTEGER, gid BIGINT, uid BIGINT, level INTEGER, message TEXT, ref_pid INTEGER, ref_proc TEXT, extra TEXT);
CREATE TABLE augeas (node TEXT, value TEXT, label TEXT, path TEXT);
CREATE TABLE authenticode (path TEXT, original_program_name TEXT, serial_number TEXT, issuer_name TEXT, subject_name TEXT, result TEXT);
CREATE TABLE authorization_mechanisms (label TEXT, plugin TEXT, mechanism TEXT, privileged TEXT, entry TEXT);
CREATE TABLE authorizations (label TEXT, modified TEXT, allow_root TEXT, timeout TEXT, version TEXT, tries TEXT, authenticate_user TEXT, shared TEXT, comment TEXT, created TEXT, class TEXT, session_owner TEXT);
CREATE TABLE authorized_keys (uid BIGINT, algorithm TEXT, key TEXT, key_file TEXT);
CREATE TABLE autoexec (path TEXT, name TEXT, source TEXT);
CREATE TABLE battery (manufacturer TEXT, manufacture_date INTEGER, model TEXT, serial_number TEXT, cycle_count INTEGER, health TEXT, condition TEXT, state TEXT, charging INTEGER, charged INTEGER, designed_capacity INTEGER, max_capacity INTEGER, current_capacity INTEGER, percent_remaining INTEGER, amperage INTEGER, voltage INTEGER, minutes_until_empty INTEGER, minutes_to_full_charge INTEGER);
CREATE TABLE bitlocker_info (device_id TEXT, drive_letter TEXT, persistent_volume_id TEXT, conversion_status INTEGER, protection_status INTEGER, encryption_method TEXT);
CREATE TABLE block_devices (name TEXT, parent TEXT, vendor TEXT, model TEXT, size BIGINT, block_size INTEGER, uuid TEXT, type TEXT, label TEXT);
CREATE TABLE browser_plugins (uid BIGINT, name TEXT, identifier TEXT, version TEXT, sdk TEXT, description TEXT, development_region TEXT, native INTEGER, path TEXT, disabled INTEGER);
CREATE TABLE carbon_black_info (sensor_id INTEGER, config_name TEXT, collect_store_files INTEGER, collect_module_loads INTEGER, collect_module_info INTEGER, collect_file_mods INTEGER, collect_reg_mods INTEGER, collect_net_conns INTEGER, collect_processes INTEGER, collect_cross_processes INTEGER, collect_emet_events INTEGER, collect_data_file_writes INTEGER, collect_process_user_context INTEGER, collect_sensor_operations INTEGER, log_file_disk_quota_mb INTEGER, log_file_disk_quota_percentage INTEGER, protection_disabled INTEGER, sensor_ip_addr TEXT, sensor_backend_server TEXT, event_queue INTEGER, binary_queue INTEGER);
CREATE TABLE carves (time BIGINT, sha256 TEXT, size INTEGER, path TEXT, status TEXT, carve_guid TEXT, carve INTEGER);
CREATE TABLE certificates (common_name TEXT, subject TEXT, issuer TEXT, ca INTEGER, self_signed INTEGER, not_valid_before DATETIME, not_valid_after DATETIME, signing_algorithm TEXT, key_algorithm TEXT, key_strength TEXT, key_usage TEXT, subject_key_id TEXT, authority_key_id TEXT, sha1 TEXT, path TEXT, serial TEXT);
CREATE TABLE chocolatey_packages (name TEXT, version TEXT, summary TEXT, author TEXT, license TEXT, path TEXT);
CREATE TABLE chrome_extensions (uid BIGINT, name TEXT, identifier TEXT, version TEXT, description TEXT, locale TEXT, update_url TEXT, author TEXT, persistent INTEGER, path TEXT, permissions TEXT);
CREATE TABLE cpu_info (device_id TEXT, model TEXT, manufacturer TEXT, processor_type TEXT, availability TEXT, cpu_status INTEGER, number_of_cores TEXT, logical_processors INTEGER, address_width TEXT, current_clock_speed INTEGER, max_clock_speed INTEGER, socket_designation TEXT);
CREATE TABLE cpu_time (core INTEGER, user BIGINT, nice BIGINT, system BIGINT, idle BIGINT, iowait BIGINT, irq BIGINT, softirq BIGINT, steal BIGINT, guest BIGINT, guest_nice BIGINT);
CREATE TABLE cpuid (feature TEXT, value TEXT, output_register TEXT, output_bit INTEGER, input_eax TEXT);
CREATE TABLE crashes (type TEXT, pid BIGINT, path TEXT, crash_path TEXT, identifier TEXT, version TEXT, parent BIGINT, responsible TEXT, uid INTEGER, datetime TEXT, crashed_thread BIGINT, stack_trace TEXT, exception_type TEXT, exception_codes TEXT, exception_notes TEXT, registers TEXT);
CREATE TABLE crontab (event TEXT, minute TEXT, hour TEXT, day_of_month TEXT, month TEXT, day_of_week TEXT, command TEXT, path TEXT);
CREATE TABLE cups_destinations (name TEXT, option_name TEXT, option_value TEXT);
CREATE TABLE cups_jobs (title TEXT, destination TEXT, user TEXT, format TEXT, size INTEGER, completed_time INTEGER, processing_time INTEGER, creation_time INTEGER);
CREATE TABLE curl (url TEXT, method TEXT, user_agent TEXT, response_code INTEGER, round_trip_time BIGINT, bytes BIGINT, result TEXT);
CREATE TABLE curl_certificate (hostname TEXT, common_name TEXT, organization TEXT, organization_unit TEXT, serial_number TEXT, issuer_common_name TEXT, issuer_organization TEXT, issuer_organization_unit TEXT, valid_from TEXT, valid_to TEXT, sha256_fingerprint TEXT, sha1_fingerprint TEXT);
CREATE TABLE deb_packages (name TEXT, version TEXT, source TEXT, size BIGINT, arch TEXT, revision TEXT);
CREATE TABLE device_file (device TEXT, partition TEXT, path TEXT, filename TEXT, inode BIGINT, uid BIGINT, gid BIGINT, mode TEXT, size BIGINT, block_size INTEGER, atime BIGINT, mtime BIGINT, ctime BIGINT, hard_links INTEGER, type TEXT);
CREATE TABLE device_firmware (type TEXT, device TEXT, version TEXT);
CREATE TABLE device_hash (device TEXT, partition TEXT, inode BIGINT, md5 TEXT, sha1 TEXT, sha256 TEXT);
CREATE TABLE device_partitions (device TEXT, partition INTEGER, label TEXT, type TEXT, offset BIGINT, blocks_size BIGINT, blocks BIGINT, inodes BIGINT, flags INTEGER);
CREATE TABLE disk_encryption (name TEXT, uuid TEXT, encrypted INTEGER, type TEXT, uid TEXT, user_uuid TEXT, encryption_status TEXT);
CREATE TABLE disk_events (action TEXT, path TEXT, name TEXT, device TEXT, uuid TEXT, size BIGINT, ejectable INTEGER, mountable INTEGER, writable INTEGER, content TEXT, media_name TEXT, vendor TEXT, filesystem TEXT, checksum TEXT, time BIGINT, eid TEXT);
CREATE TABLE disk_info (partitions INTEGER, disk_index INTEGER, type TEXT, id TEXT, pnp_device_id TEXT, disk_size BIGINT, manufacturer TEXT, hardware_model TEXT, name TEXT, serial TEXT, description TEXT);
CREATE TABLE dns_resolvers (id INTEGER, type TEXT, address TEXT, netmask TEXT, options BIGINT);
CREATE TABLE docker_container_labels (id TEXT, key TEXT, value TEXT);
CREATE TABLE docker_container_mounts (id TEXT, type TEXT, name TEXT, source TEXT, destination TEXT, driver TEXT, mode TEXT, rw INTEGER, propagation TEXT);
CREATE TABLE docker_container_networks (id TEXT, name TEXT, network_id TEXT, endpoint_id TEXT, gateway TEXT, ip_address TEXT, ip_prefix_len INTEGER, ipv6_gateway TEXT, ipv6_address TEXT, ipv6_prefix_len INTEGER, mac_address TEXT);
CREATE TABLE docker_container_ports (id TEXT, type TEXT, port INTEGER, host_ip TEXT, host_port INTEGER);
CREATE TABLE docker_container_processes (id TEXT, pid BIGINT, name TEXT, cmdline TEXT, state TEXT, uid BIGINT, gid BIGINT, euid BIGINT, egid BIGINT, suid BIGINT, sgid BIGINT, wired_size BIGINT, resident_size BIGINT, total_size BIGINT, start_time BIGINT, parent BIGINT, pgroup BIGINT, threads INTEGER, nice INTEGER, user TEXT, time TEXT, cpu DOUBLE, mem DOUBLE);
CREATE TABLE docker_container_stats (id TEXT, name TEXT, pids INTEGER, read BIGINT, preread BIGINT, interval BIGINT, disk_read BIGINT, disk_write BIGINT, num_procs INTEGER, cpu_total_usage BIGINT, cpu_kernelmode_usage BIGINT, cpu_usermode_usage BIGINT, system_cpu_usage BIGINT, online_cpus INTEGER, pre_cpu_total_usage BIGINT, pre_cpu_kernelmode_usage BIGINT, pre_cpu_usermode_usage BIGINT, pre_system_cpu_usage BIGINT, pre_online_cpus INTEGER, memory_usage BIGINT, memory_max_usage BIGINT, memory_limit BIGINT, network_rx_bytes BIGINT, network_tx_bytes BIGINT);
CREATE TABLE docker_containers (id TEXT, name TEXT, image TEXT, image_id TEXT, command TEXT, created BIGINT, state TEXT, status TEXT, pid BIGINT, path TEXT, config_entrypoint TEXT, started_at TEXT, finished_at TEXT, privileged INTEGER, security_options TEXT, env_variables TEXT, readonly_rootfs INTEGER);
ALTER TABLE docker_containers ADD cgroup_namespace TEXT
ALTER TABLE docker_containers ADD ipc_namespace TEXT
ALTER TABLE docker_containers ADD mnt_namespace TEXT
ALTER TABLE docker_containers ADD net_namespace TEXT
ALTER TABLE docker_containers ADD pid_namespace TEXT
ALTER TABLE docker_containers ADD user_namespace TEXT
ALTER TABLE docker_containers ADD uts_namespace TEXT
CREATE TABLE docker_image_labels (id TEXT, key TEXT, value TEXT);
CREATE TABLE docker_images (id TEXT, created BIGINT, size_bytes BIGINT, tags TEXT);
CREATE TABLE docker_info (id TEXT, containers INTEGER, containers_running INTEGER, containers_paused INTEGER, containers_stopped INTEGER, images INTEGER, storage_driver TEXT, memory_limit INTEGER, swap_limit INTEGER, kernel_memory INTEGER, cpu_cfs_period INTEGER, cpu_cfs_quota INTEGER, cpu_shares INTEGER, cpu_set INTEGER, ipv4_forwarding INTEGER, bridge_nf_iptables INTEGER, bridge_nf_ip6tables INTEGER, oom_kill_disable INTEGER, logging_driver TEXT, cgroup_driver TEXT, kernel_version TEXT, os TEXT, os_type TEXT, architecture TEXT, cpus INTEGER, memory BIGINT, http_proxy TEXT, https_proxy TEXT, no_proxy TEXT, name TEXT, server_version TEXT, root_dir TEXT);
CREATE TABLE docker_network_labels (id TEXT, key TEXT, value TEXT);
CREATE TABLE docker_networks (id TEXT, name TEXT, driver TEXT, created BIGINT, enable_ipv6 INTEGER, subnet TEXT, gateway TEXT);
CREATE TABLE docker_version (version TEXT, api_version TEXT, min_api_version TEXT, git_commit TEXT, go_version TEXT, os TEXT, arch TEXT, kernel_version TEXT, build_time TEXT);
CREATE TABLE docker_volume_labels (name TEXT, key TEXT, value TEXT);
CREATE TABLE docker_volumes (name TEXT, driver TEXT, mount_point TEXT, type TEXT);
CREATE TABLE drivers (device_id TEXT, device_name TEXT, image TEXT, description TEXT, service TEXT, service_key TEXT, version TEXT, inf TEXT, class TEXT, provider TEXT, manufacturer TEXT, driver_key TEXT, date BIGINT, signed INTEGER);
CREATE TABLE ec2_instance_metadata (instance_id TEXT, instance_type TEXT, architecture TEXT, region TEXT, availability_zone TEXT, local_hostname TEXT, local_ipv4 TEXT, mac TEXT, security_groups TEXT, iam_arn TEXT, ami_id TEXT, reservation_id TEXT, account_id TEXT, ssh_public_key TEXT);
CREATE TABLE ec2_instance_tags (instance_id TEXT, key TEXT, value TEXT);
CREATE TABLE elf_dynamic (tag INTEGER, value INTEGER, class INTEGER, path TEXT);
CREATE TABLE elf_info (class TEXT, abi TEXT, abi_version INTEGER, type TEXT, machine INTEGER, version INTEGER, entry BIGINT, flags INTEGER, path TEXT);
CREATE TABLE elf_sections (name TEXT, type INTEGER, vaddr INTEGER, offset INTEGER, size INTEGER, flags TEXT, link TEXT, align INTEGER, path TEXT);
CREATE TABLE elf_segments (name TEXT, offset INTEGER, vaddr INTEGER, psize INTEGER, msize INTEGER, flags TEXT, align INTEGER, path TEXT);
CREATE TABLE elf_symbols (name TEXT, addr INTEGER, size INTEGER, type TEXT, binding TEXT, offset INTEGER, table TEXT, path TEXT);
CREATE TABLE etc_hosts (address TEXT, hostnames TEXT);
CREATE TABLE etc_protocols (name TEXT, number INTEGER, alias TEXT, comment TEXT);
CREATE TABLE etc_services (name TEXT, port INTEGER, protocol TEXT, aliases TEXT, comment TEXT);
CREATE TABLE event_taps (enabled INTEGER, event_tap_id INTEGER, event_tapped TEXT, process_being_tapped INTEGER, tapping_process INTEGER);
CREATE TABLE example (name TEXT, points INTEGER, size BIGINT, action TEXT, id INTEGER, path TEXT);
CREATE TABLE extended_attributes (path TEXT, directory TEXT, key TEXT, value TEXT, base64 INTEGER);
CREATE TABLE fan_speed_sensors (fan TEXT, name TEXT, actual INTEGER, min INTEGER, max INTEGER, target INTEGER);
CREATE TABLE fbsd_kmods (name TEXT, size INTEGER, refs INTEGER, address TEXT);
CREATE TABLE file (path TEXT, directory TEXT, filename TEXT, inode BIGINT, uid BIGINT, gid BIGINT, mode TEXT, device BIGINT, size BIGINT, block_size INTEGER, atime BIGINT, mtime BIGINT, ctime BIGINT, btime BIGINT, hard_links INTEGER, symlink INTEGER, type TEXT);
ALTER TABLE file ADD attributes TEXT
ALTER TABLE file ADD volume_serial TEXT
ALTER TABLE file ADD file_id TEXT
CREATE TABLE file_events (target_path TEXT, category TEXT, action TEXT, transaction_id BIGINT, inode BIGINT, uid BIGINT, gid BIGINT, mode TEXT, size BIGINT, atime BIGINT, mtime BIGINT, ctime BIGINT, md5 TEXT, sha1 TEXT, sha256 TEXT, hashed INTEGER, time BIGINT, eid TEXT);
CREATE TABLE firefox_addons (uid BIGINT, name TEXT, identifier TEXT, creator TEXT, type TEXT, version TEXT, description TEXT, source_url TEXT, visible INTEGER, active INTEGER, disabled INTEGER, autoupdate INTEGER, native INTEGER, location TEXT, path TEXT);
CREATE TABLE gatekeeper (assessments_enabled INTEGER, dev_id_enabled INTEGER, version TEXT, opaque_version TEXT);
CREATE TABLE gatekeeper_approved_apps (path TEXT, requirement TEXT, ctime DOUBLE, mtime DOUBLE);
CREATE TABLE groups (gid BIGINT, gid_signed BIGINT, groupname TEXT);
ALTER TABLE groups ADD group_sid TEXT
ALTER TABLE groups ADD comment TEXT
CREATE TABLE hardware_events (action TEXT, path TEXT, type TEXT, driver TEXT, vendor TEXT, vendor_id TEXT, model TEXT, model_id TEXT, serial TEXT, revision TEXT, time BIGINT, eid TEXT);
CREATE TABLE hash (path TEXT, directory TEXT, md5 TEXT, sha1 TEXT, sha256 TEXT);
ALTER TABLE hash ADD ssdeep TEXT
CREATE TABLE homebrew_packages (name TEXT, path TEXT, version TEXT);
CREATE TABLE ie_extensions (name TEXT, registry_path TEXT, version TEXT, path TEXT);
CREATE TABLE intel_me_info (version TEXT);
CREATE TABLE interface_addresses (interface TEXT, address TEXT, mask TEXT, broadcast TEXT, point_to_point TEXT, type TEXT);
ALTER TABLE interface_addresses ADD friendly_name TEXT
CREATE TABLE interface_details (interface TEXT, mac TEXT, type INTEGER, mtu INTEGER, metric INTEGER, flags INTEGER, ipackets BIGINT, opackets BIGINT, ibytes BIGINT, obytes BIGINT, ierrors BIGINT, oerrors BIGINT, idrops BIGINT, odrops BIGINT, collisions BIGINT, last_change BIGINT);
ALTER TABLE interface_details ADD friendly_name TEXT
ALTER TABLE interface_details ADD description TEXT
ALTER TABLE interface_details ADD manufacturer TEXT
ALTER TABLE interface_details ADD connection_id TEXT
ALTER TABLE interface_details ADD connection_status TEXT
ALTER TABLE interface_details ADD enabled INTEGER
ALTER TABLE interface_details ADD physical_adapter INTEGER
ALTER TABLE interface_details ADD speed INTEGER
ALTER TABLE interface_details ADD service TEXT
ALTER TABLE interface_details ADD dhcp_enabled INTEGER
ALTER TABLE interface_details ADD dhcp_lease_expires TEXT
ALTER TABLE interface_details ADD dhcp_lease_obtained TEXT
ALTER TABLE interface_details ADD dhcp_server TEXT
ALTER TABLE interface_details ADD dns_domain TEXT
ALTER TABLE interface_details ADD dns_domain_suffix_search_order TEXT
ALTER TABLE interface_details ADD dns_host_name TEXT
ALTER TABLE interface_details ADD dns_server_search_order TEXT
CREATE TABLE interface_ipv6 (interface TEXT, hop_limit INTEGER, forwarding_enabled INTEGER, redirect_accept INTEGER, rtadv_accept INTEGER);
CREATE TABLE iokit_devicetree (name TEXT, class TEXT, id BIGINT, parent BIGINT, device_path TEXT, service INTEGER, busy_state INTEGER, retain_count INTEGER, depth INTEGER);
CREATE TABLE iokit_registry (name TEXT, class TEXT, id BIGINT, parent BIGINT, busy_state INTEGER, retain_count INTEGER, depth INTEGER);
CREATE TABLE iptables (filter_name TEXT, chain TEXT, policy TEXT, target TEXT, protocol INTEGER, src_port TEXT, dst_port TEXT, src_ip TEXT, src_mask TEXT, iniface TEXT, iniface_mask TEXT, dst_ip TEXT, dst_mask TEXT, outiface TEXT, outiface_mask TEXT, match TEXT, packets INTEGER, bytes INTEGER);
CREATE TABLE kernel_extensions (idx INTEGER, refs INTEGER, size BIGINT, name TEXT, version TEXT, linked_against TEXT, path TEXT);
CREATE TABLE kernel_info (version TEXT, arguments TEXT, path TEXT, device TEXT);
CREATE TABLE kernel_integrity (sycall_addr_modified INTEGER, text_segment_hash TEXT);
CREATE TABLE kernel_modules (name TEXT, size TEXT, used_by TEXT, status TEXT, address TEXT);
CREATE TABLE kernel_panics (path TEXT, time TEXT, registers TEXT, frame_backtrace TEXT, module_backtrace TEXT, dependencies TEXT, name TEXT, os_version TEXT, kernel_version TEXT, system_model TEXT, uptime BIGINT, last_loaded TEXT, last_unloaded TEXT);
CREATE TABLE keychain_acls (keychain_path TEXT, authorizations TEXT, path TEXT, description TEXT, label TEXT);
CREATE TABLE keychain_items (label TEXT, description TEXT, comment TEXT, created TEXT, modified TEXT, type TEXT, path TEXT);
CREATE TABLE known_hosts (uid BIGINT, key TEXT, key_file TEXT);
CREATE TABLE kva_speculative_info (kva_shadow_enabled INTEGER, kva_shadow_user_global INTEGER, kva_shadow_pcid INTEGER, kva_shadow_inv_pcid INTEGER, bp_mitigations INTEGER, bp_system_pol_disabled INTEGER, bp_microcode_disabled INTEGER, cpu_spec_ctrl_supported INTEGER, ibrs_support_enabled INTEGER, stibp_support_enabled INTEGER, cpu_pred_cmd_supported INTEGER);
CREATE TABLE last (username TEXT, tty TEXT, pid INTEGER, type INTEGER, time INTEGER, host TEXT);
CREATE TABLE launchd (path TEXT, name TEXT, label TEXT, program TEXT, run_at_load TEXT, keep_alive TEXT, on_demand TEXT, disabled TEXT, username TEXT, groupname TEXT, stdout_path TEXT, stderr_path TEXT, start_interval TEXT, program_arguments TEXT, watch_paths TEXT, queue_directories TEXT, inetd_compatibility TEXT, start_on_mount TEXT, root_directory TEXT, working_directory TEXT, process_type TEXT);
CREATE TABLE launchd_overrides (label TEXT, key TEXT, value TEXT, uid BIGINT, path TEXT);
CREATE TABLE listening_ports (pid INTEGER, port INTEGER, protocol INTEGER, family INTEGER, address TEXT, fd BIGINT, socket BIGINT, path TEXT);
ALTER TABLE listening_ports ADD net_namespace TEXT
CREATE TABLE lldp_neighbors (interface TEXT, rid INTEGER, chassis_id_type TEXT, chassis_id TEXT, chassis_sysname TEXT, chassis_sys_description INTEGER, chassis_bridge_capability_available INTEGER, chassis_bridge_capability_enabled INTEGER, chassis_router_capability_available INTEGER, chassis_router_capability_enabled INTEGER, chassis_repeater_capability_available INTEGER, chassis_repeater_capability_enabled INTEGER, chassis_wlan_capability_available INTEGER, chassis_wlan_capability_enabled INTEGER, chassis_tel_capability_available INTEGER, chassis_tel_capability_enabled INTEGER, chassis_docsis_capability_available INTEGER, chassis_docsis_capability_enabled INTEGER, chassis_station_capability_available INTEGER, chassis_station_capability_enabled INTEGER, chassis_other_capability_available INTEGER, chassis_other_capability_enabled INTEGER, chassis_mgmt_ips TEXT, port_id_type TEXT, port_id TEXT, port_description TEXT, port_ttl BIGINT, port_mfs BIGINT, port_aggregation_id TEXT, port_autoneg_supported INTEGER, port_autoneg_enabled INTEGER, port_mau_type TEXT, port_autoneg_10baset_hd_enabled INTEGER, port_autoneg_10baset_fd_enabled INTEGER, port_autoneg_100basetx_hd_enabled INTEGER, port_autoneg_100basetx_fd_enabled INTEGER, port_autoneg_100baset2_hd_enabled INTEGER, port_autoneg_100baset2_fd_enabled INTEGER, port_autoneg_100baset4_hd_enabled INTEGER, port_autoneg_100baset4_fd_enabled INTEGER, port_autoneg_1000basex_hd_enabled INTEGER, port_autoneg_1000basex_fd_enabled INTEGER, port_autoneg_1000baset_hd_enabled INTEGER, port_autoneg_1000baset_fd_enabled INTEGER, power_device_type TEXT, power_mdi_supported INTEGER, power_mdi_enabled INTEGER, power_paircontrol_enabled INTEGER, power_pairs TEXT, power_class TEXT, power_8023at_enabled INTEGER, power_8023at_power_type TEXT, power_8023at_power_source TEXT, power_8023at_power_priority TEXT, power_8023at_power_allocated TEXT, power_8023at_power_requested TEXT, med_device_type TEXT, med_capability_capabilities INTEGER, med_capability_policy INTEGER, med_capability_location INTEGER, med_capability_mdi_pse INTEGER, med_capability_mdi_pd INTEGER, med_capability_inventory INTEGER, med_policies TEXT, vlans TEXT, pvid TEXT, ppvids_supported TEXT, ppvids_enabled TEXT, pids TEXT);
CREATE TABLE load_average (period TEXT, average TEXT);
CREATE TABLE logged_in_users (type TEXT, user TEXT, tty TEXT, host TEXT, time INTEGER, pid INTEGER);
CREATE TABLE logical_drives (device_id TEXT, type TEXT, free_space BIGINT, size BIGINT, file_system TEXT, boot_partition INTEGER);
CREATE TABLE logon_sessions (logon_id INTEGER, user TEXT, logon_domain TEXT, authentication_package TEXT, logon_type TEXT, session_id INTEGER, logon_sid TEXT, logon_time BIGINT, logon_server TEXT, dns_domain_name TEXT, upn TEXT, logon_script TEXT, profile_path TEXT, home_directory TEXT, home_directory_drive TEXT);
CREATE TABLE magic (path TEXT, data TEXT, mime_type TEXT, mime_encoding TEXT);
CREATE TABLE managed_policies (domain TEXT, uuid TEXT, name TEXT, value TEXT, username TEXT, manual INTEGER);
CREATE TABLE md_devices (device_name TEXT, status TEXT, raid_level INTEGER, size BIGINT, chunk_size BIGINT, raid_disks INTEGER, nr_raid_disks INTEGER, working_disks INTEGER, active_disks INTEGER, failed_disks INTEGER, spare_disks INTEGER, superblock_state TEXT, superblock_version TEXT, superblock_update_time BIGINT, bitmap_on_mem TEXT, bitmap_chunk_size TEXT, bitmap_external_file TEXT, recovery_progress TEXT, recovery_finish TEXT, recovery_speed TEXT, resync_progress TEXT, resync_finish TEXT, resync_speed TEXT, reshape_progress TEXT, reshape_finish TEXT, reshape_speed TEXT, check_array_progress TEXT, check_array_finish TEXT, check_array_speed TEXT, unused_devices TEXT, other TEXT);
CREATE TABLE md_drives (md_device_name TEXT, drive_name TEXT, slot INTEGER, state TEXT);
CREATE TABLE md_personalities (name TEXT);
CREATE TABLE mdfind (path TEXT, query TEXT);
CREATE TABLE memory_array_mapped_addresses (handle TEXT, memory_array_handle TEXT, starting_address TEXT, ending_address TEXT, partition_width INTEGER);
CREATE TABLE memory_arrays (handle TEXT, location TEXT, use TEXT, memory_error_correction TEXT, max_capacity INTEGER, memory_error_info_handle TEXT, number_memory_devices INTEGER);
CREATE TABLE memory_device_mapped_addresses (handle TEXT, memory_device_handle TEXT, memory_array_mapped_address_handle TEXT, starting_address TEXT, ending_address TEXT, partition_row_position INTEGER, interleave_position INTEGER, interleave_data_depth INTEGER);
CREATE TABLE memory_devices (handle TEXT, array_handle TEXT, form_factor TEXT, total_width INTEGER, data_width INTEGER, size INTEGER, set INTEGER, device_locator TEXT, bank_locator TEXT, memory_type TEXT, memory_type_details TEXT, max_speed INTEGER, configured_clock_speed INTEGER, manufacturer TEXT, serial_number TEXT, asset_tag TEXT, part_number TEXT, min_voltage INTEGER, max_voltage INTEGER, configured_voltage INTEGER);
CREATE TABLE memory_error_info (handle TEXT, error_type TEXT, error_granularity TEXT, error_operation TEXT, vendor_syndrome TEXT, memory_array_error_address TEXT, device_error_address TEXT, error_resolution TEXT);
CREATE TABLE memory_info (memory_total BIGINT, memory_free BIGINT, buffers BIGINT, cached BIGINT, swap_cached BIGINT, active BIGINT, inactive BIGINT, swap_total BIGINT, swap_free BIGINT);
CREATE TABLE memory_map (name TEXT, start TEXT, end TEXT);
CREATE TABLE mounts (device TEXT, device_alias TEXT, path TEXT, type TEXT, blocks_size BIGINT, blocks BIGINT, blocks_free BIGINT, blocks_available BIGINT, inodes BIGINT, inodes_free BIGINT, flags TEXT);
CREATE TABLE msr (processor_number BIGINT, turbo_disabled BIGINT, turbo_ratio_limit BIGINT, platform_info BIGINT, perf_ctl BIGINT, perf_status BIGINT, feature_control BIGINT, rapl_power_limit BIGINT, rapl_energy_status BIGINT, rapl_power_units BIGINT);
CREATE TABLE nfs_shares (share TEXT, options TEXT, readonly INTEGER);
CREATE TABLE npm_packages (name TEXT, version TEXT, description TEXT, author TEXT, license TEXT, path TEXT, directory TEXT);
CREATE TABLE ntdomains (name TEXT, client_site_name TEXT, dc_site_name TEXT, dns_forest_name TEXT, domain_controller_address TEXT, domain_controller_name TEXT, domain_name TEXT, status TEXT);
CREATE TABLE ntfs_acl_permissions (path TEXT, type TEXT, principal TEXT, access TEXT, inherited_from TEXT);
CREATE TABLE nvram (name TEXT, type TEXT, value TEXT);
CREATE TABLE oem_strings (handle TEXT, number INTEGER, value TEXT);
CREATE TABLE opera_extensions (uid BIGINT, name TEXT, identifier TEXT, version TEXT, description TEXT, locale TEXT, update_url TEXT, author TEXT, persistent INTEGER, path TEXT);
CREATE TABLE os_version (name TEXT, version TEXT, major INTEGER, minor INTEGER, patch INTEGER, build TEXT, platform TEXT, platform_like TEXT, codename TEXT);
ALTER TABLE os_version ADD install_date TEXT
CREATE TABLE osquery_events (name TEXT, publisher TEXT, type TEXT, subscriptions INTEGER, events INTEGER, refreshes INTEGER, active INTEGER);
CREATE TABLE osquery_extensions (uuid BIGINT, name TEXT, version TEXT, sdk_version TEXT, path TEXT, type TEXT);
CREATE TABLE osquery_flags (name TEXT, type TEXT, description TEXT, default_value TEXT, value TEXT, shell_only INTEGER);
CREATE TABLE osquery_info (pid INTEGER, uuid TEXT, instance_id TEXT, version TEXT, config_hash TEXT, config_valid INTEGER, extensions TEXT, build_platform TEXT, build_distro TEXT, start_time INTEGER, watcher INTEGER);
CREATE TABLE osquery_packs (name TEXT, platform TEXT, version TEXT, shard INTEGER, discovery_cache_hits INTEGER, discovery_executions INTEGER, active INTEGER);
CREATE TABLE osquery_registry (registry TEXT, name TEXT, owner_uuid INTEGER, internal INTEGER, active INTEGER);
CREATE TABLE osquery_schedule (name TEXT, query TEXT, interval INTEGER, executions BIGINT, last_executed BIGINT, blacklisted INTEGER, output_size BIGINT, wall_time BIGINT, user_time BIGINT, system_time BIGINT, average_memory BIGINT);
CREATE TABLE package_bom (filepath TEXT, uid INTEGER, gid INTEGER, mode INTEGER, size BIGINT, modified_time INTEGER, path TEXT);
CREATE TABLE package_install_history (package_id TEXT, time INTEGER, name TEXT, version TEXT, source TEXT, content_type TEXT);
CREATE TABLE package_receipts (package_id TEXT, package_filename TEXT, version TEXT, location TEXT, install_time DOUBLE, installer_name TEXT, path TEXT);
CREATE TABLE patches (csname TEXT, hotfix_id TEXT, caption TEXT, description TEXT, fix_comments TEXT, installed_by TEXT, install_date TEXT, installed_on TEXT);
CREATE TABLE pci_devices (pci_slot TEXT, pci_class TEXT, driver TEXT, vendor TEXT, vendor_id TEXT, model TEXT, model_id TEXT);
ALTER TABLE pci_devices ADD pci_class_id TEXT
ALTER TABLE pci_devices ADD pci_subclass_id TEXT
ALTER TABLE pci_devices ADD pci_subclass TEXT
ALTER TABLE pci_devices ADD subsystem_vendor_id TEXT
ALTER TABLE pci_devices ADD subsystem_vendor TEXT
ALTER TABLE pci_devices ADD subsystem_model_id TEXT
ALTER TABLE pci_devices ADD subsystem_model TEXT
CREATE TABLE physical_disk_performance (name TEXT, avg_disk_bytes_per_read BIGINT, avg_disk_bytes_per_write BIGINT, avg_disk_read_queue_length BIGINT, avg_disk_write_queue_length BIGINT, avg_disk_sec_per_read INTEGER, avg_disk_sec_per_write INTEGER, current_disk_queue_length INTEGER, percent_disk_read_time BIGINT, percent_disk_write_time BIGINT, percent_disk_time BIGINT, percent_idle_time BIGINT);
CREATE TABLE pipes (pid BIGINT, name TEXT, instances INTEGER, max_instances INTEGER, flags TEXT);
CREATE TABLE pkg_packages (name TEXT, version TEXT, flatsize BIGINT, arch TEXT);
CREATE TABLE platform_info (vendor TEXT, version TEXT, date TEXT, revision TEXT, address TEXT, size TEXT, volume_size INTEGER, extra TEXT);
CREATE TABLE plist (key TEXT, subkey TEXT, value TEXT, path TEXT);
CREATE TABLE portage_keywords (package TEXT, version TEXT, keyword TEXT, mask INTEGER, unmask INTEGER);
CREATE TABLE portage_packages (package TEXT, version TEXT, slot TEXT, build_time BIGINT, repository TEXT, eapi BIGINT, size BIGINT, world INTEGER);
CREATE TABLE portage_use (package TEXT, version TEXT, use TEXT);
CREATE TABLE power_sensors (key TEXT, category TEXT, name TEXT, value TEXT);
CREATE TABLE powershell_events (time BIGINT, datetime TEXT, script_block_id TEXT, script_block_count INTEGER, script_text TEXT, script_name TEXT, script_path TEXT, cosine_similarity DOUBLE);
CREATE TABLE preferences (domain TEXT, key TEXT, subkey TEXT, value TEXT, forced INTEGER, username TEXT, host TEXT);
CREATE TABLE process_envs (pid INTEGER, key TEXT, value TEXT);
CREATE TABLE process_events (pid BIGINT, path TEXT, mode TEXT, cmdline TEXT, cmdline_size BIGINT, env TEXT, env_count BIGINT, env_size BIGINT, cwd TEXT, auid BIGINT, uid BIGINT, euid BIGINT, gid BIGINT, egid BIGINT, owner_uid BIGINT, owner_gid BIGINT, atime BIGINT, mtime BIGINT, ctime BIGINT, btime BIGINT, overflows TEXT, parent BIGINT, time BIGINT, uptime BIGINT, eid TEXT);
ALTER TABLE process_events ADD status BIGINT
CREATE TABLE process_file_events (operation TEXT, pid BIGINT, ppid BIGINT, time BIGINT, executable TEXT, partial TEXT, cwd TEXT, path TEXT, dest_path TEXT, uid TEXT, gid TEXT, euid TEXT, egid TEXT, uptime BIGINT, eid TEXT);
CREATE TABLE process_memory_map (pid INTEGER, start TEXT, end TEXT, permissions TEXT, offset BIGINT, device TEXT, inode INTEGER, path TEXT, pseudo INTEGER);
CREATE TABLE process_namespaces (pid INTEGER, cgroup_namespace TEXT, ipc_namespace TEXT, mnt_namespace TEXT, net_namespace TEXT, pid_namespace TEXT, user_namespace TEXT, uts_namespace TEXT);
CREATE TABLE process_open_files (pid BIGINT, fd BIGINT, path TEXT);
CREATE TABLE process_open_sockets (pid INTEGER, fd BIGINT, socket BIGINT, family INTEGER, protocol INTEGER, local_address TEXT, remote_address TEXT, local_port INTEGER, remote_port INTEGER, path TEXT);
ALTER TABLE process_open_sockets ADD net_namespace TEXT
CREATE TABLE processes (pid BIGINT, name TEXT, path TEXT, cmdline TEXT, state TEXT, cwd TEXT, root TEXT, uid BIGINT, gid BIGINT, euid BIGINT, egid BIGINT, suid BIGINT, sgid BIGINT, on_disk INTEGER, wired_size BIGINT, resident_size BIGINT, total_size BIGINT, user_time BIGINT, system_time BIGINT, disk_bytes_read BIGINT, disk_bytes_written BIGINT, start_time BIGINT, parent BIGINT, pgroup BIGINT, threads INTEGER, nice INTEGER);
ALTER TABLE processes ADD upid BIGINT
ALTER TABLE processes ADD uppid BIGINT
ALTER TABLE processes ADD cpu_type INTEGER
ALTER TABLE processes ADD cpu_subtype INTEGER
CREATE TABLE programs (name TEXT, version TEXT, install_location TEXT, install_source TEXT, language TEXT, publisher TEXT, uninstall_string TEXT, install_date TEXT, identifying_number TEXT);
CREATE TABLE prometheus_metrics (target_name TEXT, metric_name TEXT, metric_value DOUBLE, timestamp_ms BIGINT);
CREATE TABLE python_packages (name TEXT, version TEXT, summary TEXT, author TEXT, license TEXT, path TEXT, directory TEXT);
CREATE TABLE quicklook_cache (path TEXT, rowid INTEGER, fs_id TEXT, volume_id INTEGER, inode INTEGER, mtime INTEGER, size BIGINT, label TEXT, last_hit_date INTEGER, hit_count TEXT, icon_mode BIGINT, cache_path TEXT);
CREATE TABLE registry (key TEXT, path TEXT, name TEXT, type TEXT, data TEXT, mtime BIGINT);
CREATE TABLE routes (destination TEXT, netmask INTEGER, gateway TEXT, source TEXT, flags INTEGER, interface TEXT, mtu INTEGER, metric INTEGER, type TEXT);
ALTER TABLE routes ADD hopcount INTEGER
CREATE TABLE rpm_package_files (package TEXT, path TEXT, username TEXT, groupname TEXT, mode TEXT, size BIGINT, sha256 TEXT);
CREATE TABLE rpm_packages (name TEXT, version TEXT, release TEXT, source TEXT, size BIGINT, sha1 TEXT, arch TEXT);
CREATE TABLE safari_extensions (uid BIGINT, name TEXT, identifier TEXT, version TEXT, sdk TEXT, update_url TEXT, author TEXT, developer_id TEXT, description TEXT, path TEXT);
CREATE TABLE sandboxes (label TEXT, user TEXT, enabled INTEGER, build_id TEXT, bundle_path TEXT, path TEXT);
CREATE TABLE scheduled_tasks (name TEXT, action TEXT, path TEXT, enabled INTEGER, state TEXT, hidden INTEGER, last_run_time INTEGER, next_run_time INTEGER, last_run_message TEXT, last_run_code TEXT);
CREATE TABLE selinux_events (type TEXT, message TEXT, time BIGINT, uptime BIGINT, eid TEXT);
CREATE TABLE services (name TEXT, service_type TEXT, display_name TEXT, status TEXT, pid INTEGER, start_type TEXT, win32_exit_code INTEGER, service_exit_code INTEGER, path TEXT, module_path TEXT, description TEXT, user_account TEXT);
CREATE TABLE shadow (password_status TEXT, hash_alg TEXT, last_change BIGINT, min BIGINT, max BIGINT, warning BIGINT, inactive BIGINT, expire BIGINT, flag BIGINT, username TEXT);
CREATE TABLE shared_folders (name TEXT, path TEXT);
CREATE TABLE shared_memory (shmid INTEGER, owner_uid BIGINT, creator_uid BIGINT, pid BIGINT, creator_pid BIGINT, atime BIGINT, dtime BIGINT, ctime BIGINT, permissions TEXT, size BIGINT, attached INTEGER, status TEXT, locked INTEGER);
CREATE TABLE shared_resources (description TEXT, install_date TEXT, status TEXT, allow_maximum INTEGER, maximum_allowed INTEGER, name TEXT, path TEXT, type INTEGER);
CREATE TABLE sharing_preferences (screen_sharing INTEGER, file_sharing INTEGER, printer_sharing INTEGER, remote_login INTEGER, remote_management INTEGER, remote_apple_events INTEGER, internet_sharing INTEGER, bluetooth_sharing INTEGER, disc_sharing INTEGER, content_caching INTEGER);
CREATE TABLE shell_history (uid BIGINT, time INTEGER, command TEXT, history_file TEXT);
CREATE TABLE signature (path TEXT, hash_resources INTEGER, arch TEXT, signed INTEGER, identifier TEXT, cdhash TEXT, team_identifier TEXT, authority TEXT);
CREATE TABLE sip_config (config_flag TEXT, enabled INTEGER, enabled_nvram INTEGER);
CREATE TABLE smart_drive_info (device_name TEXT, disk_id INTEGER, driver_type TEXT, model_family TEXT, device_model TEXT, serial_number TEXT, lu_wwn_device_id TEXT, additional_product_id TEXT, firmware_version TEXT, user_capacity TEXT, sector_sizes TEXT, rotation_rate TEXT, form_factor TEXT, in_smartctl_db INTEGER, ata_version TEXT, transport_type TEXT, sata_version TEXT, read_device_identity_failure TEXT, smart_supported TEXT, smart_enabled TEXT, packet_device_type TEXT, power_mode TEXT, warnings TEXT);
CREATE TABLE smbios_tables (number INTEGER, type INTEGER, description TEXT, handle INTEGER, header_size INTEGER, size INTEGER, md5 TEXT);
CREATE TABLE smc_keys (key TEXT, type TEXT, size INTEGER, value TEXT, hidden INTEGER);
CREATE TABLE socket_events (action TEXT, pid BIGINT, path TEXT, fd TEXT, auid BIGINT, success INTEGER, family INTEGER, protocol INTEGER, local_address TEXT, remote_address TEXT, local_port INTEGER, remote_port INTEGER, socket TEXT, time BIGINT, uptime BIGINT, eid TEXT);
CREATE TABLE ssh_configs (uid BIGINT, block TEXT, option TEXT, ssh_config_file TEXT);
CREATE TABLE startup_items (name TEXT, path TEXT, args TEXT, type TEXT, source TEXT, status TEXT, username TEXT);
CREATE TABLE sudoers (header TEXT, rule_details TEXT);
CREATE TABLE suid_bin (path TEXT, username TEXT, groupname TEXT, permissions TEXT);
CREATE TABLE syslog_events (time BIGINT, datetime TEXT, host TEXT, severity INTEGER, facility TEXT, tag TEXT, message TEXT, eid TEXT);
CREATE TABLE system_controls (name TEXT, oid TEXT, subsystem TEXT, current_value TEXT, config_value TEXT, type TEXT);
ALTER TABLE system_controls ADD field_name TEXT
CREATE TABLE system_info (hostname TEXT, uuid TEXT, cpu_type TEXT, cpu_subtype TEXT, cpu_brand TEXT, cpu_physical_cores INTEGER, cpu_logical_cores INTEGER, cpu_microcode TEXT, physical_memory BIGINT, hardware_vendor TEXT, hardware_model TEXT, hardware_version TEXT, hardware_serial TEXT, computer_name TEXT, local_hostname TEXT);
CREATE TABLE temperature_sensors (key TEXT, name TEXT, celsius DOUBLE, fahrenheit DOUBLE);
CREATE TABLE time (weekday TEXT, year INTEGER, month INTEGER, day INTEGER, hour INTEGER, minutes INTEGER, seconds INTEGER, timezone TEXT, local_time INTEGER, local_timezone TEXT, unix_time INTEGER, timestamp TEXT, datetime TEXT, iso_8601 TEXT);
ALTER TABLE time ADD win_timestamp BIGINT
CREATE TABLE time_machine_backups (destination_id TEXT, backup_date INTEGER);
CREATE TABLE time_machine_destinations (alias TEXT, destination_id TEXT, consistency_scan_date INTEGER, root_volume_uuid TEXT, bytes_available INTEGER, bytes_used INTEGER, encryption TEXT);
CREATE TABLE ulimit_info (type TEXT, soft_limit TEXT, hard_limit TEXT);
CREATE TABLE uptime (days INTEGER, hours INTEGER, minutes INTEGER, seconds INTEGER, total_seconds BIGINT);
CREATE TABLE usb_devices (usb_address INTEGER, usb_port INTEGER, vendor TEXT, vendor_id TEXT, version TEXT, model TEXT, model_id TEXT, serial TEXT, class TEXT, subclass TEXT, protocol TEXT, removable INTEGER);
CREATE TABLE user_events (uid BIGINT, auid BIGINT, pid BIGINT, message TEXT, type INTEGER, path TEXT, address TEXT, terminal TEXT, time BIGINT, uptime BIGINT, eid TEXT);
CREATE TABLE user_groups (uid BIGINT, gid BIGINT);
CREATE TABLE user_interaction_events (time BIGINT);
CREATE TABLE user_ssh_keys (uid BIGINT, path TEXT, encrypted INTEGER);
CREATE TABLE users (uid BIGINT, gid BIGINT, uid_signed BIGINT, gid_signed BIGINT, username TEXT, description TEXT, directory TEXT, shell TEXT, uuid TEXT);
ALTER TABLE users ADD type TEXT
CREATE TABLE video_info (color_depth INTEGER, driver TEXT, driver_date TEXT, driver_version TEXT, manufacturer TEXT, model TEXT, series TEXT, video_mode TEXT);
CREATE TABLE virtual_memory_info (free BIGINT, active BIGINT, inactive BIGINT, speculative BIGINT, throttled BIGINT, wired BIGINT, purgeable BIGINT, faults BIGINT, copy BIGINT, zero_fill BIGINT, reactivated BIGINT, purged BIGINT, file_backed BIGINT, anonymous BIGINT, uncompressed BIGINT, compressor BIGINT, decompressed BIGINT, compressed BIGINT, page_ins BIGINT, page_outs BIGINT, swap_ins BIGINT, swap_outs BIGINT);
CREATE TABLE wifi_networks (ssid TEXT, network_name TEXT, security_type TEXT, last_connected INTEGER, passpoint INTEGER, possibly_hidden INTEGER, roaming INTEGER, roaming_profile TEXT, captive_portal INTEGER, auto_login INTEGER, temporarily_disabled INTEGER, disabled INTEGER);
CREATE TABLE wifi_status (interface TEXT, ssid TEXT, bssid TEXT, network_name TEXT, country_code TEXT, security_type TEXT, rssi INTEGER, noise INTEGER, channel INTEGER, channel_width INTEGER, channel_band INTEGER, transmit_rate TEXT, mode TEXT);
CREATE TABLE wifi_survey (interface TEXT, ssid TEXT, bssid TEXT, network_name TEXT, country_code TEXT, rssi INTEGER, noise INTEGER, channel INTEGER, channel_width INTEGER, channel_band INTEGER);
CREATE TABLE winbaseobj (session_id INTEGER, object_name TEXT, object_type TEXT);
CREATE TABLE windows_crashes (datetime TEXT, module TEXT, path TEXT, pid BIGINT, tid BIGINT, version TEXT, process_uptime BIGINT, stack_trace TEXT, exception_code TEXT, exception_message TEXT, exception_address TEXT, registers TEXT, command_line TEXT, current_directory TEXT, username TEXT, machine_name TEXT, major_version INTEGER, minor_version INTEGER, build_number INTEGER, type TEXT, crash_path TEXT);
CREATE TABLE windows_events (time BIGINT, datetime TEXT, source TEXT, provider_name TEXT, provider_guid TEXT, eventid INTEGER, task INTEGER, level INTEGER, keywords BIGINT, data TEXT, eid TEXT);
CREATE TABLE wmi_bios_info (name TEXT, value TEXT);
CREATE TABLE wmi_cli_event_consumers (name TEXT, command_line_template TEXT, executable_path TEXT, class TEXT, relative_path TEXT);
CREATE TABLE wmi_event_filters (name TEXT, query TEXT, query_language TEXT, class TEXT, relative_path TEXT);
CREATE TABLE wmi_filter_consumer_binding (consumer TEXT, filter TEXT, class TEXT, relative_path TEXT);
CREATE TABLE wmi_script_event_consumers (name TEXT, scripting_engine TEXT, script_file_name TEXT, script_text TEXT, class TEXT, relative_path TEXT);
CREATE TABLE xprotect_entries (name TEXT, launch_type TEXT, identity TEXT, filename TEXT, filetype TEXT, optional INTEGER, uses_pattern INTEGER);
CREATE TABLE xprotect_meta (identifier TEXT, type TEXT, developer_id TEXT, min_version TEXT);
CREATE TABLE xprotect_reports (name TEXT, user_action TEXT, time TEXT);
CREATE TABLE yara (path TEXT, matches TEXT, count INTEGER, sig_group TEXT, sigfile TEXT, strings TEXT, tags TEXT);
CREATE TABLE yara_events (target_path TEXT, category TEXT, action TEXT, transaction_id BIGINT, matches TEXT, count INTEGER, strings TEXT, tags TEXT, time BIGINT, eid TEXT);
CREATE TABLE yum_sources (name TEXT, baseurl TEXT, enabled TEXT, gpgcheck TEXT, gpgkey TEXT);