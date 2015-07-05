.class public final Lcom/google/android/m4b/maps/bo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ch/b;

.field public static final b:Lcom/google/android/m4b/maps/ch/b;

.field public static final c:Lcom/google/android/m4b/maps/ch/b;

.field private static d:Lcom/google/android/m4b/maps/ch/b;

.field private static e:Lcom/google/android/m4b/maps/ch/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x21e

    const/16 v2, 0x224

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bo/j;->d:Lcom/google/android/m4b/maps/ch/b;

    .line 46
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bo/j;->e:Lcom/google/android/m4b/maps/ch/b;

    .line 47
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bo/j;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 48
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bo/j;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 49
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bo/j;->c:Lcom/google/android/m4b/maps/ch/b;

    .line 51
    sget-object v0, Lcom/google/android/m4b/maps/bo/j;->d:Lcom/google/android/m4b/maps/ch/b;

    .line 52
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v2, v6, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/4 v1, 0x3

    .line 58
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 62
    sget-object v0, Lcom/google/android/m4b/maps/bo/j;->e:Lcom/google/android/m4b/maps/ch/b;

    .line 63
    invoke-virtual {v0, v5, v4, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2, v6, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x213

    const/4 v2, 0x3

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/16 v1, 0x213

    const/4 v2, 0x4

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 76
    sget-object v0, Lcom/google/android/m4b/maps/bo/j;->a:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x41b

    sget-object v2, Lcom/google/android/m4b/maps/bo/j;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 77
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 81
    sget-object v0, Lcom/google/android/m4b/maps/bo/j;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 82
    invoke-virtual {v0, v5, v4, v3}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 86
    sget-object v0, Lcom/google/android/m4b/maps/bo/j;->c:Lcom/google/android/m4b/maps/ch/b;

    const-wide/16 v2, 0x0

    .line 89
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ac/f;->a(J)Ljava/lang/Long;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v5, v4, v1}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 91
    return-void
.end method
