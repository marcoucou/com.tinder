.class Lcom/tinder/fragments/y$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/y$5;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/y$5;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/y$5;)V
    .locals 0

    .prologue
    .line 1375
    iput-object p1, p0, Lcom/tinder/fragments/y$5$1;->a:Lcom/tinder/fragments/y$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/tinder/fragments/y$5$1;->a:Lcom/tinder/fragments/y$5;

    iget-object v0, v0, Lcom/tinder/fragments/y$5;->a:Lcom/tinder/fragments/y;

    invoke-virtual {v0}, Lcom/tinder/fragments/y;->dismiss()V

    .line 1380
    return-void
.end method
