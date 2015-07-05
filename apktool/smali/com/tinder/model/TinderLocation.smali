.class public Lcom/tinder/model/TinderLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:D

.field private b:D

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/model/TinderLocation;->l:J

    .line 28
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .prologue
    .line 159
    iput-wide p1, p0, Lcom/tinder/model/TinderLocation;->a:D

    .line 160
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 179
    iput-wide p1, p0, Lcom/tinder/model/TinderLocation;->l:J

    .line 180
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tinder/model/TinderLocation;->i:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 32
    iget-wide v0, p0, Lcom/tinder/model/TinderLocation;->a:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tinder/model/TinderLocation;->b:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/model/TinderLocation;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 169
    iput-wide p1, p0, Lcom/tinder/model/TinderLocation;->b:D

    .line 170
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tinder/model/TinderLocation;->j:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/model/TinderLocation;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tinder/model/TinderLocation;->e:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/model/TinderLocation;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tinder/model/TinderLocation;->f:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/model/TinderLocation;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tinder/model/TinderLocation;->k:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 248
    instance-of v0, p1, Lcom/tinder/model/TinderLocation;

    if-eqz v0, :cond_1

    .line 250
    check-cast p1, Lcom/tinder/model/TinderLocation;

    .line 251
    invoke-virtual {p1}, Lcom/tinder/model/TinderLocation;->l()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tinder/model/TinderLocation;->l()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/model/TinderLocation;->m()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tinder/model/TinderLocation;->m()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 256
    :goto_0
    return v0

    .line 251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 256
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/model/TinderLocation;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tinder/model/TinderLocation;->g:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/model/TinderLocation;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tinder/model/TinderLocation;->h:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    const-string v0, ""

    .line 104
    iget-object v1, p0, Lcom/tinder/model/TinderLocation;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/TinderLocation;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/tinder/model/TinderLocation;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/TinderLocation;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_2
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tinder/model/TinderLocation;->c:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tinder/model/TinderLocation;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tinder/model/TinderLocation;->d:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tinder/model/TinderLocation;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tinder/model/TinderLocation;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()D
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/tinder/model/TinderLocation;->a:D

    return-wide v0
.end method

.method public m()D
    .locals 2

    .prologue
    .line 164
    iget-wide v0, p0, Lcom/tinder/model/TinderLocation;->b:D

    return-wide v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/tinder/model/TinderLocation;->l:J

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 6

    .prologue
    .line 184
    const-string v0, "%s.%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tinder/model/TinderLocation;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tinder/model/TinderLocation;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 189
    invoke-virtual {p0}, Lcom/tinder/model/TinderLocation;->h()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {p0}, Lcom/tinder/model/TinderLocation;->f()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lcom/tinder/model/TinderLocation;->g()Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-virtual {p0}, Lcom/tinder/model/TinderLocation;->j()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {p0}, Lcom/tinder/model/TinderLocation;->d()Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-virtual {p0}, Lcom/tinder/model/TinderLocation;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    move-object v1, v3

    .line 242
    :cond_0
    :goto_1
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 205
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v1

    .line 207
    goto :goto_0

    .line 213
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 219
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v1, v4

    .line 222
    goto :goto_1

    .line 225
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v5

    .line 228
    goto :goto_1

    .line 231
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v1

    move-object v1, v4

    .line 234
    goto :goto_1

    .line 237
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v1, v2

    move-object v0, v4

    .line 239
    goto :goto_1

    :cond_7
    move-object v1, v2

    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method
