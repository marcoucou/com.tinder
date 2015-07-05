.class Lcom/tinder/dialogs/w$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/w;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/w;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/w;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tinder/dialogs/w$6;->a:Lcom/tinder/dialogs/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public b(Lcom/a/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 277
    iget-object v0, p0, Lcom/tinder/dialogs/w$6;->a:Lcom/tinder/dialogs/w;

    invoke-static {v0}, Lcom/tinder/dialogs/w;->e(Lcom/tinder/dialogs/w;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 278
    iget-object v0, p0, Lcom/tinder/dialogs/w$6;->a:Lcom/tinder/dialogs/w;

    invoke-static {v0}, Lcom/tinder/dialogs/w;->f(Lcom/tinder/dialogs/w;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 279
    return-void
.end method

.method public c(Lcom/a/a/a;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public d(Lcom/a/a/a;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method
