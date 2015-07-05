.class final Lcom/google/android/m4b/maps/bh/ai$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/m4b/maps/bh/r;

.field private final b:[Lcom/google/android/m4b/maps/bh/m;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bh/r;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bh/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1731
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/m4b/maps/bh/r;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/bh/r;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ai$a;->a:[Lcom/google/android/m4b/maps/bh/r;

    .line 1732
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/m4b/maps/bh/m;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/bh/m;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ai$a;->b:[Lcom/google/android/m4b/maps/bh/m;

    .line 1733
    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/m4b/maps/bh/r;
    .locals 1

    .prologue
    .line 1734
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ai$a;->a:[Lcom/google/android/m4b/maps/bh/r;

    return-object v0
.end method

.method public final b()[Lcom/google/android/m4b/maps/bh/m;
    .locals 1

    .prologue
    .line 1735
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ai$a;->b:[Lcom/google/android/m4b/maps/bh/m;

    return-object v0
.end method
