.class final Lcom/google/android/m4b/maps/bq/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bq/b;->b(Lcom/google/android/m4b/maps/bq/m;Landroid/content/Context;Lcom/google/android/m4b/maps/ag/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/m4b/maps/bq/m;

.field final synthetic b:Landroid/content/Context;

.field private synthetic c:Z


# direct methods
.method constructor <init>(ZLcom/google/android/m4b/maps/bq/m;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bq/b$1;->c:Z

    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/b$1;->a:Lcom/google/android/m4b/maps/bq/m;

    iput-object p3, p0, Lcom/google/android/m4b/maps/bq/b$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/b$1;->c:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$1;->a:Lcom/google/android/m4b/maps/bq/m;

    new-instance v1, Lcom/google/android/m4b/maps/bq/b$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/bq/b$1$1;-><init>(Lcom/google/android/m4b/maps/bq/b$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/m;->a(Lcom/google/android/m4b/maps/bq/m$b;)V

    .line 186
    const/4 v0, 0x4

    const-string v1, "Failed to contact Google servers. Another attempt will be made when connectivity is established."

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bq/au;->a(ILjava/lang/String;)V

    .line 192
    :goto_0
    return-void

    .line 189
    :cond_0
    const-string v0, "Failed to load map. Error contacting Google servers. This is probably an authentication issue (but could be due to network errors)."

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bq/au;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
