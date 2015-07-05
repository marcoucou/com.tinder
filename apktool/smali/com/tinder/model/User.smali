.class public Lcom/tinder/model/User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:I

.field private e:I

.field private f:Lcom/tinder/enums/Gender;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Date;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/enums/Gender;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/PhotoUser;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Interest;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Interest;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/tinder/model/ConnectionsGroup;

.field private w:Lcom/tinder/model/InstagramDataSet;

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/model/User;->k:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/model/User;->t:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/model/User;->u:Ljava/util/List;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lcom/tinder/enums/Gender;Ljava/util/List;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lcom/tinder/enums/Gender;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/PhotoUser;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tinder/model/User;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/tinder/model/User;->a:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/tinder/model/User;->l:Ljava/util/Date;

    .line 78
    iput-object p4, p0, Lcom/tinder/model/User;->b:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Lcom/tinder/model/User;->c:Ljava/util/Date;

    .line 80
    iput-object p6, p0, Lcom/tinder/model/User;->f:Lcom/tinder/enums/Gender;

    .line 81
    iput-object p1, p0, Lcom/tinder/model/User;->i:Ljava/lang/String;

    .line 82
    iput-object p7, p0, Lcom/tinder/model/User;->g:Ljava/util/List;

    .line 83
    iput-object p8, p0, Lcom/tinder/model/User;->h:Ljava/util/List;

    .line 84
    iput p9, p0, Lcom/tinder/model/User;->d:I

    .line 85
    iput-object p11, p0, Lcom/tinder/model/User;->k:Ljava/lang/String;

    .line 87
    iput-object p10, p0, Lcom/tinder/model/User;->n:Ljava/util/ArrayList;

    .line 88
    iput-object p12, p0, Lcom/tinder/model/User;->r:Ljava/lang/String;

    .line 89
    iput-object p13, p0, Lcom/tinder/model/User;->s:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/String;Lcom/tinder/enums/Gender;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "I",
            "Ljava/lang/String;",
            "Lcom/tinder/enums/Gender;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/enums/Gender;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/PhotoUser;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tinder/model/User;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tinder/model/User;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/tinder/model/User;->l:Ljava/util/Date;

    .line 52
    iput-object p3, p0, Lcom/tinder/model/User;->b:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/tinder/model/User;->i:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/tinder/model/User;->c:Ljava/util/Date;

    .line 56
    iput p6, p0, Lcom/tinder/model/User;->d:I

    .line 57
    iput-object p7, p0, Lcom/tinder/model/User;->j:Ljava/lang/String;

    .line 58
    iput-object p8, p0, Lcom/tinder/model/User;->f:Lcom/tinder/enums/Gender;

    .line 60
    iput-object p9, p0, Lcom/tinder/model/User;->m:Ljava/util/ArrayList;

    .line 62
    iput-object p10, p0, Lcom/tinder/model/User;->n:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/User;->g:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/User;->h:Ljava/util/List;

    .line 67
    iput-object p11, p0, Lcom/tinder/model/User;->k:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public A()Lcom/tinder/model/PhotoUser;
    .locals 2

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/tinder/model/User;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tinder/model/User;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    .line 450
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tinder/model/User;->p:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tinder/model/User;->r:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tinder/managers/q;)I
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p1}, Lcom/tinder/managers/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget v0, p0, Lcom/tinder/model/User;->d:I

    .line 186
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tinder/model/User;->d:I

    int-to-float v0, v0

    const v1, 0x3fcdfeda

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public a()Lcom/tinder/model/ConnectionsGroup;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/model/User;->v:Lcom/tinder/model/ConnectionsGroup;

    return-object v0
.end method

.method public a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 485
    const-string v0, ""

    .line 487
    iget-object v1, p0, Lcom/tinder/model/User;->s:Ljava/lang/String;

    const-string v2, "in"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    const v0, 0x7f090121

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 496
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/User;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 491
    :cond_1
    iget-object v1, p0, Lcom/tinder/model/User;->s:Ljava/lang/String;

    const-string v2, "near"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 493
    const v0, 0x7f090122

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tinder/enums/PhotoSizeUser;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/enums/PhotoSizeUser;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    iget-object v0, p0, Lcom/tinder/model/User;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    .line 321
    invoke-virtual {v0}, Lcom/tinder/model/PhotoUser;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProcessedPhoto;

    .line 323
    invoke-virtual {v0}, Lcom/tinder/model/ProcessedPhoto;->a()Lcom/tinder/enums/PhotoSizeUser;

    move-result-object v4

    if-ne v4, p1, :cond_1

    .line 325
    invoke-virtual {v0}, Lcom/tinder/model/ProcessedPhoto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_2
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 382
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tinder/model/User;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/tinder/model/User;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    invoke-virtual {v0}, Lcom/tinder/model/PhotoUser;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tinder/model/User;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    invoke-virtual {v0}, Lcom/tinder/model/PhotoUser;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 390
    :cond_1
    return-object v2
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/tinder/model/User;->x:I

    .line 116
    return-void
.end method

