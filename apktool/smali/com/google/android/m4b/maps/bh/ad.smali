.class public final Lcom/google/android/m4b/maps/bh/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bh/w;

.field private final b:Lcom/google/android/m4b/maps/bh/x;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bh/w;Lcom/google/android/m4b/maps/bh/x;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/ad;->a:Lcom/google/android/m4b/maps/bh/w;

    .line 40
    iput-object p2, p0, Lcom/google/android/m4b/maps/bh/ad;->b:Lcom/google/android/m4b/maps/bh/x;

    .line 41
    iput p3, p0, Lcom/google/android/m4b/maps/bh/ad;->c:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/google/android/m4b/maps/bh/ad;->c:I

    return v0
.end method

.method public final a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ad;->a:Lcom/google/android/m4b/maps/bh/w;

    invoke-interface {v0, p1, p2, p4}, Lcom/google/android/m4b/maps/bh/w;->a(FFLcom/google/android/m4b/maps/al/b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/ad;->c:I

    .line 46
    iget v0, p0, Lcom/google/android/m4b/maps/bh/ad;->c:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ad;->b:Lcom/google/android/m4b/maps/bh/x;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/x;->n()I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    invoke-virtual {p4}, Lcom/google/android/m4b/maps/al/b;->h()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    .line 48
    mul-float/2addr v0, v0

    .line 52
    iget v1, p0, Lcom/google/android/m4b/maps/bh/ad;->c:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ad;->b:Lcom/google/android/m4b/maps/bh/x;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bh/x;->n()I

    move-result v2

    float-to-int v0, v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bh/ad;->c:I

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bh/ad;->d:Z

    .line 62
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/ad;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ad;->b:Lcom/google/android/m4b/maps/bh/x;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ad;->a:Lcom/google/android/m4b/maps/bh/w;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/x;->a(Lcom/google/android/m4b/maps/bh/w;)Z

    move-result v0

    return v0
.end method
