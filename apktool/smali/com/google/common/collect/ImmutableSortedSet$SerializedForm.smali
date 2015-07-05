.class Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 814
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->a:Ljava/util/Comparator;

    .line 815
    iput-object p2, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->b:[Ljava/lang/Object;

    .line 816
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 820
    new-instance v1, Lcom/google/common/collect/ImmutableSortedSet$a;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->a:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableSortedSet$a;-><init>(Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->b:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableSortedSet$a;->b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet$a;->b()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method
