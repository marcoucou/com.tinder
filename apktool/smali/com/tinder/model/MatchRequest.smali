.class public Lcom/tinder/model/MatchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/model/MatchRequest$FriendRequestType;,
        Lcom/tinder/model/MatchRequest$MatchRequestStatusType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tinder/model/MatchRequest$FriendRequestType;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/tinder/model/MatchRequest$MatchRequestStatusType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/model/MatchRequest$MatchRequestStatusType;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tinder/model/MatchRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/MatchRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/MatchRequest;->a:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/tinder/model/MatchRequest$FriendRequestType;->a(Ljava/lang/String;)Lcom/tinder/model/MatchRequest$FriendRequestType;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/MatchRequest;->b:Lcom/tinder/model/MatchRequest$FriendRequestType;

    .line 23
    iput-object p2, p0, Lcom/tinder/model/MatchRequest;->c:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/tinder/model/MatchRequest;->d:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/tinder/model/MatchRequest;->g:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/tinder/model/MatchRequest;->h:Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/model/MatchRequest$FriendRequestType;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/model/MatchRequest;->b:Lcom/tinder/model/MatchRequest$FriendRequestType;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tinder/model/MatchRequest;->e:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public b()Lcom/tinder/model/MatchRequest$MatchRequestStatusType;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/model/MatchRequest;->h:Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tinder/model/MatchRequest;->f:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/model/MatchRequest;->h:Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    sget-object v1, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;->a:Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    invoke-virtual {v0, v1}, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/model/MatchRequest;->h:Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    sget-object v1, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;->b:Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    invoke-virtual {v0, v1}, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/model/MatchRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 97
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tinder/model/MatchRequest;

    if-nez v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    check-cast p1, Lcom/tinder/model/MatchRequest;

    invoke-virtual {p1}, Lcom/tinder/model/MatchRequest;->e()Ljava/lang/String;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tinder/model/MatchRequest;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/model/MatchRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/model/MatchRequest;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/model/MatchRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/model/MatchRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/model/MatchRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRequesterId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/MatchRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " friendId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/MatchRequest;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/MatchRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " avatarUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/MatchRequest;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
