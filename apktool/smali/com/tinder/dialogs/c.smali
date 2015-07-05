.class public Lcom/tinder/dialogs/c;
.super Lcom/tinder/dialogs/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/dialogs/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/dialogs/c$a;)V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x0

    const v1, 0x7f090096

    const v2, 0x7f090097

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tinder/dialogs/h;-><init>(Landroid/content/Context;III)V

    .line 16
    const v0, 0x7f090095

    new-instance v1, Lcom/tinder/dialogs/c$1;

    invoke-direct {v1, p0, p2}, Lcom/tinder/dialogs/c$1;-><init>(Lcom/tinder/dialogs/c;Lcom/tinder/dialogs/c$a;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/dialogs/c;->b(ILandroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method
