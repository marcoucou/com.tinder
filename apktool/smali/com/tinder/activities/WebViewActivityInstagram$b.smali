.class Lcom/tinder/activities/WebViewActivityInstagram$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/activities/WebViewActivityInstagram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/WebViewActivityInstagram;

.field private b:Lcom/tinder/activities/WebViewActivityInstagram$a;


# direct methods
.method public constructor <init>(Lcom/tinder/activities/WebViewActivityInstagram;Lcom/tinder/activities/WebViewActivityInstagram$a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tinder/activities/WebViewActivityInstagram$b;->a:Lcom/tinder/activities/WebViewActivityInstagram;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 118
    iput-object p2, p0, Lcom/tinder/activities/WebViewActivityInstagram$b;->b:Lcom/tinder/activities/WebViewActivityInstagram$a;

    .line 119
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "onReceivedError errorCode:[%s], description:[%s], failigUrl[%s]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram$b;->a:Lcom/tinder/activities/WebViewActivityInstagram;

    invoke-virtual {v0}, Lcom/tinder/activities/WebViewActivityInstagram;->finish()V

    .line 159
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 126
    const-string v0, ""

    .line 127
    const-string v0, ""

    .line 129
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/tinder/a/e;->U:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram$b;->b:Lcom/tinder/activities/WebViewActivityInstagram$a;

    invoke-interface {v0, v1}, Lcom/tinder/activities/WebViewActivityInstagram$a;->a(Ljava/lang/String;)V

    .line 144
    :goto_0
    const/4 v0, 0x1

    .line 148
    :goto_1
    return v0

    .line 141
    :cond_0
    invoke-static {v0}, Lcom/tinder/parse/b;->a(Landroid/net/Uri;)Lcom/tinder/model/InstagramCodeError;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/tinder/activities/WebViewActivityInstagram$b;->b:Lcom/tinder/activities/WebViewActivityInstagram$a;

    invoke-interface {v1, v0}, Lcom/tinder/activities/WebViewActivityInstagram$a;->a(Lcom/tinder/model/InstagramCodeError;)V

    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
