.class Lcom/tinder/dialogs/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/f;-><init>(Landroid/content/Context;Lcom/tinder/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/f;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/f;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tinder/dialogs/f$2;->a:Lcom/tinder/dialogs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/dialogs/f$2;->a:Lcom/tinder/dialogs/f;

    iget-object v0, v0, Lcom/tinder/dialogs/f;->a:Lcom/tinder/c/b;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tinder/c/b;->a(I)V

    .line 40
    iget-object v0, p0, Lcom/tinder/dialogs/f$2;->a:Lcom/tinder/dialogs/f;

    invoke-virtual {v0}, Lcom/tinder/dialogs/f;->dismiss()V

    .line 41
    return-void
.end method
