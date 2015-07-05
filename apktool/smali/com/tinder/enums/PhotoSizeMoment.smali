.class public final enum Lcom/tinder/enums/PhotoSizeMoment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/enums/PhotoSizeMoment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/enums/PhotoSizeMoment;

.field public static final enum b:Lcom/tinder/enums/PhotoSizeMoment;

.field public static final enum c:Lcom/tinder/enums/PhotoSizeMoment;

.field public static final enum d:Lcom/tinder/enums/PhotoSizeMoment;

.field public static final enum e:Lcom/tinder/enums/PhotoSizeMoment;

.field private static final synthetic f:[Lcom/tinder/enums/PhotoSizeMoment;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/tinder/enums/PhotoSizeMoment;

    const-string v1, "LARGE"

    invoke-direct {v0, v1, v2}, Lcom/tinder/enums/PhotoSizeMoment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/PhotoSizeMoment;->a:Lcom/tinder/enums/PhotoSizeMoment;

    .line 9
    new-instance v0, Lcom/tinder/enums/PhotoSizeMoment;

    const-string v1, "MED"

    invoke-direct {v0, v1, v3}, Lcom/tinder/enums/PhotoSizeMoment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/PhotoSizeMoment;->b:Lcom/tinder/enums/PhotoSizeMoment;

    .line 10
    new-instance v0, Lcom/tinder/enums/PhotoSizeMoment;

    const-string v1, "ORIG"

    invoke-direct {v0, v1, v4}, Lcom/tinder/enums/PhotoSizeMoment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/PhotoSizeMoment;->c:Lcom/tinder/enums/PhotoSizeMoment;

    .line 11
    new-instance v0, Lcom/tinder/enums/PhotoSizeMoment;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v5}, Lcom/tinder/enums/PhotoSizeMoment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/PhotoSizeMoment;->d:Lcom/tinder/enums/PhotoSizeMoment;

    .line 12
    new-instance v0, Lcom/tinder/enums/PhotoSizeMoment;

    const-string v1, "THUMB"

    invoke-direct {v0, v1, v6}, Lcom/tinder/enums/PhotoSizeMoment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/PhotoSizeMoment;->e:Lcom/tinder/enums/PhotoSizeMoment;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/enums/PhotoSizeMoment;

    sget-object v1, Lcom/tinder/enums/PhotoSizeMoment;->a:Lcom/tinder/enums/PhotoSizeMoment;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/enums/PhotoSizeMoment;->b:Lcom/tinder/enums/PhotoSizeMoment;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/enums/PhotoSizeMoment;->c:Lcom/tinder/enums/PhotoSizeMoment;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/enums/PhotoSizeMoment;->d:Lcom/tinder/enums/PhotoSizeMoment;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/enums/PhotoSizeMoment;->e:Lcom/tinder/enums/PhotoSizeMoment;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tinder/enums/PhotoSizeMoment;->f:[Lcom/tinder/enums/PhotoSizeMoment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/enums/PhotoSizeMoment;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tinder/enums/PhotoSizeMoment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/PhotoSizeMoment;

    return-object v0
.end method

.method public static values()[Lcom/tinder/enums/PhotoSizeMoment;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/enums/PhotoSizeMoment;->f:[Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v0}, [Lcom/tinder/enums/PhotoSizeMoment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/enums/PhotoSizeMoment;

    return-object v0
.end method
