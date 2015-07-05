.class final enum Lcom/google/android/m4b/maps/bh/aq$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/bh/aq$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/bh/aq$a;

.field public static final enum b:Lcom/google/android/m4b/maps/bh/aq$a;

.field public static final enum c:Lcom/google/android/m4b/maps/bh/aq$a;

.field public static final enum d:Lcom/google/android/m4b/maps/bh/aq$a;

.field private static final synthetic e:[Lcom/google/android/m4b/maps/bh/aq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178
    new-instance v0, Lcom/google/android/m4b/maps/bh/aq$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/aq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/aq$a;->a:Lcom/google/android/m4b/maps/bh/aq$a;

    .line 179
    new-instance v0, Lcom/google/android/m4b/maps/bh/aq$a;

    const-string v1, "IN_PROGRESS"

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/bh/aq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/aq$a;->b:Lcom/google/android/m4b/maps/bh/aq$a;

    .line 180
    new-instance v0, Lcom/google/android/m4b/maps/bh/aq$a;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/bh/aq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/aq$a;->c:Lcom/google/android/m4b/maps/bh/aq$a;

    .line 181
    new-instance v0, Lcom/google/android/m4b/maps/bh/aq$a;

    const-string v1, "ROTATE"

    invoke-direct {v0, v1, v5}, Lcom/google/android/m4b/maps/bh/aq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/aq$a;->d:Lcom/google/android/m4b/maps/bh/aq$a;

    .line 177
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/m4b/maps/bh/aq$a;

    sget-object v1, Lcom/google/android/m4b/maps/bh/aq$a;->a:Lcom/google/android/m4b/maps/bh/aq$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/bh/aq$a;->b:Lcom/google/android/m4b/maps/bh/aq$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/bh/aq$a;->c:Lcom/google/android/m4b/maps/bh/aq$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/m4b/maps/bh/aq$a;->d:Lcom/google/android/m4b/maps/bh/aq$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/m4b/maps/bh/aq$a;->e:[Lcom/google/android/m4b/maps/bh/aq$a;

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
    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/bh/aq$a;
    .locals 1

    .prologue
    .line 177
    const-class v0, Lcom/google/android/m4b/maps/bh/aq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/aq$a;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/bh/aq$a;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/google/android/m4b/maps/bh/aq$a;->e:[Lcom/google/android/m4b/maps/bh/aq$a;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/bh/aq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/bh/aq$a;

    return-object v0
.end method
