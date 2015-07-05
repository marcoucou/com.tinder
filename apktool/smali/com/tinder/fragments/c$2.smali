.class Lcom/tinder/fragments/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/c;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/c;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tinder/fragments/c$2;->a:Lcom/tinder/fragments/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 115
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/d;->b(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/c$2;->a:Lcom/tinder/fragments/c;

    invoke-static {v0}, Lcom/tinder/fragments/c;->a(Lcom/tinder/fragments/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tinder/fragments/c$2;->a:Lcom/tinder/fragments/c;

    invoke-static {v0}, Lcom/tinder/fragments/c;->b(Lcom/tinder/fragments/c;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    return-void
.end method
