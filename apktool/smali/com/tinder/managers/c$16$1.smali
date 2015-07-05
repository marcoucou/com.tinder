.class Lcom/tinder/managers/c$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/c$16;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/c$16;


# direct methods
.method constructor <init>(Lcom/tinder/managers/c$16;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tinder/managers/c$16$1;->a:Lcom/tinder/managers/c$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 484
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->u()V

    .line 486
    iget-object v0, p0, Lcom/tinder/managers/c$16$1;->a:Lcom/tinder/managers/c$16;

    iget-object v0, v0, Lcom/tinder/managers/c$16;->a:Lcom/tinder/d/g;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tinder/managers/c$16$1;->a:Lcom/tinder/managers/c$16;

    iget-object v0, v0, Lcom/tinder/managers/c$16;->a:Lcom/tinder/d/g;

    invoke-interface {v0}, Lcom/tinder/d/g;->c()V

    .line 492
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tinder/managers/c;->b(Z)Z

    .line 493
    return-void
.end method
