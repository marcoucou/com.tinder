.class final Lcom/google/android/m4b/maps/ah/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/ah/a;->a(Lcom/google/android/m4b/maps/ah/a$c;Lcom/google/android/m4b/maps/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/google/android/m4b/maps/ah/a$c;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/m4b/maps/ah/a$c;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/google/android/m4b/maps/ah/a$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/m4b/maps/ah/a$1;->b:Lcom/google/android/m4b/maps/ah/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/a$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ah/a$a;

    .line 286
    iget-object v2, p0, Lcom/google/android/m4b/maps/ah/a$1;->b:Lcom/google/android/m4b/maps/ah/a$c;

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ah/a;->a(Lcom/google/android/m4b/maps/ah/a$c;Lcom/google/android/m4b/maps/ah/a$a;)V

    .line 287
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ah/a$a;->run()V

    goto :goto_0

    .line 289
    :cond_0
    return-void
.end method
