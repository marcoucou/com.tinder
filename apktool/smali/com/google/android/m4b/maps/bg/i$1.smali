.class final Lcom/google/android/m4b/maps/bg/i$1;
.super Lcom/google/android/m4b/maps/bg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bg/i;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/ag/h;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/m4b/maps/ag/h;

.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/m4b/maps/ag/h;Ljava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 175
    iput-object p2, p0, Lcom/google/android/m4b/maps/bg/i$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/m4b/maps/bg/i$1;->b:Lcom/google/android/m4b/maps/ag/h;

    iput-object p4, p0, Lcom/google/android/m4b/maps/bg/i$1;->c:Ljava/lang/Runnable;

    iput-boolean p5, p0, Lcom/google/android/m4b/maps/bg/i$1;->d:Z

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bg/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .prologue
    .line 181
    iget-object v1, p0, Lcom/google/android/m4b/maps/bg/i$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bg/i$1;->b:Lcom/google/android/m4b/maps/ag/h;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bg/i$1;->c:Ljava/lang/Runnable;

    const-string v4, "NavigationParameters.data"

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bg/i$1;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "NavZoomTables.data"

    :goto_0
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/m4b/maps/bg/i;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/ag/h;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-void

    .line 181
    :cond_0
    const-string v0, "ZoomTables.data"

    goto :goto_0
.end method
