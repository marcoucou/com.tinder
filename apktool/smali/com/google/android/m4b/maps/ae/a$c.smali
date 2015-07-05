.class public final Lcom/google/android/m4b/maps/ae/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ae/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/m4b/maps/ch/a;

.field public final b:J


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ch/a;J)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ch/a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/a$c;->a:Lcom/google/android/m4b/maps/ch/a;

    .line 130
    iput-wide p2, p0, Lcom/google/android/m4b/maps/ae/a$c;->b:J

    .line 131
    return-void
.end method
