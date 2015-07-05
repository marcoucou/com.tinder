.class final Lcom/google/android/m4b/maps/ba/h$1;
.super Lcom/google/android/m4b/maps/ba/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/ba/h;->g()Lcom/google/android/m4b/maps/ba/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ba/h;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ba/a$a;-><init>(Lcom/google/android/m4b/maps/ba/a;)V

    return-void
.end method


# virtual methods
.method protected final b(I)Lcom/google/android/m4b/maps/ay/aa;
    .locals 8

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/h$1;->b:[[B

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ba/h$1;->a(I)Lcom/google/android/m4b/maps/ba/b$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    .line 74
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/h$1;->b:[[B

    aget-object v1, v1, p1

    const/4 v2, 0x0

    .line 75
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ag/e;->h()Lcom/google/android/m4b/maps/cf/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x48190800

    add-long/2addr v4, v6

    .line 74
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/m4b/maps/ab/b;->a(Lcom/google/android/m4b/maps/ay/ac;[BIJ)Lcom/google/android/m4b/maps/ab/b;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c(I)[B
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/h$1;->b:[[B

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected final j()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/h$1;->b:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/h$1;->b:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/h$1;->b:[[B

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ab/b;->a([BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 89
    :goto_1
    return v0

    :catch_0
    move-exception v1

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