.method public a(Lcom/tinder/model/ConnectionsGroup;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tinder/model/User;->v:Lcom/tinder/model/ConnectionsGroup;

    .line 106
    return-void
.end method

.method public a(Lcom/tinder/model/InstagramDataSet;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tinder/model/User;->w:Lcom/tinder/model/InstagramDataSet;

    .line 248
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/PhotoUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tinder/model/User;->n:Ljava/util/ArrayList;

    .line 223
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Interest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tinder/model/User;->t:Ljava/util/List;

    .line 126
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/tinder/model/User;->o:Z

    .line 151
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 110
    iget v1, p0, Lcom/tinder/model/User;->x:I

    iget-object v0, p0, Lcom/tinder/model/User;->v:Lcom/tinder/model/ConnectionsGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/model/User;->v:Lcom/tinder/model/ConnectionsGroup;

    invoke-virtual {v0}, Lcom/tinder/model/ConnectionsGroup;->e()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 470
    iput p1, p0, Lcom/tinder/model/User;->e:I

    .line 471
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Interest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tinder/model/User;->u:Ljava/util/List;

    .line 141
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 400
    sget-object v0, Lcom/tinder/enums/PhotoSizeUser;->d:Lcom/tinder/enums/PhotoSizeUser;

    invoke-virtual {p0, v0}, Lcom/tinder/model/User;->a(Lcom/tinder/enums/PhotoSizeUser;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 402
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const/4 v0, 0x1

    .line 408
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Interest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tinder/model/User;->t:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tinder/model/User;->p:Ljava/lang/String;

    .line 461
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tinder/model/User;->t:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/model/User;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tinder/model/User;->q:Ljava/lang/String;

    .line 481
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Interest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tinder/model/User;->u:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 522
    instance-of v0, p1, Lcom/tinder/model/User;

    if-eqz v0, :cond_0

    .line 524
    check-cast p1, Lcom/tinder/model/User;

    invoke-virtual {p1}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 527
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/tinder/model/User;->o:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tinder/model/User;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 167
    const-string v0, ""

    .line 170
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/model/User;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public h()Ljava/util/Date;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tinder/model/User;->l:Ljava/util/Date;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/tinder/model/User;->d:I

    return v0
.end method

.method public j()Lcom/tinder/enums/Gender;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tinder/model/User;->f:Lcom/tinder/enums/Gender;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tinder/model/User;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tinder/model/User;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/PhotoUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tinder/model/User;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tinder/model/User;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/List;
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
    .line 232
    iget-object v0, p0, Lcom/tinder/model/User;->w:Lcom/tinder/model/InstagramDataSet;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tinder/model/User;->w:Lcom/tinder/model/InstagramDataSet;

    invoke-virtual {v0}, Lcom/tinder/model/InstagramDataSet;->d()Ljava/util/List;

    move-result-object v0

    .line 237
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Lcom/tinder/model/InstagramDataSet;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tinder/model/User;->w:Lcom/tinder/model/InstagramDataSet;

    return-object v0
.end method

.method public q()Ljava/util/Date;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tinder/model/User;->c:Ljava/util/Date;

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tinder/model/User;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 259
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/model/User;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tinder/model/User;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x0

    .line 275
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/model/User;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public t()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Lcom/tinder/model/User;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v1

    .line 294
    :goto_0
    return v0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/User;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/Gender;

    .line 288
    sget-object v3, Lcom/tinder/enums/Gender;->a:Lcom/tinder/enums/Gender;

    invoke-virtual {v0, v3}, Lcom/tinder/enums/Gender;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 294
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/User;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/User;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Num Photos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/User;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 299
    iget-object v0, p0, Lcom/tinder/model/User;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v1

    .line 312
    :goto_0
    return v0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/User;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/Gender;

    .line 306
    sget-object v3, Lcom/tinder/enums/Gender;->b:Lcom/tinder/enums/Gender;

    invoke-virtual {v0, v3}, Lcom/tinder/enums/Gender;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 312
    goto :goto_0
.end method

.method public v()Lcom/tinder/model/ProcessedPhoto;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 335
    invoke-virtual {p0}, Lcom/tinder/model/User;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tinder/model/User;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    invoke-virtual {v0}, Lcom/tinder/model/PhotoUser;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 341
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProcessedPhoto;

    .line 350
    :goto_0
    return-object v0

    .line 347
    :cond_0
    const-string v0, "No photos"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    .line 350
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tinder/model/User;->l:Ljava/util/Date;

    invoke-static {v0}, Lcom/tinder/utils/g;->a(Ljava/util/Date;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tinder/model/User;->k:Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tinder/model/User;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/User;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/tinder/model/User;->A()Lcom/tinder/model/PhotoUser;

    move-result-object v0

    .line 430
    if-nez v0, :cond_0

    .line 432
    const-string v0, ""

    .line 435
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tinder/model/User;->A()Lcom/tinder/model/PhotoUser;

    move-result-object v0

    sget-object v1, Lcom/tinder/enums/PhotoSizeUser;->b:Lcom/tinder/enums/PhotoSizeUser;

    invoke-virtual {v0, v1}, Lcom/tinder/model/PhotoUser;->a(Lcom/tinder/enums/PhotoSizeUser;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/ProcessedPhoto;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
