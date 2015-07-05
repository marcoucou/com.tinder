.class Lcom/tinder/adapters/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/adapters/t;->a(Landroid/widget/GridLayout;)V
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
    .line 358
    iput-object p1, p0, Lcom/tinder/adapters/t$2;->a:Lcom/tinder/adapters/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tinder/adapters/t$2;->a:Lcom/tinder/adapters/t;

    invoke-static {v0}, Lcom/tinder/adapters/t;->c(Lcom/tinder/adapters/t;)Lcom/tinder/adapters/t$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/adapters/t$a;->a()V

    .line 363
    return-void
.end method
