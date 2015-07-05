.class Lcom/tinder/base/ActivityBase$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/base/ActivityBase$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/base/ActivityBase$1;


# direct methods
.method constructor <init>(Lcom/tinder/base/ActivityBase$1;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tinder/base/ActivityBase$1$1;->a:Lcom/tinder/base/ActivityBase$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 374
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->A(Z)V

    .line 376
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 382
    return-void
.end method
