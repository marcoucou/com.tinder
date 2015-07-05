.class public final enum Lcom/tinder/enums/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/enums/Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/enums/Gender;

.field public static final enum b:Lcom/tinder/enums/Gender;

.field private static final synthetic c:[Lcom/tinder/enums/Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/tinder/enums/Gender;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v2}, Lcom/tinder/enums/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/Gender;->a:Lcom/tinder/enums/Gender;

    new-instance v0, Lcom/tinder/enums/Gender;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v3}, Lcom/tinder/enums/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/Gender;->b:Lcom/tinder/enums/Gender;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/enums/Gender;

    sget-object v1, Lcom/tinder/enums/Gender;->a:Lcom/tinder/enums/Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/enums/Gender;->b:Lcom/tinder/enums/Gender;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/enums/Gender;->c:[Lcom/tinder/enums/Gender;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/enums/Gender;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tinder/enums/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/Gender;

    return-object v0
.end method

.method public static values()[Lcom/tinder/enums/Gender;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/enums/Gender;->c:[Lcom/tinder/enums/Gender;

    invoke-virtual {v0}, [Lcom/tinder/enums/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/enums/Gender;

    return-object v0
.end method
