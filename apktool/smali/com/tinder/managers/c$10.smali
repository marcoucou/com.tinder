.class Lcom/tinder/managers/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tinder/managers/c;


# direct methods
.method constructor <init>(Lcom/tinder/managers/c;I)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/tinder/managers/c$10;->b:Lcom/tinder/managers/c;

    iput p2, p0, Lcom/tinder/managers/c$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1056
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    new-instance v1, Lcom/tinder/managers/c$10$1;

    invoke-direct {v1, p0}, Lcom/tinder/managers/c$10$1;-><init>(Lcom/tinder/managers/c$10;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/m;->a(Lcom/tinder/d/ba;)V

    .line 1080
    return-void
.end method
