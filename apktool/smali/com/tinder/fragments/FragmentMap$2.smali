.class Lcom/tinder/fragments/FragmentMap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/LatLng;Z)Lcom/google/android/m4b/maps/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/m4b/maps/model/o;

.field final synthetic b:Lcom/google/android/m4b/maps/model/LatLng;

.field final synthetic c:Lcom/google/android/m4b/maps/model/LatLng;

.field final synthetic d:Lcom/tinder/fragments/FragmentMap;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/FragmentMap;Lcom/google/android/m4b/maps/model/o;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tinder/fragments/FragmentMap$2;->d:Lcom/tinder/fragments/FragmentMap;

    iput-object p2, p0, Lcom/tinder/fragments/FragmentMap$2;->a:Lcom/google/android/m4b/maps/model/o;

    iput-object p3, p0, Lcom/tinder/fragments/FragmentMap$2;->b:Lcom/google/android/m4b/maps/model/LatLng;

    iput-object p4, p0, Lcom/tinder/fragments/FragmentMap$2;->c:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap$2;->a:Lcom/google/android/m4b/maps/model/o;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentMap$2;->d:Lcom/tinder/fragments/FragmentMap;

    invoke-static {v1}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/tinder/fragments/FragmentMap;)Lcom/tinder/utils/n;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v3, p0, Lcom/tinder/fragments/FragmentMap$2;->b:Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v4, p0, Lcom/tinder/fragments/FragmentMap$2;->c:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-interface {v1, v2, v3, v4}, Lcom/tinder/utils/n;->a(FLcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/model/o;->a(Lcom/google/android/m4b/maps/model/LatLng;)V

    .line 188
    return-void
.end method
