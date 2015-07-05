.class public final Lcom/google/android/m4b/maps/q/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/q/i;->a:I

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/i;->b:Z

    .line 51
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/q/i;->c:I

    .line 52
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/q/i;->d:I

    .line 53
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/q/i;->e:I

    .line 55
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/q/i;->f:I

    .line 57
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/i;->g:Z

    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/ch/a;->h(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/i;->h:Z

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/i;->i:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 95
    iget v0, p0, Lcom/google/android/m4b/maps/q/i;->d:I

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/google/android/m4b/maps/q/i;->f:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/i;->g:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/i;->h:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/i;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "personalizedSmartMapsTileDuration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/m4b/maps/q/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onlyRequestPsmWhenPoiInBaseTile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/q/i;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minPsmRequestZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/q/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pertileDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/q/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pertileClientCoverage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/q/i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " diskCacheServerSchemaVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/q/i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offlineBorderTiles:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/q/i;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
