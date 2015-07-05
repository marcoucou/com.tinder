.class final Lcom/google/android/m4b/maps/bf/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bf/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bf/u",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/bf/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/google/android/m4b/maps/bf/u;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bf/u;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ab;->a:Lcom/google/android/m4b/maps/bf/u;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bf/q;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_1

    move-object v0, v1

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ab;->a:Lcom/google/android/m4b/maps/bf/u;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bf/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bf/q;

    .line 31
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/q;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ab;->a:Lcom/google/android/m4b/maps/bf/u;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bf/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 33
    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bf/q;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ab;->a:Lcom/google/android/m4b/maps/bf/u;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bf/q;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/bf/u;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method
