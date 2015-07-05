.class public final Lcom/google/android/m4b/maps/bh/q$a;
.super Lcom/google/android/m4b/maps/al/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/google/android/m4b/maps/al/c;

.field private c:Lcom/google/android/m4b/maps/al/d;

.field private final d:I

.field private final e:J

.field private f:I

.field private final g:Lcom/google/android/m4b/maps/cf/b;

.field private h:F


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/d;IZF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1041
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/al/a;-><init>(Lcom/google/android/m4b/maps/al/c;)V

    .line 1029
    iput v2, p0, Lcom/google/android/m4b/maps/bh/q$a;->f:I

    .line 1030
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->h()Lcom/google/android/m4b/maps/cf/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/q$a;->g:Lcom/google/android/m4b/maps/cf/b;

    .line 1042
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/q$a;->b:Lcom/google/android/m4b/maps/al/c;

    .line 1043
    iput-object p2, p0, Lcom/google/android/m4b/maps/bh/q$a;->c:Lcom/google/android/m4b/maps/al/d;

    .line 1044
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q$a;->g:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bh/q$a;->e:J

    .line 1046
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q$a;->b:Lcom/google/android/m4b/maps/al/c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/q$a;->c:Lcom/google/android/m4b/maps/al/d;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/al/d;->b()Lcom/google/android/m4b/maps/al/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/al/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    iput v2, p0, Lcom/google/android/m4b/maps/bh/q$a;->d:I

    .line 1055
    :goto_0
    if-eqz p4, :cond_1

    .line 1056
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/q$a;->h:F

    .line 1060
    :goto_1
    return-void

    .line 1052
    :cond_0
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/q$a;->d:I

    goto :goto_0

    .line 1058
    :cond_1
    iput p5, p0, Lcom/google/android/m4b/maps/bh/q$a;->h:F

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1093
    iget v0, p0, Lcom/google/android/m4b/maps/bh/q$a;->f:I

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;)Lcom/google/android/m4b/maps/al/d;
    .locals 8

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1064
    const/4 v3, 0x0

    .line 1065
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q$a;->g:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v0

    .line 1066
    iget v4, p0, Lcom/google/android/m4b/maps/bh/q$a;->d:I

    if-nez v4, :cond_0

    move v1, v2

    .line 1068
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q$a;->c:Lcom/google/android/m4b/maps/al/d;

    instance-of v0, v0, Lcom/google/android/m4b/maps/al/f;

    if-eqz v0, :cond_2

    .line 1069
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/q$a;->c:Lcom/google/android/m4b/maps/al/d;

    check-cast v0, Lcom/google/android/m4b/maps/al/f;

    .line 1071
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/al/f;->a(Lcom/google/android/m4b/maps/al/b;)Lcom/google/android/m4b/maps/al/d;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/m4b/maps/bh/q$a;->c:Lcom/google/android/m4b/maps/al/d;

    .line 1076
    invoke-interface {v0}, Lcom/google/android/m4b/maps/al/f;->a()I

    move-result v0

    .line 1079
    :goto_1
    cmpl-float v3, v1, v2

    if-ltz v3, :cond_1

    .line 1080
    iput v0, p0, Lcom/google/android/m4b/maps/bh/q$a;->f:I

    .line 1081
    iget-object p0, p0, Lcom/google/android/m4b/maps/bh/q$a;->c:Lcom/google/android/m4b/maps/al/d;

    .line 1088
    :goto_2
    return-object p0

    .line 1066
    :cond_0
    iget-wide v4, p0, Lcom/google/android/m4b/maps/bh/q$a;->e:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/bh/q$a;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 1083
    :cond_1
    float-to-double v4, v1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v1, v4

    add-float/2addr v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    .line 1084
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/q$a;->b:Lcom/google/android/m4b/maps/al/c;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/q$a;->c:Lcom/google/android/m4b/maps/al/d;

    .line 1085
    invoke-interface {v3}, Lcom/google/android/m4b/maps/al/d;->b()Lcom/google/android/m4b/maps/al/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/q$a;->b:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/al/c;->a(Lcom/google/android/m4b/maps/al/c;)Lcom/google/android/m4b/maps/al/c;

    move-result-object v3

    iget v4, p0, Lcom/google/android/m4b/maps/bh/q$a;->h:F

    .line 1084
    invoke-static {v2, v3, v1, v4}, Lcom/google/android/m4b/maps/al/c;->a(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/c;FF)Lcom/google/android/m4b/maps/al/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/q$a;->a:Lcom/google/android/m4b/maps/al/c;

    .line 1087
    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/m4b/maps/bh/q$a;->f:I

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1
.end method
