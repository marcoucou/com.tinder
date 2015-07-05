.class public final Lcom/google/android/m4b/maps/aj/j;
.super Lcom/google/android/m4b/maps/aj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aj/i",
        "<",
        "Lcom/google/android/m4b/maps/ay/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aj/i;-><init>(Landroid/view/animation/Interpolator;)V

    .line 18
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/aj/j;->a:Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/aj/j;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/aj/j;->c:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 5

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/aj/j;->c(J)F

    move-result v3

    .line 54
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/ay/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aj/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/aj/j;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V

    .line 55
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/m4b/maps/ay/g;

    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    return-void
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/m4b/maps/ay/g;

    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/m4b/maps/ay/g;

    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    return-void
.end method
