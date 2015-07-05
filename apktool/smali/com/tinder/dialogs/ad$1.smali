.class Lcom/tinder/dialogs/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/ad;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/ad;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/ad;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tinder/dialogs/ad$1;->a:Lcom/tinder/dialogs/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tinder/dialogs/ad$1;->a:Lcom/tinder/dialogs/ad;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ad;->dismiss()V

    .line 171
    return-void
.end method
