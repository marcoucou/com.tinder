.class final enum Lcom/google/android/m4b/maps/bp/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/bp/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/bp/e$a;

.field public static final enum b:Lcom/google/android/m4b/maps/bp/e$a;

.field public static final enum c:Lcom/google/android/m4b/maps/bp/e$a;

.field private static final synthetic d:[Lcom/google/android/m4b/maps/bp/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104
    new-instance v0, Lcom/google/android/m4b/maps/bp/e$a;

    const-string v1, "PERSPECTIVE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bp/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/bp/e$a;->a:Lcom/google/android/m4b/maps/bp/e$a;

    new-instance v0, Lcom/google/android/m4b/maps/bp/e$a;

    const-string v1, "ORTHOGRAPHIC"

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/bp/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/bp/e$a;->b:Lcom/google/android/m4b/maps/bp/e$a;

    new-instance v0, Lcom/google/android/m4b/maps/bp/e$a;

    const-string v1, "USER_SET"

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/bp/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/bp/e$a;->c:Lcom/google/android/m4b/maps/bp/e$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/m4b/maps/bp/e$a;

    sget-object v1, Lcom/google/android/m4b/maps/bp/e$a;->a:Lcom/google/android/m4b/maps/bp/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/bp/e$a;->b:Lcom/google/android/m4b/maps/bp/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/bp/e$a;->c:Lcom/google/android/m4b/maps/bp/e$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/m4b/maps/bp/e$a;->d:[Lcom/google/android/m4b/maps/bp/e$a;

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
    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/bp/e$a;
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/google/android/m4b/maps/bp/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bp/e$a;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/bp/e$a;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/google/android/m4b/maps/bp/e$a;->d:[Lcom/google/android/m4b/maps/bp/e$a;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/bp/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/bp/e$a;

    return-object v0
.end method
