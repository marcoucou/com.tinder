.class public final Lcom/google/android/m4b/maps/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/f/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/k/f;

.field static final a:J


# instance fields
.field final b:I

.field private final c:Lcom/google/android/m4b/maps/k/a;

.field private final d:J

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 157
    new-instance v0, Lcom/google/android/m4b/maps/k/f;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/k/f;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/k/e;->CREATOR:Lcom/google/android/m4b/maps/k/f;

    .line 169
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/k/e;->a:J

    return-void
.end method

.method public constructor <init>(ILcom/google/android/m4b/maps/k/a;JI)V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput p1, p0, Lcom/google/android/m4b/maps/k/e;->b:I

    .line 211
    iput-object p2, p0, Lcom/google/android/m4b/maps/k/e;->c:Lcom/google/android/m4b/maps/k/a;

    .line 212
    iput-wide p3, p0, Lcom/google/android/m4b/maps/k/e;->d:J

    .line 213
    iput p5, p0, Lcom/google/android/m4b/maps/k/e;->e:I

    .line 214
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/k/a;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/m4b/maps/k/e;->c:Lcom/google/android/m4b/maps/k/a;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 230
    iget-wide v0, p0, Lcom/google/android/m4b/maps/k/e;->d:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/google/android/m4b/maps/k/e;->e:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 293
    sget-object v0, Lcom/google/android/m4b/maps/k/e;->CREATOR:Lcom/google/android/m4b/maps/k/f;

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 257
    if-ne p0, p1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/k/e;

    if-nez v2, :cond_2

    move v0, v1

    .line 261
    goto :goto_0

    .line 263
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/k/e;

    .line 264
    iget-object v2, p0, Lcom/google/android/m4b/maps/k/e;->c:Lcom/google/android/m4b/maps/k/a;

    iget-object v3, p1, Lcom/google/android/m4b/maps/k/e;->c:Lcom/google/android/m4b/maps/k/a;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/k/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/m4b/maps/k/e;->d:J

    iget-wide v4, p1, Lcom/google/android/m4b/maps/k/e;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/m4b/maps/k/e;->e:I

    iget v3, p1, Lcom/google/android/m4b/maps/k/e;->e:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 252
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/k/e;->c:Lcom/google/android/m4b/maps/k/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/m4b/maps/k/e;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/m4b/maps/k/e;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 243
    invoke-static {p0}, Lcom/google/android/m4b/maps/bt/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "filter"

    iget-object v2, p0, Lcom/google/android/m4b/maps/k/e;->c:Lcom/google/android/m4b/maps/k/a;

    .line 244
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "interval"

    iget-wide v2, p0, Lcom/google/android/m4b/maps/k/e;->d:J

    .line 245
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "priority"

    iget v2, p0, Lcom/google/android/m4b/maps/k/e;->e:I

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 300
    sget-object v0, Lcom/google/android/m4b/maps/k/e;->CREATOR:Lcom/google/android/m4b/maps/k/f;

    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/k/f;->a(Lcom/google/android/m4b/maps/k/e;Landroid/os/Parcel;I)V

    .line 301
    return-void
.end method
