.class Lcom/tinder/dialogs/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/v;-><init>(Landroid/content/Context;Lcom/tinder/d/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/r;

.field final synthetic b:Lcom/tinder/dialogs/v;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/v;Lcom/tinder/d/r;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tinder/dialogs/v$2;->b:Lcom/tinder/dialogs/v;

    iput-object p2, p0, Lcom/tinder/dialogs/v$2;->a:Lcom/tinder/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/dialogs/v$2;->a:Lcom/tinder/d/r;

    invoke-interface {v0}, Lcom/tinder/d/r;->a()V

    .line 38
    iget-object v0, p0, Lcom/tinder/dialogs/v$2;->b:Lcom/tinder/dialogs/v;

    invoke-virtual {v0}, Lcom/tinder/dialogs/v;->dismiss()V

    .line 39
    return-void
.end method
