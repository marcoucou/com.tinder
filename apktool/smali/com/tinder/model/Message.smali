.class public Lcom/tinder/model/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/model/Message;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/tinder/model/Message;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/tinder/model/Message;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/tinder/model/Message;->d:Ljava/lang/String;

    .line 20
    iput-wide p6, p0, Lcom/tinder/model/Message;->g:J

    .line 21
    iput-boolean p5, p0, Lcom/tinder/model/Message;->e:Z

    .line 22
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tinder/model/Message;->g:J

    return-wide v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/tinder/model/Message;->f:Z

    .line 32
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tinder/model/Message;->f:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/model/Message;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/model/Message;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/model/Message;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 89
    if-nez p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    instance-of v1, p1, Lcom/tinder/model/Message;

    if-eqz v1, :cond_0

    .line 98
    check-cast p1, Lcom/tinder/model/Message;

    .line 99
    iget-object v1, p0, Lcom/tinder/model/Message;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tinder/model/Message;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tinder/model/Message;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tinder/model/Message;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/model/Message;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tinder/model/Message;->e:Z

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/model/Message;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/model/Message;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
