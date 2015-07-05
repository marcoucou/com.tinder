.class public final Lcom/google/android/m4b/maps/bo/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ch/b;

.field public static final b:Lcom/google/android/m4b/maps/ch/b;

.field private static c:Lcom/google/android/m4b/maps/ch/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x224

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bo/k;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 21
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bo/k;->c:Lcom/google/android/m4b/maps/ch/b;

    .line 22
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bo/k;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 24
    sget-object v0, Lcom/google/android/m4b/maps/bo/k;->a:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x113

    .line 25
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x221

    .line 28
    invoke-virtual {v0, v1, v5, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 32
    sget-object v0, Lcom/google/android/m4b/maps/bo/k;->c:Lcom/google/android/m4b/maps/ch/b;

    .line 33
    invoke-virtual {v0, v6, v4, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v6, v5, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 40
    sget-object v0, Lcom/google/android/m4b/maps/bo/k;->b:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x41b

    sget-object v2, Lcom/google/android/m4b/maps/bo/k;->c:Lcom/google/android/m4b/maps/ch/b;

    .line 41
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v6, v5, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 48
    return-void
.end method
