.class public Lcom/tinder/dialogs/ag;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 22
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-static {p1}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v0

    .line 26
    invoke-static {p1}, Lcom/tinder/utils/aa;->c(Landroid/content/Context;)I

    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/tinder/dialogs/ag;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 29
    invoke-virtual {p0}, Lcom/tinder/dialogs/ag;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1100b9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 31
    const v0, 0x7f040092

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->setContentView(I)V

    .line 33
    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v0, 0x7f0e0175

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0e02ec

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->a:Landroid/webkit/WebView;

    .line 43
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->a:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 51
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 53
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 54
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 55
    sget-object v1, Lcom/tinder/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/tinder/dialogs/ag$1;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/ag$1;-><init>(Lcom/tinder/dialogs/ag;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 74
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 75
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/ag;->b:Ljava/lang/String;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tinder/dialogs/ag;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/dialogs/ag;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 92
    :goto_0
    return-void

    .line 84
    :sswitch_0
    invoke-virtual {p0}, Lcom/tinder/dialogs/ag;->dismiss()V

    goto :goto_0

    .line 88
    :sswitch_1
    invoke-virtual {p0}, Lcom/tinder/dialogs/ag;->dismiss()V

    goto :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x7f0e0163 -> :sswitch_1
        0x7f0e0175 -> :sswitch_0
    .end sparse-switch
.end method
