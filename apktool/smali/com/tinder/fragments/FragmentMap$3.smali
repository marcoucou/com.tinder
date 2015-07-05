.class Lcom/tinder/fragments/FragmentMap$3;
.super Lcom/tinder/d/br;
.source "SourceFile"


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

.field final synthetic b:Lcom/tinder/fragments/FragmentMap;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/FragmentMap;Lcom/google/android/m4b/maps/model/o;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tinder/fragments/FragmentMap$3;->b:Lcom/tinder/fragments/FragmentMap;

    iput-object p2, p0, Lcom/tinder/fragments/FragmentMap$3;->a:Lcom/google/android/m4b/maps/model/o;

    invoke-direct {p0}, Lcom/tinder/d/br;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap$3;->a:Lcom/google/android/m4b/maps/model/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/model/o;->a(Z)V

    .line 197
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap$3;->a:Lcom/google/android/m4b/maps/model/o;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/model/o;->d()V

    .line 198
    return-void
.end method
