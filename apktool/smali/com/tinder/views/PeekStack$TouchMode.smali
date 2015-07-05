.class final enum Lcom/tinder/views/PeekStack$TouchMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/PeekStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TouchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/views/PeekStack$TouchMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/views/PeekStack$TouchMode;

.field public static final enum b:Lcom/tinder/views/PeekStack$TouchMode;

.field public static final enum c:Lcom/tinder/views/PeekStack$TouchMode;

.field public static final enum d:Lcom/tinder/views/PeekStack$TouchMode;

.field private static final synthetic e:[Lcom/tinder/views/PeekStack$TouchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 475
    new-instance v0, Lcom/tinder/views/PeekStack$TouchMode;

    const-string v1, "COLLAPSED"

    invoke-direct {v0, v1, v2}, Lcom/tinder/views/PeekStack$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/views/PeekStack$TouchMode;->a:Lcom/tinder/views/PeekStack$TouchMode;

    .line 476
    new-instance v0, Lcom/tinder/views/PeekStack$TouchMode;

    const-string v1, "EXPANDED"

    invoke-direct {v0, v1, v3}, Lcom/tinder/views/PeekStack$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/views/PeekStack$TouchMode;->b:Lcom/tinder/views/PeekStack$TouchMode;

    .line 477
    new-instance v0, Lcom/tinder/views/PeekStack$TouchMode;

    const-string v1, "DRAGGING"

    invoke-direct {v0, v1, v4}, Lcom/tinder/views/PeekStack$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/views/PeekStack$TouchMode;->c:Lcom/tinder/views/PeekStack$TouchMode;

    .line 478
    new-instance v0, Lcom/tinder/views/PeekStack$TouchMode;

    const-string v1, "ANIMATING"

    invoke-direct {v0, v1, v5}, Lcom/tinder/views/PeekStack$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/views/PeekStack$TouchMode;->d:Lcom/tinder/views/PeekStack$TouchMode;

    .line 473
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/views/PeekStack$TouchMode;

    sget-object v1, Lcom/tinder/views/PeekStack$TouchMode;->a:Lcom/tinder/views/PeekStack$TouchMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/views/PeekStack$TouchMode;->b:Lcom/tinder/views/PeekStack$TouchMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/views/PeekStack$TouchMode;->c:Lcom/tinder/views/PeekStack$TouchMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/views/PeekStack$TouchMode;->d:Lcom/tinder/views/PeekStack$TouchMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/views/PeekStack$TouchMode;->e:[Lcom/tinder/views/PeekStack$TouchMode;

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
    .line 473
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/views/PeekStack$TouchMode;
    .locals 1

    .prologue
    .line 473
    const-class v0, Lcom/tinder/views/PeekStack$TouchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/PeekStack$TouchMode;

    return-object v0
.end method

.method public static values()[Lcom/tinder/views/PeekStack$TouchMode;
    .locals 1

    .prologue
    .line 473
    sget-object v0, Lcom/tinder/views/PeekStack$TouchMode;->e:[Lcom/tinder/views/PeekStack$TouchMode;

    invoke-virtual {v0}, [Lcom/tinder/views/PeekStack$TouchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/views/PeekStack$TouchMode;

    return-object v0
.end method
