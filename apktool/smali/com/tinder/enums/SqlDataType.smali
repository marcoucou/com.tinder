.class public final enum Lcom/tinder/enums/SqlDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/enums/SqlDataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/enums/SqlDataType;

.field public static final enum b:Lcom/tinder/enums/SqlDataType;

.field public static final enum c:Lcom/tinder/enums/SqlDataType;

.field public static final enum d:Lcom/tinder/enums/SqlDataType;

.field public static final enum e:Lcom/tinder/enums/SqlDataType;

.field private static final synthetic g:[Lcom/tinder/enums/SqlDataType;


# instance fields
.field private final f:Ljava/lang/String;


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
    new-instance v0, Lcom/tinder/enums/SqlDataType;

    const-string v1, "BOOLEAN"

    const-string v2, "BOOLEAN"

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/enums/SqlDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/enums/SqlDataType;->a:Lcom/tinder/enums/SqlDataType;

    .line 9
    new-instance v0, Lcom/tinder/enums/SqlDataType;

    const-string v1, "DATETIME"

    const-string v2, "DATETIME"

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/enums/SqlDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/enums/SqlDataType;->b:Lcom/tinder/enums/SqlDataType;

    .line 10
    new-instance v0, Lcom/tinder/enums/SqlDataType;

    const-string v1, "INTEGER"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/enums/SqlDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/enums/SqlDataType;->c:Lcom/tinder/enums/SqlDataType;

    .line 11
    new-instance v0, Lcom/tinder/enums/SqlDataType;

    const-string v1, "TEXT"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v6, v2}, Lcom/tinder/enums/SqlDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    .line 12
    new-instance v0, Lcom/tinder/enums/SqlDataType;

    const-string v1, "REAL"

    const-string v2, "REAL"

    invoke-direct {v0, v1, v7, v2}, Lcom/tinder/enums/SqlDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/enums/SqlDataType;->e:Lcom/tinder/enums/SqlDataType;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/enums/SqlDataType;

    sget-object v1, Lcom/tinder/enums/SqlDataType;->a:Lcom/tinder/enums/SqlDataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/enums/SqlDataType;->b:Lcom/tinder/enums/SqlDataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/enums/SqlDataType;->c:Lcom/tinder/enums/SqlDataType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/enums/SqlDataType;->d:Lcom/tinder/enums/SqlDataType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/enums/SqlDataType;->e:Lcom/tinder/enums/SqlDataType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tinder/enums/SqlDataType;->g:[Lcom/tinder/enums/SqlDataType;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/tinder/enums/SqlDataType;->f:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/enums/SqlDataType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tinder/enums/SqlDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/SqlDataType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/enums/SqlDataType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/enums/SqlDataType;->g:[Lcom/tinder/enums/SqlDataType;

    invoke-virtual {v0}, [Lcom/tinder/enums/SqlDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/enums/SqlDataType;

    return-object v0
.end method
