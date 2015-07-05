.class Lcom/tinder/dialogs/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/p;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tinder/dialogs/p;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/p;Z)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tinder/dialogs/p$2;->b:Lcom/tinder/dialogs/p;

    iput-boolean p2, p0, Lcom/tinder/dialogs/p$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/tinder/dialogs/p$2;->a:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tinder/dialogs/p$2;->b:Lcom/tinder/dialogs/p;

    invoke-static {v0}, Lcom/tinder/dialogs/p;->b(Lcom/tinder/dialogs/p;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    :cond_0
    return-void
.end method
