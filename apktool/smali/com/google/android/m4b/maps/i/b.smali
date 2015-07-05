.class public final Lcom/google/android/m4b/maps/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/b/b;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/j/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/b/b$a;Lcom/google/android/m4b/maps/b/b$b;)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Lcom/google/android/m4b/maps/j/d;

    const-string v1, "location"

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/m4b/maps/j/d;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/b/b$a;Lcom/google/android/m4b/maps/b/b$b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/i/b;->a:Lcom/google/android/m4b/maps/j/d;

    .line 133
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/google/android/m4b/maps/i/b;->a:Lcom/google/android/m4b/maps/j/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/d;->c()V

    .line 548
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/i/d;Lcom/google/android/m4b/maps/i/c;)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/google/android/m4b/maps/i/b;->a:Lcom/google/android/m4b/maps/j/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/m4b/maps/j/d;->a(Lcom/google/android/m4b/maps/i/d;Lcom/google/android/m4b/maps/i/c;Landroid/os/Looper;)V

    .line 420
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/google/android/m4b/maps/i/b;->a:Lcom/google/android/m4b/maps/j/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/d;->f()V

    .line 553
    return-void
.end method
