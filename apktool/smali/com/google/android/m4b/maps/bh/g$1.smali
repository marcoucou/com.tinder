.class final Lcom/google/android/m4b/maps/bh/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bh/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bh/g;-><init>(Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bh/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bh/g;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bh/g;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/g$1;->a:Lcom/google/android/m4b/maps/bh/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/g$1;->a:Lcom/google/android/m4b/maps/bh/g;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/g;->a(Lcom/google/android/m4b/maps/bh/g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/g$1;->a:Lcom/google/android/m4b/maps/bh/g;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/g;->a(Lcom/google/android/m4b/maps/bh/g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 128
    :cond_0
    return-void
.end method
