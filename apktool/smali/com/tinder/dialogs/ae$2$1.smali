.class Lcom/tinder/dialogs/ae$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/ae$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/ae$2;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/ae$2;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tinder/dialogs/ae$2$1;->a:Lcom/tinder/dialogs/ae$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 78
    const-string v0, "agree success"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->d()V

    .line 80
    iget-object v0, p0, Lcom/tinder/dialogs/ae$2$1;->a:Lcom/tinder/dialogs/ae$2;

    iget-object v0, v0, Lcom/tinder/dialogs/ae$2;->a:Lcom/tinder/dialogs/ae;

    invoke-static {v0}, Lcom/tinder/dialogs/ae;->a(Lcom/tinder/dialogs/ae;)Lcom/tinder/dialogs/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/dialogs/q;->dismiss()V

    .line 82
    iget-object v0, p0, Lcom/tinder/dialogs/ae$2$1;->a:Lcom/tinder/dialogs/ae$2;

    iget-object v0, v0, Lcom/tinder/dialogs/ae$2;->a:Lcom/tinder/dialogs/ae;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ae;->dismiss()V

    .line 84
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 89
    const-string v0, "agree failure"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tinder/dialogs/ae$2$1;->a:Lcom/tinder/dialogs/ae$2;

    iget-object v0, v0, Lcom/tinder/dialogs/ae$2;->a:Lcom/tinder/dialogs/ae;

    invoke-static {v0}, Lcom/tinder/dialogs/ae;->a(Lcom/tinder/dialogs/ae;)Lcom/tinder/dialogs/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/dialogs/q;->dismiss()V

    .line 91
    iget-object v0, p0, Lcom/tinder/dialogs/ae$2$1;->a:Lcom/tinder/dialogs/ae$2;

    iget-object v0, v0, Lcom/tinder/dialogs/ae$2;->a:Lcom/tinder/dialogs/ae;

    iget-object v0, v0, Lcom/tinder/dialogs/ae;->a:Landroid/content/Context;

    const v1, 0x7f090185

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 93
    return-void
.end method
