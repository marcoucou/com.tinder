.class Lcom/tinder/managers/c$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/c;->a(Lcom/tinder/d/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/x;

.field final synthetic b:Lcom/tinder/managers/c;


# direct methods
.method constructor <init>(Lcom/tinder/managers/c;Lcom/tinder/d/x;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tinder/managers/c$14;->b:Lcom/tinder/managers/c;

    iput-object p2, p0, Lcom/tinder/managers/c$14;->a:Lcom/tinder/d/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 423
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->u()V

    .line 425
    iget-object v0, p0, Lcom/tinder/managers/c$14;->a:Lcom/tinder/d/x;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tinder/managers/c$14;->a:Lcom/tinder/d/x;

    invoke-interface {v0}, Lcom/tinder/d/x;->a()V

    .line 430
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tinder/managers/c;->b(Z)Z

    .line 431
    return-void
.end method
