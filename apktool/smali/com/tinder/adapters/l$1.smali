.class Lcom/tinder/adapters/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/adapters/l;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/Moment;

.field final synthetic b:Lcom/tinder/adapters/l;


# direct methods
.method constructor <init>(Lcom/tinder/adapters/l;Lcom/tinder/model/Moment;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tinder/adapters/l$1;->b:Lcom/tinder/adapters/l;

    iput-object p2, p0, Lcom/tinder/adapters/l$1;->a:Lcom/tinder/model/Moment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tinder/adapters/l$1;->b:Lcom/tinder/adapters/l;

    invoke-static {v0}, Lcom/tinder/adapters/l;->a(Lcom/tinder/adapters/l;)Lcom/tinder/d/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/adapters/l$1;->a:Lcom/tinder/model/Moment;

    invoke-interface {v0, v1}, Lcom/tinder/d/aq;->a(Lcom/tinder/model/Moment;)V

    .line 233
    return-void
.end method
