.class public final enum Lcom/tinder/enums/ReportCause;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/enums/ReportCause;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/enums/ReportCause;

.field public static final enum b:Lcom/tinder/enums/ReportCause;

.field public static final enum c:Lcom/tinder/enums/ReportCause;

.field public static final enum d:Lcom/tinder/enums/ReportCause;

.field public static final enum e:Lcom/tinder/enums/ReportCause;

.field public static final enum f:Lcom/tinder/enums/ReportCause;

.field private static final synthetic h:[Lcom/tinder/enums/ReportCause;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    new-instance v0, Lcom/tinder/enums/ReportCause;

    const-string v1, "OTHER"

    const-string v2, "OTHER"

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/enums/ReportCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/enums/ReportCause;->a:Lcom/tinder/enums/ReportCause;

    .line 9
    new-instance v0, Lcom/tinder/enums/ReportCause;

    const-string v1, "SPAM"

    const-string v2, "SPAM"

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/enums/ReportCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/enums/ReportCause;->b:Lcom/tinder/enums/ReportCause;

    .line 10
    new-instance v0, Lcom/tinder/enums/ReportCause;

    const-string v1, "ABUSIVE_CONTENT"

    const-string v2, "OFFENSIVE"

    invoke-direct {v0, v1, v6, v2}, Lcom/tinder/enums/ReportCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/enums/ReportCause;->c:Lcom/tinder/enums/ReportCause;

    .line 11
    new-instance v0, Lcom/tinder/enums/ReportCause;

    const-string v1, "UNCOMFORTABLE"

    const-string v2, "UNCOMFORTABLE"

    invoke-direct {v0, v1, v7, v2}, Lcom/tinder/enums/ReportCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/enums/ReportCause;->d:Lcom/tinder/enums/ReportCause;

    .line 12
    new-instance v0, Lcom/tinder/enums/ReportCause;

    const-string v1, "INAPPROPRIATE_PHOTOS"

    const-string v2, "INAPPROPRIATE_PHOTOS"

    invoke-direct {v0, v1, v8, v2}, Lcom/tinder/enums/ReportCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/enums/ReportCause;->e:Lcom/tinder/enums/ReportCause;

    .line 13
    new-instance v0, Lcom/tinder/enums/ReportCause;

    const-string v1, "OFFLINE_BEHAVIOR"

    const/4 v2, 0x5

    const-string v3, "OFFLINE_BEHAVIOR"

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/enums/ReportCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/enums/ReportCause;->f:Lcom/tinder/enums/ReportCause;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tinder/enums/ReportCause;

    sget-object v1, Lcom/tinder/enums/ReportCause;->a:Lcom/tinder/enums/ReportCause;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/enums/ReportCause;->b:Lcom/tinder/enums/ReportCause;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/enums/ReportCause;->c:Lcom/tinder/enums/ReportCause;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/enums/ReportCause;->d:Lcom/tinder/enums/ReportCause;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tinder/enums/ReportCause;->e:Lcom/tinder/enums/ReportCause;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/enums/ReportCause;->f:Lcom/tinder/enums/ReportCause;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/enums/ReportCause;->h:[Lcom/tinder/enums/ReportCause;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/tinder/enums/ReportCause;->g:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/enums/ReportCause;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tinder/enums/ReportCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/ReportCause;

    return-object v0
.end method

.method public static values()[Lcom/tinder/enums/ReportCause;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/enums/ReportCause;->h:[Lcom/tinder/enums/ReportCause;

    invoke-virtual {v0}, [Lcom/tinder/enums/ReportCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/enums/ReportCause;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/enums/ReportCause;->g:Ljava/lang/String;

    return-object v0
.end method
