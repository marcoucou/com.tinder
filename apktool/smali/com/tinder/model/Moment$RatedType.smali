.class public final enum Lcom/tinder/model/Moment$RatedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/Moment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RatedType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/model/Moment$RatedType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/model/Moment$RatedType;

.field public static final enum b:Lcom/tinder/model/Moment$RatedType;

.field public static final enum c:Lcom/tinder/model/Moment$RatedType;

.field private static final synthetic e:[Lcom/tinder/model/Moment$RatedType;


# instance fields
.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 392
    new-instance v0, Lcom/tinder/model/Moment$RatedType;

    const-string v1, "PASSED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/model/Moment$RatedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/model/Moment$RatedType;->a:Lcom/tinder/model/Moment$RatedType;

    .line 393
    new-instance v0, Lcom/tinder/model/Moment$RatedType;

    const-string v1, "UNRATED"

    invoke-direct {v0, v1, v4, v3}, Lcom/tinder/model/Moment$RatedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/model/Moment$RatedType;->b:Lcom/tinder/model/Moment$RatedType;

    .line 394
    new-instance v0, Lcom/tinder/model/Moment$RatedType;

    const-string v1, "LIKED"

    invoke-direct {v0, v1, v5, v4}, Lcom/tinder/model/Moment$RatedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/model/Moment$RatedType;->c:Lcom/tinder/model/Moment$RatedType;

    .line 390
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/model/Moment$RatedType;

    sget-object v1, Lcom/tinder/model/Moment$RatedType;->a:Lcom/tinder/model/Moment$RatedType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/model/Moment$RatedType;->b:Lcom/tinder/model/Moment$RatedType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/model/Moment$RatedType;->c:Lcom/tinder/model/Moment$RatedType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/model/Moment$RatedType;->e:[Lcom/tinder/model/Moment$RatedType;

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
    .line 399
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 400
    iput p3, p0, Lcom/tinder/model/Moment$RatedType;->d:I

    .line 401
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/model/Moment$RatedType;
    .locals 1

    .prologue
    .line 390
    const-class v0, Lcom/tinder/model/Moment$RatedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment$RatedType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/model/Moment$RatedType;
    .locals 1

    .prologue
    .line 390
    sget-object v0, Lcom/tinder/model/Moment$RatedType;->e:[Lcom/tinder/model/Moment$RatedType;

    invoke-virtual {v0}, [Lcom/tinder/model/Moment$RatedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/model/Moment$RatedType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Lcom/tinder/model/Moment$RatedType;->d:I

    return v0
.end method
