.class final Lcom/google/android/m4b/maps/bq/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bq/bv;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/bv;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/f$b;->a:Lcom/google/android/m4b/maps/bq/bv;

    .line 109
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bq/bv;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f$b;->a:Lcom/google/android/m4b/maps/bq/bv;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f$b;->a:Lcom/google/android/m4b/maps/bq/bv;

    if-nez v0, :cond_0

    .line 118
    const-string v0, "1"

    .line 120
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f$b;->a:Lcom/google/android/m4b/maps/bq/bv;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bv;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
