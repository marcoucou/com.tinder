.class Lcom/tinder/fragments/l$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/l$4;->b(Lcom/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/l$4;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/l$4;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/tinder/fragments/l$4$1;->a:Lcom/tinder/fragments/l$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tinder/fragments/l$4$1;->a:Lcom/tinder/fragments/l$4;

    iget-object v0, v0, Lcom/tinder/fragments/l$4;->a:Lcom/tinder/fragments/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/fragments/l;->a(Z)V

    .line 691
    return-void
.end method
