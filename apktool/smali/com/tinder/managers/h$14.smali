.class Lcom/tinder/managers/h$14;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/h;->l()V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/tinder/managers/h;


# direct methods
.method constructor <init>(Lcom/tinder/managers/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tinder/managers/h$14;->c:Lcom/tinder/managers/h;

    iput-object p2, p0, Lcom/tinder/managers/h$14;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tinder/managers/h$14;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tinder/managers/h$14;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/managers/h$14;->c:Lcom/tinder/managers/h;

    invoke-static {v1}, Lcom/tinder/managers/h;->a(Lcom/tinder/managers/h;)Lcom/tinder/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/b/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    iget-object v0, p0, Lcom/tinder/managers/h$14;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tinder/b/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tinder/managers/h$14;->c:Lcom/tinder/managers/h;

    iget-object v1, p0, Lcom/tinder/managers/h$14;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/tinder/managers/h$14$1;

    invoke-direct {v2, p0}, Lcom/tinder/managers/h$14$1;-><init>(Lcom/tinder/managers/h$14;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/h;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 175
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/h$14;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/h$14;->a(Ljava/lang/Void;)V

    return-void
.end method
