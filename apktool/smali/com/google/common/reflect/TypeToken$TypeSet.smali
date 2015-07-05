.class public Lcom/google/common/reflect/TypeToken$TypeSet;
.super Lcom/google/common/collect/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TypeSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l",
        "<",
        "Lcom/google/common/reflect/TypeToken",
        "<-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final synthetic a:Lcom/google/common/reflect/TypeToken;

.field private transient b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/google/common/reflect/TypeToken",
            "<-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->a:Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0}, Lcom/google/common/collect/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$TypeSet;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$TypeSet;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/reflect/TypeToken",
            "<-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 548
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->b:Lcom/google/common/collect/ImmutableSet;

    .line 549
    if-nez v0, :cond_0

    .line 552
    sget-object v0, Lcom/google/common/reflect/TypeToken$a;->a:Lcom/google/common/reflect/TypeToken$a;

    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->a:Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeToken$a;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 554
    invoke-static {v0}, Lcom/google/common/collect/g;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/g;

    move-result-object v0

    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->a:Lcom/google/common/reflect/TypeToken$TypeFilter;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/g;->a(Lcom/google/common/base/h;)Lcom/google/common/collect/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/g;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->b:Lcom/google/common/collect/ImmutableSet;

    .line 557
    :cond_0
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 565
    sget-object v0, Lcom/google/common/reflect/TypeToken$a;->b:Lcom/google/common/reflect/TypeToken$a;

    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->a:Lcom/google/common/reflect/TypeToken;

    invoke-static {v1}, Lcom/google/common/reflect/TypeToken;->a(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeToken$a;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 567
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
