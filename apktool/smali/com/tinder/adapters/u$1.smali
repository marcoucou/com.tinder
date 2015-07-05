.class Lcom/tinder/adapters/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/adapters/u;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/adapters/u;


# direct methods
.method constructor <init>(Lcom/tinder/adapters/u;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tinder/adapters/u$1;->a:Lcom/tinder/adapters/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/adapters/u$1;->a:Lcom/tinder/adapters/u;

    invoke-static {v0}, Lcom/tinder/adapters/u;->a(Lcom/tinder/adapters/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tinder/adapters/u$1;->a:Lcom/tinder/adapters/u;

    invoke-static {v0}, Lcom/tinder/adapters/u;->a(Lcom/tinder/adapters/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 95
    :cond_0
    return-void
.end method
