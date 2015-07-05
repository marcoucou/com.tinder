.class public final enum Lcom/google/android/m4b/maps/aj/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/aj/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/aj/e$a;

.field public static final enum b:Lcom/google/android/m4b/maps/aj/e$a;

.field public static final enum c:Lcom/google/android/m4b/maps/aj/e$a;

.field private static final synthetic d:[Lcom/google/android/m4b/maps/aj/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/google/android/m4b/maps/aj/e$a;

    const-string v1, "FADE_IN"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/aj/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aj/e$a;->a:Lcom/google/android/m4b/maps/aj/e$a;

    new-instance v0, Lcom/google/android/m4b/maps/aj/e$a;

    const-string v1, "FADE_OUT"

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/aj/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aj/e$a;->b:Lcom/google/android/m4b/maps/aj/e$a;

    new-instance v0, Lcom/google/android/m4b/maps/aj/e$a;

    const-string v1, "FADE_BETWEEN"

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/aj/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aj/e$a;->c:Lcom/google/android/m4b/maps/aj/e$a;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/m4b/maps/aj/e$a;

    sget-object v1, Lcom/google/android/m4b/maps/aj/e$a;->a:Lcom/google/android/m4b/maps/aj/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/aj/e$a;->b:Lcom/google/android/m4b/maps/aj/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/aj/e$a;->c:Lcom/google/android/m4b/maps/aj/e$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/m4b/maps/aj/e$a;->d:[Lcom/google/android/m4b/maps/aj/e$a;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/aj/e$a;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/google/android/m4b/maps/aj/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aj/e$a;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/aj/e$a;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/m4b/maps/aj/e$a;->d:[Lcom/google/android/m4b/maps/aj/e$a;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/aj/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/aj/e$a;

    return-object v0
.end method
