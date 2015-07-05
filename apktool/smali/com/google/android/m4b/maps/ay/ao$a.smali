.class public final Lcom/google/android/m4b/maps/ay/ao$a;
.super Lcom/google/android/m4b/maps/ay/ao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/bb;II)V
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x0

    or-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, p1, v1, p3}, Lcom/google/android/m4b/maps/ay/ao;-><init>(Lcom/google/android/m4b/maps/m/a;Lcom/google/android/m4b/maps/ay/bb;II)V

    .line 112
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/bb;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ao$a;->b:Lcom/google/android/m4b/maps/ay/bb;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ao$a;->c:I

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ao;->a(I)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ao$a;->d:I

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ao$a;->c:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method
