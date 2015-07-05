.class public final Lcom/google/android/m4b/maps/ao/c;
.super Lcom/google/android/m4b/maps/ao/a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/google/android/m4b/maps/bh/l;

.field private final c:F

.field private d:[F

.field private e:Lcom/google/android/m4b/maps/am/l;

.field private final f:Lcom/google/android/m4b/maps/an/g;

.field private volatile g:Ljava/lang/String;

.field private volatile h:I

.field private volatile i:I

.field private j:Lcom/google/android/m4b/maps/bh/i;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ao/a;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/google/android/m4b/maps/ao/c;->e:Lcom/google/android/m4b/maps/am/l;

    .line 39
    iput-object v1, p0, Lcom/google/android/m4b/maps/ao/c;->g:Ljava/lang/String;

    .line 40
    iput v0, p0, Lcom/google/android/m4b/maps/ao/c;->h:I

    .line 41
    iput v0, p0, Lcom/google/android/m4b/maps/ao/c;->i:I

    .line 42
    sget-object v0, Lcom/google/android/m4b/maps/bh/i;->f:Lcom/google/android/m4b/maps/bh/i;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->j:Lcom/google/android/m4b/maps/bh/i;

    .line 46
    iput-object p1, p0, Lcom/google/android/m4b/maps/ao/c;->a:Landroid/content/res/Resources;

    .line 47
    sget v0, Lcom/google/android/m4b/maps/i$d;->dav_hud_copyright_fontsize:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/ao/c;->c:F

    .line 48
    new-instance v0, Lcom/google/android/m4b/maps/bh/l;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bh/l;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->b:Lcom/google/android/m4b/maps/bh/l;

    .line 49
    new-instance v0, Lcom/google/android/m4b/maps/an/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/g;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->f:Lcom/google/android/m4b/maps/an/g;

    .line 50
    return-void
.end method

.method private static a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const-string v0, ""

    .line 144
    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const/4 v0, 0x1

    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    if-nez v0, :cond_1

    .line 138
    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 142
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_1

    .line 140
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->e:Lcom/google/android/m4b/maps/am/l;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->e:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->f()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->e:Lcom/google/android/m4b/maps/am/l;

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/google/android/m4b/maps/ao/c;->h:I

    .line 54
    iput p2, p0, Lcom/google/android/m4b/maps/ao/c;->i:I

    .line 55
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ao/c;->c()V

    .line 178
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->b:Lcom/google/android/m4b/maps/bh/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/l;->a()V

    .line 179
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 63
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v9

    .line 69
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->a()Lcom/google/android/m4b/maps/bh/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ao/c;->j:Lcom/google/android/m4b/maps/bh/i;

    if-eq v0, v1, :cond_1

    .line 71
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ao/c;->c()V

    .line 72
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->a()Lcom/google/android/m4b/maps/bh/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->j:Lcom/google/android/m4b/maps/bh/i;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->e:Lcom/google/android/m4b/maps/am/l;

    if-nez v0, :cond_3

    .line 76
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->a()Lcom/google/android/m4b/maps/bh/i;

    move-result-object v0

    const/high16 v6, -0x1000000

    sget-object v1, Lcom/google/android/m4b/maps/bh/i;->b:Lcom/google/android/m4b/maps/bh/i;

    if-ne v0, v1, :cond_4

    const/4 v6, -0x1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->b:Lcom/google/android/m4b/maps/bh/l;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ao/c;->g:Ljava/lang/String;

    sget-object v3, Lcom/google/android/m4b/maps/bh/l;->b:Lcom/google/android/m4b/maps/bh/l$a;

    iget v5, p0, Lcom/google/android/m4b/maps/ao/c;->c:F

    move-object v1, p1

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/m4b/maps/bh/l;->a(Lcom/google/android/m4b/maps/am/e;Ljava/lang/String;Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;FIII)Lcom/google/android/m4b/maps/am/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->e:Lcom/google/android/m4b/maps/am/l;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ao/c;->b:Lcom/google/android/m4b/maps/bh/l;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ao/c;->g:Ljava/lang/String;

    sget-object v3, Lcom/google/android/m4b/maps/bh/l;->b:Lcom/google/android/m4b/maps/bh/l$a;

    iget v5, p0, Lcom/google/android/m4b/maps/ao/c;->c:F

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/m4b/maps/bh/l;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;FZ)[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->d:[F

    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->f:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->a(Lcom/google/android/m4b/maps/am/e;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->e:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ao/c;->e:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/l;->c()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/ao/c;->f:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v2, v10, v10}, Lcom/google/android/m4b/maps/an/g;->a(FF)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/ao/c;->f:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v2, v10, v1}, Lcom/google/android/m4b/maps/an/g;->a(FF)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/ao/c;->f:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v2, v0, v10}, Lcom/google/android/m4b/maps/an/g;->a(FF)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/ao/c;->f:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/an/g;->a(FF)V

    .line 79
    :cond_3
    invoke-interface {v9}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 83
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->f()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ao/c;->d:[F

    aget v1, v1, v7

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/ao/c;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/ao/c;->i:I

    int-to-float v1, v1

    invoke-interface {v9, v0, v1, v10}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 85
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->d:[F

    aget v0, v0, v7

    iget-object v1, p0, Lcom/google/android/m4b/maps/ao/c;->d:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v9, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 87
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->p()V

    .line 88
    const/16 v0, 0x2300

    const/16 v1, 0x2200

    const/16 v2, 0x1e01

    invoke-interface {v9, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->f:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 90
    iget-object v0, p1, Lcom/google/android/m4b/maps/am/e;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->e:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0, v9}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 93
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-interface {v9, v0, v7, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 94
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->q()V

    .line 95
    invoke-interface {v9}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto/16 :goto_0

    .line 76
    :cond_4
    sget-object v1, Lcom/google/android/m4b/maps/bh/i;->c:Lcom/google/android/m4b/maps/bh/i;

    if-ne v0, v1, :cond_2

    const v6, -0x3f3f40

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/HashSet;Ljava/util/HashSet;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 149
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 151
    :goto_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/ao/c;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {p2}, Lcom/google/android/m4b/maps/ao/c;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 155
    iget-object v2, p0, Lcom/google/android/m4b/maps/ao/c;->a:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/m4b/maps/i$h;->dav_map_copyrights_full:I

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v8

    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x4

    aput-object v0, v4, v1

    .line 155
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/ao/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    iput-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->g:Ljava/lang/String;

    .line 169
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ao/c;->c()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->g:Ljava/lang/String;

    const-string v1, "&copy;"

    const-string v2, "\u00a9"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->g:Ljava/lang/String;

    .line 173
    return-void

    .line 150
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result p3

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 158
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->a:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/m4b/maps/i$h;->dav_map_copyrights_google_only:I

    new-array v2, v6, [Ljava/lang/Object;

    .line 159
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 161
    iget-object v1, p0, Lcom/google/android/m4b/maps/ao/c;->a:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/i$h;->dav_map_copyrights_map_data_only:I

    new-array v3, v9, [Ljava/lang/Object;

    .line 162
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v8

    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/c;->a:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/i$h;->dav_map_copyrights_imagery_only:I

    new-array v3, v9, [Ljava/lang/Object;

    .line 165
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v1, v3, v8

    .line 164
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
