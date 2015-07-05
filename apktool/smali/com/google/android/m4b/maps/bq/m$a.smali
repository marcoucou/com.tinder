.class final Lcom/google/android/m4b/maps/bq/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ag/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/google/android/m4b/maps/bq/m$a$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bq/m$a$1;-><init>(Lcom/google/android/m4b/maps/bq/m$a;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/m$a;->a:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/google/android/m4b/maps/bq/m$a$2;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bq/m$a$2;-><init>(Lcom/google/android/m4b/maps/bq/m$a;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/m$a;->b:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final a(IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ag/g;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/m$a;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 57
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ag/g;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/m$a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 80
    return-void
.end method
