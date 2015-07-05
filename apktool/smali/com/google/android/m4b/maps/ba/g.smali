.class public final Lcom/google/android/m4b/maps/ba/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ba/a$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v0}, Lcom/google/common/collect/q;->a(I)Ljava/util/HashMap;

    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/m4b/maps/ba/g;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/m4b/maps/ba/a$b;->c:Lcom/google/android/m4b/maps/ba/a$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public static a(II)I
    .locals 5

    .prologue
    .line 97
    invoke-static {p0}, Lcom/google/android/m4b/maps/ba/g;->a(I)V

    .line 98
    invoke-static {p1}, Lcom/google/android/m4b/maps/ba/g;->a(I)V

    .line 100
    and-int/lit8 v0, p0, 0x1f

    .line 101
    shr-int/lit8 v1, p0, 0x5

    .line 102
    and-int/lit8 v2, p1, 0x1f

    .line 103
    shr-int/lit8 v3, p1, 0x5

    .line 105
    xor-int/lit8 v4, v3, 0x1f

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    .line 106
    xor-int/lit8 v2, v2, 0x1f

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 107
    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 109
    return v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ba/a$b;Z)I
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/google/android/m4b/maps/ba/g;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 125
    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method private static a(I)V
    .locals 3

    .prologue
    .line 75
    shr-int/lit8 v0, p0, 0xa

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the modifier ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is out of bound"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    and-int/lit8 v0, p0, 0x1f

    shr-int/lit8 v1, p0, 0x5

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the modifier ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] has conflict bits"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ba/a$b;)Z
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/google/android/m4b/maps/ba/g;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
