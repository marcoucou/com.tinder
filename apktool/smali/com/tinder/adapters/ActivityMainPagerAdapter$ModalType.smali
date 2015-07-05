.class public final enum Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/adapters/ActivityMainPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModalType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

.field public static final enum b:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

.field public static final enum c:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

.field public static final enum d:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

.field public static final enum e:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

.field public static final enum f:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

.field private static final synthetic g:[Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 218
    new-instance v0, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->a:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    .line 219
    new-instance v0, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    const-string v1, "MATCH"

    invoke-direct {v0, v1, v4}, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    .line 220
    new-instance v0, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    const-string v1, "MY_MOMENTS"

    invoke-direct {v0, v1, v5}, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->c:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    .line 221
    new-instance v0, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    const-string v1, "MY_PROFILE"

    invoke-direct {v0, v1, v6}, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->d:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    .line 222
    new-instance v0, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    const-string v1, "APP_SETTINGS"

    invoke-direct {v0, v1, v7}, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->e:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    .line 223
    new-instance v0, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    const-string v1, "DISCOVER_SETTINGS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->f:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    .line 216
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    sget-object v1, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->a:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->c:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->d:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->e:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->f:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->g:[Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

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
    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;
    .locals 1

    .prologue
    .line 216
    const-class v0, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->g:[Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    invoke-virtual {v0}, [Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    return-object v0
.end method
