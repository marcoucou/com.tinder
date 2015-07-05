.class public Lcom/google/android/m4b/maps/ba/n;
.super Lcom/google/android/m4b/maps/ba/a;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ba/n;->e:Ljava/util/List;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ag/i;Lcom/google/android/m4b/maps/ay/ah;IFLjava/util/Locale;ZLjava/io/File;Lcom/google/android/m4b/maps/ae/d;)V
    .locals 16

    .prologue
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vts"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/m4b/maps/ay/ah;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/m4b/maps/ag/i;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "DriveAbout"

    invoke-interface/range {p1 .. p1}, Lcom/google/android/m4b/maps/ag/i;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x100

    sget-object v7, Lcom/google/android/m4b/maps/ba/n;->e:Ljava/util/List;

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    invoke-direct/range {v2 .. v15}, Lcom/google/android/m4b/maps/ba/a;-><init>(Lcom/google/android/m4b/maps/ag/i;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ah;ILjava/util/List;IIFZLjava/util/Locale;ZLjava/io/File;Lcom/google/android/m4b/maps/ae/d;)V

    .line 39
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/m4b/maps/ba/n;->f:J

    .line 64
    return-void

    .line 61
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/m4b/maps/ag/i;->m()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3a

    const/16 v6, 0x5f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .prologue
    .line 156
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ba/n;->f:J

    .line 157
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/google/android/m4b/maps/bg/j;->a()V

    .line 108
    :try_start_0
    invoke-super {p0}, Lcom/google/android/m4b/maps/ba/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-static {}, Lcom/google/android/m4b/maps/bg/j;->b()V

    .line 111
    return-void

    .line 110
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/m4b/maps/bg/j;->b()V

    throw v0
.end method

.method protected final g()Lcom/google/android/m4b/maps/ba/b$a;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/google/android/m4b/maps/ba/n$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ba/n$1;-><init>(Lcom/google/android/m4b/maps/ba/n;)V

    return-object v0
.end method
