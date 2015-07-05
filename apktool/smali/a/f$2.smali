.class final La/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f;->d(La/f$a;La/e;La/f;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:La/e;

.field final synthetic b:La/f;

.field final synthetic c:La/f$a;


# direct methods
.method constructor <init>(La/e;La/f;La/f$a;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, La/f$2;->a:La/e;

    iput-object p2, p0, La/f$2;->b:La/f;

    iput-object p3, p0, La/f$2;->c:La/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 477
    :try_start_0
    iget-object v0, p0, La/f$2;->a:La/e;

    iget-object v1, p0, La/f$2;->b:La/f;

    invoke-interface {v0, v1}, La/e;->then(La/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/f;

    .line 478
    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, La/f$2;->c:La/f$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/f$a;->b(Ljava/lang/Object;)V

    .line 498
    :goto_0
    return-void

    .line 481
    :cond_0
    new-instance v1, La/f$2$1;

    invoke-direct {v1, p0}, La/f$2$1;-><init>(La/f$2;)V

    invoke-virtual {v0, v1}, La/f;->a(La/e;)La/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    iget-object v1, p0, La/f$2;->c:La/f$a;

    invoke-virtual {v1, v0}, La/f$a;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method
