package io.flutter.plugins;

import io.flutter.plugin.common.PluginRegistry;
import com.infitack.wjn_plugins.WjnPluginsPlugin;

/**
 * Generated file. Do not edit.
 */
public final class GeneratedPluginRegistrant {
  public static void registerWith(PluginRegistry registry) {
    if (alreadyRegisteredWith(registry)) {
      return;
    }
    WjnPluginsPlugin.registerWith(registry.registrarFor("com.infitack.wjn_plugins.WjnPluginsPlugin"));
  }

  private static boolean alreadyRegisteredWith(PluginRegistry registry) {
    final String key = GeneratedPluginRegistrant.class.getCanonicalName();
    if (registry.hasPlugin(key)) {
      return true;
    }
    registry.registrarFor(key);
    return false;
  }
}
