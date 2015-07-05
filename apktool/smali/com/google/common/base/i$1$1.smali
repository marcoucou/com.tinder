.class Lcom/google/common/base/i$1$1;
.super Lcom/google/common/base/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/i$1;->a(Lcom/google/common/base/i;Ljava/lang/CharSequence;)Lcom/google/common/base/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/i$1;


# direct methods
.method constructor <init>(Lcom/google/common/base/i$1;Lcom/google/common/base/i;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/google/common/base/i$1$1;->a:Lcom/google/common/base/i$1;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/i$a;-><init>(Lcom/google/common/base/i;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/common/base/i$1$1;->a:Lcom/google/common/base/i$1;

    iget v0, v0, Lcom/google/common/base/i$1;->a:I

    add-int/2addr v0, p1

    .line 282
    iget-object v1, p0, Lcom/google/common/base/i$1$1;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(I)I
    .locals 0

    .prologue
    .line 287
    return p1
.end method
