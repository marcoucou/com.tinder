.class public abstract enum Lcom/google/common/cache/RemovalCause;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/cache/RemovalCause;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/cache/RemovalCause;

.field public static final enum b:Lcom/google/common/cache/RemovalCause;

.field public static final enum c:Lcom/google/common/cache/RemovalCause;

.field public static final enum d:Lcom/google/common/cache/RemovalCause;

.field public static final enum e:Lcom/google/common/cache/RemovalCause;

.field private static final synthetic f:[Lcom/google/common/cache/RemovalCause;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/google/common/cache/RemovalCause$1;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/RemovalCause$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/RemovalCause;->a:Lcom/google/common/cache/RemovalCause;

    .line 54
    new-instance v0, Lcom/google/common/cache/RemovalCause$2;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lcom/google/common/cache/RemovalCause$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/RemovalCause;->b:Lcom/google/common/cache/RemovalCause;

    .line 67
    new-instance v0, Lcom/google/common/cache/RemovalCause$3;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lcom/google/common/cache/RemovalCause$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/RemovalCause;->c:Lcom/google/common/cache/RemovalCause;

    .line 79
    new-instance v0, Lcom/google/common/cache/RemovalCause$4;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lcom/google/common/cache/RemovalCause$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/RemovalCause;->d:Lcom/google/common/cache/RemovalCause;

    .line 91
    new-instance v0, Lcom/google/common/cache/RemovalCause$5;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lcom/google/common/cache/RemovalCause$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/RemovalCause;->e:Lcom/google/common/cache/RemovalCause;

    .line 32
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/cache/RemovalCause;

    sget-object v1, Lcom/google/common/cache/RemovalCause;->a:Lcom/google/common/cache/RemovalCause;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/RemovalCause;->b:Lcom/google/common/cache/RemovalCause;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/cache/RemovalCause;->c:Lcom/google/common/cache/RemovalCause;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/cache/RemovalCause;->d:Lcom/google/common/cache/RemovalCause;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/cache/RemovalCause;->e:Lcom/google/common/cache/RemovalCause;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/common/cache/RemovalCause;->f:[Lcom/google/common/cache/RemovalCause;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/RemovalCause$1;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/RemovalCause;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/RemovalCause;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/google/common/cache/RemovalCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/RemovalCause;

    return-object v0
.end method

.method public static values()[Lcom/google/common/cache/RemovalCause;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/common/cache/RemovalCause;->f:[Lcom/google/common/cache/RemovalCause;

    invoke-virtual {v0}, [Lcom/google/common/cache/RemovalCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/RemovalCause;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method
