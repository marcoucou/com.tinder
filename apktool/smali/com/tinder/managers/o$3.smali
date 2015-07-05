.class Lcom/tinder/managers/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/o;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/o;


# direct methods
.method constructor <init>(Lcom/tinder/managers/o;)V
    .locals 0

    .prologue
    .line 1238
    iput-object p1, p0, Lcom/tinder/managers/o$3;->a:Lcom/tinder/managers/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1242
    iget-object v0, p0, Lcom/tinder/managers/o$3;->a:Lcom/tinder/managers/o;

    invoke-static {v0, v1}, Lcom/tinder/managers/o;->c(Lcom/tinder/managers/o;Z)Z

    .line 1245
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/tinder/managers/o$3;->a:Lcom/tinder/managers/o;

    invoke-virtual {v0}, Lcom/tinder/managers/o;->f()V

    .line 1253
    :goto_0
    return-void

    .line 1251
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/o$3;->a:Lcom/tinder/managers/o;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/o;->b(Z)V

    goto :goto_0
.end method
