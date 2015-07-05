.class final Lcom/google/android/m4b/maps/c$1;
.super Lcom/google/android/m4b/maps/by/aa$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/c;->a(Lcom/google/android/m4b/maps/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/c$d;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/c;Lcom/google/android/m4b/maps/c$d;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p2, p0, Lcom/google/android/m4b/maps/c$1;->a:Lcom/google/android/m4b/maps/c$d;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/by/aa$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/google/android/m4b/maps/c$1;->a:Lcom/google/android/m4b/maps/c$d;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/c$d;->a(Lcom/google/android/m4b/maps/model/LatLng;)V

    .line 1074
    return-void
.end method
