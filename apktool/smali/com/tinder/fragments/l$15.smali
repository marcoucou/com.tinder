.class Lcom/tinder/fragments/l$15;
.super Lcom/tinder/d/bq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/l;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/tinder/fragments/l;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/l;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1374
    iput-object p1, p0, Lcom/tinder/fragments/l$15;->b:Lcom/tinder/fragments/l;

    iput-object p2, p0, Lcom/tinder/fragments/l$15;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/tinder/d/bq;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/a/a/a;)V
    .locals 2

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/tinder/fragments/l$15;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1379
    return-void
.end method
