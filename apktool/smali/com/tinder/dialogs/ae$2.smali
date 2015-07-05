.class Lcom/tinder/dialogs/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/ae;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/ae;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/ae;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tinder/dialogs/ae$2;->a:Lcom/tinder/dialogs/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/dialogs/ae$2;->a:Lcom/tinder/dialogs/ae;

    iget-object v0, v0, Lcom/tinder/dialogs/ae;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tinder/dialogs/ae$2;->a:Lcom/tinder/dialogs/ae;

    invoke-static {v0}, Lcom/tinder/dialogs/ae;->a(Lcom/tinder/dialogs/ae;)Lcom/tinder/dialogs/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/dialogs/q;->show()V

    .line 67
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Warning.Acknowledge"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v1, "warningLevel"

    iget-object v2, p0, Lcom/tinder/dialogs/ae$2;->a:Lcom/tinder/dialogs/ae;

    invoke-static {v2}, Lcom/tinder/dialogs/ae;->b(Lcom/tinder/dialogs/ae;)Lcom/tinder/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/m;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v1, "version"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 73
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->s()Lcom/tinder/managers/p;

    move-result-object v0

    new-instance v1, Lcom/tinder/dialogs/ae$2$1;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/ae$2$1;-><init>(Lcom/tinder/dialogs/ae$2;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/p;->a(Lcom/tinder/d/a;)V

    .line 96
    :cond_0
    return-void
.end method
