.class public final enum Lcom/tinder/enums/CameraIndex;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/enums/CameraIndex;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/enums/CameraIndex;

.field public static final enum b:Lcom/tinder/enums/CameraIndex;

.field private static final synthetic c:[Lcom/tinder/enums/CameraIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/tinder/enums/CameraIndex;

    const-string v1, "REAR_FACING"

    invoke-direct {v0, v1, v2}, Lcom/tinder/enums/CameraIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/CameraIndex;->a:Lcom/tinder/enums/CameraIndex;

    new-instance v0, Lcom/tinder/enums/CameraIndex;

    const-string v1, "FRONT_FACING"

    invoke-direct {v0, v1, v3}, Lcom/tinder/enums/CameraIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/CameraIndex;->b:Lcom/tinder/enums/CameraIndex;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/enums/CameraIndex;

    sget-object v1, Lcom/tinder/enums/CameraIndex;->a:Lcom/tinder/enums/CameraIndex;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/enums/CameraIndex;->b:Lcom/tinder/enums/CameraIndex;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/enums/CameraIndex;->c:[Lcom/tinder/enums/CameraIndex;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/enums/CameraIndex;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tinder/enums/CameraIndex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/CameraIndex;

    return-object v0
.end method

.method public static values()[Lcom/tinder/enums/CameraIndex;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/enums/CameraIndex;->c:[Lcom/tinder/enums/CameraIndex;

    invoke-virtual {v0}, [Lcom/tinder/enums/CameraIndex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/enums/CameraIndex;

    return-object v0
.end method
