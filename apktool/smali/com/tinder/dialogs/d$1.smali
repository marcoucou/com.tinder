.class Lcom/tinder/dialogs/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/d;-><init>(Landroid/content/Context;Lcom/tinder/dialogs/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/d$a;

.field final synthetic b:Lcom/tinder/dialogs/d;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/d;Lcom/tinder/dialogs/d$a;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tinder/dialogs/d$1;->b:Lcom/tinder/dialogs/d;

    iput-object p2, p0, Lcom/tinder/dialogs/d$1;->a:Lcom/tinder/dialogs/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/dialogs/d$1;->a:Lcom/tinder/dialogs/d$a;

    invoke-interface {v0}, Lcom/tinder/dialogs/d$a;->b()V

    .line 22
    iget-object v0, p0, Lcom/tinder/dialogs/d$1;->b:Lcom/tinder/dialogs/d;

    invoke-virtual {v0}, Lcom/tinder/dialogs/d;->dismiss()V

    .line 23
    return-void
.end method
