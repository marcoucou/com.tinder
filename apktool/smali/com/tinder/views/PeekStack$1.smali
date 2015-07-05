.class Lcom/tinder/views/PeekStack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/PeekStack;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/tinder/views/PeekStack;


# direct methods
.method constructor <init>(Lcom/tinder/views/PeekStack;IFF)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tinder/views/PeekStack$1;->d:Lcom/tinder/views/PeekStack;

    iput p2, p0, Lcom/tinder/views/PeekStack$1;->a:I

    iput p3, p0, Lcom/tinder/views/PeekStack$1;->b:F

    iput p4, p0, Lcom/tinder/views/PeekStack$1;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tinder/views/PeekStack$1;->d:Lcom/tinder/views/PeekStack;

    invoke-static {v0}, Lcom/tinder/views/PeekStack;->a(Lcom/tinder/views/PeekStack;)Lcom/facebook/rebound/SpringSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/SpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/tinder/views/PeekStack$1$1;

    invoke-direct {v1, p0}, Lcom/tinder/views/PeekStack$1$1;-><init>(Lcom/tinder/views/PeekStack$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 189
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    .line 190
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 191
    return-void
.end method
