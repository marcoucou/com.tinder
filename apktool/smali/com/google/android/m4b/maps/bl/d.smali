.class public final Lcom/google/android/m4b/maps/bl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ch/b;

.field public static final b:Lcom/google/android/m4b/maps/ch/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x224

    const/4 v3, 0x1

    .line 15
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bl/d;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 16
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bl/d;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 18
    sget-object v0, Lcom/google/android/m4b/maps/bl/d;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 19
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v2, v1, v4}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 26
    sget-object v0, Lcom/google/android/m4b/maps/bl/d;->b:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x21b

    sget-object v2, Lcom/google/android/m4b/maps/bl/d;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 31
    return-void
.end method
