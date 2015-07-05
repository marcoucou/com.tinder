.class final Lcom/google/android/m4b/maps/j/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/m4b/maps/j/g",
        "<",
        "Lcom/google/android/m4b/maps/j/b;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/j/d;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/j/d;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/google/android/m4b/maps/j/d$a;->a:Lcom/google/android/m4b/maps/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/j/d;B)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/j/d$a;-><init>(Lcom/google/android/m4b/maps/j/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/d$a;->a:Lcom/google/android/m4b/maps/j/d;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/d;->a(Lcom/google/android/m4b/maps/j/d;)V

    .line 93
    return-void
.end method

.method public final bridge synthetic b()Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/d$a;->a:Lcom/google/android/m4b/maps/j/d;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/d;->b(Lcom/google/android/m4b/maps/j/d;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/j/b;

    return-object v0
.end method
