.class Lcom/tinder/fragments/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/tinder/fragments/d;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tinder/fragments/d$1;->b:Lcom/tinder/fragments/d;

    iput-object p2, p0, Lcom/tinder/fragments/d$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/fragments/d$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    iget-object v1, p0, Lcom/tinder/fragments/d$1;->b:Lcom/tinder/fragments/d;

    invoke-virtual {v1}, Lcom/tinder/fragments/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 113
    iget-object v1, p0, Lcom/tinder/fragments/d$1;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    return-void
.end method
