.class public final Lcom/google/android/m4b/maps/ay/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/bb;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/m/a;

.field private final b:Lcom/google/android/m4b/maps/ay/ak;

.field private final c:[B

.field private final d:Lcom/google/android/m4b/maps/ay/t;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:[I


# direct methods
.method public constructor <init>(ILcom/google/android/m4b/maps/m/a;Lcom/google/android/m4b/maps/ay/ak;[BLcom/google/android/m4b/maps/ay/t;ILjava/lang/String;II[I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/au;->a:Lcom/google/android/m4b/maps/m/a;

    .line 69
    iput-object p3, p0, Lcom/google/android/m4b/maps/ay/au;->b:Lcom/google/android/m4b/maps/ay/ak;

    .line 70
    iput-object p4, p0, Lcom/google/android/m4b/maps/ay/au;->c:[B

    .line 71
    iput-object p5, p0, Lcom/google/android/m4b/maps/ay/au;->d:Lcom/google/android/m4b/maps/ay/t;

    .line 72
    iput p6, p0, Lcom/google/android/m4b/maps/ay/au;->e:I

    .line 73
    iput-object p7, p0, Lcom/google/android/m4b/maps/ay/au;->f:Ljava/lang/String;

    .line 74
    iput p8, p0, Lcom/google/android/m4b/maps/ay/au;->g:I

    .line 75
    iput p9, p0, Lcom/google/android/m4b/maps/ay/au;->h:I

    .line 76
    iput-object p10, p0, Lcom/google/android/m4b/maps/ay/au;->i:[I

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/ak;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/au;->b:Lcom/google/android/m4b/maps/ay/ak;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x3

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/au;->c:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/google/android/m4b/maps/m/a;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/au;->a:Lcom/google/android/m4b/maps/m/a;

    return-object v0
.end method

.method public final e()Lcom/google/android/m4b/maps/ay/t;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/au;->d:Lcom/google/android/m4b/maps/ay/t;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/google/android/m4b/maps/ay/au;->g:I

    return v0
.end method

.method public final g()[B
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/au;->c:[B

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/google/android/m4b/maps/ay/au;->e:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/au;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lcom/google/android/m4b/maps/ay/au;->h:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method

.method public final k()[I
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/au;->i:[I

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 202
    iget v0, p0, Lcom/google/android/m4b/maps/ay/au;->h:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/au;->b:Lcom/google/android/m4b/maps/ay/ak;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ak;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x3c

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/au;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 220
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/au;->a:Lcom/google/android/m4b/maps/m/a;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/d;->a(Lcom/google/android/m4b/maps/m/a;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/au;->f:Ljava/lang/String;

    .line 221
    invoke-static {v2}, Lcom/google/android/m4b/maps/ay/d;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/au;->d:Lcom/google/android/m4b/maps/ay/t;

    .line 222
    invoke-static {v2}, Lcom/google/android/m4b/maps/ay/d;->a(Lcom/google/android/m4b/maps/ay/t;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 223
    return v0
.end method
