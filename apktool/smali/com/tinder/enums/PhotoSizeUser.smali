.class public final enum Lcom/tinder/enums/PhotoSizeUser;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/enums/PhotoSizeUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/enums/PhotoSizeUser;

.field public static final enum b:Lcom/tinder/enums/PhotoSizeUser;

.field public static final enum c:Lcom/tinder/enums/PhotoSizeUser;

.field public static final enum d:Lcom/tinder/enums/PhotoSizeUser;

.field public static final enum e:Lcom/tinder/enums/PhotoSizeUser;

.field public static final enum f:Lcom/tinder/enums/PhotoSizeUser;

.field private static final synthetic g:[Lcom/tinder/enums/PhotoSizeUser;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/tinder/enums/PhotoSizeUser;

    const-string v1, "XSMALL"

    invoke-direct {v0, v1, v3}, Lcom/tinder/enums/PhotoSizeUser;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/PhotoSizeUser;->a:Lcom/tinder/enums/PhotoSizeUser;

    .line 9
    new-instance v0, Lcom/tinder/enums/PhotoSizeUser;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v4}, Lcom/tinder/enums/PhotoSizeUser;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/PhotoSizeUser;->b:Lcom/tinder/enums/PhotoSizeUser;

    .line 10
    new-instance v0, Lcom/tinder/enums/PhotoSizeUser;

    const-string v1, "MED"

    invoke-direct {v0, v1, v5}, Lcom/tinder/enums/PhotoSizeUser;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/PhotoSizeUser;->c:Lcom/tinder/enums/PhotoSizeUser;

    .line 11
    new-instance v0, Lcom/tinder/enums/PhotoSizeUser;

    const-string v1, "LARGE"

    invoke-direct {v0, v1, v6}, Lcom/tinder/enums/PhotoSizeUser;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/PhotoSizeUser;->d:Lcom/tinder/enums/PhotoSizeUser;

    .line 12
    new-instance v0, Lcom/tinder/enums/PhotoSizeUser;

    const-string v1, "XLARGE"

    invoke-direct {v0, v1, v7}, Lcom/tinder/enums/PhotoSizeUser;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/PhotoSizeUser;->e:Lcom/tinder/enums/PhotoSizeUser;

    .line 13
    new-instance v0, Lcom/tinder/enums/PhotoSizeUser;

    const-string v1, "ANY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tinder/enums/PhotoSizeUser;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/PhotoSizeUser;->f:Lcom/tinder/enums/PhotoSizeUser;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tinder/enums/PhotoSizeUser;

    sget-object v1, Lcom/tinder/enums/PhotoSizeUser;->a:Lcom/tinder/enums/PhotoSizeUser;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/enums/PhotoSizeUser;->b:Lcom/tinder/enums/PhotoSizeUser;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/enums/PhotoSizeUser;->c:Lcom/tinder/enums/PhotoSizeUser;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/enums/PhotoSizeUser;->d:Lcom/tinder/enums/PhotoSizeUser;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/enums/PhotoSizeUser;->e:Lcom/tinder/enums/PhotoSizeUser;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/enums/PhotoSizeUser;->f:Lcom/tinder/enums/PhotoSizeUser;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/enums/PhotoSizeUser;->g:[Lcom/tinder/enums/PhotoSizeUser;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/enums/PhotoSizeUser;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tinder/enums/PhotoSizeUser;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/PhotoSizeUser;

    return-object v0
.end method

.method public static values()[Lcom/tinder/enums/PhotoSizeUser;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/enums/PhotoSizeUser;->g:[Lcom/tinder/enums/PhotoSizeUser;

    invoke-virtual {v0}, [Lcom/tinder/enums/PhotoSizeUser;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/enums/PhotoSizeUser;

    return-object v0
.end method
