package ${YYAndroidPackageName};
import ${YYAndroidPackageName}.R;
import com.yoyogames.runner.RunnerJNILib;

import android.content.Intent;

public class Share {

    public void ShareAndroid_Text(String Title_text,String text)
    {
        Intent sendIntent = new Intent();
        sendIntent.setAction(Intent.ACTION_SEND);
        sendIntent.putExtra(Intent.EXTRA_TEXT, text);
        sendIntent.setType("text/plain");
        RunnerActivity.CurrentActivity.startActivity(Intent.createChooser(sendIntent, Title_text));
    }
}


