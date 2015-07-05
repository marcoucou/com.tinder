.class final Lcom/google/common/cache/Striped64$c;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/Striped64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/google/common/cache/Striped64$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/cache/Striped64$b;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/google/common/cache/Striped64$b;

    invoke-direct {v0}, Lcom/google/common/cache/Striped64$b;-><init>()V

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/google/common/cache/Striped64$c;->a()Lcom/google/common/cache/Striped64$b;

    move-result-object v0

    return-object v0
.end method
