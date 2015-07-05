.class Lcom/mixpanel/android/surveys/SurveyActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/surveys/CardCarouselLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/surveys/SurveyActivity;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/surveys/SurveyActivity;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/surveys/SurveyActivity;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/mixpanel/android/surveys/SurveyActivity$4;->a:Lcom/mixpanel/android/surveys/SurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mixpanel/android/mpmetrics/Survey$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity$4;->a:Lcom/mixpanel/android/surveys/SurveyActivity;

    invoke-static {v0, p1, p2}, Lcom/mixpanel/android/surveys/SurveyActivity;->a(Lcom/mixpanel/android/surveys/SurveyActivity;Lcom/mixpanel/android/mpmetrics/Survey$a;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity$4;->a:Lcom/mixpanel/android/surveys/SurveyActivity;

    invoke-static {v0}, Lcom/mixpanel/android/surveys/SurveyActivity;->b(Lcom/mixpanel/android/surveys/SurveyActivity;)V

    .line 248
    return-void
.end method
