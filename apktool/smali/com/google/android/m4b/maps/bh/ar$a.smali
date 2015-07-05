.class public final Lcom/google/android/m4b/maps/bh/ar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:[I

.field private h:Z


# direct methods
.method constructor <init>(IIIIII)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ar$a;->g:[I

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/ar$a;->h:Z

    .line 164
    iput p1, p0, Lcom/google/android/m4b/maps/bh/ar$a;->a:I

    .line 165
    iput p2, p0, Lcom/google/android/m4b/maps/bh/ar$a;->b:I

    .line 166
    iput p3, p0, Lcom/google/android/m4b/maps/bh/ar$a;->c:I

    .line 167
    iput p4, p0, Lcom/google/android/m4b/maps/bh/ar$a;->d:I

    .line 168
    iput p5, p0, Lcom/google/android/m4b/maps/bh/ar$a;->e:I

    .line 169
    iput p6, p0, Lcom/google/android/m4b/maps/bh/ar$a;->f:I

    .line 170
    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/bh/ar$a;)V
    .locals 7

    .prologue
    .line 177
    iget v1, p1, Lcom/google/android/m4b/maps/bh/ar$a;->a:I

    iget v2, p1, Lcom/google/android/m4b/maps/bh/ar$a;->b:I

    iget v3, p1, Lcom/google/android/m4b/maps/bh/ar$a;->c:I

    iget v4, p1, Lcom/google/android/m4b/maps/bh/ar$a;->d:I

    iget v5, p1, Lcom/google/android/m4b/maps/bh/ar$a;->e:I

    iget v6, p1, Lcom/google/android/m4b/maps/bh/ar$a;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bh/ar$a;-><init>(IIIIII)V

    .line 179
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bh/ar$a;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/google/android/m4b/maps/bh/ar$a;->e:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bh/ar$a;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/google/android/m4b/maps/bh/ar$a;->f:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bh/ar$a;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/google/android/m4b/maps/bh/ar$a;->a:I

    return v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/bh/ar$a;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/google/android/m4b/maps/bh/ar$a;->b:I

    return v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/bh/ar$a;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/google/android/m4b/maps/bh/ar$a;->c:I

    return v0
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/bh/ar$a;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/google/android/m4b/maps/bh/ar$a;->d:I

    return v0
.end method


# virtual methods
.method final a(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bh/ar$a;->h:Z

    .line 187
    return-void
.end method

.method final a()[I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 193
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ar$a;->g:[I

    if-nez v0, :cond_0

    .line 194
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/ar$a;->h:Z

    if-eqz v0, :cond_1

    .line 195
    const/16 v0, 0xf

    new-array v0, v0, [I

    const/16 v1, 0x3024

    aput v1, v0, v2

    iget v1, p0, Lcom/google/android/m4b/maps/bh/ar$a;->a:I

    aput v1, v0, v4

    const/16 v1, 0x3023

    aput v1, v0, v5

    iget v1, p0, Lcom/google/android/m4b/maps/bh/ar$a;->b:I

    aput v1, v0, v6

    const/16 v1, 0x3022

    aput v1, v0, v3

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/m4b/maps/bh/ar$a;->c:I

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3021

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/m4b/maps/bh/ar$a;->d:I

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/m4b/maps/bh/ar$a;->e:I

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/m4b/maps/bh/ar$a;->f:I

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3040

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x3038

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ar$a;->g:[I

    .line 217
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ar$a;->g:[I

    return-object v0

    .line 206
    :cond_1
    const/16 v0, 0xd

    new-array v0, v0, [I

    const/16 v1, 0x3024

    aput v1, v0, v2

    iget v1, p0, Lcom/google/android/m4b/maps/bh/ar$a;->a:I

    aput v1, v0, v4

    const/16 v1, 0x3023

    aput v1, v0, v5

    iget v1, p0, Lcom/google/android/m4b/maps/bh/ar$a;->b:I

    aput v1, v0, v6

    const/16 v1, 0x3022

    aput v1, v0, v3

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/m4b/maps/bh/ar$a;->c:I

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3021

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/m4b/maps/bh/ar$a;->d:I

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/m4b/maps/bh/ar$a;->e:I

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/m4b/maps/bh/ar$a;->f:I

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3038

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ar$a;->g:[I

    goto :goto_0
.end method
