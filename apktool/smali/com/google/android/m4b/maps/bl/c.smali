.class public final Lcom/google/android/m4b/maps/bl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ch/b;

.field public static final b:Lcom/google/android/m4b/maps/ch/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x21e

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x21b

    .line 27
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bl/c;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 28
    new-instance v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ch/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bl/c;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 30
    sget-object v0, Lcom/google/android/m4b/maps/bl/c;->a:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x41b

    sget-object v2, Lcom/google/android/m4b/maps/bl/a;->b:Lcom/google/android/m4b/maps/ch/b;

    .line 31
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 36
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ac/f;->a(J)Ljava/lang/Long;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/bl/e;->c:Lcom/google/android/m4b/maps/ch/b;

    .line 37
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/m4b/maps/bl/d;->a:Lcom/google/android/m4b/maps/ch/b;

    .line 40
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 44
    sget-object v0, Lcom/google/android/m4b/maps/bl/c;->b:Lcom/google/android/m4b/maps/ch/b;

    const/16 v1, 0x41b

    sget-object v2, Lcom/google/android/m4b/maps/bl/a;->c:Lcom/google/android/m4b/maps/ch/b;

    .line 45
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 50
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ac/f;->a(J)Ljava/lang/Long;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/bl/e;->c:Lcom/google/android/m4b/maps/ch/b;

    .line 51
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/android/m4b/maps/ch/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/b;

    .line 55
    return-void
.end method
