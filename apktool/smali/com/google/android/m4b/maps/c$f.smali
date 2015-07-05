.class final Lcom/google/android/m4b/maps/c$f;
.super Lcom/google/android/m4b/maps/by/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/c$a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/c$a;)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/google/android/m4b/maps/by/o$a;-><init>()V

    .line 424
    iput-object p1, p0, Lcom/google/android/m4b/maps/c$f;->a:Lcom/google/android/m4b/maps/c$a;

    .line 425
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/android/m4b/maps/c$f;->a:Lcom/google/android/m4b/maps/c$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/c$a;->a()V

    .line 431
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/google/android/m4b/maps/c$f;->a:Lcom/google/android/m4b/maps/c$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/c$a;->b()V

    .line 437
    return-void
.end method
