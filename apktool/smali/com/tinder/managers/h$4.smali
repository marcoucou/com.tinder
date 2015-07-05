.class Lcom/tinder/managers/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/h;->a(Lcom/tinder/model/Match;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tinder/model/Match;

.field final synthetic c:Z

.field final synthetic d:Lcom/tinder/managers/h;


# direct methods
.method constructor <init>(Lcom/tinder/managers/h;ZLcom/tinder/model/Match;Z)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lcom/tinder/managers/h$4;->d:Lcom/tinder/managers/h;

    iput-boolean p2, p0, Lcom/tinder/managers/h$4;->a:Z

    iput-object p3, p0, Lcom/tinder/managers/h$4;->b:Lcom/tinder/model/Match;

    iput-boolean p4, p0, Lcom/tinder/managers/h$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 870
    iget-boolean v0, p0, Lcom/tinder/managers/h$4;->a:Z

    if-eqz v0, :cond_0

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "following "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/h$4;->b:Lcom/tinder/model/Match;

    invoke-virtual {v1}, Lcom/tinder/model/Match;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 873
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/h$4;->b:Lcom/tinder/model/Match;

    invoke-virtual {v1}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tinder/managers/h$4;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/j;->a(Ljava/lang/String;Z)V

    .line 880
    :goto_0
    return-void

    .line 878
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not following "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/h$4;->b:Lcom/tinder/model/Match;

    invoke-virtual {v1}, Lcom/tinder/model/Match;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
