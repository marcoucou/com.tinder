.class final Lcom/google/common/collect/o$2;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/o;->a([Ljava/lang/Object;)Lcom/google/common/collect/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;


# direct methods
.method constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1063
    iput-object p2, p0, Lcom/google/common/collect/o$2;->a:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/common/collect/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/google/common/collect/o$2;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
