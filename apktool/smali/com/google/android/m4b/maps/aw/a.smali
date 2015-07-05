.class public final Lcom/google/android/m4b/maps/aw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ch/b;

.field private static b:Lcom/google/android/m4b/maps/ch/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/aw/a;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 14
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/aw/a;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 16
    sget-object v0, Lcom/google/android/m4b/maps/aw/a;->a:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x21b

    const/4 v2, 0x2

    sget-object v3, Lcom/google/android/m4b/maps/aw/a;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 21
    sget-object v0, Lcom/google/android/m4b/maps/aw/a;->b:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x41b

    const/4 v2, 0x4

    sget-object v3, Lcom/google/android/m4b/maps/az/a;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 26
    return-void
.end method
