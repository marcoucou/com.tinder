.class public Lcom/google/android/m4b/maps/ay/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/bs;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/m/a$c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/bi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/google/android/m4b/maps/ay/g;

.field private final e:J

.field private f:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/m/a$c;Ljava/util/List;IZLcom/google/android/m4b/maps/ay/g;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/m/a$c;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/bi;",
            ">;IZ",
            "Lcom/google/android/m4b/maps/ay/g;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/bh;->a:Lcom/google/android/m4b/maps/m/a$c;

    .line 69
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/bh;->b:Ljava/util/List;

    .line 70
    iput p3, p0, Lcom/google/android/m4b/maps/ay/bh;->c:I

    .line 71
    iput-boolean p4, p0, Lcom/google/android/m4b/maps/ay/bh;->f:Z

    .line 72
    iput-object p5, p0, Lcom/google/android/m4b/maps/ay/bh;->d:Lcom/google/android/m4b/maps/ay/g;

    .line 73
    iput-wide p6, p0, Lcom/google/android/m4b/maps/ay/bh;->e:J

    .line 74
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ch/a;J)Lcom/google/android/m4b/maps/ay/bh;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/m/a$c;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 119
    :goto_0
    return-object v5

    .line 91
    :cond_0
    invoke-virtual {p0, v7}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v6

    .line 92
    invoke-static {v6}, Lcom/google/common/collect/p;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    move v3, v0

    .line 93
    :goto_1
    if-ge v3, v6, :cond_2

    .line 94
    invoke-virtual {p0, v7, v3}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v4

    .line 95
    invoke-static {v4}, Lcom/google/android/m4b/maps/ay/bi;->a(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ay/bi;

    move-result-object v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 101
    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v4

    .line 103
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v3

    .line 104
    if-ltz v3, :cond_3

    if-lt v3, v6, :cond_4

    :cond_3
    move v3, v0

    .line 109
    :cond_4
    if-nez v4, :cond_5

    if-nez v6, :cond_6

    .line 111
    :cond_5
    const/4 v3, -0x1

    .line 115
    :cond_6
    invoke-virtual {p0, v8}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 116
    invoke-virtual {p0, v8}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v5

    .line 119
    :cond_7
    new-instance v0, Lcom/google/android/m4b/maps/ay/bh;

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/ay/bh;-><init>(Lcom/google/android/m4b/maps/m/a$c;Ljava/util/List;IZLcom/google/android/m4b/maps/ay/g;J)V

    move-object v5, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ay/bi;
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bi;

    .line 170
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bi;->b()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/m/a$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/m/c;)Lcom/google/android/m4b/maps/ay/bi;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/m/c;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/bh;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ay/bi;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/m4b/maps/m/a$c;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bh;->a:Lcom/google/android/m4b/maps/m/a$c;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/cf/b;)Z
    .locals 4

    .prologue
    .line 265
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ay/bh;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cf/b;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ay/bh;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/m/c;)I
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/m/c;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/bh;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ay/bi;

    move-result-object v0

    .line 206
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bi;->b()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/bh;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ay/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bh;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/bi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bh;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/google/android/m4b/maps/ay/bi;
    .locals 2

    .prologue
    .line 232
    iget v0, p0, Lcom/google/android/m4b/maps/ay/bh;->c:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bh;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bi;

    goto :goto_0
.end method

.method public final synthetic c(Lcom/google/android/m4b/maps/m/c;)Lcom/google/android/m4b/maps/bq/bv;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ay/bh;->a(Lcom/google/android/m4b/maps/m/c;)Lcom/google/android/m4b/maps/ay/bi;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/google/android/m4b/maps/ay/bh;->c:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/bh;->f:Z

    return v0
.end method

.method public final f()Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bh;->d:Lcom/google/android/m4b/maps/ay/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Building: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bh;->a:Lcom/google/android/m4b/maps/m/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
