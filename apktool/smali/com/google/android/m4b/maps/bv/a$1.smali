.class final Lcom/google/android/m4b/maps/bv/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bv/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/m4b/maps/bv/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bv/a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bv/a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/a$1;->a:Lcom/google/android/m4b/maps/bv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bv/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/a$1;->a:Lcom/google/android/m4b/maps/bv/a;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/bv/a;->a(Lcom/google/android/m4b/maps/bv/a;Lcom/google/android/m4b/maps/bv/c;)Lcom/google/android/m4b/maps/bv/c;

    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/a$1;->a:Lcom/google/android/m4b/maps/bv/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/a;->a(Lcom/google/android/m4b/maps/bv/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bv/a$a;

    .line 98
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/a$1;->a:Lcom/google/android/m4b/maps/bv/a;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bv/a;->b(Lcom/google/android/m4b/maps/bv/a;)Lcom/google/android/m4b/maps/bv/c;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bv/a$a;->b()V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/a$1;->a:Lcom/google/android/m4b/maps/bv/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/a;->a(Lcom/google/android/m4b/maps/bv/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 103
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/a$1;->a:Lcom/google/android/m4b/maps/bv/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bv/a;->a(Lcom/google/android/m4b/maps/bv/a;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 104
    return-void
.end method
