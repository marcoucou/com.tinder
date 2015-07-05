.class public final Lcom/google/android/m4b/maps/ba/h;
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
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ba/h;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ag/i;Lcom/google/android/m4b/maps/ay/ah;Ljava/util/Locale;Ljava/io/File;Lcom/google/android/m4b/maps/ae/d;)V
    .locals 15

    .prologue
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rgts"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/m4b/maps/ay/ah;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x100

    sget-object v6, Lcom/google/android/m4b/maps/ba/h;->e:Ljava/util/List;

    const/4 v7, 0x1

    const/16 v8, 0x18

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    invoke-direct/range {v1 .. v14}, Lcom/google/android/m4b/maps/ba/a;-><init>(Lcom/google/android/m4b/maps/ag/i;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ah;ILjava/util/List;IIFZLjava/util/Locale;ZLjava/io/File;Lcom/google/android/m4b/maps/ae/d;)V

    .line 63
    return-void
.end method


# virtual methods
.method protected final g()Lcom/google/android/m4b/maps/ba/b$a;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/google/android/m4b/maps/ba/h$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ba/h$1;-><init>(Lcom/google/android/m4b/maps/ba/h;)V

    return-object v0
.end method
