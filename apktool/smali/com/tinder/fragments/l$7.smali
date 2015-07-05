.class Lcom/tinder/fragments/l$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/l;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/l;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/l;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/tinder/fragments/l$7;->a:Lcom/tinder/fragments/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 995
    iget-object v0, p0, Lcom/tinder/fragments/l$7;->a:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 996
    return-void
.end method
