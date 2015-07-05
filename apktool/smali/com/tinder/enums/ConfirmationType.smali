.class public final enum Lcom/tinder/enums/ConfirmationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/enums/ConfirmationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/enums/ConfirmationType;

.field public static final enum b:Lcom/tinder/enums/ConfirmationType;

.field public static final enum c:Lcom/tinder/enums/ConfirmationType;

.field public static final enum d:Lcom/tinder/enums/ConfirmationType;

.field private static final synthetic h:[Lcom/tinder/enums/ConfirmationType;


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 10
    new-instance v0, Lcom/tinder/enums/ConfirmationType;

    const-string v1, "TAPPING_X"

    const/4 v2, 0x0

    const v3, 0x7f09012f

    const v4, 0x7f09012e

    const v5, 0x7f09012c

    invoke-direct/range {v0 .. v5}, Lcom/tinder/enums/ConfirmationType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/tinder/enums/ConfirmationType;->a:Lcom/tinder/enums/ConfirmationType;

    .line 11
    new-instance v0, Lcom/tinder/enums/ConfirmationType;

    const-string v1, "TAPPING_HEART"

    const/4 v2, 0x1

    const v3, 0x7f0900f5

    const v4, 0x7f0900f4

    const v5, 0x7f0900f2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/enums/ConfirmationType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/tinder/enums/ConfirmationType;->b:Lcom/tinder/enums/ConfirmationType;

    .line 12
    new-instance v0, Lcom/tinder/enums/ConfirmationType;

    const-string v1, "DRAGGING_LEFT"

    const/4 v2, 0x2

    const v3, 0x7f09012f

    const v4, 0x7f09012d

    const v5, 0x7f09012c

    invoke-direct/range {v0 .. v5}, Lcom/tinder/enums/ConfirmationType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/tinder/enums/ConfirmationType;->c:Lcom/tinder/enums/ConfirmationType;

    .line 13
    new-instance v0, Lcom/tinder/enums/ConfirmationType;

    const-string v1, "DRAGGING_RIGHT"

    const/4 v2, 0x3

    const v3, 0x7f0900f5

    const v4, 0x7f0900f3

    const v5, 0x7f0900f2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/enums/ConfirmationType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/tinder/enums/ConfirmationType;->d:Lcom/tinder/enums/ConfirmationType;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/enums/ConfirmationType;

    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/enums/ConfirmationType;->a:Lcom/tinder/enums/ConfirmationType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/enums/ConfirmationType;->b:Lcom/tinder/enums/ConfirmationType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tinder/enums/ConfirmationType;->c:Lcom/tinder/enums/ConfirmationType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tinder/enums/ConfirmationType;->d:Lcom/tinder/enums/ConfirmationType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/enums/ConfirmationType;->h:[Lcom/tinder/enums/ConfirmationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/tinder/enums/ConfirmationType;->e:I

    .line 20
    iput p4, p0, Lcom/tinder/enums/ConfirmationType;->f:I

    .line 21
    iput p5, p0, Lcom/tinder/enums/ConfirmationType;->g:I

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/enums/ConfirmationType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/tinder/enums/ConfirmationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/ConfirmationType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/enums/ConfirmationType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tinder/enums/ConfirmationType;->h:[Lcom/tinder/enums/ConfirmationType;

    invoke-virtual {v0}, [Lcom/tinder/enums/ConfirmationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/enums/ConfirmationType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tinder/enums/ConfirmationType;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tinder/enums/ConfirmationType;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tinder/enums/ConfirmationType;->g:I

    return v0
.end method
