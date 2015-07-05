.class public final enum Lcom/tinder/enums/Environment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/enums/Environment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/enums/Environment;

.field public static final enum b:Lcom/tinder/enums/Environment;

.field public static final enum c:Lcom/tinder/enums/Environment;

.field private static final synthetic d:[Lcom/tinder/enums/Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/tinder/enums/Environment;

    const-string v1, "PROD"

    invoke-direct {v0, v1, v2}, Lcom/tinder/enums/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/Environment;->a:Lcom/tinder/enums/Environment;

    .line 9
    new-instance v0, Lcom/tinder/enums/Environment;

    const-string v1, "PRODTEST"

    invoke-direct {v0, v1, v3}, Lcom/tinder/enums/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/Environment;->b:Lcom/tinder/enums/Environment;

    .line 10
    new-instance v0, Lcom/tinder/enums/Environment;

    const-string v1, "DEV"

    invoke-direct {v0, v1, v4}, Lcom/tinder/enums/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/Environment;->c:Lcom/tinder/enums/Environment;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/enums/Environment;

    sget-object v1, Lcom/tinder/enums/Environment;->a:Lcom/tinder/enums/Environment;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/enums/Environment;->b:Lcom/tinder/enums/Environment;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/enums/Environment;->c:Lcom/tinder/enums/Environment;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/enums/Environment;->d:[Lcom/tinder/enums/Environment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/enums/Environment;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tinder/enums/Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/Environment;

    return-object v0
.end method

.method public static values()[Lcom/tinder/enums/Environment;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/enums/Environment;->d:[Lcom/tinder/enums/Environment;

    invoke-virtual {v0}, [Lcom/tinder/enums/Environment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/enums/Environment;

    return-object v0
.end method
