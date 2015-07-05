.class final Lcom/google/android/m4b/maps/af/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ad/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/af/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/af/c;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/af/c;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/google/android/m4b/maps/af/c$a;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/af/c;B)V
    .locals 0

    .prologue
    .line 984
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/af/c$a;-><init>(Lcom/google/android/m4b/maps/af/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)V
    .locals 6

    .prologue
    .line 988
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1003
    :cond_0
    :goto_0
    return-void

    .line 992
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c$a;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)Lcom/google/android/m4b/maps/bm/q;

    move-result-object v1

    .line 994
    if-eqz v1, :cond_0

    .line 995
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c$a;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/af/c;->c(Lcom/google/android/m4b/maps/af/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 996
    if-nez v0, :cond_2

    .line 997
    const-string v0, "TileFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received an unknown tile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1000
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1001
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c$a;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/q;J)V

    goto :goto_0
.end method
