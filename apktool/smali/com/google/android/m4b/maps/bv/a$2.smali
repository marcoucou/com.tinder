.class final Lcom/google/android/m4b/maps/bv/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bv/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bv/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:Landroid/os/Bundle;

.field private synthetic d:Lcom/google/android/m4b/maps/bv/a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bv/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/a$2;->d:Lcom/google/android/m4b/maps/bv/a;

    iput-object p2, p0, Lcom/google/android/m4b/maps/bv/a$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/m4b/maps/bv/a$2;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/m4b/maps/bv/a$2;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/a$2;->d:Lcom/google/android/m4b/maps/bv/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/a;->b(Lcom/google/android/m4b/maps/bv/a;)Lcom/google/android/m4b/maps/bv/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/a$2;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/a$2;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/a$2;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bv/c;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 189
    return-void
.end method
