.class public final Lcom/google/android/m4b/maps/ay/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/google/android/m4b/maps/ay/y;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/m4b/maps/ay/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/m4b/maps/ay/y;

    const/4 v1, 0x0

    .line 26
    invoke-static {}, Lcom/google/android/m4b/maps/ay/s;->a()Lcom/google/android/m4b/maps/ay/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/y;-><init>(ILcom/google/android/m4b/maps/ay/s;)V

    sput-object v0, Lcom/google/android/m4b/maps/ay/y;->c:Lcom/google/android/m4b/maps/ay/y;

    .line 25
    return-void
.end method

.method public constructor <init>(ILcom/google/android/m4b/maps/ay/s;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/google/android/m4b/maps/ay/y;->a:I

    .line 30
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/y;->b:Lcom/google/android/m4b/maps/ay/s;

    .line 31
    return-void
.end method

.method public static a()Lcom/google/android/m4b/maps/ay/y;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/google/android/m4b/maps/ay/y;->c:Lcom/google/android/m4b/maps/ay/y;

    return-object v0
.end method

.method public static a(Ljava/io/DataInput;I)Lcom/google/android/m4b/maps/ay/y;
    .locals 3

    .prologue
    .line 34
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 35
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/s;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/android/m4b/maps/ay/y;

    invoke-direct {v2, v0, v1}, Lcom/google/android/m4b/maps/ay/y;-><init>(ILcom/google/android/m4b/maps/ay/s;)V

    return-object v2
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/google/android/m4b/maps/ay/y;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p0, p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/ay/y;

    .line 72
    iget v2, p0, Lcom/google/android/m4b/maps/ay/y;->a:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/y;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/y;->b:Lcom/google/android/m4b/maps/ay/s;

    if-nez v2, :cond_5

    .line 76
    iget-object v2, p1, Lcom/google/android/m4b/maps/ay/y;->b:Lcom/google/android/m4b/maps/ay/s;

    if-eqz v2, :cond_0

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/y;->b:Lcom/google/android/m4b/maps/ay/s;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ay/y;->b:Lcom/google/android/m4b/maps/ay/s;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ay/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/google/android/m4b/maps/ay/y;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 56
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/y;->b:Lcom/google/android/m4b/maps/ay/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 57
    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/y;->b:Lcom/google/android/m4b/maps/ay/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/s;->hashCode()I

    move-result v0

    goto :goto_0
.end method
