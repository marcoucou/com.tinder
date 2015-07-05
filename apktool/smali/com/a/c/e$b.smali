.class Lcom/a/c/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:F


# direct methods
.method constructor <init>(IFF)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput p1, p0, Lcom/a/c/e$b;->a:I

    .line 201
    iput p2, p0, Lcom/a/c/e$b;->b:F

    .line 202
    iput p3, p0, Lcom/a/c/e$b;->c:F

    .line 203
    return-void
.end method
