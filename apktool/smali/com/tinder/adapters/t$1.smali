.class Lcom/tinder/adapters/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/adapters/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/adapters/t;


# direct methods
.method constructor <init>(Lcom/tinder/adapters/t;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tinder/adapters/t$1;->a:Lcom/tinder/adapters/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/adapters/t$1;->a:Lcom/tinder/adapters/t;

    invoke-static {v0}, Lcom/tinder/adapters/t;->a(Lcom/tinder/adapters/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/tinder/adapters/t$1;->a:Lcom/tinder/adapters/t;

    invoke-static {v1}, Lcom/tinder/adapters/t;->b(Lcom/tinder/adapters/t;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tinder/adapters/t$1;->a:Lcom/tinder/adapters/t;

    invoke-static {v0}, Lcom/tinder/adapters/t;->b(Lcom/tinder/adapters/t;)I

    move-result v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tinder/adapters/t$1;->a:Lcom/tinder/adapters/t;

    invoke-static {v1}, Lcom/tinder/adapters/t;->c(Lcom/tinder/adapters/t;)Lcom/tinder/adapters/t$a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tinder/adapters/t$a;->a(Landroid/view/View;I)V

    .line 45
    return-void
.end method
