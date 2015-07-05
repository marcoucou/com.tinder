.class Lcom/tinder/fragments/y$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/y;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/y;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/y;)V
    .locals 0

    .prologue
    .line 1367
    iput-object p1, p0, Lcom/tinder/fragments/y$5;->a:Lcom/tinder/fragments/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1371
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1374
    iget-object v1, p0, Lcom/tinder/fragments/y$5;->a:Lcom/tinder/fragments/y;

    new-instance v2, Lcom/tinder/fragments/y$5$1;

    invoke-direct {v2, p0}, Lcom/tinder/fragments/y$5$1;-><init>(Lcom/tinder/fragments/y$5;)V

    invoke-virtual {v1, v2}, Lcom/tinder/fragments/y;->a(Ljava/lang/Runnable;)V

    .line 1386
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
