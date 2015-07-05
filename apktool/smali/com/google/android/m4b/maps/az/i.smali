.class public final Lcom/google/android/m4b/maps/az/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ch/b;

.field private static b:Lcom/google/android/m4b/maps/ch/b;

.field private static c:Lcom/google/android/m4b/maps/ch/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x21b

    const/16 v7, 0x218

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/az/i;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 36
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/az/i;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 37
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/az/i;->c:Lcom/google/android/m4b/maps/ch/b;

    .line 39
    sget-object v0, Lcom/google/android/m4b/maps/az/i;->b:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x21e

    const-wide/16 v2, 0x0

    .line 42
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ac/f;->a(J)Ljava/lang/Long;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x214

    const-wide/16 v2, 0x0

    .line 45
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ac/f;->a(J)Ljava/lang/Long;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 47
    sget-object v0, Lcom/google/android/m4b/maps/az/i;->a:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x41e

    .line 48
    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/az/i;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 51
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x21e

    const/4 v2, 0x3

    .line 54
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x41e

    const/4 v2, 0x4

    .line 57
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x224

    const/4 v2, 0x7

    .line 60
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x21e

    const/16 v2, 0x8

    .line 63
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/m4b/maps/az/g;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 66
    invoke-virtual {v0, v8, v1, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x41e

    const/16 v2, 0xa

    .line 69
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/m4b/maps/az/i;->c:Lcom/google/android/m4b/maps/ch/b;

    .line 72
    invoke-virtual {v0, v8, v1, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x424

    const/16 v2, 0xc

    .line 75
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 79
    sget-object v0, Lcom/google/android/m4b/maps/az/i;->c:Lcom/google/android/m4b/maps/ch/b;

    .line 80
    invoke-virtual {v0, v7, v5, v4}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v7, v6, v4}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/4 v1, 0x3

    .line 86
    invoke-virtual {v0, v7, v1, v4}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 90
    return-void
.end method
