.class final Lcom/google/common/base/b$2;
.super Lcom/google/common/base/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/b;->a(CCLjava/lang/String;)Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic p:C

.field final synthetic q:C


# direct methods
.method constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    .prologue
    .line 585
    iput-char p2, p0, Lcom/google/common/base/b$2;->p:C

    iput-char p3, p0, Lcom/google/common/base/b$2;->q:C

    invoke-direct {p0, p1}, Lcom/google/common/base/b$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(C)Z
    .locals 1

    .prologue
    .line 588
    iget-char v0, p0, Lcom/google/common/base/b$2;->p:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lcom/google/common/base/b$2;->q:C

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
