.class final Lcom/google/android/m4b/maps/bq/bo$2;
.super Lcom/google/android/m4b/maps/by/ab$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bq/bl;

.field private synthetic b:Lcom/google/android/m4b/maps/bq/bl$a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/bl;Lcom/google/android/m4b/maps/bq/bl$a;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bo$2;->a:Lcom/google/android/m4b/maps/bq/bl;

    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/bo$2;->b:Lcom/google/android/m4b/maps/bq/bl$a;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/by/ab$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo$2;->a:Lcom/google/android/m4b/maps/bq/bl;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo$2;->b:Lcom/google/android/m4b/maps/bq/bl$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bl;->a(Lcom/google/android/m4b/maps/bq/bl$a;)V

    .line 422
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo$2;->a:Lcom/google/android/m4b/maps/bq/bl;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bl;->b()V

    .line 423
    return-void
.end method
