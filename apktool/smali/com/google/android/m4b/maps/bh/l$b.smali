.class final Lcom/google/android/m4b/maps/bh/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/m4b/maps/bh/l$a;

.field private final c:Lcom/google/android/m4b/maps/ay/z;

.field private final d:F

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;FIII)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/l$b;->a:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/google/android/m4b/maps/bh/l$b;->b:Lcom/google/android/m4b/maps/bh/l$a;

    .line 78
    iput-object p3, p0, Lcom/google/android/m4b/maps/bh/l$b;->c:Lcom/google/android/m4b/maps/ay/z;

    .line 79
    iput p4, p0, Lcom/google/android/m4b/maps/bh/l$b;->d:F

    .line 80
    iput p5, p0, Lcom/google/android/m4b/maps/bh/l$b;->e:I

    .line 81
    iput p6, p0, Lcom/google/android/m4b/maps/bh/l$b;->f:I

    .line 82
    iput p7, p0, Lcom/google/android/m4b/maps/bh/l$b;->g:I

    .line 83
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/bh/l$b;

    if-eqz v2, :cond_4

    .line 106
    check-cast p1, Lcom/google/android/m4b/maps/bh/l$b;

    .line 107
    iget v2, p1, Lcom/google/android/m4b/maps/bh/l$b;->d:F

    iget v3, p0, Lcom/google/android/m4b/maps/bh/l$b;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p1, Lcom/google/android/m4b/maps/bh/l$b;->e:I

    iget v3, p0, Lcom/google/android/m4b/maps/bh/l$b;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/m4b/maps/bh/l$b;->f:I

    iget v3, p0, Lcom/google/android/m4b/maps/bh/l$b;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/m4b/maps/bh/l$b;->g:I

    iget v3, p0, Lcom/google/android/m4b/maps/bh/l$b;->g:I

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/google/android/m4b/maps/bh/l$b;->b:Lcom/google/android/m4b/maps/bh/l$a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/l$b;->b:Lcom/google/android/m4b/maps/bh/l$a;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/google/android/m4b/maps/bh/l$b;->c:Lcom/google/android/m4b/maps/ay/z;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/l$b;->c:Lcom/google/android/m4b/maps/ay/z;

    if-eq v2, v3, :cond_2

    iget-object v2, p1, Lcom/google/android/m4b/maps/bh/l$b;->c:Lcom/google/android/m4b/maps/ay/z;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/m4b/maps/bh/l$b;->c:Lcom/google/android/m4b/maps/ay/z;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/l$b;->c:Lcom/google/android/m4b/maps/ay/z;

    .line 113
    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ay/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p1, Lcom/google/android/m4b/maps/bh/l$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/l$b;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 116
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/l$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/l$b;->b:Lcom/google/android/m4b/maps/bh/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/l$b;->c:Lcom/google/android/m4b/maps/ay/z;

    if-eqz v1, :cond_0

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/l$b;->c:Lcom/google/android/m4b/maps/ay/z;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/z;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bh/l$b;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bh/l$b;->e:I

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bh/l$b;->f:I

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bh/l$b;->g:I

    add-int/2addr v0, v1

    .line 97
    return v0
.end method
