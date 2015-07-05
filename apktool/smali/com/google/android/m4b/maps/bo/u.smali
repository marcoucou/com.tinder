.class public final Lcom/google/android/m4b/maps/bo/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ch/b;

.field public static final b:Lcom/google/android/m4b/maps/ch/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 21
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bo/u;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 22
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bo/u;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 24
    sget-object v0, Lcom/google/android/m4b/maps/bo/u;->a:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x224

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 29
    sget-object v0, Lcom/google/android/m4b/maps/bo/u;->b:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x21e

    const-wide/16 v2, 0x64

    .line 32
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ac/f;->a(J)Ljava/lang/Long;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x21b

    const/4 v2, 0x2

    sget-object v3, Lcom/google/android/m4b/maps/be/a;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 37
    return-void
.end method
