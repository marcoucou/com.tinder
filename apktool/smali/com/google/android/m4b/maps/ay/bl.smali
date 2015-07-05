.class public final Lcom/google/android/m4b/maps/ay/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:J


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bl;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ay/bl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ay/bl;->c:J

    return-wide v0
.end method
