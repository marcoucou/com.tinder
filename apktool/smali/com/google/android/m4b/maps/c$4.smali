.class final Lcom/google/android/m4b/maps/c$4;
.super Lcom/google/android/m4b/maps/by/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/c;->a(Lcom/google/android/m4b/maps/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/c$b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/c;Lcom/google/android/m4b/maps/c$b;)V
    .locals 0

    .prologue
    .line 1204
    iput-object p2, p0, Lcom/google/android/m4b/maps/c$4;->a:Lcom/google/android/m4b/maps/c$b;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/by/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/a/h;)Lcom/google/android/m4b/maps/bv/b;
    .locals 2

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/google/android/m4b/maps/c$4;->a:Lcom/google/android/m4b/maps/c$b;

    new-instance v1, Lcom/google/android/m4b/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/m4b/maps/model/o;-><init>(Lcom/google/android/m4b/maps/model/a/h;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/c$b;->a(Lcom/google/android/m4b/maps/model/o;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/m4b/maps/model/a/h;)Lcom/google/android/m4b/maps/bv/b;
    .locals 2

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/google/android/m4b/maps/c$4;->a:Lcom/google/android/m4b/maps/c$b;

    new-instance v1, Lcom/google/android/m4b/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/m4b/maps/model/o;-><init>(Lcom/google/android/m4b/maps/model/a/h;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/c$b;->b(Lcom/google/android/m4b/maps/model/o;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    return-object v0
.end method
