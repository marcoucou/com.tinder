.class public final enum Lcom/google/android/m4b/maps/ah/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ah/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/ah/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/ah/a$c;

.field private static enum b:Lcom/google/android/m4b/maps/ah/a$c;

.field private static enum c:Lcom/google/android/m4b/maps/ah/a$c;

.field private static enum d:Lcom/google/android/m4b/maps/ah/a$c;

.field private static enum e:Lcom/google/android/m4b/maps/ah/a$c;

.field private static enum f:Lcom/google/android/m4b/maps/ah/a$c;

.field private static enum g:Lcom/google/android/m4b/maps/ah/a$c;

.field private static final synthetic j:[Lcom/google/android/m4b/maps/ah/a$c;


# instance fields
.field private h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 49
    new-instance v0, Lcom/google/android/m4b/maps/ah/a$c;

    const-string v1, "STARTUP_GMM"

    const-string v2, "GMM startup"

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/google/android/m4b/maps/ah/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/google/android/m4b/maps/ah/a$c;->b:Lcom/google/android/m4b/maps/ah/a$c;

    .line 50
    new-instance v0, Lcom/google/android/m4b/maps/ah/a$c;

    const-string v1, "STARTUP_DRIVEABOUT"

    const-string v2, "Driveabout startup"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/google/android/m4b/maps/ah/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/google/android/m4b/maps/ah/a$c;->c:Lcom/google/android/m4b/maps/ah/a$c;

    .line 51
    new-instance v0, Lcom/google/android/m4b/maps/ah/a$c;

    const-string v1, "STARTUP_COMMON"

    const-string v2, "GMM or Driveabout startup"

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/google/android/m4b/maps/ah/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/google/android/m4b/maps/ah/a$c;->d:Lcom/google/android/m4b/maps/ah/a$c;

    .line 52
    new-instance v0, Lcom/google/android/m4b/maps/ah/a$c;

    const-string v1, "TERMS_AND_CONDITIONS"

    const-string v2, "Term and conditions"

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/google/android/m4b/maps/ah/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/google/android/m4b/maps/ah/a$c;->e:Lcom/google/android/m4b/maps/ah/a$c;

    .line 53
    new-instance v0, Lcom/google/android/m4b/maps/ah/a$c;

    const-string v1, "ON_RESUME"

    const-string v2, "On resume"

    invoke-direct {v0, v1, v8, v2, v5}, Lcom/google/android/m4b/maps/ah/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/google/android/m4b/maps/ah/a$c;->a:Lcom/google/android/m4b/maps/ah/a$c;

    .line 57
    new-instance v0, Lcom/google/android/m4b/maps/ah/a$c;

    const-string v1, "GENERAL"

    const/4 v2, 0x5

    const-string v3, "General"

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/android/m4b/maps/ah/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/google/android/m4b/maps/ah/a$c;->f:Lcom/google/android/m4b/maps/ah/a$c;

    .line 58
    new-instance v0, Lcom/google/android/m4b/maps/ah/a$c;

    const-string v1, "GENERAL_ONE_TIME"

    const/4 v2, 0x6

    const-string v3, "General one time"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/ah/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/google/android/m4b/maps/ah/a$c;->g:Lcom/google/android/m4b/maps/ah/a$c;

    .line 48
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/m4b/maps/ah/a$c;

    sget-object v1, Lcom/google/android/m4b/maps/ah/a$c;->b:Lcom/google/android/m4b/maps/ah/a$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/m4b/maps/ah/a$c;->c:Lcom/google/android/m4b/maps/ah/a$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/m4b/maps/ah/a$c;->d:Lcom/google/android/m4b/maps/ah/a$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/m4b/maps/ah/a$c;->e:Lcom/google/android/m4b/maps/ah/a$c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/m4b/maps/ah/a$c;->a:Lcom/google/android/m4b/maps/ah/a$c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/m4b/maps/ah/a$c;->f:Lcom/google/android/m4b/maps/ah/a$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/m4b/maps/ah/a$c;->g:Lcom/google/android/m4b/maps/ah/a$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/m4b/maps/ah/a$c;->j:[Lcom/google/android/m4b/maps/ah/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput-object p3, p0, Lcom/google/android/m4b/maps/ah/a$c;->h:Ljava/lang/String;

    .line 65
    iput-boolean p4, p0, Lcom/google/android/m4b/maps/ah/a$c;->i:Z

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ah/a$c;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ah/a$c;->i:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/ah/a$c;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/google/android/m4b/maps/ah/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ah/a$c;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/ah/a$c;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/google/android/m4b/maps/ah/a$c;->j:[Lcom/google/android/m4b/maps/ah/a$c;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/ah/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/ah/a$c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/m4b/maps/ah/a$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[oneTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ah/a$c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
