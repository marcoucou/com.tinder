.class Lcom/tinder/dialogs/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/t;-><init>(Landroid/content/Context;Lcom/tinder/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/t;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/t;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tinder/dialogs/t$2;->a:Lcom/tinder/dialogs/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/dialogs/t$2;->a:Lcom/tinder/dialogs/t;

    iget-object v0, v0, Lcom/tinder/dialogs/t;->a:Lcom/tinder/c/b;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tinder/c/b;->b(I)V

    .line 38
    iget-object v0, p0, Lcom/tinder/dialogs/t$2;->a:Lcom/tinder/dialogs/t;

    invoke-virtual {v0}, Lcom/tinder/dialogs/t;->dismiss()V

    .line 39
    return-void
.end method
