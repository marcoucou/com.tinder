.class public Lcom/tinder/managers/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/tinder/managers/r;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:F

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    .line 24
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0}, Lcom/tinder/managers/r;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/q;->b:Z

    .line 25
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0}, Lcom/tinder/managers/r;->G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/q;->k:Z

    .line 26
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0}, Lcom/tinder/managers/r;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/q;->l:Z

    .line 27
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0}, Lcom/tinder/managers/r;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/q;->m:Z

    .line 28
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0}, Lcom/tinder/managers/r;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/q;->n:Z

    .line 32
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0}, Lcom/tinder/managers/r;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/q;->d:Z

    .line 33
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0}, Lcom/tinder/managers/r;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/q;->e:Z

    .line 34
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0}, Lcom/tinder/managers/r;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/q;->f:Z

    .line 35
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0}, Lcom/tinder/managers/r;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/q;->g:Z

    .line 37
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0}, Lcom/tinder/managers/r;->F()F

    move-result v0

    iput v0, p0, Lcom/tinder/managers/q;->h:F

    .line 38
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0}, Lcom/tinder/managers/r;->E()I

    move-result v0

    iput v0, p0, Lcom/tinder/managers/q;->j:I

    .line 39
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0}, Lcom/tinder/managers/r;->D()I

    move-result v0

    iput v0, p0, Lcom/tinder/managers/q;->i:I

    .line 41
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0}, Lcom/tinder/managers/r;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/q;->c:Z

    .line 42
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0}, Lcom/tinder/managers/r;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/q;->o:Z

    .line 43
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "distanceInMiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 129
    iput p1, p0, Lcom/tinder/managers/q;->h:F

    .line 130
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->a(F)V

    .line 131
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 168
    iput p1, p0, Lcom/tinder/managers/q;->i:I

    .line 169
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    iget v1, p0, Lcom/tinder/managers/q;->i:I

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->c(I)V

    .line 170
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tinder/managers/q;->d:Z

    .line 66
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->f(Z)V

    .line 67
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tinder/managers/q;->g:Z

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 179
    iput p1, p0, Lcom/tinder/managers/q;->j:I

    .line 180
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->d(I)V

    .line 181
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/tinder/managers/q;->e:Z

    .line 78
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->g(Z)V

    .line 79
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tinder/managers/q;->d:Z

    return v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/tinder/managers/q;->f:Z

    .line 90
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->h(Z)V

    .line 91
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tinder/managers/q;->e:Z

    return v0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/tinder/managers/q;->m:Z

    .line 103
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->i(Z)V

    .line 104
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tinder/managers/q;->f:Z

    return v0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/tinder/managers/q;->b:Z

    .line 116
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->o(Z)V

    .line 117
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tinder/managers/q;->m:Z

    return v0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "areFemalesLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 186
    iput-boolean p1, p0, Lcom/tinder/managers/q;->k:Z

    .line 187
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->q(Z)V

    .line 188
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/tinder/managers/q;->b:Z

    return v0
.end method

.method public g()F
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/managers/q;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/tinder/managers/q;->h:F

    return v0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/tinder/managers/q;->l:Z

    .line 199
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->r(Z)V

    .line 200
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/tinder/managers/q;->i:I

    return v0
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/tinder/managers/q;->n:Z

    .line 215
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    iget-boolean v1, p0, Lcom/tinder/managers/q;->n:Z

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->j(Z)V

    .line 216
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/tinder/managers/q;->j:I

    return v0
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/tinder/managers/q;->c:Z

    .line 226
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->m(Z)V

    .line 227
    return-void
.end method

.method public j(Z)V
    .locals 1

    .prologue
    .line 236
    iput-boolean p1, p0, Lcom/tinder/managers/q;->o:Z

    .line 237
    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->n(Z)V

    .line 238
    return-void
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "areFemalesLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/managers/q;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 193
    iget-boolean v0, p0, Lcom/tinder/managers/q;->k:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/tinder/managers/q;->l:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/tinder/managers/q;->n:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/tinder/managers/q;->c:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/tinder/managers/q;->o:Z

    return v0
.end method
