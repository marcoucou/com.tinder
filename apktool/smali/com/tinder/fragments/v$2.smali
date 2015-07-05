.class Lcom/tinder/fragments/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/v;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/v;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/v;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tinder/fragments/v$2;->a:Lcom/tinder/fragments/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tinder/fragments/v$2;->a:Lcom/tinder/fragments/v;

    invoke-static {v0}, Lcom/tinder/fragments/v;->c(Lcom/tinder/fragments/v;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 126
    const-string v0, "ENTER KEY"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tinder/fragments/v$2;->a:Lcom/tinder/fragments/v;

    invoke-virtual {v0}, Lcom/tinder/fragments/v;->b()V

    .line 128
    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
