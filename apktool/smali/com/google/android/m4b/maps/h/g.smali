.class public final Lcom/google/android/m4b/maps/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ch/b;

.field private static b:Lcom/google/android/m4b/maps/ch/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v2, 0x415

    const/16 v7, 0x21b

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v6, 0x218

    .line 20
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/h/g;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 21
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/h/g;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 23
    sget-object v0, Lcom/google/android/m4b/maps/h/g;->b:Lcom/google/android/m4b/maps/ch/b;

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v2, v4, v1}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v5, v1}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 31
    sget-object v0, Lcom/google/android/m4b/maps/h/g;->a:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x217

    const-wide/16 v2, 0x1

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ac/f;->a(J)Ljava/lang/Long;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/ch/a;->a:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0, v6, v5, v1}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/m4b/maps/h/p;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 38
    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x215

    const/4 v2, 0x4

    const-wide/16 v4, 0x0

    .line 43
    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/ac/f;->a(J)Ljava/lang/Long;

    move-result-object v3

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/m4b/maps/h/g;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 44
    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/m4b/maps/ch/a;->a:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0, v6, v1, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x270e

    sget-object v2, Lcom/google/android/m4b/maps/ch/a;->a:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0, v6, v1, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 54
    return-void
.end method
