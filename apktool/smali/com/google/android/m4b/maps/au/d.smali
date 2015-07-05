.class public final Lcom/google/android/m4b/maps/au/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/au/g;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/au/g;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/m4b/maps/au/d;->a:Lcom/google/android/m4b/maps/au/g;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/d;->a:Lcom/google/android/m4b/maps/au/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/au/g;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/d;->a:Lcom/google/android/m4b/maps/au/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/au/g;->f()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/d;->a:Lcom/google/android/m4b/maps/au/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/au/g;->g()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/d;->a:Lcom/google/android/m4b/maps/au/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/au/g;->e()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/d;->a:Lcom/google/android/m4b/maps/au/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/au/g;->h()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 157
    instance-of v0, p1, Lcom/google/android/m4b/maps/au/d;

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    .line 160
    :cond_0
    check-cast p1, Lcom/google/android/m4b/maps/au/d;

    .line 161
    iget-object v0, p1, Lcom/google/android/m4b/maps/au/d;->a:Lcom/google/android/m4b/maps/au/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/au/d;->a:Lcom/google/android/m4b/maps/au/g;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/au/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method final f()Lcom/google/android/m4b/maps/au/g;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/d;->a:Lcom/google/android/m4b/maps/au/g;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/d;->a:Lcom/google/android/m4b/maps/au/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/au/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/d;->a:Lcom/google/android/m4b/maps/au/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/au/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
