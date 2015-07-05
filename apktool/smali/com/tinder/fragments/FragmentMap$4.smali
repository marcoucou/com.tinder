.class Lcom/tinder/fragments/FragmentMap$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/m4b/maps/model/LatLng;

.field final synthetic b:Lcom/tinder/fragments/FragmentMap;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/FragmentMap;Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tinder/fragments/FragmentMap$4;->b:Lcom/tinder/fragments/FragmentMap;

    iput-object p2, p0, Lcom/tinder/fragments/FragmentMap$4;->a:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 260
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Passport.PinSelect"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 261
    const-string v1, "newLat"

    iget-object v2, p0, Lcom/tinder/fragments/FragmentMap$4;->a:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    const-string v1, "newLon"

    iget-object v2, p0, Lcom/tinder/fragments/FragmentMap$4;->a:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 264
    return-void
.end method
