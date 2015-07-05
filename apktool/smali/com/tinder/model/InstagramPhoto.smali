.class public Lcom/tinder/model/InstagramPhoto;
.super Lcom/tinder/model/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tinder/model/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tinder/model/InstagramPhoto;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/tinder/model/InstagramPhoto;->b:J

    .line 27
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tinder/model/InstagramPhoto;->c:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/model/InstagramPhoto;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tinder/model/InstagramPhoto;->d:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/model/InstagramPhoto;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/InstagramPhoto;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/model/InstagramPhoto;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tinder/model/InstagramPhoto;->e:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tinder/model/InstagramPhoto;->a:Ljava/lang/String;

    .line 62
    return-void
.end method
