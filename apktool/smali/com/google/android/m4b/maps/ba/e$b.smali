.class public final Lcom/google/android/m4b/maps/ba/e$b;
.super Lcom/google/android/m4b/maps/ay/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ba/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final d:Lcom/google/android/m4b/maps/ay/bl;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/bl;)V
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->j()Lcom/google/android/m4b/maps/ay/af;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ay/ac;-><init>(IIILcom/google/android/m4b/maps/ay/af;)V

    .line 74
    iput-object p2, p0, Lcom/google/android/m4b/maps/ba/e$b;->d:Lcom/google/android/m4b/maps/ay/bl;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/af;)Lcom/google/android/m4b/maps/ay/ac;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/google/android/m4b/maps/ba/e$b;

    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/ay/ac;->a(Lcom/google/android/m4b/maps/ay/af;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/ba/e$b;->d:Lcom/google/android/m4b/maps/ay/bl;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ba/e$b;-><init>(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/bl;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ba/e$b;)Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/e$b;->d:Lcom/google/android/m4b/maps/ay/bl;

    iget-object v1, p1, Lcom/google/android/m4b/maps/ba/e$b;->d:Lcom/google/android/m4b/maps/ay/bl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 93
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/m4b/maps/ba/e$b;

    if-eqz v1, :cond_2

    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/ay/ac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/m4b/maps/ba/e$b;

    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ba/e$b;->a(Lcom/google/android/m4b/maps/ba/e$b;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/google/android/m4b/maps/ay/ac;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/e$b;->d:Lcom/google/android/m4b/maps/ay/bl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Lcom/google/android/m4b/maps/ay/bl;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/e$b;->d:Lcom/google/android/m4b/maps/ay/bl;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[layer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/e$b;->d:Lcom/google/android/m4b/maps/ay/bl;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 110
    const-string v0, " params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/e$b;->d:Lcom/google/android/m4b/maps/ay/bl;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bl;->b()[Ljava/lang/String;

    move-result-object v2

    .line 112
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 113
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 115
    :cond_0
    const-string v0, " coords: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/google/android/m4b/maps/ay/ac;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
