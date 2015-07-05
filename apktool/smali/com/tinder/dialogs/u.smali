.class public Lcom/tinder/dialogs/u;
.super Lcom/tinder/dialogs/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/dialogs/u$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/dialogs/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/dialogs/u$a;)V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x0

    const v1, 0x7f0900dd

    const v2, 0x7f0900dc

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tinder/dialogs/h;-><init>(Landroid/content/Context;III)V

    .line 17
    iput-object p2, p0, Lcom/tinder/dialogs/u;->a:Lcom/tinder/dialogs/u$a;

    .line 19
    const v0, 0x7f09003b

    new-instance v1, Lcom/tinder/dialogs/u$1;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/u$1;-><init>(Lcom/tinder/dialogs/u;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/u;->a(ILandroid/view/View$OnClickListener;)V

    .line 28
    const v0, 0x7f09013f

    new-instance v1, Lcom/tinder/dialogs/u$2;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/u$2;-><init>(Lcom/tinder/dialogs/u;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/u;->b(ILandroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method
