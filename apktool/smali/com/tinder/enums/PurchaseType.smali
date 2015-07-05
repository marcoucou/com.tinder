.class public final enum Lcom/tinder/enums/PurchaseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/enums/PurchaseType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/enums/PurchaseType;

.field public static final enum b:Lcom/tinder/enums/PurchaseType;

.field private static final synthetic d:[Lcom/tinder/enums/PurchaseType;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/tinder/enums/PurchaseType;

    const-string v1, "CONSUMABLE"

    const-string v2, "inapp"

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/enums/PurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/enums/PurchaseType;->a:Lcom/tinder/enums/PurchaseType;

    new-instance v0, Lcom/tinder/enums/PurchaseType;

    const-string v1, "SUBSCRIPTION"

    const-string v2, "subs"

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/enums/PurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/enums/PurchaseType;->b:Lcom/tinder/enums/PurchaseType;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/enums/PurchaseType;

    sget-object v1, Lcom/tinder/enums/PurchaseType;->a:Lcom/tinder/enums/PurchaseType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/enums/PurchaseType;->b:Lcom/tinder/enums/PurchaseType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/enums/PurchaseType;->d:[Lcom/tinder/enums/PurchaseType;

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
    iput-object p3, p0, Lcom/tinder/enums/PurchaseType;->c:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tinder/enums/PurchaseType;
    .locals 3

    .prologue
    .line 24
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "consumable"

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/tinder/enums/PurchaseType;->a:Lcom/tinder/enums/PurchaseType;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tinder/enums/PurchaseType;->b:Lcom/tinder/enums/PurchaseType;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tinder/enums/PurchaseType;->a:Lcom/tinder/enums/PurchaseType;

    invoke-virtual {v0}, Lcom/tinder/enums/PurchaseType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tinder/enums/PurchaseType;->b:Lcom/tinder/enums/PurchaseType;

    invoke-virtual {v0}, Lcom/tinder/enums/PurchaseType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/enums/PurchaseType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tinder/enums/PurchaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/PurchaseType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/enums/PurchaseType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tinder/enums/PurchaseType;->d:[Lcom/tinder/enums/PurchaseType;

    invoke-virtual {v0}, [Lcom/tinder/enums/PurchaseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/enums/PurchaseType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/enums/PurchaseType;->c:Ljava/lang/String;

    return-object v0
.end method
