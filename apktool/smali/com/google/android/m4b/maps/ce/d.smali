.class public final Lcom/google/android/m4b/maps/ce/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ch/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/m4b/maps/ce/d;->a:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x21e

    const/4 v2, 0x1

    const-wide/16 v4, 0x1111

    .line 15
    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/ac/f;->a(J)Ljava/lang/Long;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x224

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 20
    return-void
.end method
