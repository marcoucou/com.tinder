.class final Lcom/google/android/m4b/maps/ba/c$1;
.super Lcom/google/android/m4b/maps/ba/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/ba/c;->g()Lcom/google/android/m4b/maps/ba/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/google/android/m4b/maps/ba/c;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ba/c;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/google/android/m4b/maps/ba/c$1;->c:Lcom/google/android/m4b/maps/ba/c;

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ba/a$a;-><init>(Lcom/google/android/m4b/maps/ba/a;)V

    return-void
.end method


# virtual methods
.method protected final b(I)Lcom/google/android/m4b/maps/ay/aa;
    .locals 7

    .prologue
    const/16 v3, 0x100

    .line 63
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/c$1;->b:[[B

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/ay/bg;

    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ba/c$1;->a(I)Lcom/google/android/m4b/maps/ba/b$d;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/c$1;->j()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/m4b/maps/ba/c$1;->b:[[B

    aget-object v5, v4, p1

    iget-object v4, p0, Lcom/google/android/m4b/maps/ba/c$1;->c:Lcom/google/android/m4b/maps/ba/c;

    iget-object v6, v4, Lcom/google/android/m4b/maps/ba/c;->c:Lcom/google/android/m4b/maps/ay/ah;

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/ay/bg;-><init>(Lcom/google/android/m4b/maps/ay/ac;III[BLcom/google/android/m4b/maps/ay/ah;)V

    goto :goto_0
.end method

.method protected final c(I)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/c$1;->b:[[B

    aget-object v1, v1, p1

    if-nez v1, :cond_0

    .line 90
    :goto_0
    return-object v0

    .line 81
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ba/c$1;->b:[[B

    aget-object v2, v2, p1

    array-length v2, v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 84
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ba/c$1;->a(I)Lcom/google/android/m4b/maps/ba/b$d;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/c$1;->j()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/ba/c$1;->b:[[B

    aget-object v4, v4, p1

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const v6, 0x44524154

    invoke-interface {v5, v6}, Ljava/io/DataOutput;->writeInt(I)V

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataOutput;I)V

    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/ay/ac;->a(Ljava/io/DataOutput;)V

    invoke-static {v5, v3}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataOutput;I)V

    const/16 v2, 0x100

    invoke-static {v5, v2}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataOutput;I)V

    const/16 v2, 0x100

    invoke-static {v5, v2}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataOutput;I)V

    array-length v2, v4

    invoke-static {v5, v2}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataOutput;I)V

    invoke-interface {v5, v4}, Ljava/io/DataOutput;->write([B)V

    .line 87
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    goto :goto_0
.end method
