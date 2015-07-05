.class Lcom/tinder/fragments/l$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/l$5;->b(Lcom/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/l$5;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/l$5;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/tinder/fragments/l$5$1;->a:Lcom/tinder/fragments/l$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tinder/fragments/l$5$1;->a:Lcom/tinder/fragments/l$5;

    iget-object v0, v0, Lcom/tinder/fragments/l$5;->a:Lcom/tinder/fragments/l;

    invoke-virtual {v0}, Lcom/tinder/fragments/l;->k()V

    .line 747
    return-void
.end method
