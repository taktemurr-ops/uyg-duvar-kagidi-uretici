/// Duvar Kâğıdı Üretici · Wallpaper Maker
///
/// Renk geçişi ve desenlerden özgün arka plan. Fotoğraf, Video ve Ses merkez uygulamasında yer alır;
/// gerçek uygulama ortak motordadır (medya_motoru), çatı studio_core/apps.
library;

import 'package:medya_motoru/medya_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String duvarKagidiUreticiId = 'uyg-duvar-kagidi-uretici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool duvarKagidiUreticiTool = medyaTool(duvarKagidiUreticiId);
