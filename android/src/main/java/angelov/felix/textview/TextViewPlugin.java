package angelov.felix.textview;

import io.flutter.plugin.common.PluginRegistry.Registrar;

public class TextViewPlugin {
  public static void registerWith(Registrar registrar) {
    registrar
            .platformViewRegistry()
            .registerViewFactory(
                    "plugins.felix.angelov/textview", new TextViewFactory(registrar.messenger()));
  }
}
