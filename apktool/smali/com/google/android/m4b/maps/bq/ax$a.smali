.class final Lcom/google/android/m4b/maps/bq/ax$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/m4b/maps/bq/bu$a;

.field public b:I

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bq/bu$a;J)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p2, p0, Lcom/google/android/m4b/maps/bq/ax$a;->c:J

    .line 48
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/ax$a;->a:Lcom/google/android/m4b/maps/bq/bu$a;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/ax$a;->b:I

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/ax$a;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bq/ax$a;->c:J

    return-wide v0
.end method
