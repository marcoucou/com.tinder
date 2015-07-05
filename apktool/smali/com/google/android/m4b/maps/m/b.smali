.class public final Lcom/google/android/m4b/maps/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const v0, -0xaba9500

    if-ne p2, v0, :cond_0

    .line 29
    mul-int/lit8 p2, p2, -0x1

    .line 31
    :cond_0
    iput p1, p0, Lcom/google/android/m4b/maps/m/b;->a:I

    .line 32
    iput p2, p0, Lcom/google/android/m4b/maps/m/b;->b:I

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/google/android/m4b/maps/m/b;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/m4b/maps/m/b;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/m/b;

    if-eqz v2, :cond_3

    .line 64
    check-cast p1, Lcom/google/android/m4b/maps/m/b;

    .line 65
    iget v2, p1, Lcom/google/android/m4b/maps/m/b;->a:I

    iget v3, p0, Lcom/google/android/m4b/maps/m/b;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/google/android/m4b/maps/m/b;->b:I

    iget v3, p0, Lcom/google/android/m4b/maps/m/b;->b:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 67
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/google/android/m4b/maps/m/b;->a:I

    mul-int/lit8 v0, v0, 0x1d

    iget v1, p0, Lcom/google/android/m4b/maps/m/b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/m4b/maps/m/b;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/m/b;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
