.class final Lcom/google/common/reflect/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/google/common/reflect/d$b;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 244
    new-instance v0, Lcom/google/common/reflect/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/reflect/d$b;-><init>(Lcom/google/common/reflect/d$1;)V

    sput-object v0, Lcom/google/common/reflect/d$a;->a:Lcom/google/common/reflect/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/d$a;->b:Ljava/util/Map;

    .line 247
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/d$a;->c:Ljava/util/Set;

    return-void
.end method

.method static a(Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    new-instance v0, Lcom/google/common/reflect/d$a;

    invoke-direct {v0}, Lcom/google/common/reflect/d$a;-><init>()V

    .line 255
    sget-object v1, Lcom/google/common/reflect/d$a;->a:Lcom/google/common/reflect/d$b;

    invoke-virtual {v1, p0}, Lcom/google/common/reflect/d$b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/reflect/d$a;->b(Ljava/lang/reflect/Type;)V

    .line 256
    iget-object v0, v0, Lcom/google/common/reflect/d$a;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 279
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/d$a;->b(Ljava/lang/reflect/Type;)V

    .line 280
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 281
    invoke-direct {p0, v3}, Lcom/google/common/reflect/d$a;->b(Ljava/lang/reflect/Type;)V

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/reflect/ParameterizedType;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 286
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    .line 288
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 289
    array-length v1, v3

    array-length v5, v4

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/g;->b(Z)V

    .line 290
    :goto_1
    array-length v1, v3

    if-ge v2, v1, :cond_1

    .line 291
    aget-object v1, v3, v2

    aget-object v5, v4, v2

    invoke-direct {p0, v1, v5}, Lcom/google/common/reflect/d$a;->a(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;)V

    .line 290
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    .line 289
    goto :goto_0

    .line 293
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/common/reflect/d$a;->a(Ljava/lang/Class;)V

    .line 294
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/d$a;->b(Ljava/lang/reflect/Type;)V

    .line 295
    return-void
.end method

.method private a(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/common/reflect/d$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p2

    .line 307
    :goto_1
    if-eqz v0, :cond_3

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    :goto_2
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/d$a;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    move-object p2, v0

    goto :goto_2

    .line 307
    :cond_2
    iget-object v1, p0, Lcom/google/common/reflect/d$a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_1

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/google/common/reflect/d$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Ljava/lang/reflect/Type;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 260
    iget-object v1, p0, Lcom/google/common/reflect/d$a;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 264
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/d$a;->a(Ljava/lang/reflect/ParameterizedType;)V

    goto :goto_0

    .line 265
    :cond_2
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_3

    .line 266
    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/d$a;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 267
    :cond_3
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_4

    .line 268
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 269
    invoke-direct {p0, v3}, Lcom/google/common/reflect/d$a;->b(Ljava/lang/reflect/Type;)V

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 271
    :cond_4
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    .line 272
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 273
    invoke-direct {p0, v3}, Lcom/google/common/reflect/d$a;->b(Ljava/lang/reflect/Type;)V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
