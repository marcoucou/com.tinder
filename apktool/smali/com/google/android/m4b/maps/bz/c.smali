.class public final Lcom/google/android/m4b/maps/bz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ch/b;

.field private static b:Lcom/google/android/m4b/maps/ch/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    const/16 v3, 0x215

    .line 18
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bz/c;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 19
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bz/c;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 21
    sget-object v0, Lcom/google/android/m4b/maps/bz/c;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 22
    invoke-virtual {v0, v3, v5, v4}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    .line 27
    invoke-static {v6, v7}, Lcom/google/android/m4b/maps/ac/f;->a(J)Ljava/lang/Long;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v3, v8, v1}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x415

    const/4 v2, 0x4

    .line 28
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 32
    sget-object v0, Lcom/google/android/m4b/maps/bz/c;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 35
    invoke-static {v6, v7}, Lcom/google/android/m4b/maps/ac/f;->a(J)Ljava/lang/Long;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v3, v5, v1}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/4 v1, 0x2

    .line 38
    invoke-static {v6, v7}, Lcom/google/android/m4b/maps/ac/f;->a(J)Ljava/lang/Long;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v3, v8, v4}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 46
    return-void
.end method
