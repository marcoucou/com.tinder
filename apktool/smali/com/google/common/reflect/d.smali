.class Lcom/google/common/reflect/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/d$b;,
        Lcom/google/common/reflect/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->i()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/d;->a:Lcom/google/common/collect/ImmutableMap;

    .line 58
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/common/reflect/d;->a:Lcom/google/common/collect/ImmutableMap;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/reflect/d$1;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/common/reflect/d;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method

.method static a(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/d;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/google/common/reflect/d;

    invoke-direct {v0}, Lcom/google/common/reflect/d;-><init>()V

    invoke-static {p0}, Lcom/google/common/reflect/d$a;->a(Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/d;->a(Ljava/util/Map;)Lcom/google/common/reflect/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .locals 6

    .prologue
    .line 216
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 217
    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 218
    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/d;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 220
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 221
    array-length v2, v3

    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 222
    const/4 v2, 0x0

    :goto_1
    array-length v5, v3

    if-ge v2, v5, :cond_1

    .line 223
    aget-object v5, v3, v2

    invoke-virtual {p0, v5}, Lcom/google/common/reflect/d;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    aput-object v5, v4, v2

    .line 222
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 217
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/d;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 225
    :cond_1
    check-cast v0, Ljava/lang/Class;

    invoke-static {v1, v0, v4}, Lcom/google/common/reflect/Types;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 178
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/d;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/google/common/reflect/Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 183
    .line 184
    new-instance v0, Lcom/google/common/reflect/d$1;

    iget-object v1, p0, Lcom/google/common/reflect/d;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, p0, v1, p1, p0}, Lcom/google/common/reflect/d$1;-><init>(Lcom/google/common/reflect/d;Lcom/google/common/collect/ImmutableMap;Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/d;)V

    .line 193
    invoke-virtual {p0, p1, v0}, Lcom/google/common/reflect/d;->a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/d;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method private a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 170
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 171
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 172
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/google/common/reflect/d;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, v1, v0

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    return-object v1
.end method


# virtual methods
.method final a(Ljava/util/Map;)Lcom/google/common/reflect/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lcom/google/common/reflect/d;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 95
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    .line 96
    iget-object v0, p0, Lcom/google/common/reflect/d;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    :goto_1
    const-string v7, "Type variable %s bound to itself"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-static {v2, v7, v8}, Lcom/google/common/base/g;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    goto :goto_0

    :cond_0
    move v2, v4

    .line 100
    goto :goto_1

    .line 103
    :cond_1
    new-instance v0, Lcom/google/common/reflect/d;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$a;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/reflect/d;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method

.method a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/d;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Lcom/google/common/reflect/d;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 202
    invoke-static {p2}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/google/common/reflect/d;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 204
    if-nez v0, :cond_1

    .line 205
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 206
    array-length v1, v0

    if-nez v1, :cond_0

    .line 212
    :goto_0
    return-object p1

    .line 209
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0}, Lcom/google/common/reflect/d;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/google/common/reflect/Types;->a(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/common/reflect/d;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0
.end method

.method public final b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 152
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    .line 154
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/d;->a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 165
    :cond_0
    :goto_0
    return-object p1

    .line 155
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 156
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/d;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    goto :goto_0

    .line 157
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    .line 158
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/d;->a(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    .line 159
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 160
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 161
    new-instance v0, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/common/reflect/d;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/common/reflect/d;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    move-object p1, v0

    goto :goto_0
.end method
