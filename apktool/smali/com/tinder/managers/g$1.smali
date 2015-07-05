.class Lcom/tinder/managers/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/iap/util/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/g;->a(Lcom/tinder/d/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/n;

.field final synthetic b:Lcom/tinder/managers/g;


# direct methods
.method constructor <init>(Lcom/tinder/managers/g;Lcom/tinder/d/n;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tinder/managers/g$1;->b:Lcom/tinder/managers/g;

    iput-object p2, p0, Lcom/tinder/managers/g$1;->a:Lcom/tinder/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/iap/util/c;)V
    .locals 4

    .prologue
    const v3, 0x7f0900aa

    .line 89
    const-string v0, "Setup finished."

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tinder/managers/g$1;->b:Lcom/tinder/managers/g;

    invoke-static {v0}, Lcom/tinder/managers/g;->a(Lcom/tinder/managers/g;)Lcom/tinder/iap/util/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tinder/managers/g$1;->a:Lcom/tinder/d/n;

    iget-object v1, p0, Lcom/tinder/managers/g$1;->b:Lcom/tinder/managers/g;

    invoke-static {v1}, Lcom/tinder/managers/g;->b(Lcom/tinder/managers/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/d/n;->a(Ljava/lang/String;)V

    .line 95
    const-string v0, "IabHelper is null"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/iap/util/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Problem setting up in-app billing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tinder/managers/g$1;->a:Lcom/tinder/d/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tinder/managers/g$1;->b:Lcom/tinder/managers/g;

    invoke-static {v2}, Lcom/tinder/managers/g;->b(Lcom/tinder/managers/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/d/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    const-string v0, "Setup successful."

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tinder/managers/g$1;->a:Lcom/tinder/d/n;

    invoke-interface {v0}, Lcom/tinder/d/n;->a()V

    goto :goto_0
.end method
