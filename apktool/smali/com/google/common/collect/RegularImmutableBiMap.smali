.class Lcom/google/common/collect/RegularImmutableBiMap;
.super Lcom/google/common/collect/ImmutableBiMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableBiMap$InverseSerializedForm;,
        Lcom/google/common/collect/RegularImmutableBiMap$Inverse;,
        Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;,
        Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableBiMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:[Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient c:[Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient d:I

.field private final transient e:I

.field private transient f:Lcom/google/common/collect/ImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 88
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    .line 89
    const-wide v4, 0x3ff3333333333333L    # 1.2

    invoke-static {v2, v4, v5}, Lcom/google/common/collect/m;->a(ID)I

    move-result v3

    .line 90
    add-int/lit8 v4, v3, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/common/collect/RegularImmutableBiMap;->d:I

    .line 91
    invoke-static {v3}, Lcom/google/common/collect/RegularImmutableBiMap;->a(I)[Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;

    move-result-object v8

    .line 92
    invoke-static {v3}, Lcom/google/common/collect/RegularImmutableBiMap;->a(I)[Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;

    move-result-object v9

    .line 93
    invoke-static {v2}, Lcom/google/common/collect/RegularImmutableBiMap;->a(I)[Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;

    move-result-object v10

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v2, 0x0

    .line 97
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v4, v3

    move v3, v2

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 102
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 103
    invoke-static {v14}, Lcom/google/common/collect/m;->a(I)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/common/collect/RegularImmutableBiMap;->d:I

    and-int v16, v5, v6

    .line 104
    invoke-static {v15}, Lcom/google/common/collect/m;->a(I)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/common/collect/RegularImmutableBiMap;->d:I

    and-int v17, v5, v6

    .line 106
    aget-object v7, v8, v16

    move-object v5, v7

    .line 107
    :goto_1
    if-eqz v5, :cond_1

    .line 109
    invoke-virtual {v5}, Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 110
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Multiple entries with same key: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " and "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 107
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;->a()Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;

    move-result-object v5

    goto :goto_1

    .line 114
    :cond_1
    aget-object v6, v9, v17

    move-object v5, v6

    .line 115
    :goto_2
    if-eqz v5, :cond_3

    .line 117
    invoke-virtual {v5}, Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 118
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Multiple entries with same value: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " and "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 115
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;->b()Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;

    move-result-object v5

    goto :goto_2

    .line 122
    :cond_3
    if-nez v7, :cond_4

    if-nez v6, :cond_4

    new-instance v2, Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;

    invoke-direct {v2, v12, v13}, Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :goto_3
    aput-object v2, v8, v16

    .line 126
    aput-object v2, v9, v17

    .line 127
    add-int/lit8 v5, v4, 0x1

    aput-object v2, v10, v4

    .line 128
    xor-int v2, v14, v15

    add-int/2addr v2, v3

    move v3, v2

    move v4, v5

    .line 129
    goto/16 :goto_0

    .line 122
    :cond_4
    new-instance v2, Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;

    invoke-direct {v2, v12, v13, v7, v6}, Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;)V

    goto :goto_3

    .line 131
    :cond_5
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/common/collect/RegularImmutableBiMap;->a:[Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;

    .line 132
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/common/collect/RegularImmutableBiMap;->b:[Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;

    .line 133
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/common/collect/RegularImmutableBiMap;->c:[Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;

    .line 134
    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/common/collect/RegularImmutableBiMap;->e:I

    .line 135
    return-void
.end method

.method private static a(I)[Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)[",
            "Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 139
    new-array v0, p0, [Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/collect/RegularImmutableBiMap;)[Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->c:[Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/collect/RegularImmutableBiMap;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:I

    return v0
.end method

.method static synthetic c(Lcom/google/common/collect/RegularImmutableBiMap;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->d:I

    return v0
.end method

.method static synthetic d(Lcom/google/common/collect/RegularImmutableBiMap;)[Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->b:[Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;

    return-object v0
.end method


# virtual methods
.method c()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableBiMap$1;-><init>(Lcom/google/common/collect/RegularImmutableBiMap;)V

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 145
    if-nez p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/m;->a(I)I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->d:I

    and-int/2addr v1, v2

    .line 149
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->a:[Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;

    aget-object v1, v2, v1

    :goto_1
    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v1}, Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    invoke-virtual {v1}, Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;->a()Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;

    move-result-object v1

    goto :goto_1
.end method

.method public h_()Lcom/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:Lcom/google/common/collect/ImmutableBiMap;

    .line 203
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableBiMap$Inverse;-><init>(Lcom/google/common/collect/RegularImmutableBiMap;Lcom/google/common/collect/RegularImmutableBiMap$1;)V

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:Lcom/google/common/collect/ImmutableBiMap;

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->c:[Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;

    array-length v0, v0

    return v0
.end method
