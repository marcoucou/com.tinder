.class public final enum Lcom/tinder/managers/ManagerNotifications$NotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/managers/ManagerNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/managers/ManagerNotifications$NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/managers/ManagerNotifications$NotificationType;

.field public static final enum b:Lcom/tinder/managers/ManagerNotifications$NotificationType;

.field public static final enum c:Lcom/tinder/managers/ManagerNotifications$NotificationType;

.field public static final enum d:Lcom/tinder/managers/ManagerNotifications$NotificationType;

.field public static final enum e:Lcom/tinder/managers/ManagerNotifications$NotificationType;

.field public static final enum f:Lcom/tinder/managers/ManagerNotifications$NotificationType;

.field public static final enum g:Lcom/tinder/managers/ManagerNotifications$NotificationType;

.field public static final enum h:Lcom/tinder/managers/ManagerNotifications$NotificationType;

.field private static final synthetic j:[Lcom/tinder/managers/ManagerNotifications$NotificationType;


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, -0x119eba

    const v3, -0xce700a

    const v4, -0xc63589

    .line 1046
    new-instance v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;

    const-string v1, "MATCH_NEW"

    invoke-direct {v0, v1, v6, v4}, Lcom/tinder/managers/ManagerNotifications$NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;->a:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    .line 1047
    new-instance v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;

    const-string v1, "MESSAGE_NEW"

    invoke-direct {v0, v1, v7, v3}, Lcom/tinder/managers/ManagerNotifications$NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;->b:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    .line 1048
    new-instance v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;

    const-string v1, "MESSAGE_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v5}, Lcom/tinder/managers/ManagerNotifications$NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;->c:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    .line 1049
    new-instance v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;

    const-string v1, "FRIEND_REQUEST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/tinder/managers/ManagerNotifications$NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;->d:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    .line 1050
    new-instance v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;

    const-string v1, "MOMENT_LIKE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/managers/ManagerNotifications$NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;->e:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    .line 1051
    new-instance v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;

    const-string v1, "FRIEND_REQUEST_ACCEPTED"

    const/4 v2, 0x5

    const v3, 0x39ca77

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/managers/ManagerNotifications$NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;->f:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    .line 1052
    new-instance v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;

    const-string v1, "ID_TAKEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v5}, Lcom/tinder/managers/ManagerNotifications$NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;->g:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    .line 1053
    new-instance v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;

    const-string v1, "ID_ACCEPTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/tinder/managers/ManagerNotifications$NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;->h:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    .line 1044
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tinder/managers/ManagerNotifications$NotificationType;

    sget-object v1, Lcom/tinder/managers/ManagerNotifications$NotificationType;->a:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/managers/ManagerNotifications$NotificationType;->b:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    aput-object v1, v0, v7

    const/4 v1, 0x2

    sget-object v2, Lcom/tinder/managers/ManagerNotifications$NotificationType;->c:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tinder/managers/ManagerNotifications$NotificationType;->d:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tinder/managers/ManagerNotifications$NotificationType;->e:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/managers/ManagerNotifications$NotificationType;->f:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/managers/ManagerNotifications$NotificationType;->g:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tinder/managers/ManagerNotifications$NotificationType;->h:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;->j:[Lcom/tinder/managers/ManagerNotifications$NotificationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1058
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1059
    iput p3, p0, Lcom/tinder/managers/ManagerNotifications$NotificationType;->i:I

    .line 1060
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/managers/ManagerNotifications$NotificationType;
    .locals 1

    .prologue
    .line 1044
    const-class v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/managers/ManagerNotifications$NotificationType;
    .locals 1

    .prologue
    .line 1044
    sget-object v0, Lcom/tinder/managers/ManagerNotifications$NotificationType;->j:[Lcom/tinder/managers/ManagerNotifications$NotificationType;

    invoke-virtual {v0}, [Lcom/tinder/managers/ManagerNotifications$NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/managers/ManagerNotifications$NotificationType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1064
    iget v0, p0, Lcom/tinder/managers/ManagerNotifications$NotificationType;->i:I

    return v0
.end method
