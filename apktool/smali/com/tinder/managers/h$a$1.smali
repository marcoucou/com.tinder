.class Lcom/tinder/managers/h$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/h$a;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/h$a;


# direct methods
.method constructor <init>(Lcom/tinder/managers/h$a;)V
    .locals 0

    .prologue
    .line 1580
    iput-object p1, p0, Lcom/tinder/managers/h$a$1;->a:Lcom/tinder/managers/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1584
    iget-object v0, p0, Lcom/tinder/managers/h$a$1;->a:Lcom/tinder/managers/h$a;

    iget-object v0, v0, Lcom/tinder/managers/h$a;->a:Lcom/tinder/managers/h;

    iget-object v1, p0, Lcom/tinder/managers/h$a$1;->a:Lcom/tinder/managers/h$a;

    invoke-static {v1}, Lcom/tinder/managers/h$a;->a(Lcom/tinder/managers/h$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/h;->a(Ljava/util/List;Z)V

    .line 1586
    iget-object v0, p0, Lcom/tinder/managers/h$a$1;->a:Lcom/tinder/managers/h$a;

    iget-object v0, v0, Lcom/tinder/managers/h$a;->a:Lcom/tinder/managers/h;

    invoke-static {v0}, Lcom/tinder/managers/h;->e(Lcom/tinder/managers/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1589
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/j;->k()V

    .line 1591
    iget-object v0, p0, Lcom/tinder/managers/h$a$1;->a:Lcom/tinder/managers/h$a;

    iget-object v0, v0, Lcom/tinder/managers/h$a;->a:Lcom/tinder/managers/h;

    invoke-virtual {v0, v2}, Lcom/tinder/managers/h;->a(Z)V

    .line 1592
    iget-object v0, p0, Lcom/tinder/managers/h$a$1;->a:Lcom/tinder/managers/h$a;

    iget-object v0, v0, Lcom/tinder/managers/h$a;->a:Lcom/tinder/managers/h;

    invoke-static {v0, v2}, Lcom/tinder/managers/h;->b(Lcom/tinder/managers/h;Z)V

    .line 1595
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/h$a$1;->a:Lcom/tinder/managers/h$a;

    iget-object v0, v0, Lcom/tinder/managers/h$a;->a:Lcom/tinder/managers/h;

    invoke-virtual {v0}, Lcom/tinder/managers/h;->i()V

    .line 1597
    iget-object v0, p0, Lcom/tinder/managers/h$a$1;->a:Lcom/tinder/managers/h$a;

    iget-object v0, v0, Lcom/tinder/managers/h$a;->a:Lcom/tinder/managers/h;

    invoke-static {v0, v2}, Lcom/tinder/managers/h;->c(Lcom/tinder/managers/h;Z)Z

    .line 1598
    return-void
.end method
