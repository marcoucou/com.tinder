.class Lcom/tinder/fragments/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/x;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/x;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/x;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tinder/fragments/x$1;->a:Lcom/tinder/fragments/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tinder/fragments/x$1;->a:Lcom/tinder/fragments/x;

    iget-object v0, v0, Lcom/tinder/fragments/x;->b:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tinder/fragments/x$1;->a:Lcom/tinder/fragments/x;

    iget-object v0, v0, Lcom/tinder/fragments/x;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 155
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
