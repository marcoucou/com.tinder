.class public final Lcom/google/android/m4b/maps/bg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 7

    .prologue
    const/16 v6, 0x1d

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v2

    neg-int v2, v2

    int-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 62
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/bg/g;->a(Lcom/google/android/m4b/maps/ch/a;I)D

    .line 64
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    .line 66
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    .line 68
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    .line 70
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    .line 72
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    .line 74
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/bg/g;->a(Lcom/google/android/m4b/maps/ch/a;I)D

    .line 77
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    .line 79
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    .line 82
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    .line 83
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    .line 85
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    .line 87
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    .line 89
    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    .line 92
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    .line 94
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    .line 96
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    .line 98
    const/16 v0, 0x13

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/bg/g;->a(Lcom/google/android/m4b/maps/ch/a;I)D

    .line 101
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    .line 102
    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    .line 104
    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    .line 106
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    .line 109
    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bg/g;->a:I

    .line 111
    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bg/g;->b:Z

    .line 113
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bg/g;->c:I

    .line 116
    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    .line 117
    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    .line 120
    new-instance v1, Lcom/google/android/m4b/maps/bg/h;

    .line 121
    invoke-virtual {p1, v6}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1, v6}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/bg/h;-><init>(Lcom/google/android/m4b/maps/ch/a;)V

    .line 125
    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    .line 128
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    .line 131
    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bg/g;->d:Z

    .line 134
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bg/g;->e:Z

    .line 136
    return-void

    .line 122
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    sget-object v2, Lcom/google/android/m4b/maps/bo/o;->j:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    goto :goto_0
.end method

.method private static final a(Lcom/google/android/m4b/maps/ch/a;I)D
    .locals 4

    .prologue
    .line 364
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lcom/google/android/m4b/maps/bg/g;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bg/g;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/google/android/m4b/maps/bg/g;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bg/g;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 397
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bg/g;->e:Z

    return v0
.end method
