.class public Lcom/tinder/dialogs/d;
.super Lcom/tinder/dialogs/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/dialogs/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/dialogs/d$a;)V
    .locals 3

    .prologue
    const v2, 0x7f0900fe

    .line 14
    const/4 v0, 0x0

    const v1, 0x7f0900ff

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/tinder/dialogs/h;-><init>(Landroid/content/Context;III)V

    .line 16
    new-instance v0, Lcom/tinder/dialogs/d$1;

    invoke-direct {v0, p0, p2}, Lcom/tinder/dialogs/d$1;-><init>(Lcom/tinder/dialogs/d;Lcom/tinder/dialogs/d$a;)V

    invoke-virtual {p0, v2, v0}, Lcom/tinder/dialogs/d;->b(ILandroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method
