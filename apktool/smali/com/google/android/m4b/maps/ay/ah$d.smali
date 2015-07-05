.class final Lcom/google/android/m4b/maps/ay/ah$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ae/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/ay/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/ah;)V
    .locals 0

    .prologue
    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1009
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/ah$d;->a:Lcom/google/android/m4b/maps/ay/ah;

    .line 1010
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/ac;[BIJJ)Lcom/google/android/m4b/maps/ay/aa;
    .locals 7

    .prologue
    .line 1014
    new-instance v0, Lcom/google/android/m4b/maps/ci/a;

    invoke-direct {v0, p2}, Lcom/google/android/m4b/maps/ci/a;-><init>([B)V

    .line 1015
    invoke-virtual {v0, p3}, Lcom/google/android/m4b/maps/ci/a;->skipBytes(I)I

    .line 1016
    iget-object v6, p0, Lcom/google/android/m4b/maps/ay/ah$d;->a:Lcom/google/android/m4b/maps/ay/ah;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    const v2, 0x44524154

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TILE_MAGIC expected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Version mismatch: 7 or 8 expected, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ac;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ac;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ac;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v3

    if-eq v2, v3, :cond_3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected tile coords: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v2

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v3

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v4

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v1

    new-array v5, v1, [B

    invoke-interface {v0, v5}, Ljava/io/DataInput;->readFully([B)V

    new-instance v0, Lcom/google/android/m4b/maps/ay/bg;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/ay/bg;-><init>(Lcom/google/android/m4b/maps/ay/ac;III[BLcom/google/android/m4b/maps/ay/ah;)V

    return-object v0
.end method
