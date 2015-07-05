.class Lcom/tinder/managers/h$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/managers/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/h;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Match;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/MatchRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Match;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/MatchRequest;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1541
    iput-object p1, p0, Lcom/tinder/managers/h$a;->a:Lcom/tinder/managers/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1542
    iput-object p2, p0, Lcom/tinder/managers/h$a;->b:Ljava/util/List;

    .line 1543
    iput-object p3, p0, Lcom/tinder/managers/h$a;->c:Ljava/util/List;

    .line 1544
    iput-object p4, p0, Lcom/tinder/managers/h$a;->d:Ljava/lang/String;

    .line 1545
    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/h$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1533
    iget-object v0, p0, Lcom/tinder/managers/h$a;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1550
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1552
    new-instance v0, Lcom/tinder/b/f;

    invoke-direct {v0}, Lcom/tinder/b/f;-><init>()V

    .line 1554
    iget-object v1, p0, Lcom/tinder/managers/h$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tinder/b/f;->a(Ljava/util/List;)Z

    move-result v0

    .line 1555
    iget-object v1, p0, Lcom/tinder/managers/h$a;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/tinder/b/e;->a(Ljava/util/List;)Z

    move-result v1

    .line 1557
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tinder/managers/h$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERTION SUCCESSFUL, last activity date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/h$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->e(Ljava/lang/String;)V

    .line 1561
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/h$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->d(Ljava/lang/String;)V

    .line 1563
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1570
    :goto_0
    return-object v0

    .line 1568
    :cond_0
    const-string v0, "INSERTION FAILED"

    invoke-static {v0}, Lcom/tinder/utils/q;->e(Ljava/lang/String;)V

    .line 1570
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 1577
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1579
    iget-object v0, p0, Lcom/tinder/managers/h$a;->a:Lcom/tinder/managers/h;

    iget-object v1, p0, Lcom/tinder/managers/h$a;->b:Ljava/util/List;

    new-instance v2, Lcom/tinder/managers/h$a$1;

    invoke-direct {v2, p0}, Lcom/tinder/managers/h$a$1;-><init>(Lcom/tinder/managers/h$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/h;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 1601
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1533
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/h$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1533
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/h$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
