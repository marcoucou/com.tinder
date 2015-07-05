.class public abstract Lcom/google/android/m4b/maps/bp/q;
.super Lcom/google/android/m4b/maps/bp/h;
.source "SourceFile"


# instance fields
.field private d:Lcom/google/android/m4b/maps/bp/p;

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/m4b/maps/bp/p;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bp/g;Lcom/google/android/m4b/maps/bp/f$a;)Z
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/bp/h;->a(Lcom/google/android/m4b/maps/bp/g;Lcom/google/android/m4b/maps/bp/f$a;)Z

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/google/android/m4b/maps/bp/q;->d:Lcom/google/android/m4b/maps/bp/p;

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bp/g;->d()Lcom/google/android/m4b/maps/bp/o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bp/q;->e:Ljava/lang/Class;

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/bp/o;->a(Ljava/lang/Class;)Lcom/google/android/m4b/maps/bp/p;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bp/q;->d:Lcom/google/android/m4b/maps/bp/p;

    .line 80
    :cond_0
    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p0, Lcom/google/android/m4b/maps/bp/q;->d:Lcom/google/android/m4b/maps/bp/p;

    invoke-virtual {v1, p2}, Lcom/google/android/m4b/maps/bp/p;->a(Lcom/google/android/m4b/maps/bp/f$a;)Z

    .line 84
    :cond_1
    return v0
.end method
