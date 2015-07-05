.class public final Lcom/google/android/m4b/maps/ay/bc;
.super Lcom/google/android/m4b/maps/ay/n;
.source "SourceFile"


# instance fields
.field private a:[Lcom/google/android/m4b/maps/ay/g;

.field private b:Lcom/google/android/m4b/maps/ay/m;


# direct methods
.method protected constructor <init>([Lcom/google/android/m4b/maps/ay/g;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/n;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/bc;->a:[Lcom/google/android/m4b/maps/ay/g;

    .line 19
    invoke-static {p1}, Lcom/google/android/m4b/maps/ay/m;->a([Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/bc;->b:Lcom/google/android/m4b/maps/ay/m;

    .line 20
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/bc;
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/m4b/maps/ay/g;

    .line 28
    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 29
    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 30
    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 31
    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 32
    new-instance v1, Lcom/google/android/m4b/maps/ay/bc;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ay/bc;-><init>([Lcom/google/android/m4b/maps/ay/g;)V

    return-object v1
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bc;->a:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()Lcom/google/android/m4b/maps/ay/m;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bc;->b:Lcom/google/android/m4b/maps/ay/m;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bc;->a:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/bc;->a:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v3, v3, v1

    invoke-static {v0, v3, p1}, Lcom/google/android/m4b/maps/ay/i;->b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 112
    :goto_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/bc;->a:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/google/android/m4b/maps/ay/bc;->a:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v4, v4, v5

    invoke-static {v3, v4, p1}, Lcom/google/android/m4b/maps/ay/i;->b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 115
    :cond_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/bc;->a:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v3, v3, v5

    iget-object v4, p0, Lcom/google/android/m4b/maps/ay/bc;->a:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v4, v4, v6

    invoke-static {v3, v4, p1}, Lcom/google/android/m4b/maps/ay/i;->b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    :cond_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/bc;->a:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v3, v3, v6

    iget-object v4, p0, Lcom/google/android/m4b/maps/ay/bc;->a:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v4, v4, v2

    invoke-static {v3, v4, p1}, Lcom/google/android/m4b/maps/ay/i;->b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 121
    :cond_2
    if-ne v0, v1, :cond_3

    :goto_1
    return v1

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x4

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/n;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bc;->b:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 134
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/n;->b()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ay/n;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/ay/bc;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final c()Lcom/google/android/m4b/maps/ay/g;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bc;->a:[Lcom/google/android/m4b/maps/ay/g;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final d()Lcom/google/android/m4b/maps/ay/g;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bc;->a:[Lcom/google/android/m4b/maps/ay/g;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 90
    if-ne p0, p1, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    .line 93
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/ay/bc;

    if-eqz v0, :cond_1

    .line 94
    check-cast p1, Lcom/google/android/m4b/maps/ay/bc;

    .line 95
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bc;->a:[Lcom/google/android/m4b/maps/ay/g;

    iget-object v1, p1, Lcom/google/android/m4b/maps/ay/bc;->a:[Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcom/google/android/m4b/maps/ay/g;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bc;->a:[Lcom/google/android/m4b/maps/ay/g;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bc;->a:[Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bc;->a:[Lcom/google/android/m4b/maps/ay/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bc;->a:[Lcom/google/android/m4b/maps/ay/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bc;->a:[Lcom/google/android/m4b/maps/ay/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bc;->a:[Lcom/google/android/m4b/maps/ay/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
