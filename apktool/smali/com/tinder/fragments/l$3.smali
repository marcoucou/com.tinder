.class Lcom/tinder/fragments/l$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/l;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/tinder/model/Match;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tinder/fragments/l;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tinder/fragments/l$3;->b:Lcom/tinder/fragments/l;

    iput-object p2, p0, Lcom/tinder/fragments/l$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Match;",
            ">;"
        }
    .end annotation

    .prologue
    .line 628
    new-instance v0, Lcom/tinder/b/f;

    invoke-direct {v0}, Lcom/tinder/b/f;-><init>()V

    iget-object v1, p0, Lcom/tinder/fragments/l$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/b/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Match;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ENTER num matches: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/tinder/fragments/l$3;->b:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tinder/fragments/l$3;->b:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 640
    iget-object v1, p0, Lcom/tinder/fragments/l$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/l$3;->b:Lcom/tinder/fragments/l;

    invoke-static {v0}, Lcom/tinder/fragments/l;->b(Lcom/tinder/fragments/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tinder/fragments/l$3;->b:Lcom/tinder/fragments/l;

    invoke-static {v0}, Lcom/tinder/fragments/l;->c(Lcom/tinder/fragments/l;)Lcom/tinder/adapters/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/adapters/n;->b()Lcom/tinder/fragments/n;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v0, p1}, Lcom/tinder/fragments/n;->a(Ljava/util/List;)V

    .line 649
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 624
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tinder/fragments/l$3;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 624
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/fragments/l$3;->a(Ljava/util/List;)V

    return-void
.end method
