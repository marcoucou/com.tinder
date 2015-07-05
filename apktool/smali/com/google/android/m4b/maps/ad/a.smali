.class public final Lcom/google/android/m4b/maps/ad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ad/d;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ad/d;

.field private final b:Lcom/google/android/m4b/maps/ad/d;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ad/d;Lcom/google/android/m4b/maps/ad/d;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/m4b/maps/ad/a;->a:Lcom/google/android/m4b/maps/ad/d;

    .line 20
    iput-object p2, p0, Lcom/google/android/m4b/maps/ad/a;->b:Lcom/google/android/m4b/maps/ad/d;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/m4b/maps/ad/a;->a:Lcom/google/android/m4b/maps/ad/d;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/m4b/maps/ad/a;->a:Lcom/google/android/m4b/maps/ad/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/ad/d;->a(Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ad/a;->b:Lcom/google/android/m4b/maps/ad/d;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/m4b/maps/ad/a;->b:Lcom/google/android/m4b/maps/ad/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/ad/d;->a(Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)V

    .line 31
    :cond_1
    return-void
.end method
