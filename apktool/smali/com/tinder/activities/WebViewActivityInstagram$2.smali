.class Lcom/tinder/activities/WebViewActivityInstagram$2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/WebViewActivityInstagram;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/WebViewActivityInstagram;


# direct methods
.method constructor <init>(Lcom/tinder/activities/WebViewActivityInstagram;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tinder/activities/WebViewActivityInstagram$2;->a:Lcom/tinder/activities/WebViewActivityInstagram;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/16 v2, 0x8

    .line 87
    if-ge p2, v3, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram$2;->a:Lcom/tinder/activities/WebViewActivityInstagram;

    invoke-static {v0}, Lcom/tinder/activities/WebViewActivityInstagram;->a(Lcom/tinder/activities/WebViewActivityInstagram;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram$2;->a:Lcom/tinder/activities/WebViewActivityInstagram;

    invoke-static {v0}, Lcom/tinder/activities/WebViewActivityInstagram;->a(Lcom/tinder/activities/WebViewActivityInstagram;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    :cond_0
    if-ne p2, v3, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram$2;->a:Lcom/tinder/activities/WebViewActivityInstagram;

    invoke-static {v0}, Lcom/tinder/activities/WebViewActivityInstagram;->a(Lcom/tinder/activities/WebViewActivityInstagram;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    :cond_1
    return-void
.end method
