.class Lcom/mixpanel/android/surveys/SurveyActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/surveys/SurveyActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

.field final synthetic b:Lcom/mixpanel/android/surveys/SurveyActivity;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/surveys/SurveyActivity;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/mixpanel/android/surveys/SurveyActivity$1;->b:Lcom/mixpanel/android/surveys/SurveyActivity;

    iput-object p2, p0, Lcom/mixpanel/android/surveys/SurveyActivity$1;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity$1;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->j()Ljava/lang/String;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 157
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 164
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity$1;->b:Lcom/mixpanel/android/surveys/SurveyActivity;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/surveys/SurveyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity$1;->b:Lcom/mixpanel/android/surveys/SurveyActivity;

    invoke-virtual {v0}, Lcom/mixpanel/android/surveys/SurveyActivity;->finish()V

    .line 171
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity$1;->b:Lcom/mixpanel/android/surveys/SurveyActivity;

    invoke-static {v0}, Lcom/mixpanel/android/surveys/SurveyActivity;->a(Lcom/mixpanel/android/surveys/SurveyActivity;)I

    move-result v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(I)V

    .line 172
    :goto_1
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "MixpanelAPI SurveyActivity"

    const-string v2, "Can\'t parse notification URI, will not take any action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 166
    :catch_1
    move-exception v0

    .line 167
    const-string v0, "MixpanelAPI SurveyActivity"

    const-string v1, "User doesn\'t have an activity for notification URI"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
