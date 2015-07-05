.class final Lcom/google/common/cache/LongAddables$PureJavaLongAddable;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LongAddables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PureJavaLongAddable"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/cache/LongAddables$1;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/common/cache/LongAddables$PureJavaLongAddable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/common/cache/LongAddables$PureJavaLongAddable;->getAndIncrement()J

    .line 63
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LongAddables$PureJavaLongAddable;->getAndAdd(J)J

    .line 68
    return-void
.end method
