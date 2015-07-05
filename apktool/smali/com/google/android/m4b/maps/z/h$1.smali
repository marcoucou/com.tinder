.class final Lcom/google/android/m4b/maps/z/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ba/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/z/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/z/h;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/z/h;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/h$1;->a:Lcom/google/android/m4b/maps/z/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/h$1;->a:Lcom/google/android/m4b/maps/z/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/h;->a()V

    .line 78
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/aa;)V
    .locals 3

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/h$1;->a:Lcom/google/android/m4b/maps/z/h;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/aa;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/m4b/maps/z/h;->a(Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)V

    .line 85
    :cond_0
    return-void
.end method
