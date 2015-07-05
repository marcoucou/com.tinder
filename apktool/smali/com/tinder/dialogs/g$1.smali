.class Lcom/tinder/dialogs/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/g;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/g;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tinder/dialogs/g$1;->a:Lcom/tinder/dialogs/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/dialogs/g$1;->a:Lcom/tinder/dialogs/g;

    invoke-virtual {v0}, Lcom/tinder/dialogs/g;->dismiss()V

    .line 23
    return-void
.end method
