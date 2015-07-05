.class public final Lcom/google/android/m4b/maps/ay/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static synthetic c:Z


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 699
    const-class v0, Lcom/google/android/m4b/maps/ay/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/m4b/maps/ay/k$a;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 704
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ay/k$a;-><init>(I)V

    .line 705
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    sget-boolean v0, Lcom/google/android/m4b/maps/ay/k$a;->c:Z

    if-nez v0, :cond_0

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 709
    :cond_0
    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/k$a;->a:[I

    .line 711
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ay/k$a;->b:I

    .line 712
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 750
    iget v0, p0, Lcom/google/android/m4b/maps/ay/k$a;->b:I

    return v0
.end method

.method public final a(I)Lcom/google/android/m4b/maps/ay/g;
    .locals 5

    .prologue
    .line 754
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/k$a;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/k$a;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/k$a;->a:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ay/g;-><init>(III)V

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 746
    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v2, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/g;->c:I

    iget v4, p0, Lcom/google/android/m4b/maps/ay/k$a;->b:I

    mul-int/lit8 v4, v4, 0x3

    iget-object v5, p0, Lcom/google/android/m4b/maps/ay/k$a;->a:[I

    array-length v5, v5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/google/android/m4b/maps/ay/k$a;->a:[I

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [I

    iget-object v5, p0, Lcom/google/android/m4b/maps/ay/k$a;->a:[I

    iget v6, p0, Lcom/google/android/m4b/maps/ay/k$a;->b:I

    mul-int/lit8 v6, v6, 0x3

    invoke-static {v5, v0, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/google/android/m4b/maps/ay/k$a;->a:[I

    :cond_0
    iget v4, p0, Lcom/google/android/m4b/maps/ay/k$a;->b:I

    mul-int/lit8 v4, v4, 0x3

    iget v5, p0, Lcom/google/android/m4b/maps/ay/k$a;->b:I

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/google/android/m4b/maps/ay/k$a;->a:[I

    add-int/lit8 v6, v4, -0x3

    aget v5, v5, v6

    if-ne v1, v5, :cond_1

    iget-object v5, p0, Lcom/google/android/m4b/maps/ay/k$a;->a:[I

    add-int/lit8 v6, v4, -0x2

    aget v5, v5, v6

    if-ne v2, v5, :cond_1

    iget-object v5, p0, Lcom/google/android/m4b/maps/ay/k$a;->a:[I

    add-int/lit8 v6, v4, -0x1

    aget v5, v5, v6

    if-ne v3, v5, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/k$a;->a:[I

    aput v1, v0, v4

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/k$a;->a:[I

    add-int/lit8 v1, v4, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/k$a;->a:[I

    add-int/lit8 v1, v4, 0x2

    aput v3, v0, v1

    iget v0, p0, Lcom/google/android/m4b/maps/ay/k$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ay/k$a;->b:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 765
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ay/k$a;->b:I

    .line 766
    return-void
.end method

.method public final c()Lcom/google/android/m4b/maps/ay/k;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 769
    iget v0, p0, Lcom/google/android/m4b/maps/ay/k$a;->b:I

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    .line 770
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/k$a;->a:[I

    iget v2, p0, Lcom/google/android/m4b/maps/ay/k$a;->b:I

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 772
    new-instance v1, Lcom/google/android/m4b/maps/ay/k;

    invoke-direct {v1, v0, v3}, Lcom/google/android/m4b/maps/ay/k;-><init>([IB)V

    return-object v1
.end method
