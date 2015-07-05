.class final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMap$1;,
        Lcom/google/common/collect/RegularImmutableMap$EntrySet;,
        Lcom/google/common/collect/RegularImmutableMap$TerminalEntry;,
        Lcom/google/common/collect/RegularImmutableMap$NonTerminalEntry;,
        Lcom/google/common/collect/RegularImmutableMap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:[Lcom/google/common/collect/RegularImmutableMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/RegularImmutableMap$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Lcom/google/common/collect/RegularImmutableMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/RegularImmutableMap$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient c:I


# direct methods
.method varargs constructor <init>([Ljava/util/Map$Entry;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry",
            "<**>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 46
    array-length v5, p1

    .line 47
    invoke-direct {p0, v5}, Lcom/google/common/collect/RegularImmutableMap;->a(I)[Lcom/google/common/collect/RegularImmutableMap$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->a:[Lcom/google/common/collect/RegularImmutableMap$a;

    .line 49
    const-wide v6, 0x3ff3333333333333L    # 1.2

    invoke-static {v5, v6, v7}, Lcom/google/common/collect/m;->a(ID)I

    move-result v0

    .line 50
    invoke-direct {p0, v0}, Lcom/google/common/collect/RegularImmutableMap;->a(I)[Lcom/google/common/collect/RegularImmutableMap$a;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->b:[Lcom/google/common/collect/RegularImmutableMap$a;

    .line 51
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/RegularImmutableMap;->c:I

    move v4, v2

    .line 53
    :goto_0
    if-ge v4, v5, :cond_2

    .line 56
    aget-object v3, p1, v4

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 59
    invoke-static {v0}, Lcom/google/common/collect/m;->a(I)I

    move-result v0

    iget v7, p0, Lcom/google/common/collect/RegularImmutableMap;->c:I

    and-int/2addr v7, v0

    .line 61
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->b:[Lcom/google/common/collect/RegularImmutableMap$a;

    aget-object v0, v0, v7

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3, v0}, Lcom/google/common/collect/RegularImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/RegularImmutableMap$a;)Lcom/google/common/collect/RegularImmutableMap$a;

    move-result-object v3

    .line 64
    iget-object v8, p0, Lcom/google/common/collect/RegularImmutableMap;->b:[Lcom/google/common/collect/RegularImmutableMap$a;

    aput-object v3, v8, v7

    .line 65
    iget-object v7, p0, Lcom/google/common/collect/RegularImmutableMap;->a:[Lcom/google/common/collect/RegularImmutableMap$a;

    aput-object v3, v7, v4

    move-object v3, v0

    .line 66
    :goto_1
    if-eqz v3, :cond_1

    .line 67
    invoke-interface {v3}, Lcom/google/common/collect/RegularImmutableMap$a;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    const-string v7, "duplicate key: %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v6, v8, v2

    invoke-static {v0, v7, v8}, Lcom/google/common/base/g;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-interface {v3}, Lcom/google/common/collect/RegularImmutableMap$a;->a()Lcom/google/common/collect/RegularImmutableMap$a;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 67
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/RegularImmutableMap$a;)Lcom/google/common/collect/RegularImmutableMap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;",
            "Lcom/google/common/collect/RegularImmutableMap$a",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/RegularImmutableMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 93
    if-nez p2, :cond_0

    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$TerminalEntry;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/RegularImmutableMap$TerminalEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v0, Lcom/google/common/collect/RegularImmutableMap$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$NonTerminalEntry;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/RegularImmutableMap$NonTerminalEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/RegularImmutableMap$a;)V

    goto :goto_0
.end method

.method private a(I)[Lcom/google/common/collect/RegularImmutableMap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/collect/RegularImmutableMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-array v0, p1, [Lcom/google/common/collect/RegularImmutableMap$a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/collect/RegularImmutableMap;)[Lcom/google/common/collect/RegularImmutableMap$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->a:[Lcom/google/common/collect/RegularImmutableMap$a;

    return-object v0
.end method


# virtual methods
.method c()Lcom/google/common/collect/ImmutableSet;
    .locals 2
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
    .line 191
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/RegularImmutableMap;Lcom/google/common/collect/RegularImmutableMap$1;)V

    return-object v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 173
    if-nez p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->a:[Lcom/google/common/collect/RegularImmutableMap$a;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 177
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 178
    const/4 v0, 0x1

    goto :goto_0

    .line 176
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method e()Z
    .locals 1

    .prologue
    .line 186
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

    .line 142
    if-nez p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/m;->a(I)I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->c:I

    and-int/2addr v1, v2

    .line 146
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->b:[Lcom/google/common/collect/RegularImmutableMap$a;

    aget-object v1, v2, v1

    :goto_1
    if-eqz v1, :cond_0

    .line 147
    invoke-interface {v1}, Lcom/google/common/collect/RegularImmutableMap$a;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    invoke-interface {v1}, Lcom/google/common/collect/RegularImmutableMap$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_2
    invoke-interface {v1}, Lcom/google/common/collect/RegularImmutableMap$a;->a()Lcom/google/common/collect/RegularImmutableMap$a;

    move-result-object v1

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->a:[Lcom/google/common/collect/RegularImmutableMap$a;

    array-length v0, v0

    return v0
.end method
