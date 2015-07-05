.class public abstract Lcom/google/android/m4b/maps/al/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/al/f;


# instance fields
.field protected volatile a:Lcom/google/android/m4b/maps/al/c;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/al/c;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/m4b/maps/al/a;->a:Lcom/google/android/m4b/maps/al/c;

    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/m4b/maps/al/c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/m4b/maps/al/a;->a:Lcom/google/android/m4b/maps/al/c;

    return-object v0
.end method
