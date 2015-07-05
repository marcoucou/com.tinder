.class final Lcom/google/android/m4b/maps/bh/q$c;
.super Lcom/google/android/m4b/maps/al/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:I

.field private final f:J

.field private final g:Lcom/google/android/m4b/maps/al/e;

.field private h:Lcom/google/android/m4b/maps/al/f;


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/e;FFFI)V
    .locals 2

    .prologue
    .line 1206
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/al/a;-><init>(Lcom/google/android/m4b/maps/al/c;)V

    .line 1207
    iput-object p2, p0, Lcom/google/android/m4b/maps/bh/q$c;->g:Lcom/google/android/m4b/maps/al/e;

    .line 1208
    iput p3, p0, Lcom/google/android/m4b/maps/bh/q$c;->b:F

    .line 1209
    iput p4, p0, Lcom/google/android/m4b/maps/bh/q$c;->c:F

    .line 1210
    iput p5, p0, Lcom/google/android/m4b/maps/bh/q$c;->d:F

    .line 1211
    iput p6, p0, Lcom/google/android/m4b/maps/bh/q$c;->e:I

    .line 1212
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bh/q$c;->f:J

    .line 1213
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q$c;->h:Lcom/google/android/m4b/maps/al/f;

    if-nez v0, :cond_0

    .line 1241
    const/4 v0, 0x0

    .line 1243
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q$c;->h:Lcom/google/android/m4b/maps/al/f;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/al/f;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;)Lcom/google/android/m4b/maps/al/d;
    .locals 6

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q$c;->a:Lcom/google/android/m4b/maps/al/c;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/q$c;->g:Lcom/google/android/m4b/maps/al/e;

    iget v3, p0, Lcom/google/android/m4b/maps/bh/q$c;->b:F

    iget v4, p0, Lcom/google/android/m4b/maps/bh/q$c;->c:F

    iget v5, p0, Lcom/google/android/m4b/maps/bh/q$c;->d:F

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/al/e;FFF)Lcom/google/android/m4b/maps/al/c;

    move-result-object v2

    .line 1222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/m4b/maps/bh/q$c;->f:J

    sub-long/2addr v0, v4

    long-to-int v3, v0

    .line 1226
    new-instance v0, Lcom/google/android/m4b/maps/bh/q$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/q$c;->a:Lcom/google/android/m4b/maps/al/c;

    iget v4, p0, Lcom/google/android/m4b/maps/bh/q$c;->e:I

    sub-int v3, v4, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bh/q$a;-><init>(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/d;IZF)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/q$c;->h:Lcom/google/android/m4b/maps/al/f;

    .line 1231
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q$c;->h:Lcom/google/android/m4b/maps/al/f;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/al/f;->a(Lcom/google/android/m4b/maps/al/b;)Lcom/google/android/m4b/maps/al/d;

    move-result-object v0

    return-object v0
.end method
