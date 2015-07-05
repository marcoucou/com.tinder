.class public final Lcom/google/android/m4b/maps/ba/c;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x5

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ba/c;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ag/i;Lcom/google/android/m4b/maps/ay/ah;IIFLjava/util/Locale;Ljava/io/File;Lcom/google/android/m4b/maps/ae/d;)V
    .locals 15

    .prologue
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "its"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/m4b/maps/ay/ah;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x100

    sget-object v6, Lcom/google/android/m4b/maps/ba/c;->e:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    invoke-direct/range {v1 .. v14}, Lcom/google/android/m4b/maps/ba/a;-><init>(Lcom/google/android/m4b/maps/ag/i;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ah;ILjava/util/List;IIFZLjava/util/Locale;ZLjava/io/File;Lcom/google/android/m4b/maps/ae/d;)V

    .line 56
    return-void
.end method


# virtual methods
.method protected final g()Lcom/google/android/m4b/maps/ba/b$a;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/google/android/m4b/maps/ba/c$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ba/c$1;-><init>(Lcom/google/android/m4b/maps/ba/c;)V

    return-object v0
.end method
