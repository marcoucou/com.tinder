.class public Lcom/tinder/model/CommonConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/model/CommonConnection;->a:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/tinder/model/CommonConnection;->b:I

    .line 21
    iput-object p3, p0, Lcom/tinder/model/CommonConnection;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/tinder/model/CommonConnection;->d:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/tinder/model/CommonConnection;->e:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/tinder/model/CommonConnection;->f:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/model/CommonConnection;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 64
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/tinder/model/CommonConnection;->d()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 68
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/tinder/model/CommonConnection;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_1
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/tinder/model/CommonConnection;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_2
    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/tinder/model/CommonConnection;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_3
    float-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    .line 82
    invoke-virtual {p0}, Lcom/tinder/model/CommonConnection;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/tinder/model/CommonConnection;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tinder/model/CommonConnection;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/model/CommonConnection;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/model/CommonConnection;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/model/CommonConnection;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/model/CommonConnection;->f:Ljava/lang/String;

    return-object v0
.end method
