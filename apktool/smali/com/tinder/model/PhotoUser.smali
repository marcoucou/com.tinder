.class public Lcom/tinder/model/PhotoUser;
.super Lcom/tinder/model/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/ProcessedPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tinder/model/i;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/PhotoUser;->j:Ljava/util/ArrayList;

    .line 45
    iput-object p1, p0, Lcom/tinder/model/PhotoUser;->a:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tinder/model/i;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/PhotoUser;->j:Ljava/util/ArrayList;

    .line 39
    iput-object p1, p0, Lcom/tinder/model/PhotoUser;->c:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/tinder/model/PhotoUser;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFFFFIILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFFFFII",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/ProcessedPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tinder/model/i;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/PhotoUser;->j:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Lcom/tinder/model/PhotoUser;->b:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/tinder/model/PhotoUser;->a:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcom/tinder/model/PhotoUser;->d:I

    .line 27
    iput p4, p0, Lcom/tinder/model/PhotoUser;->e:I

    .line 28
    iput p5, p0, Lcom/tinder/model/PhotoUser;->f:F

    .line 29
    iput p6, p0, Lcom/tinder/model/PhotoUser;->g:F

    .line 30
    iput p7, p0, Lcom/tinder/model/PhotoUser;->h:F

    .line 31
    iput p8, p0, Lcom/tinder/model/PhotoUser;->i:F

    .line 32
    iput p9, p0, Lcom/tinder/model/PhotoUser;->k:I

    .line 33
    iput p10, p0, Lcom/tinder/model/PhotoUser;->l:I

    .line 34
    iput-object p11, p0, Lcom/tinder/model/PhotoUser;->j:Ljava/util/ArrayList;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/ProcessedPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tinder/model/i;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/PhotoUser;->j:Ljava/util/ArrayList;

    .line 50
    iput-object p1, p0, Lcom/tinder/model/PhotoUser;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/tinder/model/PhotoUser;->j:Ljava/util/ArrayList;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/enums/PhotoSizeUser;)Lcom/tinder/model/ProcessedPhoto;
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tinder/model/PhotoUser;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tinder/model/PhotoUser;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProcessedPhoto;

    .line 155
    invoke-virtual {v0}, Lcom/tinder/model/ProcessedPhoto;->a()Lcom/tinder/enums/PhotoSizeUser;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 162
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/model/PhotoUser;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/tinder/model/PhotoUser;->f:F

    .line 102
    return-void
.end method

.method public a(Lcom/tinder/model/ProcessedPhoto;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tinder/model/PhotoUser;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tinder/model/PhotoUser;->c:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tinder/model/PhotoUser;->m:Z

    .line 82
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tinder/model/PhotoUser;->e:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/tinder/model/PhotoUser;->g:F

    .line 112
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/model/PhotoUser;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/tinder/model/PhotoUser;->h:F

    .line 122
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/model/PhotoUser;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/tinder/model/PhotoUser;->i:F

    .line 132
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tinder/model/PhotoUser;->m:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tinder/model/PhotoUser;->d:I

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tinder/model/PhotoUser;->f:F

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tinder/model/PhotoUser;->g:F

    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tinder/model/PhotoUser;->h:F

    return v0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tinder/model/PhotoUser;->i:F

    return v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/ProcessedPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/model/PhotoUser;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tinder/model/PhotoUser;->k:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/tinder/model/PhotoUser;->l:I

    return v0
.end method
