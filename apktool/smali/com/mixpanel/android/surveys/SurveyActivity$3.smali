.class Lcom/mixpanel/android/surveys/SurveyActivity$3;
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
.field final synthetic a:Lcom/mixpanel/android/surveys/SurveyActivity;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/surveys/SurveyActivity;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/mixpanel/android/surveys/SurveyActivity$3;->a:Lcom/mixpanel/android/surveys/SurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity$3;->a:Lcom/mixpanel/android/surveys/SurveyActivity;

    invoke-virtual {v0}, Lcom/mixpanel/android/surveys/SurveyActivity;->finish()V

    .line 188
    iget-object v0, p0, Lcom/mixpanel/android/surveys/SurveyActivity$3;->a:Lcom/mixpanel/android/surveys/SurveyActivity;

    invoke-static {v0}, Lcom/mixpanel/android/surveys/SurveyActivity;->a(Lcom/mixpanel/android/surveys/SurveyActivity;)I

    move-result v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(I)V

    .line 189
    return-void
.end method
