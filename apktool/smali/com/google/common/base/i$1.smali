.class final Lcom/google/common/base/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/i;->a(I)Lcom/google/common/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 276
    iput p1, p0, Lcom/google/common/base/i$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/i;Ljava/lang/CharSequence;)Lcom/google/common/base/i$a;
    .locals 1

    .prologue
    .line 278
    new-instance v0, Lcom/google/common/base/i$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/i$1$1;-><init>(Lcom/google/common/base/i$1;Lcom/google/common/base/i;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/common/base/i;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/i$1;->a(Lcom/google/common/base/i;Ljava/lang/CharSequence;)Lcom/google/common/base/i$a;

    move-result-object v0

    return-object v0
.end method
