.class public final Lcom/google/common/util/concurrent/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/d$b;,
        Lcom/google/common/util/concurrent/d$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/util/concurrent/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/b",
            "<",
            "Lcom/google/common/util/concurrent/e",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u",
            "<",
            "Ljava/lang/reflect/Constructor",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 913
    new-instance v0, Lcom/google/common/util/concurrent/d$2;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/d$2;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/d;->a:Lcom/google/common/util/concurrent/b;

    .line 1363
    invoke-static {}, Lcom/google/common/collect/u;->b()Lcom/google/common/collect/u;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/d$3;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/d$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/u;->a(Lcom/google/common/base/c;)Lcom/google/common/collect/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/u;->a()Lcom/google/common/collect/u;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/collect/u;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/e",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 229
    new-instance v0, Lcom/google/common/util/concurrent/d$b;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/d$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
