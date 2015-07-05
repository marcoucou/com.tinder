.class public final Lcom/google/android/m4b/maps/ar/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ch/b;

.field private static b:Lcom/google/android/m4b/maps/ch/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ar/j;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 88
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ar/j;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 90
    sget-object v0, Lcom/google/android/m4b/maps/ar/j;->a:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x11e

    .line 91
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x41b

    sget-object v2, Lcom/google/android/m4b/maps/ar/j;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 94
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 98
    sget-object v0, Lcom/google/android/m4b/maps/ar/j;->b:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x124

    .line 99
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x224

    .line 102
    invoke-virtual {v0, v1, v5, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 106
    return-void
.end method
