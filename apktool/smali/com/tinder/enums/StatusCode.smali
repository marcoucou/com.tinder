.class public final enum Lcom/tinder/enums/StatusCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/enums/StatusCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/enums/StatusCode;

.field public static final enum b:Lcom/tinder/enums/StatusCode;

.field public static final enum c:Lcom/tinder/enums/StatusCode;

.field public static final enum d:Lcom/tinder/enums/StatusCode;

.field public static final enum e:Lcom/tinder/enums/StatusCode;

.field private static final synthetic g:[Lcom/tinder/enums/StatusCode;


# instance fields
.field private final f:I


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
    new-instance v0, Lcom/tinder/enums/StatusCode;

    const-string v1, "OK"

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/enums/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/enums/StatusCode;->a:Lcom/tinder/enums/StatusCode;

    .line 9
    new-instance v0, Lcom/tinder/enums/StatusCode;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x190

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/enums/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/enums/StatusCode;->b:Lcom/tinder/enums/StatusCode;

    .line 10
    new-instance v0, Lcom/tinder/enums/StatusCode;

    const-string v1, "UNAUTHORIZED"

    const/16 v2, 0x191

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/enums/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/enums/StatusCode;->c:Lcom/tinder/enums/StatusCode;

    .line 11
    new-instance v0, Lcom/tinder/enums/StatusCode;

    const-string v1, "NOT_FOUND"

    const/16 v2, 0x194

    invoke-direct {v0, v1, v6, v2}, Lcom/tinder/enums/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/enums/StatusCode;->d:Lcom/tinder/enums/StatusCode;

    .line 12
    new-instance v0, Lcom/tinder/enums/StatusCode;

    const-string v1, "ERROR"

    const/16 v2, 0x1f4

    invoke-direct {v0, v1, v7, v2}, Lcom/tinder/enums/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/enums/StatusCode;->e:Lcom/tinder/enums/StatusCode;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/enums/StatusCode;

    sget-object v1, Lcom/tinder/enums/StatusCode;->a:Lcom/tinder/enums/StatusCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/enums/StatusCode;->b:Lcom/tinder/enums/StatusCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/enums/StatusCode;->c:Lcom/tinder/enums/StatusCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/enums/StatusCode;->d:Lcom/tinder/enums/StatusCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/enums/StatusCode;->e:Lcom/tinder/enums/StatusCode;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tinder/enums/StatusCode;->g:[Lcom/tinder/enums/StatusCode;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/tinder/enums/StatusCode;->f:I

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/enums/StatusCode;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tinder/enums/StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/StatusCode;

    return-object v0
.end method

.method public static values()[Lcom/tinder/enums/StatusCode;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/enums/StatusCode;->g:[Lcom/tinder/enums/StatusCode;

    invoke-virtual {v0}, [Lcom/tinder/enums/StatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/enums/StatusCode;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tinder/enums/StatusCode;->f:I

    return v0
.end method
