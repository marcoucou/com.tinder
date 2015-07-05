.class Lcom/tinder/adapters/k$2;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tinder/adapters/k;


# direct methods
.method constructor <init>(Lcom/tinder/adapters/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tinder/adapters/k$2;->b:Lcom/tinder/adapters/k;

    iput-object p2, p0, Lcom/tinder/adapters/k$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tinder/adapters/k$2;->b:Lcom/tinder/adapters/k;

    invoke-static {v0}, Lcom/tinder/adapters/k;->a(Lcom/tinder/adapters/k;)Lcom/tinder/d/ak;

    move-result-object v0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/adapters/k$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tinder/managers/j;->a(Ljava/lang/String;)Lcom/tinder/model/Moment;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/d/ak;->a(Lcom/tinder/model/Moment;)V

    .line 206
    return-void
.end method
