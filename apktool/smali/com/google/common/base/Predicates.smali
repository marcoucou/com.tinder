.class public final Lcom/google/common/base/Predicates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Predicates$1;,
        Lcom/google/common/base/Predicates$IsEqualToPredicate;,
        Lcom/google/common/base/Predicates$NotPredicate;,
        Lcom/google/common/base/Predicates$ObjectPredicate;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 330
    const-string v0, ","

    invoke-static {v0}, Lcom/google/common/base/d;->a(Ljava/lang/String;)Lcom/google/common/base/d;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/Predicates;->a:Lcom/google/common/base/d;

    return-void
.end method

.method public static a()Lcom/google/common/base/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->c:Lcom/google/common/base/Predicates$ObjectPredicate;

    invoke-virtual {v0}, Lcom/google/common/base/Predicates$ObjectPredicate;->a()Lcom/google/common/base/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/base/h;)Lcom/google/common/base/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/h",
            "<TT;>;)",
            "Lcom/google/common/base/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    invoke-direct {v0, p0}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/h;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/common/base/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 173
    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/base/Predicates;->a()Lcom/google/common/base/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/base/Predicates$IsEqualToPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$IsEqualToPredicate;-><init>(Ljava/lang/Object;Lcom/google/common/base/Predicates$1;)V

    goto :goto_0
.end method
