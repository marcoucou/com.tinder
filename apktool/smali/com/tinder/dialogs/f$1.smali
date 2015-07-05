.class Lcom/tinder/dialogs/f$1;
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
    .line 26
    iput-object p1, p0, Lcom/tinder/dialogs/f$1;->a:Lcom/tinder/dialogs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/dialogs/f$1;->a:Lcom/tinder/dialogs/f;

    invoke-virtual {v0}, Lcom/tinder/dialogs/f;->dismiss()V

    .line 31
    return-void
.end method
