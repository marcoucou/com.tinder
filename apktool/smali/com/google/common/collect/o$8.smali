.class final Lcom/google/common/collect/o$8;
.super Lcom/google/common/collect/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/o;->a(Ljava/util/Iterator;Lcom/google/common/base/c;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ab",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/c;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/c;)V
    .locals 0

    .prologue
    .line 828
    iput-object p2, p0, Lcom/google/common/collect/o$8;->a:Lcom/google/common/base/c;

    invoke-direct {p0, p1}, Lcom/google/common/collect/ab;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 832
    iget-object v0, p0, Lcom/google/common/collect/o$8;->a:Lcom/google/common/base/c;

    invoke-interface {v0, p1}, Lcom/google/common/base/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
