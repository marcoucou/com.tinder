.class public final Lcom/google/android/m4b/maps/ag/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/c/b;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/c/b;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/c/b;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/m4b/maps/ag/a;->a:Lcom/google/android/m4b/maps/c/b;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/a;->a:Lcom/google/android/m4b/maps/c/b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/m4b/maps/c/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 28
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 29
    return-object v0
.end method
