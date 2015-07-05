.class public final enum Lcom/tinder/utils/CustomFont$Font;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/utils/CustomFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Font"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/utils/CustomFont$Font;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/utils/CustomFont$Font;

.field public static final enum b:Lcom/tinder/utils/CustomFont$Font;

.field public static final enum c:Lcom/tinder/utils/CustomFont$Font;

.field public static final enum d:Lcom/tinder/utils/CustomFont$Font;

.field public static final enum e:Lcom/tinder/utils/CustomFont$Font;

.field private static final synthetic g:[Lcom/tinder/utils/CustomFont$Font;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    new-instance v0, Lcom/tinder/utils/CustomFont$Font;

    const-string v1, "LIGHT"

    const-string v2, "proximanovasoft-regular.otf"

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/utils/CustomFont$Font;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/utils/CustomFont$Font;->a:Lcom/tinder/utils/CustomFont$Font;

    .line 51
    new-instance v0, Lcom/tinder/utils/CustomFont$Font;

    const-string v1, "REGULAR"

    const-string v2, "proximanovasoft-regular.otf"

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/utils/CustomFont$Font;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/utils/CustomFont$Font;->b:Lcom/tinder/utils/CustomFont$Font;

    .line 52
    new-instance v0, Lcom/tinder/utils/CustomFont$Font;

    const-string v1, "SEMI_BOLD"

    const-string v2, "proximanovasoft-semibold.otf"

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/utils/CustomFont$Font;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/utils/CustomFont$Font;->c:Lcom/tinder/utils/CustomFont$Font;

    .line 53
    new-instance v0, Lcom/tinder/utils/CustomFont$Font;

    const-string v1, "BOLD"

    const-string v2, "proximanovasoft-bold.otf"

    invoke-direct {v0, v1, v6, v2}, Lcom/tinder/utils/CustomFont$Font;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/utils/CustomFont$Font;->d:Lcom/tinder/utils/CustomFont$Font;

    .line 54
    new-instance v0, Lcom/tinder/utils/CustomFont$Font;

    const-string v1, "MOMENTS"

    const-string v2, "OpenSans-Bold.ttf"

    invoke-direct {v0, v1, v7, v2}, Lcom/tinder/utils/CustomFont$Font;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/utils/CustomFont$Font;->e:Lcom/tinder/utils/CustomFont$Font;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/utils/CustomFont$Font;

    sget-object v1, Lcom/tinder/utils/CustomFont$Font;->a:Lcom/tinder/utils/CustomFont$Font;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/utils/CustomFont$Font;->b:Lcom/tinder/utils/CustomFont$Font;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/utils/CustomFont$Font;->c:Lcom/tinder/utils/CustomFont$Font;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/utils/CustomFont$Font;->d:Lcom/tinder/utils/CustomFont$Font;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/utils/CustomFont$Font;->e:Lcom/tinder/utils/CustomFont$Font;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tinder/utils/CustomFont$Font;->g:[Lcom/tinder/utils/CustomFont$Font;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput-object p3, p0, Lcom/tinder/utils/CustomFont$Font;->f:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/utils/CustomFont$Font;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/tinder/utils/CustomFont$Font;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/utils/CustomFont$Font;

    return-object v0
.end method

.method public static values()[Lcom/tinder/utils/CustomFont$Font;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tinder/utils/CustomFont$Font;->g:[Lcom/tinder/utils/CustomFont$Font;

    invoke-virtual {v0}, [Lcom/tinder/utils/CustomFont$Font;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/utils/CustomFont$Font;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/utils/CustomFont$Font;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/utils/CustomFont$Font;->f:Ljava/lang/String;

    return-object v0
.end method
