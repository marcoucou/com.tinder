.class Lcom/tinder/views/MomentsStack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/MomentsStack;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/views/MomentsStack;


# direct methods
.method constructor <init>(Lcom/tinder/views/MomentsStack;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tinder/views/MomentsStack$1;->a:Lcom/tinder/views/MomentsStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/views/MomentsStack$1;->a:Lcom/tinder/views/MomentsStack;

    invoke-virtual {v0}, Lcom/tinder/views/MomentsStack;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/tinder/views/MomentsStack$1;->a:Lcom/tinder/views/MomentsStack;

    invoke-static {v1}, Lcom/tinder/views/MomentsStack;->a(Lcom/tinder/views/MomentsStack;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    iget-object v1, p0, Lcom/tinder/views/MomentsStack$1;->a:Lcom/tinder/views/MomentsStack;

    invoke-virtual {v1, v0}, Lcom/tinder/views/MomentsStack;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    return-void
.end method
