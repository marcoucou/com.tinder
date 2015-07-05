.class public final Lcom/google/android/m4b/maps/av/d;
.super Lcom/google/android/m4b/maps/av/p;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/av/i;


# direct methods
.method public constructor <init>(ILcom/google/android/m4b/maps/av/i;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/av/p;-><init>(I)V

    .line 25
    iput-object p2, p0, Lcom/google/android/m4b/maps/av/d;->a:Lcom/google/android/m4b/maps/av/i;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/d;->a:Lcom/google/android/m4b/maps/av/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/i;->e()F

    move-result v0

    return v0
.end method
