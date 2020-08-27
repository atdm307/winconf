echo off
echo "" >"%USERPROFILE%\Local Settings\Application Data\Yandex"
attrib +A +R +S +H "C:\Documents and Settings\Admin\Local Settings\Application Data\Yandex"

echo "" >"%USERPROFILE%\Local Settings\Application Data\Mail.Ru"
attrib +A +R +S +H "%USERPROFILE%\Local Settings\Application Data\Mail.Ru"

echo "" >"%USERPROFILE%\Local Settings\Application Data\Amigo"
attrib +A +R +S +H "%USERPROFILE%\Local Settings\Application Data\Amigo"

echo "" >"%USERPROFILE%\Local Settings\Application Data\MailRu"
attrib +A +R +S +H "%USERPROFILE%\Local Settings\Application Data\MailRu"

echo "" >"%USERPROFILE%\Application Data\Mail.Ru"
attrib +A +R +S +H "%USERPROFILE%\Application Data\Mail.Ru"

echo "" >"%USERPROFILE%\Application Data\Mail.Ru"
attrib +A +R +S +H "%USERPROFILE%\Application Data\Mail.Ru"

echo "" >"%USERPROFILE%\Application Data\Mra"
attrib +A +R +S +H "%USERPROFILE%\Application Data\Mra"

echo "" >"%LOCALAPPDATA%\Yandex"
attrib +A +R +S +H "%LOCALAPPDATA%\Yandex"

echo "" >"%LOCALAPPDATA%\Mail.Ru"
attrib +A +R +S +H "%LOCALAPPDATA%\Mail.Ru"

echo "" >"%LOCALAPPDATA%\Amigo"
attrib +A +R +S +H "%LOCALAPPDATA%\Amigo"

echo "" >"%LOCALAPPDATA%\MailRu"
attrib +A +R +S +H "%LOCALAPPDATA%\MailRu"

echo "" >"%LOCALAPPDATA%\Mail.Ru"
attrib +A +R +S +H "%LOCALAPPDATA%\Mail.Ru"

echo "" >"%LOCALAPPDATA%\Mra"
attrib +A +R +S +H "%LOCALAPPDATA%\Mra"

echo "" >"%APPDATA%\Yandex"
attrib +A +R +S +H "%APPDATA%\Yandex"

echo "" >"%APPDATA%\Mail.Ru"
attrib +A +R +S +H "%APPDATA%\Mail.Ru"

echo "" >"%APPDATA%\Amigo"
attrib +A +R +S +H "%APPDATA%\Amigo"

echo "" >"%APPDATA%\MailRu"
attrib +A +R +S +H "%APPDATA%\MailRu"

echo "" >"%APPDATA%\Mail.Ru"
attrib +A +R +S +H "%APPDATA%\Mail.Ru"

echo "" >"%APPDATA%\Mra"
attrib +A +R +S +H "%APPDATA%\Mra"

pause
