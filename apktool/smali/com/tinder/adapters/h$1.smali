.class Lcom/tinder/adapters/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/adapters/h;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/tinder/model/g;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/g;

.field final synthetic b:Lcom/tinder/adapters/h;


# direct methods
.method constructor <init>(Lcom/tinder/adapters/h;Lcom/tinder/model/g;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tinder/adapters/h$1;->b:Lcom/tinder/adapters/h;

    iput-object p2, p0, Lcom/tinder/adapters/h$1;->a:Lcom/tinder/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tinder/adapters/h$1;->b:Lcom/tinder/adapters/h;

    invoke-static {v0}, Lcom/tinder/adapters/h;->a(Lcom/tinder/adapters/h;)Lcom/tinder/adapters/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/adapters/h$1;->a:Lcom/tinder/model/g;

    invoke-interface {v0, v1}, Lcom/tinder/adapters/h$a;->a(Lcom/tinder/model/g;)V

    .line 429
    return-void
.end method
