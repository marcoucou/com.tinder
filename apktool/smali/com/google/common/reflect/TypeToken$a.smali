.class abstract Lcom/google/common/reflect/TypeToken$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/reflect/TypeToken$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/TypeToken$a",
            "<",
            "Lcom/google/common/reflect/TypeToken",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/common/reflect/TypeToken$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/TypeToken$a",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1055
    new-instance v0, Lcom/google/common/reflect/TypeToken$a$1;

    invoke-direct {v0}, Lcom/google/common/reflect/TypeToken$a$1;-><init>()V

    sput-object v0, Lcom/google/common/reflect/TypeToken$a;->a:Lcom/google/common/reflect/TypeToken$a;

    .line 1073
    new-instance v0, Lcom/google/common/reflect/TypeToken$a$2;

    invoke-direct {v0}, Lcom/google/common/reflect/TypeToken$a$2;-><init>()V

    sput-object v0, Lcom/google/common/reflect/TypeToken$a;->b:Lcom/google/common/reflect/TypeToken$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1173
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/reflect/TypeToken$1;)V
    .locals 0

    .prologue
    .line 1053
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken$a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Map",
            "<-TK;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1132
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1133
    if-eqz v0, :cond_0

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1152
    :goto_0
    return v0

    .line 1137
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$a;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1139
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$a;->c(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1140
    invoke-direct {p0, v2, p2}, Lcom/google/common/reflect/TypeToken$a;->a(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 1137
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1142
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1143
    if-eqz v1, :cond_3

    .line 1144
    invoke-direct {p0, v1, p2}, Lcom/google/common/reflect/TypeToken$a;->a(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1151
    :cond_3
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Comparator",
            "<-TV;>;)",
            "Lcom/google/common/collect/ImmutableList",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1157
    new-instance v0, Lcom/google/common/reflect/TypeToken$a$3;

    invoke-direct {v0, p1, p0}, Lcom/google/common/reflect/TypeToken$a$3;-><init>(Ljava/util/Comparator;Ljava/util/Map;)V

    .line 1163
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/u;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TK;>;)",
            "Lcom/google/common/collect/ImmutableList",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1123
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 1124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1125
    invoke-direct {p0, v2, v0}, Lcom/google/common/reflect/TypeToken$a;->a(Ljava/lang/Object;Ljava/util/Map;)I

    goto :goto_0

    .line 1127
    :cond_0
    invoke-static {}, Lcom/google/common/collect/u;->b()Lcom/google/common/collect/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/u;->a()Lcom/google/common/collect/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/reflect/TypeToken$a;->a(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/ImmutableList",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1118
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/TypeToken$a;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method abstract b(Ljava/lang/Object;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable",
            "<+TK;>;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation
.end method
