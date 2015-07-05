.class final Lcom/google/android/m4b/maps/o/s$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/o/s;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bh/q;Lcom/google/android/m4b/maps/bh/s;Lcom/google/android/m4b/maps/o/s$c;Lcom/google/android/m4b/maps/o/i;Lcom/google/android/m4b/maps/o/s$a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/o/s;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/o/s;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/s$5;->a:Lcom/google/android/m4b/maps/o/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 448
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/s$5;->a:Lcom/google/android/m4b/maps/o/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/o/s;->a(Lcom/google/android/m4b/maps/o/s;ZZ)V

    .line 449
    return-void
.end method
