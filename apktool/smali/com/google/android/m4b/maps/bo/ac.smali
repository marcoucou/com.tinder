.class public final Lcom/google/android/m4b/maps/bo/ac;
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

    const/4 v3, 0x0

    const/16 v2, 0x224

    .line 15
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bo/ac;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 16
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bo/ac;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 18
    sget-object v0, Lcom/google/android/m4b/maps/bo/ac;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 19
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 29
    sget-object v0, Lcom/google/android/m4b/maps/bo/ac;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 30
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 34
    return-void
.end method
