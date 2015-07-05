.class final Lcom/google/android/m4b/maps/bh/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/m4b/maps/ay/ah;",
            "Lcom/google/android/m4b/maps/bh/t;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Lcom/google/android/m4b/maps/bh/u$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 101
    shr-int v0, p0, p2

    and-int/lit8 v0, v0, 0x1

    .line 102
    shr-int v1, p1, p2

    and-int/lit8 v1, v1, 0x1

    .line 103
    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/bh/t;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/u$a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/u$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/t;

    goto :goto_0
.end method

.method public final a(I)Lcom/google/android/m4b/maps/bh/u$a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/u$a;->b:[Lcom/google/android/m4b/maps/bh/u$a;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/u$a;->b:[Lcom/google/android/m4b/maps/bh/u$a;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public final a(IIILcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/bh/t;)V
    .locals 3

    .prologue
    .line 76
    :goto_0
    if-gtz p3, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/u$a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/u$a;->a:Ljava/util/HashMap;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/u$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void

    .line 83
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 84
    invoke-static {p1, p2, p3}, Lcom/google/android/m4b/maps/bh/u$a;->a(III)I

    move-result v1

    .line 85
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/u$a;->b:[Lcom/google/android/m4b/maps/bh/u$a;

    if-nez v0, :cond_2

    .line 86
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/m4b/maps/bh/u$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/u$a;->b:[Lcom/google/android/m4b/maps/bh/u$a;

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/u$a;->b:[Lcom/google/android/m4b/maps/bh/u$a;

    aget-object v0, v0, v1

    .line 89
    if-nez v0, :cond_3

    .line 90
    new-instance v0, Lcom/google/android/m4b/maps/bh/u$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bh/u$a;-><init>()V

    .line 91
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/u$a;->b:[Lcom/google/android/m4b/maps/bh/u$a;

    aput-object v0, v2, v1

    :cond_3
    move-object p0, v0

    .line 93
    goto :goto_0
.end method
