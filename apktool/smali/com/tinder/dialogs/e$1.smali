.class Lcom/tinder/dialogs/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/e;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/e;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tinder/dialogs/e$1;->a:Lcom/tinder/dialogs/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/dialogs/e$1;->a:Lcom/tinder/dialogs/e;

    invoke-virtual {v0}, Lcom/tinder/dialogs/e;->dismiss()V

    .line 22
    return-void
.end method
