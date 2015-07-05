.class final Lcom/google/android/m4b/maps/o/x$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/o/x;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bh/q;Lcom/google/android/m4b/maps/bh/s;Lcom/google/android/m4b/maps/o/x$c;Lcom/google/android/m4b/maps/o/i;Lcom/google/android/m4b/maps/o/x$a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/o/d;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/o/x;Lcom/google/android/m4b/maps/o/d;)V
    .locals 0

    .prologue
    .line 366
    iput-object p2, p0, Lcom/google/android/m4b/maps/o/x$3;->a:Lcom/google/android/m4b/maps/o/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bq/w;)Lcom/google/android/m4b/maps/bq/w$a;
    .locals 2

    .prologue
    .line 369
    new-instance v0, Lcom/google/android/m4b/maps/o/e;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/x$3;->a:Lcom/google/android/m4b/maps/o/d;

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/o/e;-><init>(Lcom/google/android/m4b/maps/bq/w;Lcom/google/android/m4b/maps/o/d;)V

    return-object v0
.end method
