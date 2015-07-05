.class Lcom/tinder/fragments/t$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/t;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/tinder/fragments/t;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/t;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/tinder/fragments/t$8;->b:Lcom/tinder/fragments/t;

    iput-object p2, p0, Lcom/tinder/fragments/t$8;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/n;)V
    .locals 2

    .prologue
    .line 1034
    sget-boolean v0, Lcom/tinder/utils/aa;->a:Z

    if-eqz v0, :cond_0

    .line 1037
    iget-object v1, p0, Lcom/tinder/fragments/t$8;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/a/a/n;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 1045
    :goto_0
    return-void

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/t$8;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/a/a/n;->l()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method
