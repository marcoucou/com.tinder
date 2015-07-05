.class public final Lcom/google/android/m4b/maps/ay/j;
.super Lcom/google/android/m4b/maps/ay/n;
.source "SourceFile"


# instance fields
.field private a:[Lcom/google/android/m4b/maps/ay/g;

.field private volatile b:Lcom/google/android/m4b/maps/ay/m;


# direct methods
.method public constructor <init>([Lcom/google/android/m4b/maps/ay/g;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/n;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/j;->a:[Lcom/google/android/m4b/maps/ay/g;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()Lcom/google/android/m4b/maps/ay/m;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->b:Lcom/google/android/m4b/maps/ay/m;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:[Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m;->a([Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->b:Lcom/google/android/m4b/maps/ay/m;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->b:Lcom/google/android/m4b/maps/ay/m;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/j;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 54
    :goto_0
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:[Lcom/google/android/m4b/maps/ay/g;

    array-length v6, v0

    .line 46
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:[Lcom/google/android/m4b/maps/ay/g;

    add-int/lit8 v3, v6, -0x1

    aget-object v0, v0, v3

    move v3, v1

    move-object v4, v0

    move v0, v1

    .line 47
    :goto_1
    if-ge v3, v6, :cond_2

    .line 48
    iget-object v5, p0, Lcom/google/android/m4b/maps/ay/j;->a:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v5, v5, v3

    .line 49
    invoke-static {v4, v5, p1}, Lcom/google/android/m4b/maps/ay/i;->b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object v4, v5

    goto :goto_1

    .line 54
    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:[Lcom/google/android/m4b/maps/ay/g;

    array-length v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 64
    if-ne p0, p1, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    .line 67
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/ay/j;

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Lcom/google/android/m4b/maps/ay/j;

    .line 69
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:[Lcom/google/android/m4b/maps/ay/g;

    iget-object v1, p1, Lcom/google/android/m4b/maps/ay/j;->a:[Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/j;->a:[Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
