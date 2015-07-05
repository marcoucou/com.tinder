.class public final Lcom/google/android/m4b/maps/z/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/m/a$c;

.field private final b:Lcom/google/android/m4b/maps/ay/ax;

.field private final c:Lcom/google/android/m4b/maps/ay/g;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/m/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/m/a$c;Lcom/google/android/m4b/maps/ay/ax;Lcom/google/android/m4b/maps/ay/g;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/a;->a:Lcom/google/android/m4b/maps/m/a$c;

    .line 51
    iput-object p2, p0, Lcom/google/android/m4b/maps/z/a;->b:Lcom/google/android/m4b/maps/ay/ax;

    .line 52
    if-nez p3, :cond_0

    invoke-interface {p2}, Lcom/google/android/m4b/maps/ay/ax;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/m;->e()Lcom/google/android/m4b/maps/ay/g;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/android/m4b/maps/z/a;->c:Lcom/google/android/m4b/maps/ay/g;

    .line 53
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/a;->d:Ljava/util/Set;

    .line 55
    array-length v1, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p4, v0

    .line 56
    iget-object v3, p0, Lcom/google/android/m4b/maps/z/a;->d:Ljava/util/Set;

    invoke-static {v2}, Lcom/google/android/m4b/maps/m/a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/m/a;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/google/android/m4b/maps/ay/g;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x6

    .line 175
    invoke-static {p0}, Lcom/google/android/m4b/maps/aa/a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/aa/a;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/a;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/a;->b()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ay/g;->b(II)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    .line 178
    :cond_0
    const-string v0, "0x1:0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xe

    if-gt v0, v2, :cond_1

    .line 182
    const-string v0, "0"

    .line 183
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    :goto_1
    :try_start_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/m/d;->b(Ljava/lang/String;)I

    move-result v3

    .line 190
    invoke-static {v2}, Lcom/google/android/m4b/maps/m/d;->b(Ljava/lang/String;)I

    move-result v2

    .line 191
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0, v3, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 196
    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Lcom/google/android/m4b/maps/ay/n;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/z/a;",
            ">;",
            "Lcom/google/android/m4b/maps/ay/n;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/z/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    :goto_0
    return-object p0

    .line 236
    :cond_0
    invoke-static {}, Lcom/google/common/collect/p;->b()Ljava/util/LinkedList;

    move-result-object v1

    .line 238
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/a;

    .line 239
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/z/a;->a(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 244
    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/m/a$c;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/a;->a:Lcom/google/android/m4b/maps/m/a$c;

    return-object v0
.end method

.method final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/m/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/a;->d:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 295
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 296
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/n;)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/a;->b:Lcom/google/android/m4b/maps/ay/ax;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/ay/ax;->a(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/m4b/maps/ay/m;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/a;->b:Lcom/google/android/m4b/maps/ay/ax;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/ax;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/a;->c:Lcom/google/android/m4b/maps/ay/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    if-ne p0, p1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/z/a;

    if-eqz v2, :cond_3

    .line 205
    check-cast p1, Lcom/google/android/m4b/maps/z/a;

    .line 206
    iget-object v2, p1, Lcom/google/android/m4b/maps/z/a;->a:Lcom/google/android/m4b/maps/m/a$c;

    iget-object v3, p0, Lcom/google/android/m4b/maps/z/a;->a:Lcom/google/android/m4b/maps/m/a$c;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/m/a$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/m4b/maps/z/a;->b:Lcom/google/android/m4b/maps/ay/ax;

    iget-object v3, p0, Lcom/google/android/m4b/maps/z/a;->b:Lcom/google/android/m4b/maps/ay/ax;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/m4b/maps/z/a;->c:Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/z/a;->c:Lcom/google/android/m4b/maps/ay/g;

    .line 207
    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ay/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/m4b/maps/z/a;->d:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/m4b/maps/z/a;->d:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 209
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/a;->b:Lcom/google/android/m4b/maps/ay/ax;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/a;->c:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/a;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/a;->a:Lcom/google/android/m4b/maps/m/a$c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/m/a$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/a;->a:Lcom/google/android/m4b/maps/m/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/a;->b:Lcom/google/android/m4b/maps/ay/ax;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/a;->c:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/a;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
