.class public final Lcom/google/android/m4b/maps/bq/bl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:J

.field protected c:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bl$a;->a:Ljava/lang/String;

    .line 34
    iput-wide v0, p0, Lcom/google/android/m4b/maps/bq/bl$a;->b:J

    .line 35
    iput-wide v0, p0, Lcom/google/android/m4b/maps/bq/bl$a;->c:J

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 4

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bq/bl$a;->c:J

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bq/bl$a;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
