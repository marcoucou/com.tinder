.class final Lcom/google/android/m4b/maps/bq/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bq/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bq/b$1;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/b$1;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/b$1$1;->a:Lcom/google/android/m4b/maps/bq/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$1$1;->a:Lcom/google/android/m4b/maps/bq/b$1;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bq/b$1;->a:Lcom/google/android/m4b/maps/bq/m;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b$1$1;->a:Lcom/google/android/m4b/maps/bq/b$1;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bq/b$1;->b:Landroid/content/Context;

    .line 183
    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->a()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 182
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/m;Landroid/content/Context;Lcom/google/android/m4b/maps/ag/h;Z)V

    .line 184
    return-void
.end method
