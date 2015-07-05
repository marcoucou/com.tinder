.class public Lcom/google/common/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/cache/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->a()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->h()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/common/a/a$1;

    invoke-direct {v1}, Lcom/google/common/a/a$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->a(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/e;

    move-result-object v0

    sput-object v0, Lcom/google/common/a/a;->a:Lcom/google/common/cache/e;

    return-void
.end method
