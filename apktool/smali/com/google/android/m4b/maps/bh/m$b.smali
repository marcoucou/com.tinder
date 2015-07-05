.class public final Lcom/google/android/m4b/maps/bh/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/m4b/maps/ay/ac;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/g;)V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/m$b;->a:I

    .line 314
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/m$b;->b:I

    .line 315
    return-void
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 307
    check-cast p1, Lcom/google/android/m4b/maps/ay/ac;

    check-cast p2, Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    sub-int v0, v1, v0

    :goto_0
    return v0

    :cond_0
    const/high16 v1, 0x20000000

    shr-int v0, v1, v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->e()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->f()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/ac;->e()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/ac;->f()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/m4b/maps/bh/m$b;->a:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Lcom/google/android/m4b/maps/bh/m$b;->b:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/m4b/maps/bh/m$b;->a:I

    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/m4b/maps/bh/m$b;->b:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    goto :goto_0
.end method
