.class Lcom/mixpanel/android/mpmetrics/h$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/h$c;->a(Lcom/mixpanel/android/mpmetrics/Survey;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I

.field final synthetic d:Lcom/mixpanel/android/mpmetrics/h$c;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/h$c;Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 1389
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/h$c$2;->d:Lcom/mixpanel/android/mpmetrics/h$c;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/h$c$2;->a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/h$c$2;->b:Landroid/app/Activity;

    iput p4, p0, Lcom/mixpanel/android/mpmetrics/h$c$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)V
    .locals 3

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h$c$2;->a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;->a(Landroid/graphics/Bitmap;)V

    .line 1393
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h$c$2;->a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    invoke-virtual {v0, p2}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;->a(I)V

    .line 1395
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/h$c$2;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mixpanel/android/surveys/SurveyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1396
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1397
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1398
    const-string v1, "com.mixpanel.android.surveys.SurveyActivity.INTENT_ID_KEY"

    iget v2, p0, Lcom/mixpanel/android/mpmetrics/h$c$2;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1399
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/h$c$2;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1400
    return-void
.end method
