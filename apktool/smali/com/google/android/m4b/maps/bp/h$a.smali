.class public final enum Lcom/google/android/m4b/maps/bp/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/bp/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/bp/h$a;

.field public static final enum b:Lcom/google/android/m4b/maps/bp/h$a;

.field public static final enum c:Lcom/google/android/m4b/maps/bp/h$a;

.field public static final enum d:Lcom/google/android/m4b/maps/bp/h$a;

.field public static final enum e:Lcom/google/android/m4b/maps/bp/h$a;

.field private static enum f:Lcom/google/android/m4b/maps/bp/h$a;

.field private static enum g:Lcom/google/android/m4b/maps/bp/h$a;

.field private static final synthetic i:[Lcom/google/android/m4b/maps/bp/h$a;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    new-instance v0, Lcom/google/android/m4b/maps/bp/h$a;

    const-string v1, "PICK"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/m4b/maps/bp/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/m4b/maps/bp/h$a;->a:Lcom/google/android/m4b/maps/bp/h$a;

    .line 30
    new-instance v0, Lcom/google/android/m4b/maps/bp/h$a;

    const-string v1, "TEXTURE0"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/m4b/maps/bp/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/m4b/maps/bp/h$a;->b:Lcom/google/android/m4b/maps/bp/h$a;

    .line 31
    new-instance v0, Lcom/google/android/m4b/maps/bp/h$a;

    const-string v1, "TEXTURE1"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/m4b/maps/bp/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/m4b/maps/bp/h$a;->c:Lcom/google/android/m4b/maps/bp/h$a;

    .line 32
    new-instance v0, Lcom/google/android/m4b/maps/bp/h$a;

    const-string v1, "SHADER"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/m4b/maps/bp/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/m4b/maps/bp/h$a;->d:Lcom/google/android/m4b/maps/bp/h$a;

    .line 33
    new-instance v0, Lcom/google/android/m4b/maps/bp/h$a;

    const-string v1, "STENCIL"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/m4b/maps/bp/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/m4b/maps/bp/h$a;->f:Lcom/google/android/m4b/maps/bp/h$a;

    .line 34
    new-instance v0, Lcom/google/android/m4b/maps/bp/h$a;

    const-string v1, "POLYGON"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bp/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/m4b/maps/bp/h$a;->g:Lcom/google/android/m4b/maps/bp/h$a;

    .line 35
    new-instance v0, Lcom/google/android/m4b/maps/bp/h$a;

    const-string v1, "BLEND"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bp/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/m4b/maps/bp/h$a;->e:Lcom/google/android/m4b/maps/bp/h$a;

    .line 28
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/m4b/maps/bp/h$a;

    sget-object v1, Lcom/google/android/m4b/maps/bp/h$a;->a:Lcom/google/android/m4b/maps/bp/h$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/m4b/maps/bp/h$a;->b:Lcom/google/android/m4b/maps/bp/h$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/m4b/maps/bp/h$a;->c:Lcom/google/android/m4b/maps/bp/h$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/m4b/maps/bp/h$a;->d:Lcom/google/android/m4b/maps/bp/h$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/m4b/maps/bp/h$a;->f:Lcom/google/android/m4b/maps/bp/h$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/m4b/maps/bp/h$a;->g:Lcom/google/android/m4b/maps/bp/h$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/m4b/maps/bp/h$a;->e:Lcom/google/android/m4b/maps/bp/h$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/m4b/maps/bp/h$a;->i:[Lcom/google/android/m4b/maps/bp/h$a;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/google/android/m4b/maps/bp/h$a;->h:I

    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/bp/h$a;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/google/android/m4b/maps/bp/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bp/h$a;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/bp/h$a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/m4b/maps/bp/h$a;->i:[Lcom/google/android/m4b/maps/bp/h$a;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/bp/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/bp/h$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/google/android/m4b/maps/bp/h$a;->h:I

    return v0
.end method
