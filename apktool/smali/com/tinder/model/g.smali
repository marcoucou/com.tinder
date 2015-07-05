.class public Lcom/tinder/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tinder/model/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/tinder/model/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tinder/model/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tinder/model/g;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tinder/model/g;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/model/g;->f:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/tinder/model/g;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/tinder/model/g;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/tinder/model/g;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/tinder/model/g;->d:Ljava/lang/String;

    .line 20
    iput-wide p5, p0, Lcom/tinder/model/g;->e:J

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/g;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 93
    if-nez p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    iget-wide v2, p0, Lcom/tinder/model/g;->e:J

    iget-wide v4, p1, Lcom/tinder/model/g;->e:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 100
    const/4 v0, -0x1

    goto :goto_0

    .line 102
    :cond_2
    iget-wide v2, p0, Lcom/tinder/model/g;->e:J

    iget-wide v4, p1, Lcom/tinder/model/g;->e:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 107
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/model/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tinder/model/g;->f:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tinder/model/g;->e:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/model/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/tinder/model/g;

    invoke-virtual {p0, p1}, Lcom/tinder/model/g;->a(Lcom/tinder/model/g;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/model/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/model/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 73
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tinder/model/g;

    if-nez v0, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    .line 78
    :cond_1
    check-cast p1, Lcom/tinder/model/g;

    .line 80
    invoke-virtual {p0}, Lcom/tinder/model/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/model/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/model/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tinder/model/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tinder/model/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
