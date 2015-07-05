.class public final Lcom/google/android/m4b/maps/bg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/m4b/maps/bg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/m4b/maps/bg/a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/m4b/maps/bg/a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bg/a;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/bg/a;->a:Lcom/google/android/m4b/maps/bg/a;

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {v0}, Lcom/google/android/m4b/maps/bg/a;->a([I)Lcom/google/android/m4b/maps/bg/a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/google/android/m4b/maps/bg/a;->b:I

    .line 51
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/bg/a;Lcom/google/android/m4b/maps/bg/a;)Lcom/google/android/m4b/maps/bg/a;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/google/android/m4b/maps/bg/a;

    iget v1, p0, Lcom/google/android/m4b/maps/bg/a;->b:I

    iget v2, p1, Lcom/google/android/m4b/maps/bg/a;->b:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bg/a;-><init>(I)V

    return-object v0
.end method

.method public static varargs a([I)Lcom/google/android/m4b/maps/bg/a;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/m4b/maps/bg/a;

    invoke-static {p0}, Lcom/google/android/m4b/maps/bg/a;->b([I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bg/a;-><init>(I)V

    return-object v0
.end method

.method private static varargs b([I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 37
    .line 38
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 39
    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v1, v3

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bg/a;)I
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lcom/google/android/m4b/maps/bg/a;->b:I

    iget v1, p1, Lcom/google/android/m4b/maps/bg/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 78
    iget v1, p0, Lcom/google/android/m4b/maps/bg/a;->b:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/m4b/maps/bg/a;

    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bg/a;->a(Lcom/google/android/m4b/maps/bg/a;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    instance-of v1, p1, Lcom/google/android/m4b/maps/bg/a;

    if-eqz v1, :cond_0

    .line 103
    check-cast p1, Lcom/google/android/m4b/maps/bg/a;

    iget v1, p1, Lcom/google/android/m4b/maps/bg/a;->b:I

    iget v2, p0, Lcom/google/android/m4b/maps/bg/a;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 105
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/google/android/m4b/maps/bg/a;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 83
    const/4 v0, 0x1

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v2, "{"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 86
    :goto_0
    const/16 v4, 0x1f

    if-gt v2, v4, :cond_2

    .line 87
    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/bg/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 88
    if-nez v0, :cond_1

    .line 89
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 91
    goto :goto_1

    .line 96
    :cond_2
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
