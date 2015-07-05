.class public final Lcom/google/android/m4b/maps/q/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/q/e;->a:I

    .line 42
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/q/e;->b:I

    .line 43
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/q/e;->c:I

    .line 44
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/q/e;->d:J

    .line 45
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/q/e;->e:J

    .line 47
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/q/e;->f:Ljava/lang/String;

    .line 48
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/q/e;->g:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mapMoveDelayInMs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/m4b/maps/q/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " refreshPeriodInMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/q/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minZoomLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/q/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " distanceThresholdInMeters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/q/e;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " useSavedSearchDistanceThresholdInmeters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/q/e;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mobileOffersHubBaseUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/q/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offersHubLogUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/q/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
