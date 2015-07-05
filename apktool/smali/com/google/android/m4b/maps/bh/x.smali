.class public abstract Lcom/google/android/m4b/maps/bh/x;
.super Lcom/google/android/m4b/maps/bh/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bh/x$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/m4b/maps/bh/ah;

.field private b:Lcom/google/android/m4b/maps/bh/x$a;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bh/ah;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/r;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/x;->a:Lcom/google/android/m4b/maps/bh/ah;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bh/x$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/x;->b:Lcom/google/android/m4b/maps/bh/x$a;

    .line 53
    return-void
.end method

.method public abstract a(Ljava/util/List;FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bh/ad;",
            ">;FF",
            "Lcom/google/android/m4b/maps/ay/g;",
            "Lcom/google/android/m4b/maps/al/b;",
            "I)V"
        }
    .end annotation
.end method

.method protected final a(Lcom/google/android/m4b/maps/bh/w;)Z
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/x;->b_()Z

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/x;->b:Lcom/google/android/m4b/maps/bh/x$a;

    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/x;->b:Lcom/google/android/m4b/maps/bh/x$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bh/x$a;->a(Lcom/google/android/m4b/maps/bh/w;)V

    .line 72
    const/4 v0, 0x1

    .line 74
    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 108
    .line 109
    const/4 v0, 0x1

    return v0
.end method
