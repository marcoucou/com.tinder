.class public Lcom/tinder/picassowebp/picasso/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:J


# direct methods
.method public constructor <init>(IIJJJJJJJJIIIJ)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/tinder/picassowebp/picasso/v;->a:I

    .line 50
    iput p2, p0, Lcom/tinder/picassowebp/picasso/v;->b:I

    .line 51
    iput-wide p3, p0, Lcom/tinder/picassowebp/picasso/v;->c:J

    .line 52
    iput-wide p5, p0, Lcom/tinder/picassowebp/picasso/v;->d:J

    .line 53
    iput-wide p7, p0, Lcom/tinder/picassowebp/picasso/v;->e:J

    .line 54
    iput-wide p9, p0, Lcom/tinder/picassowebp/picasso/v;->f:J

    .line 55
    iput-wide p11, p0, Lcom/tinder/picassowebp/picasso/v;->g:J

    .line 56
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/tinder/picassowebp/picasso/v;->h:J

    .line 57
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/tinder/picassowebp/picasso/v;->i:J

    .line 58
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/tinder/picassowebp/picasso/v;->j:J

    .line 59
    move/from16 v0, p19

    iput v0, p0, Lcom/tinder/picassowebp/picasso/v;->k:I

    .line 60
    move/from16 v0, p20

    iput v0, p0, Lcom/tinder/picassowebp/picasso/v;->l:I

    .line 61
    move/from16 v0, p21

    iput v0, p0, Lcom/tinder/picassowebp/picasso/v;->m:I

    .line 62
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/tinder/picassowebp/picasso/v;->n:J

    .line 63
    return-void
.end method


# virtual methods
.method public a(Ljava/io/PrintWriter;)V
    .locals 2

    .prologue
    .line 80
    const-string v0, "===============BEGIN PICASSO STATS ==============="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    const-string v0, "Memory Cache Stats"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    const-string v0, "  Max Cache Size: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    iget v0, p0, Lcom/tinder/picassowebp/picasso/v;->a:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 84
    const-string v0, "  Cache Size: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    iget v0, p0, Lcom/tinder/picassowebp/picasso/v;->b:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 86
    const-string v0, "  Cache % Full: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget v0, p0, Lcom/tinder/picassowebp/picasso/v;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tinder/picassowebp/picasso/v;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 88
    const-string v0, "  Cache Hits: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/v;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 90
    const-string v0, "  Cache Misses: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/v;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 92
    const-string v0, "Network Stats"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    const-string v0, "  Download Count: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    iget v0, p0, Lcom/tinder/picassowebp/picasso/v;->k:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 95
    const-string v0, "  Total Download Size: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/v;->e:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 97
    const-string v0, "  Average Download Size: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/v;->h:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 99
    const-string v0, "Bitmap Stats"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    const-string v0, "  Total Bitmaps Decoded: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    iget v0, p0, Lcom/tinder/picassowebp/picasso/v;->l:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 102
    const-string v0, "  Total Bitmap Size: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/v;->f:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 104
    const-string v0, "  Total Transformed Bitmaps: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    iget v0, p0, Lcom/tinder/picassowebp/picasso/v;->m:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 106
    const-string v0, "  Total Transformed Bitmap Size: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/v;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 108
    const-string v0, "  Average Bitmap Size: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/v;->i:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 110
    const-string v0, "  Average Transformed Bitmap Size: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/v;->j:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 112
    const-string v0, "===============END PICASSO STATS ==============="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 114
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatsSnapshot{maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/picassowebp/picasso/v;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/picassowebp/picasso/v;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheHits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/v;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheMisses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/v;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/picassowebp/picasso/v;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalDownloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/v;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", averageDownloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/v;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalOriginalBitmapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/v;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalTransformedBitmapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/v;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", averageOriginalBitmapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/v;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", averageTransformedBitmapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/v;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalBitmapCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/picassowebp/picasso/v;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformedBitmapCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/picassowebp/picasso/v;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/v;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
