.class Lcom/tinder/iap/util/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/iap/util/b;->a(ZLjava/util/List;Lcom/tinder/iap/util/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/tinder/iap/util/b$c;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcom/tinder/iap/util/b;


# direct methods
.method constructor <init>(Lcom/tinder/iap/util/b;ZLjava/util/List;Lcom/tinder/iap/util/b$c;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/tinder/iap/util/b$2;->e:Lcom/tinder/iap/util/b;

    iput-boolean p2, p0, Lcom/tinder/iap/util/b$2;->a:Z

    iput-object p3, p0, Lcom/tinder/iap/util/b$2;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/tinder/iap/util/b$2;->c:Lcom/tinder/iap/util/b$c;

    iput-object p5, p0, Lcom/tinder/iap/util/b$2;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 744
    new-instance v1, Lcom/tinder/iap/util/c;

    const/4 v0, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v1, v0, v2}, Lcom/tinder/iap/util/c;-><init>(ILjava/lang/String;)V

    .line 745
    const/4 v0, 0x0

    .line 748
    :try_start_0
    iget-object v2, p0, Lcom/tinder/iap/util/b$2;->e:Lcom/tinder/iap/util/b;

    iget-boolean v3, p0, Lcom/tinder/iap/util/b$2;->a:Z

    iget-object v4, p0, Lcom/tinder/iap/util/b$2;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/tinder/iap/util/b;->a(ZLjava/util/List;)Lcom/tinder/iap/util/d;
    :try_end_0
    .catch Lcom/tinder/iap/util/IabException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 755
    :goto_0
    iget-object v2, p0, Lcom/tinder/iap/util/b$2;->e:Lcom/tinder/iap/util/b;

    invoke-virtual {v2}, Lcom/tinder/iap/util/b;->b()V

    .line 759
    iget-object v2, p0, Lcom/tinder/iap/util/b$2;->e:Lcom/tinder/iap/util/b;

    iget-boolean v2, v2, Lcom/tinder/iap/util/b;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tinder/iap/util/b$2;->c:Lcom/tinder/iap/util/b$c;

    if-eqz v2, :cond_0

    .line 761
    iget-object v2, p0, Lcom/tinder/iap/util/b$2;->d:Landroid/os/Handler;

    new-instance v3, Lcom/tinder/iap/util/b$2$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tinder/iap/util/b$2$1;-><init>(Lcom/tinder/iap/util/b$2;Lcom/tinder/iap/util/c;Lcom/tinder/iap/util/d;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 769
    :cond_0
    return-void

    .line 750
    :catch_0
    move-exception v1

    .line 752
    invoke-virtual {v1}, Lcom/tinder/iap/util/IabException;->a()Lcom/tinder/iap/util/c;

    move-result-object v1

    goto :goto_0
.end method
