.class Lcom/tinder/views/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/k;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/views/k;


# direct methods
.method constructor <init>(Lcom/tinder/views/k;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tinder/views/k$1;->a:Lcom/tinder/views/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/views/k$1;->a:Lcom/tinder/views/k;

    invoke-virtual {v0}, Lcom/tinder/views/k;->getListener()Lcom/tinder/d/d;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    const-string v1, "CARD CLICK"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 84
    invoke-interface {v0}, Lcom/tinder/d/d;->a()V

    .line 86
    :cond_0
    return-void
.end method
