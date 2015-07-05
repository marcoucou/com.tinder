.class public final enum Lcom/tinder/enums/MomentAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/enums/MomentAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/enums/MomentAction;

.field public static final enum b:Lcom/tinder/enums/MomentAction;

.field private static final synthetic d:[Lcom/tinder/enums/MomentAction;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/tinder/enums/MomentAction;

    const-string v1, "CREATE"

    const-string v2, "create"

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/enums/MomentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/enums/MomentAction;->a:Lcom/tinder/enums/MomentAction;

    .line 9
    new-instance v0, Lcom/tinder/enums/MomentAction;

    const-string v1, "DELETE"

    const-string v2, "delete"

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/enums/MomentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/enums/MomentAction;->b:Lcom/tinder/enums/MomentAction;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/enums/MomentAction;

    sget-object v1, Lcom/tinder/enums/MomentAction;->a:Lcom/tinder/enums/MomentAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/enums/MomentAction;->b:Lcom/tinder/enums/MomentAction;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/enums/MomentAction;->d:[Lcom/tinder/enums/MomentAction;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/tinder/enums/MomentAction;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tinder/enums/MomentAction;
    .locals 5

    .prologue
    .line 20
    invoke-static {}, Lcom/tinder/enums/MomentAction;->values()[Lcom/tinder/enums/MomentAction;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 22
    iget-object v4, v0, Lcom/tinder/enums/MomentAction;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    :goto_1
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/tinder/enums/MomentAction;->a:Lcom/tinder/enums/MomentAction;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/enums/MomentAction;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tinder/enums/MomentAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/MomentAction;

    return-object v0
.end method

.method public static values()[Lcom/tinder/enums/MomentAction;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/enums/MomentAction;->d:[Lcom/tinder/enums/MomentAction;

    invoke-virtual {v0}, [Lcom/tinder/enums/MomentAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/enums/MomentAction;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/enums/MomentAction;->c:Ljava/lang/String;

    return-object v0
.end method
