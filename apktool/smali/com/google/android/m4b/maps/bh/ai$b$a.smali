.class public final enum Lcom/google/android/m4b/maps/bh/ai$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/ai$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/bh/ai$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/bh/ai$b$a;

.field public static final enum b:Lcom/google/android/m4b/maps/bh/ai$b$a;

.field public static final enum c:Lcom/google/android/m4b/maps/bh/ai$b$a;

.field private static final synthetic d:[Lcom/google/android/m4b/maps/bh/ai$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 498
    new-instance v0, Lcom/google/android/m4b/maps/bh/ai$b$a;

    const-string v1, "ADD"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/ai$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/ai$b$a;->a:Lcom/google/android/m4b/maps/bh/ai$b$a;

    .line 501
    new-instance v0, Lcom/google/android/m4b/maps/bh/ai$b$a;

    const-string v1, "REMOVE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/bh/ai$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/ai$b$a;->b:Lcom/google/android/m4b/maps/bh/ai$b$a;

    .line 504
    new-instance v0, Lcom/google/android/m4b/maps/bh/ai$b$a;

    const-string v1, "REPLACE_BASE_TILE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/bh/ai$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/ai$b$a;->c:Lcom/google/android/m4b/maps/bh/ai$b$a;

    .line 496
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/m4b/maps/bh/ai$b$a;

    sget-object v1, Lcom/google/android/m4b/maps/bh/ai$b$a;->a:Lcom/google/android/m4b/maps/bh/ai$b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/bh/ai$b$a;->b:Lcom/google/android/m4b/maps/bh/ai$b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/bh/ai$b$a;->c:Lcom/google/android/m4b/maps/bh/ai$b$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/m4b/maps/bh/ai$b$a;->d:[Lcom/google/android/m4b/maps/bh/ai$b$a;

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
    .line 496
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/bh/ai$b$a;
    .locals 1

    .prologue
    .line 496
    const-class v0, Lcom/google/android/m4b/maps/bh/ai$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/ai$b$a;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/bh/ai$b$a;
    .locals 1

    .prologue
    .line 496
    sget-object v0, Lcom/google/android/m4b/maps/bh/ai$b$a;->d:[Lcom/google/android/m4b/maps/bh/ai$b$a;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/bh/ai$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/bh/ai$b$a;

    return-object v0
.end method
