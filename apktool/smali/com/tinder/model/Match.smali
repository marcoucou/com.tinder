.class public Lcom/tinder/model/Match;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = 0x3b7a7955bd864e27L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tinder/model/Person;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>(Lcom/tinder/model/Person;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/Match;->e:Ljava/util/Set;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/model/Match;->h:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/tinder/model/Match;->f:Lcom/tinder/model/Person;

    .line 66
    iput-object p2, p0, Lcom/tinder/model/Match;->a:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/tinder/model/Match;->b:[Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/Match;->g:Ljava/util/List;

    .line 69
    iput-object p4, p0, Lcom/tinder/model/Match;->c:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/tinder/model/Match;->d:Ljava/lang/String;

    .line 71
    iput-boolean p6, p0, Lcom/tinder/model/Match;->k:Z

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/tinder/model/Person;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/model/Person;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Message;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/Match;->e:Ljava/util/Set;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/model/Match;->h:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/tinder/model/Match;->f:Lcom/tinder/model/Person;

    .line 40
    iput-object p2, p0, Lcom/tinder/model/Match;->a:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/tinder/model/Match;->b:[Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/Match;->g:Ljava/util/List;

    .line 43
    iput-object p5, p0, Lcom/tinder/model/Match;->c:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/tinder/model/Match;->d:Ljava/lang/String;

    .line 45
    iput-boolean p7, p0, Lcom/tinder/model/Match;->k:Z

    .line 47
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 49
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 51
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Message;

    .line 53
    iget-object v2, p0, Lcom/tinder/model/Match;->e:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/tinder/model/Message;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/tinder/model/Match;->e:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/tinder/model/Message;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v2, p0, Lcom/tinder/model/Match;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/model/Match;->d:Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/model/Match;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/Match;->c:Ljava/lang/String;

    move-object v1, v0

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/tinder/model/Match;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tinder/model/Match;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/tinder/model/Match;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Message;

    invoke-virtual {v0}, Lcom/tinder/model/Message;->e()Ljava/lang/String;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v1, v0

    .line 93
    :cond_1
    return-object v1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/tinder/model/Match;->m:I

    .line 114
    return-void
.end method

.method public a(Lcom/tinder/model/Message;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/model/Match;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tinder/model/Message;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tinder/model/Match;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tinder/model/Message;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lcom/tinder/model/Match;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/model/Person;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tinder/model/Match;->f:Lcom/tinder/model/Person;

    .line 203
    return-void
.end method

.method public a(Lcom/tinder/model/PhotoUser;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tinder/model/Match;->f:Lcom/tinder/model/Person;

    invoke-virtual {v0, p1}, Lcom/tinder/model/Person;->a(Lcom/tinder/model/PhotoUser;)V

    .line 147
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tinder/model/Match;->l:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 155
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Message;

    .line 157
    iget-object v2, p0, Lcom/tinder/model/Match;->e:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/tinder/model/Message;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    iget-object v2, p0, Lcom/tinder/model/Match;->e:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/tinder/model/Message;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v2, p0, Lcom/tinder/model/Match;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 153
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/tinder/model/Match;->k:Z

    .line 99
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tinder/model/Match;->m:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tinder/model/Match;->m:I

    .line 119
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tinder/model/Match;->h:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/tinder/model/Match;->i:Z

    .line 188
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tinder/model/Match;->k:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/tinder/model/Match;->m:I

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/tinder/model/Match;->j:Z

    .line 193
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tinder/model/Match;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/Match;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tinder/model/Match;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/model/Match;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Message;

    invoke-virtual {v0}, Lcom/tinder/model/Message;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tinder/model/Match;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 248
    if-nez p1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    instance-of v1, p1, Lcom/tinder/model/Match;

    if-eqz v1, :cond_0

    .line 257
    check-cast p1, Lcom/tinder/model/Match;

    .line 258
    iget-object v0, p0, Lcom/tinder/model/Match;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/model/Match;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Lcom/tinder/model/Person;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tinder/model/Match;->f:Lcom/tinder/model/Person;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tinder/model/Match;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tinder/model/Match;->g:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tinder/model/Match;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tinder/model/Match;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tinder/model/Match;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/tinder/model/Match;->i:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/tinder/model/Match;->j:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tinder/model/Match;->f:Lcom/tinder/model/Person;

    invoke-virtual {v0}, Lcom/tinder/model/Person;->b()Ljava/lang/String;

    move-result-object v0

    .line 282
    if-nez v0, :cond_0

    .line 284
    const-string v0, ""

    .line 287
    :cond_0
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tinder/model/Match;->f:Lcom/tinder/model/Person;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/model/Match;->f:Lcom/tinder/model/Person;

    invoke-virtual {v0}, Lcom/tinder/model/Person;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tinder/model/Match;->f:Lcom/tinder/model/Person;

    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/enums/PhotoSizeUser;->a:Lcom/tinder/enums/PhotoSizeUser;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/Person;->a(ILcom/tinder/enums/PhotoSizeUser;)Ljava/lang/String;

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tinder/model/Match;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Message;

    .line 304
    invoke-virtual {v0}, Lcom/tinder/model/Message;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const/4 v0, 0x1

    .line 310
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tinder/model/Match;->f:Lcom/tinder/model/Person;

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/Match;->f:Lcom/tinder/model/Person;

    invoke-virtual {v1}, Lcom/tinder/model/Person;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/Match;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/Match;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
