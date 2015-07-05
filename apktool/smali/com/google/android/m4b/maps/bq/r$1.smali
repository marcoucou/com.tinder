.class final Lcom/google/android/m4b/maps/bq/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bq/r;->a()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bq/r;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/r;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/r$1;->a:Lcom/google/android/m4b/maps/bq/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/r$1;->a:Lcom/google/android/m4b/maps/bq/r;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bq/r;->c:Lcom/google/android/m4b/maps/bq/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/s;->b()V

    .line 116
    return-void
.end method
