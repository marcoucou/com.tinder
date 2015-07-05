.class public final Lcom/google/android/m4b/maps/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bv/b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bv/b;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bv/b;

    iput-object v0, p0, Lcom/google/android/m4b/maps/a;->a:Lcom/google/android/m4b/maps/bv/b;

    .line 33
    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/m4b/maps/bv/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/m4b/maps/a;->a:Lcom/google/android/m4b/maps/bv/b;

    return-object v0
.end method
