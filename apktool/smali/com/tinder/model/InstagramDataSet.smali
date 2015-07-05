.class public Lcom/tinder/model/InstagramDataSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/InstagramPhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/InstagramDataSet;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/model/InstagramDataSet;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tinder/model/InstagramDataSet;->d:I

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tinder/model/InstagramDataSet;->b:Ljava/lang/String;

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
            "Lcom/tinder/model/InstagramPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tinder/model/InstagramDataSet;->f:Ljava/util/List;

    .line 62
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tinder/model/InstagramDataSet;->e:Z

    .line 87
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/model/InstagramDataSet;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tinder/model/InstagramDataSet;->c:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tinder/model/InstagramDataSet;->d:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tinder/model/InstagramDataSet;->a:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/InstagramPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/model/InstagramDataSet;->f:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    const-string v0, "null"

    iget-object v1, p0, Lcom/tinder/model/InstagramDataSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/model/InstagramDataSet;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tinder/model/InstagramDataSet;->e:Z

    return v0
.end method
