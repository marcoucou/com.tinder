.class Lcom/tinder/dialogs/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/a;->a(Ljava/util/List;Ljava/lang/String;IZZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/a;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tinder/dialogs/a$4;->a:Lcom/tinder/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lcom/tinder/dialogs/a$4;->a:Lcom/tinder/dialogs/a;

    const v1, 0x7f090039

    invoke-static {v0, v1}, Lcom/tinder/dialogs/a;->a(Lcom/tinder/dialogs/a;I)V

    .line 134
    iget-object v0, p0, Lcom/tinder/dialogs/a$4;->a:Lcom/tinder/dialogs/a;

    invoke-static {v0}, Lcom/tinder/dialogs/a;->c(Lcom/tinder/dialogs/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tinder/dialogs/a$4;->a:Lcom/tinder/dialogs/a;

    invoke-static {v0}, Lcom/tinder/dialogs/a;->c(Lcom/tinder/dialogs/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tinder/dialogs/a$4;->a:Lcom/tinder/dialogs/a;

    invoke-static {v0}, Lcom/tinder/dialogs/a;->d(Lcom/tinder/dialogs/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tinder/dialogs/a$4;->a:Lcom/tinder/dialogs/a;

    invoke-static {v0}, Lcom/tinder/dialogs/a;->c(Lcom/tinder/dialogs/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tinder/dialogs/a$4;->a:Lcom/tinder/dialogs/a;

    invoke-static {v0}, Lcom/tinder/dialogs/a;->d(Lcom/tinder/dialogs/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
