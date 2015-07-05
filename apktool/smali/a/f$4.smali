.class La/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f;->b(La/e;Ljava/util/concurrent/Executor;)La/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e",
        "<TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/f$a;

.field final synthetic b:La/e;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:La/f;


# direct methods
.method constructor <init>(La/f;La/f$a;La/e;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, La/f$4;->d:La/f;

    iput-object p2, p0, La/f$4;->a:La/f$a;

    iput-object p3, p0, La/f$4;->b:La/e;

    iput-object p4, p0, La/f$4;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/f;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/f",
            "<TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, La/f$4;->a:La/f$a;

    iget-object v1, p0, La/f$4;->b:La/e;

    iget-object v2, p0, La/f$4;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1, v2}, La/f;->b(La/f$a;La/e;La/f;Ljava/util/concurrent/Executor;)V

    .line 343
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic then(La/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 339
    invoke-virtual {p0, p1}, La/f$4;->a(La/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
