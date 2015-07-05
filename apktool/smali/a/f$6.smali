.class final La/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f;->c(La/f$a;La/e;La/f;Ljava/util/concurrent/Executor;)V
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
    .line 440
    iput-object p1, p0, La/f$6;->a:La/e;

    iput-object p2, p0, La/f$6;->b:La/f;

    iput-object p3, p0, La/f$6;->c:La/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 444
    :try_start_0
    iget-object v0, p0, La/f$6;->a:La/e;

    iget-object v1, p0, La/f$6;->b:La/f;

    invoke-interface {v0, v1}, La/e;->then(La/f;)Ljava/lang/Object;

    move-result-object v0

    .line 445
    iget-object v1, p0, La/f$6;->c:La/f$a;

    invoke-virtual {v1, v0}, La/f$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :goto_0
    return-void

    .line 446
    :catch_0
    move-exception v0

    .line 447
    iget-object v1, p0, La/f$6;->c:La/f$a;

    invoke-virtual {v1, v0}, La/f$a;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method
