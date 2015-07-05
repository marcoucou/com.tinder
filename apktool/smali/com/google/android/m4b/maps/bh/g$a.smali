.class public final enum Lcom/google/android/m4b/maps/bh/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/bh/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/bh/g$a;

.field public static final enum b:Lcom/google/android/m4b/maps/bh/g$a;

.field private static final synthetic c:[Lcom/google/android/m4b/maps/bh/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    new-instance v0, Lcom/google/android/m4b/maps/bh/g$a;

    const-string v1, "UPPER_LEFT"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/g$a;->a:Lcom/google/android/m4b/maps/bh/g$a;

    .line 102
    new-instance v0, Lcom/google/android/m4b/maps/bh/g$a;

    const-string v1, "UPPER_RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/bh/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/g$a;->b:Lcom/google/android/m4b/maps/bh/g$a;

    .line 100
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/m4b/maps/bh/g$a;

    sget-object v1, Lcom/google/android/m4b/maps/bh/g$a;->a:Lcom/google/android/m4b/maps/bh/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/bh/g$a;->b:Lcom/google/android/m4b/maps/bh/g$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/m4b/maps/bh/g$a;->c:[Lcom/google/android/m4b/maps/bh/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/bh/g$a;
    .locals 1

    .prologue
    .line 100
    const-class v0, Lcom/google/android/m4b/maps/bh/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/g$a;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/bh/g$a;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/google/android/m4b/maps/bh/g$a;->c:[Lcom/google/android/m4b/maps/bh/g$a;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/bh/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/bh/g$a;

    return-object v0
.end method
