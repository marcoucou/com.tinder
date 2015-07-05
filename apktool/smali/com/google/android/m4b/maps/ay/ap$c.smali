.class final Lcom/google/android/m4b/maps/ay/ap$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/ap$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private synthetic c:Lcom/google/android/m4b/maps/ay/ap;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ay/ap;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 524
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/ap$c;->c:Lcom/google/android/m4b/maps/ay/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    iput v0, p0, Lcom/google/android/m4b/maps/ay/ap$c;->a:I

    .line 529
    iput v0, p0, Lcom/google/android/m4b/maps/ay/ap$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ay/ap;B)V
    .locals 0

    .prologue
    .line 524
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ay/ap$c;-><init>(Lcom/google/android/m4b/maps/ay/ap;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/bb;
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ap$c;->c:Lcom/google/android/m4b/maps/ay/ap;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ap;->a(Lcom/google/android/m4b/maps/ay/ap;)[Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/ay/ap$c;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 554
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ap$c;->a:I

    iput v0, p0, Lcom/google/android/m4b/maps/ay/ap$c;->b:I

    .line 555
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 559
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ap$c;->b:I

    iput v0, p0, Lcom/google/android/m4b/maps/ay/ap$c;->a:I

    .line 560
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 533
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ap$c;->a:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ap$c;->c:Lcom/google/android/m4b/maps/ay/ap;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/ap;->a(Lcom/google/android/m4b/maps/ay/ap;)[Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 524
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ap$c;->c:Lcom/google/android/m4b/maps/ay/ap;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ap;->a(Lcom/google/android/m4b/maps/ay/ap;)[Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/ay/ap$c;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/ay/ap$c;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 544
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
