.class public Lcom/google/android/m4b/maps/x/b;
.super Lcom/google/android/m4b/maps/x/f;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/m4b/maps/bh/m$b;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/ag;)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/m4b/maps/ay/ah;->h:Lcom/google/android/m4b/maps/ay/ah;

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/x/f;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ag;)V

    .line 25
    new-instance v0, Lcom/google/android/m4b/maps/bh/m$b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bh/m$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/x/b;->d:Lcom/google/android/m4b/maps/bh/m$b;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/al/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/al/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x10

    .line 43
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/x/f;->a(Lcom/google/android/m4b/maps/al/b;)Ljava/util/List;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/m4b/maps/x/b;->d:Lcom/google/android/m4b/maps/bh/m$b;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->d()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bh/m$b;->a(Lcom/google/android/m4b/maps/ay/g;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/m4b/maps/x/b;->d:Lcom/google/android/m4b/maps/bh/m$b;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 47
    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 49
    :cond_0
    return-object v0
.end method
