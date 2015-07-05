.class public final Lcom/google/android/m4b/maps/bo/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ch/b;

.field public static final b:Lcom/google/android/m4b/maps/ch/b;

.field private static c:Lcom/google/android/m4b/maps/ch/b;

.field private static d:Lcom/google/android/m4b/maps/ch/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x124

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bo/l;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 33
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bo/l;->c:Lcom/google/android/m4b/maps/ch/b;

    .line 34
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bo/l;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 35
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bo/l;->d:Lcom/google/android/m4b/maps/ch/b;

    .line 37
    sget-object v0, Lcom/google/android/m4b/maps/bo/l;->a:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x11b

    sget-object v2, Lcom/google/android/m4b/maps/bo/n;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 38
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x21a

    sget-object v2, Lcom/google/android/m4b/maps/bo/l;->c:Lcom/google/android/m4b/maps/ch/b;

    .line 41
    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 45
    sget-object v0, Lcom/google/android/m4b/maps/bo/l;->c:Lcom/google/android/m4b/maps/ch/b;

    .line 46
    invoke-virtual {v0, v4, v7, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/4 v1, 0x4

    .line 49
    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 53
    sget-object v0, Lcom/google/android/m4b/maps/bo/l;->b:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x11e

    .line 54
    invoke-virtual {v0, v1, v5, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x21a

    sget-object v2, Lcom/google/android/m4b/maps/bo/l;->d:Lcom/google/android/m4b/maps/ch/b;

    .line 57
    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 61
    sget-object v0, Lcom/google/android/m4b/maps/bo/l;->d:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x123

    .line 62
    invoke-virtual {v0, v1, v7, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/4 v1, 0x4

    .line 65
    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 69
    return-void
.end method
