.class public final Lcom/google/android/m4b/maps/ay/bj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/m/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/m/c;)Lcom/google/android/m4b/maps/ay/bj$a;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/bj$a;->a:Lcom/google/android/m4b/maps/m/c;

    .line 92
    return-object p0
.end method

.method public final a()Lcom/google/android/m4b/maps/ay/bj;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/google/android/m4b/maps/ay/bj;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bj$a;->a:Lcom/google/android/m4b/maps/m/c;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ay/bj;-><init>(Lcom/google/android/m4b/maps/m/c;)V

    return-object v0
.end method
