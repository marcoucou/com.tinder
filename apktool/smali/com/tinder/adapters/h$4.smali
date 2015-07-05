.class Lcom/tinder/adapters/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/adapters/h;->a(ILandroid/view/ViewGroup;Landroid/view/View;Lcom/tinder/model/Message;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/adapters/h;


# direct methods
.method constructor <init>(Lcom/tinder/adapters/h;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tinder/adapters/h$4;->a:Lcom/tinder/adapters/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tinder/adapters/h$4;->a:Lcom/tinder/adapters/h;

    invoke-static {v0}, Lcom/tinder/adapters/h;->a(Lcom/tinder/adapters/h;)Lcom/tinder/adapters/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/adapters/h$a;->a()V

    .line 545
    return-void
.end method
