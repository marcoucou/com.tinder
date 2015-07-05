.class public Lcom/tinder/activities/WebViewActivityInstagram;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/activities/WebViewActivityInstagram$b;,
        Lcom/tinder/activities/WebViewActivityInstagram$a;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/tinder/activities/WebViewActivityInstagram;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f04001a

    invoke-virtual {p0, v0}, Lcom/tinder/activities/WebViewActivityInstagram;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tinder/activities/WebViewActivityInstagram;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/tinder/activities/WebViewActivityInstagram;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/tinder/activities/WebViewActivityInstagram;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url_redirect"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->c:Ljava/lang/String;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/tinder/activities/WebViewActivityInstagram;->finish()V

    .line 48
    :cond_1
    const v0, 0x7f0e0072

    invoke-virtual {p0, v0}, Lcom/tinder/activities/WebViewActivityInstagram;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->d:Landroid/widget/ProgressBar;

    .line 49
    const v0, 0x7f0e0071

    invoke-virtual {p0, v0}, Lcom/tinder/activities/WebViewActivityInstagram;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->a:Landroid/webkit/WebView;

    .line 51
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 52
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 55
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/tinder/activities/WebViewActivityInstagram$b;

    new-instance v2, Lcom/tinder/activities/WebViewActivityInstagram$1;

    invoke-direct {v2, p0}, Lcom/tinder/activities/WebViewActivityInstagram$1;-><init>(Lcom/tinder/activities/WebViewActivityInstagram;)V

    invoke-direct {v1, p0, v2}, Lcom/tinder/activities/WebViewActivityInstagram$b;-><init>(Lcom/tinder/activities/WebViewActivityInstagram;Lcom/tinder/activities/WebViewActivityInstagram$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 82
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/tinder/activities/WebViewActivityInstagram$2;

    invoke-direct {v1, p0}, Lcom/tinder/activities/WebViewActivityInstagram$2;-><init>(Lcom/tinder/activities/WebViewActivityInstagram;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 99
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 100
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 101
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 102
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tinder/activities/WebViewActivityInstagram;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 103
    return-void
.end method
