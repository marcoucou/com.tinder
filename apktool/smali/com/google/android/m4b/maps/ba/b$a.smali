.class public abstract Lcom/google/android/m4b/maps/ba/b$a;
.super Lcom/google/android/m4b/maps/ag/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ba/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/m4b/maps/ba/b$d;

.field private b:I

.field private c:Lcom/google/android/m4b/maps/ba/b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 1624
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/b;-><init>()V

    .line 1625
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/m4b/maps/ba/b$d;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/b$a;->a:[Lcom/google/android/m4b/maps/ba/b$d;

    .line 1626
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ba/b$a;->b:I

    .line 1627
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/b$a;->d:Ljava/util/Map;

    .line 1628
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ba/b$a;)Lcom/google/android/m4b/maps/ba/b;
    .locals 1

    .prologue
    .line 1612
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b$a;->c:Lcom/google/android/m4b/maps/ba/b;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ba/b$a;Lcom/google/android/m4b/maps/ba/b;)Lcom/google/android/m4b/maps/ba/b;
    .locals 0

    .prologue
    .line 1612
    iput-object p1, p0, Lcom/google/android/m4b/maps/ba/b$a;->c:Lcom/google/android/m4b/maps/ba/b;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ba/b$a;I)Z
    .locals 2

    .prologue
    .line 1612
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/m4b/maps/ba/b$a;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b$a;->a:[Lcom/google/android/m4b/maps/ba/b$d;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/ba/b$d;
    .locals 1

    .prologue
    .line 1664
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b$a;->a:[Lcom/google/android/m4b/maps/ba/b$d;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(Landroid/util/Pair;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1673
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1674
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    .line 1676
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method protected final a(Landroid/util/Pair;Lcom/google/android/m4b/maps/ba/b$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/m4b/maps/ba/b$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1640
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1641
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    .line 1643
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1644
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate tile key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", already exists in batch for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1647
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b$a;->d:Ljava/util/Map;

    iget v1, p0, Lcom/google/android/m4b/maps/ba/b$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b$a;->a:[Lcom/google/android/m4b/maps/ba/b$d;

    iget v1, p0, Lcom/google/android/m4b/maps/ba/b$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/ba/b$a;->b:I

    aput-object p2, v0, v1

    .line 1649
    return-void
.end method

.method protected a(Lcom/google/android/m4b/maps/ba/b$d;)Z
    .locals 1

    .prologue
    .line 1749
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract b(I)Lcom/google/android/m4b/maps/ay/aa;
.end method

.method protected c(I)[B
    .locals 1

    .prologue
    .line 1736
    const/4 v0, 0x0

    return-object v0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 1722
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 1656
    iget v0, p0, Lcom/google/android/m4b/maps/ba/b$a;->b:I

    return v0
.end method

.method protected final l()Z
    .locals 2

    .prologue
    .line 1683
    iget v0, p0, Lcom/google/android/m4b/maps/ba/b$a;->b:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b$a;->a:[Lcom/google/android/m4b/maps/ba/b$d;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
