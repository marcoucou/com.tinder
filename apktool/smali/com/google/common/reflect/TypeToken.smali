.class public abstract Lcom/google/common/reflect/TypeToken;
.super Lcom/google/common/reflect/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/TypeToken$a;,
        Lcom/google/common/reflect/TypeToken$SimpleTypeToken;,
        Lcom/google/common/reflect/TypeToken$TypeFilter;,
        Lcom/google/common/reflect/TypeToken$TypeSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/c",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private transient b:Lcom/google/common/reflect/d;


# direct methods
.method protected constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-direct {p0}, Lcom/google/common/reflect/c;-><init>()V

    .line 123
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    .line 124
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/g;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    return-void

    :cond_0
    move v0, v2

    .line 124
    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/google/common/reflect/c;-><init>()V

    .line 161
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    .line 162
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Type;Lcom/google/common/reflect/TypeToken$1;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method private a([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/google/common/reflect/TypeToken",
            "<-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 364
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v1

    .line 365
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 368
    invoke-static {v3}, Lcom/google/common/reflect/TypeToken;->a(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lcom/google/common/reflect/TypeToken;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 370
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 365
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->f()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/common/reflect/TypeToken",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private static b([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 917
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->h()Lcom/google/common/collect/ImmutableSet$a;

    move-result-object v1

    .line 918
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 919
    invoke-static {v3}, Lcom/google/common/reflect/TypeToken;->d(Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableSet$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;

    .line 918
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 921
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet$a;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method static c(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 892
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->d(Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->b()Lcom/google/common/collect/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ac;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method static d(Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 897
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 898
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 910
    :goto_0
    return-object v0

    .line 899
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 900
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 902
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    .line 903
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    .line 904
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 905
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/Types;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    .line 907
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    .line 908
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->b([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    .line 909
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    .line 910
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->b([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    .line 912
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private e(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 283
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken;->b:Lcom/google/common/reflect/d;

    iput-object v1, v0, Lcom/google/common/reflect/TypeToken;->b:Lcom/google/common/reflect/d;

    .line 286
    return-object v0
.end method

.method private f()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->d(Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 204
    return-object v0
.end method

.method private f(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 324
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->a(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    const/4 v0, 0x0

    .line 331
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 267
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->b:Lcom/google/common/reflect/d;

    .line 269
    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/d;->a(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->b:Lcom/google/common/reflect/d;

    .line 272
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/d;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->a(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 193
    return-object v0
.end method

.method final c()Lcom/google/common/reflect/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->f(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    .line 319
    :goto_0
    return-object v0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->f(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 313
    if-nez v0, :cond_2

    .line 314
    const/4 v0, 0x0

    goto :goto_0

    .line 318
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->e(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    goto :goto_0
.end method

.method final d()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/google/common/reflect/TypeToken",
            "<-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->a([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 360
    :goto_0
    return-object v0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->a([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 353
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v1

    .line 354
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 357
    invoke-direct {p0, v4}, Lcom/google/common/reflect/TypeToken;->e(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v4

    .line 358
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 360
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken",
            "<TT;>.TypeSet;"
        }
    .end annotation

    .prologue
    .line 388
    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 686
    instance-of v0, p1, Lcom/google/common/reflect/TypeToken;

    if-eqz v0, :cond_0

    .line 687
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 688
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    iget-object v1, p1, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 690
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/Types;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 707
    new-instance v0, Lcom/google/common/reflect/d;

    invoke-direct {v0}, Lcom/google/common/reflect/d;-><init>()V

    iget-object v1, p0, Lcom/google/common/reflect/TypeToken;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/d;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->a(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    return-object v0
.end method
