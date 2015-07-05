.class Lcom/tinder/dialogs/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/af;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/af;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/af;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tinder/dialogs/af$1;->a:Lcom/tinder/dialogs/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 48
    iget-object v0, p0, Lcom/tinder/dialogs/af$1;->a:Lcom/tinder/dialogs/af;

    iget-object v0, v0, Lcom/tinder/dialogs/af;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lcom/tinder/enums/ReportCause;->c:Lcom/tinder/enums/ReportCause;

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/tinder/dialogs/af$1;->a:Lcom/tinder/dialogs/af;

    iget-object v2, v2, Lcom/tinder/dialogs/af;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/tinder/dialogs/af$1;->a:Lcom/tinder/dialogs/af;

    invoke-static {v3}, Lcom/tinder/dialogs/af;->a(Lcom/tinder/dialogs/af;)Lcom/tinder/d/bm;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/dialogs/af$1;->a:Lcom/tinder/dialogs/af;

    iget-object v4, v4, Lcom/tinder/dialogs/af;->t:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v2

    :cond_0
    invoke-interface {v3, v0, v1}, Lcom/tinder/d/bm;->a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tinder/dialogs/af$1;->a:Lcom/tinder/dialogs/af;

    invoke-virtual {v0}, Lcom/tinder/dialogs/af;->dismiss()V

    .line 74
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tinder/dialogs/af$1;->a:Lcom/tinder/dialogs/af;

    iget-object v0, v0, Lcom/tinder/dialogs/af;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    sget-object v0, Lcom/tinder/enums/ReportCause;->e:Lcom/tinder/enums/ReportCause;

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/tinder/dialogs/af$1;->a:Lcom/tinder/dialogs/af;

    iget-object v0, v0, Lcom/tinder/dialogs/af;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    sget-object v0, Lcom/tinder/enums/ReportCause;->f:Lcom/tinder/enums/ReportCause;

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/tinder/dialogs/af$1;->a:Lcom/tinder/dialogs/af;

    iget-object v0, v0, Lcom/tinder/dialogs/af;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    sget-object v0, Lcom/tinder/enums/ReportCause;->b:Lcom/tinder/enums/ReportCause;

    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/tinder/dialogs/af$1;->a:Lcom/tinder/dialogs/af;

    iget-object v0, v0, Lcom/tinder/dialogs/af;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    sget-object v0, Lcom/tinder/enums/ReportCause;->a:Lcom/tinder/enums/ReportCause;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
