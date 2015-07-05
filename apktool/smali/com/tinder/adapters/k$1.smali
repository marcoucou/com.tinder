.class Lcom/tinder/adapters/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/adapters/k;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/Match;

.field final synthetic b:Lcom/tinder/adapters/k;


# direct methods
.method constructor <init>(Lcom/tinder/adapters/k;Lcom/tinder/model/Match;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tinder/adapters/k$1;->b:Lcom/tinder/adapters/k;

    iput-object p2, p0, Lcom/tinder/adapters/k$1;->a:Lcom/tinder/model/Match;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tinder/adapters/k$1;->b:Lcom/tinder/adapters/k;

    invoke-static {v0}, Lcom/tinder/adapters/k;->a(Lcom/tinder/adapters/k;)Lcom/tinder/d/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/adapters/k$1;->a:Lcom/tinder/model/Match;

    invoke-interface {v0, v1}, Lcom/tinder/d/ak;->a(Lcom/tinder/model/Match;)V

    .line 195
    return-void
.end method
