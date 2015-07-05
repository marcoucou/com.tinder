.class final Lcom/google/android/m4b/maps/bq/an$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bq/an;->a(Landroid/app/Activity;)Lcom/google/android/m4b/maps/bq/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bq/an$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;)Lcom/google/android/m4b/maps/bq/ao;
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/an$1;->a:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/m4b/maps/bq/ao;->a(Landroid/view/LayoutInflater;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;Z)Lcom/google/android/m4b/maps/bq/ao;

    move-result-object v0

    return-object v0
.end method
