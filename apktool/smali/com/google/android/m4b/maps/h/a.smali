.class public final Lcom/google/android/m4b/maps/h/a;
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

    .line 16
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/h/a;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 17
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/h/a;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 19
    sget-object v0, Lcom/google/android/m4b/maps/h/a;->b:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x124

    .line 20
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x115

    .line 23
    invoke-virtual {v0, v1, v5, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x224

    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 30
    sget-object v0, Lcom/google/android/m4b/maps/h/a;->a:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x424

    .line 31
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x41b

    sget-object v2, Lcom/google/android/m4b/maps/h/a;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 34
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 38
    return-void
.end method
