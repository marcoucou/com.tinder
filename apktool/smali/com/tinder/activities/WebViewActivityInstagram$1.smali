.class Lcom/tinder/activities/WebViewActivityInstagram$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/activities/WebViewActivityInstagram$a;


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
    .line 56
    iput-object p1, p0, Lcom/tinder/activities/WebViewActivityInstagram$1;->a:Lcom/tinder/activities/WebViewActivityInstagram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/InstagramCodeError;)V
    .locals 3

    .prologue
    .line 71
    const-string v0, "louis"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instagram access code error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram$1;->a:Lcom/tinder/activities/WebViewActivityInstagram;

    invoke-virtual {v0}, Lcom/tinder/activities/WebViewActivityInstagram;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 75
    const-string v1, "access_code_error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lcom/tinder/activities/WebViewActivityInstagram$1;->a:Lcom/tinder/activities/WebViewActivityInstagram;

    const/16 v2, 0x63

    invoke-virtual {v1, v2, v0}, Lcom/tinder/activities/WebViewActivityInstagram;->setResult(ILandroid/content/Intent;)V

    .line 77
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram$1;->a:Lcom/tinder/activities/WebViewActivityInstagram;

    invoke-virtual {v0}, Lcom/tinder/activities/WebViewActivityInstagram;->finish()V

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instagram access code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram$1;->a:Lcom/tinder/activities/WebViewActivityInstagram;

    invoke-virtual {v0}, Lcom/tinder/activities/WebViewActivityInstagram;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    const-string v1, "access_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v1, p0, Lcom/tinder/activities/WebViewActivityInstagram$1;->a:Lcom/tinder/activities/WebViewActivityInstagram;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tinder/activities/WebViewActivityInstagram;->setResult(ILandroid/content/Intent;)V

    .line 65
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram$1;->a:Lcom/tinder/activities/WebViewActivityInstagram;

    invoke-virtual {v0}, Lcom/tinder/activities/WebViewActivityInstagram;->finish()V

    .line 66
    return-void
.end method
