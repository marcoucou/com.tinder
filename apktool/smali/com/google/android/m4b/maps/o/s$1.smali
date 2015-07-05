.class final Lcom/google/android/m4b/maps/o/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/o/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/o/s;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bq/m;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lcom/google/android/m4b/maps/bq/bu;Ljava/lang/String;Z)Lcom/google/android/m4b/maps/bq/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/m4b/maps/o/i;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/m4b/maps/o/i;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/s$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/m4b/maps/o/s$1;->b:Lcom/google/android/m4b/maps/o/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bh/b;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/s$1;->b:Lcom/google/android/m4b/maps/o/i;

    .line 265
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/i;->f()Lcom/google/android/m4b/maps/z/i;

    move-result-object v0

    .line 264
    invoke-static {p1, p2, v0}, Lcom/google/android/m4b/maps/bh/m;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/z/i;)Lcom/google/android/m4b/maps/bh/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/b;

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bh/m;
    .locals 2

    .prologue
    .line 240
    sget-object v0, Lcom/google/android/m4b/maps/ay/ah;->f:Lcom/google/android/m4b/maps/ay/ah;

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/bh/m;->a(Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/bh/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/s$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/o/s;->a(Lcom/google/android/m4b/maps/bh/m;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ah;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bh/m;
    .locals 1

    .prologue
    .line 243
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/bh/m;->b(Lcom/google/android/m4b/maps/ay/ah;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bh/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/m;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bh/m;
    .locals 2

    .prologue
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bh/m;->o()Lcom/google/android/m4b/maps/x/i;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->a:Lcom/google/android/m4b/maps/ay/ah;

    .line 278
    invoke-static {v0, v1, p2}, Lcom/google/android/m4b/maps/bh/m;->a(Lcom/google/android/m4b/maps/x/i;Lcom/google/android/m4b/maps/ay/ah;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bh/m;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/s$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/o/s;->a(Lcom/google/android/m4b/maps/bh/m;Ljava/lang/String;)V

    .line 281
    return-object v0
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/ah;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bh/m;
    .locals 2

    .prologue
    .line 248
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/bh/m;->a(Lcom/google/android/m4b/maps/ay/ah;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bh/m;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/s$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/o/s;->a(Lcom/google/android/m4b/maps/bh/m;Ljava/lang/String;)V

    .line 250
    return-object v0
.end method
