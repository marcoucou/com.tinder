.class public Lcom/tinder/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tinder/model/c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tinder/model/InstagramDataSet;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/n;->b:Ljava/util/List;

    .line 17
    new-instance v0, Lcom/tinder/model/InstagramDataSet;

    invoke-direct {v0}, Lcom/tinder/model/InstagramDataSet;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/n;->c:Lcom/tinder/model/InstagramDataSet;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/n;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/model/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/model/n;->a:Lcom/tinder/model/c;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/tinder/model/n;->e:I

    .line 62
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/tinder/model/n;->f:J

    .line 72
    return-void
.end method

.method public a(Lcom/tinder/model/InstagramDataSet;)V
    .locals 4

    .prologue
    .line 101
    if-eqz p1, :cond_0

    const-string v0, "instagram setData: photo size:[%d] instagram setData: fetch time: [%S]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tinder/model/InstagramDataSet;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tinder/model/InstagramDataSet;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/tinder/model/n;->c:Lcom/tinder/model/InstagramDataSet;

    .line 107
    return-void

    .line 101
    :cond_0
    const-string v0, "instagram setData:null"

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/c;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tinder/model/n;->a:Lcom/tinder/model/c;

    .line 32
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tinder/model/n;->b:Ljava/util/List;

    .line 92
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tinder/model/n;->e:I

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tinder/model/n;->d:Ljava/util/List;

    .line 117
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tinder/model/n;->f:J

    return-wide v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/model/n;->b:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/tinder/model/InstagramDataSet;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tinder/model/n;->c:Lcom/tinder/model/InstagramDataSet;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/model/n;->d:Ljava/util/List;

    return-object v0
.end method
