.class final enum Lcom/google/common/reflect/Types$JavaVersion$2;
.super Lcom/google/common/reflect/Types$JavaVersion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types$JavaVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/reflect/Types$JavaVersion;-><init>(Ljava/lang/String;ILcom/google/common/reflect/Types$1;)V

    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/Types$JavaVersion$2;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 467
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 469
    check-cast v0, Ljava/lang/Class;

    .line 470
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    new-instance p1, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 474
    :cond_0
    return-object p1
.end method

.method c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .prologue
    .line 462
    new-instance v0, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;

    invoke-direct {v0, p1}, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method
