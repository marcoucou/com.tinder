.class final Lcom/google/android/m4b/maps/bv/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bv/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bv/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bv/a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bv/a;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/a$6;->a:Lcom/google/android/m4b/maps/bv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x5

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/a$6;->a:Lcom/google/android/m4b/maps/bv/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/a;->b(Lcom/google/android/m4b/maps/bv/a;)Lcom/google/android/m4b/maps/bv/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bv/c;->a()V

    .line 323
    return-void
.end method
