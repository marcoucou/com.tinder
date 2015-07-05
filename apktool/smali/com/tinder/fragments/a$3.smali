.class Lcom/tinder/fragments/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/a;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/a;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tinder/fragments/a$3;->a:Lcom/tinder/fragments/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tinder/fragments/a$3;->a:Lcom/tinder/fragments/a;

    invoke-static {v0}, Lcom/tinder/fragments/a;->b(Lcom/tinder/fragments/a;)Lcom/tinder/dialogs/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/dialogs/q;->show()V

    .line 204
    iget-object v0, p0, Lcom/tinder/fragments/a$3;->a:Lcom/tinder/fragments/a;

    iget-object v1, p0, Lcom/tinder/fragments/a$3;->a:Lcom/tinder/fragments/a;

    invoke-static {v1}, Lcom/tinder/fragments/a;->c(Lcom/tinder/fragments/a;)Lcom/tinder/adapters/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tinder/adapters/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/fragments/a;->a(Lcom/tinder/fragments/a;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/tinder/fragments/a$3;->a:Lcom/tinder/fragments/a;

    iget-object v1, p0, Lcom/tinder/fragments/a$3;->a:Lcom/tinder/fragments/a;

    invoke-static {v1}, Lcom/tinder/fragments/a;->c(Lcom/tinder/fragments/a;)Lcom/tinder/adapters/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tinder/adapters/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/fragments/a;->b(Lcom/tinder/fragments/a;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/tinder/fragments/a$3;->a:Lcom/tinder/fragments/a;

    iget-object v1, p0, Lcom/tinder/fragments/a$3;->a:Lcom/tinder/fragments/a;

    invoke-static {v1}, Lcom/tinder/fragments/a;->c(Lcom/tinder/fragments/a;)Lcom/tinder/adapters/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tinder/adapters/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/fragments/a;->a(Ljava/lang/String;)V

    .line 207
    return-void
.end method
