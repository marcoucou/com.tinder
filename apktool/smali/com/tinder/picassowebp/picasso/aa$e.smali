.class Lcom/tinder/picassowebp/picasso/aa$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/picassowebp/picasso/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 476
    new-instance v0, Lcom/tinder/picassowebp/picasso/aa$d;

    invoke-direct {v0, p1}, Lcom/tinder/picassowebp/picasso/aa$d;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
