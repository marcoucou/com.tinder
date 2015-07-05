.class final Lcom/google/android/m4b/maps/ba/n$1;
.super Lcom/google/android/m4b/maps/ba/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/ba/n;->g()Lcom/google/android/m4b/maps/ba/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/google/android/m4b/maps/ba/n;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ba/n;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/google/android/m4b/maps/ba/n$1;->c:Lcom/google/android/m4b/maps/ba/n;

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ba/a$a;-><init>(Lcom/google/android/m4b/maps/ba/a;)V

    return-void
.end method


# virtual methods
.method protected final a(II)[B
    .locals 3

    .prologue
    .line 143
    add-int/lit8 v0, p1, 0x8

    new-array v0, v0, [B

    .line 144
    iget v1, p0, Lcom/google/android/m4b/maps/ba/n$1;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/m4b/maps/ay/d;->a(I[BI)V

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(I[BI)V

    .line 145
    return-object v0
.end method

.method protected final b(I)Lcom/google/android/m4b/maps/ay/aa;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 119
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/n$1;->b:[[B

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/n$1;->c:Lcom/google/android/m4b/maps/ba/n;

    iget-wide v0, v0, Lcom/google/android/m4b/maps/ba/n;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 126
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->h()Lcom/google/android/m4b/maps/cf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/ba/n$1;->c:Lcom/google/android/m4b/maps/ba/n;

    iget-wide v2, v2, Lcom/google/android/m4b/maps/ba/n;->f:J

    add-long v4, v0, v2

    .line 129
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ba/n$1;->a(I)Lcom/google/android/m4b/maps/ba/b$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/n$1;->b:[[B

    aget-object v1, v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ba/n$1;->a(I)Lcom/google/android/m4b/maps/ba/b$d;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/m4b/maps/ba/b$d;->h:Lcom/google/android/m4b/maps/ay/ah;

    .line 128
    invoke-static/range {v0 .. v7}, Lcom/google/android/m4b/maps/ay/ap;->a(Lcom/google/android/m4b/maps/ay/ac;[BILcom/google/android/m4b/maps/ay/ah;JJ)Lcom/google/android/m4b/maps/ay/ap;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/n$1;->c:Lcom/google/android/m4b/maps/ba/n;

    iget-object v1, v1, Lcom/google/android/m4b/maps/ba/n;->b:Lcom/google/android/m4b/maps/cf/b;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/ay/aa;->c(Lcom/google/android/m4b/maps/cf/b;)V

    goto :goto_0

    :cond_1
    move-wide v4, v6

    goto :goto_1
.end method

.method protected final c(I)[B
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/n$1;->b:[[B

    aget-object v0, v0, p1

    return-object v0
.end method
