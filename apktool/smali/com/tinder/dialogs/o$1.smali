.class Lcom/tinder/dialogs/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/o;-><init>(Landroid/content/Context;Lcom/tinder/dialogs/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/o$a;

.field final synthetic b:Lcom/tinder/dialogs/o;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/o;Lcom/tinder/dialogs/o$a;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tinder/dialogs/o$1;->b:Lcom/tinder/dialogs/o;

    iput-object p2, p0, Lcom/tinder/dialogs/o$1;->a:Lcom/tinder/dialogs/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/dialogs/o$1;->a:Lcom/tinder/dialogs/o$a;

    invoke-interface {v0}, Lcom/tinder/dialogs/o$a;->c()V

    .line 24
    iget-object v0, p0, Lcom/tinder/dialogs/o$1;->b:Lcom/tinder/dialogs/o;

    invoke-virtual {v0}, Lcom/tinder/dialogs/o;->dismiss()V

    .line 25
    return-void
.end method
