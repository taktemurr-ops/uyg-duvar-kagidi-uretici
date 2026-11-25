import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_duvar_kagidi_uretici/uyg_duvar_kagidi_uretici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(duvarKagidiUreticiTool.id, duvarKagidiUreticiId);
    expect(duvarKagidiUreticiTool.title.length, 33);
    expect(duvarKagidiUreticiTool.tagline.length, 33);
  });
}
