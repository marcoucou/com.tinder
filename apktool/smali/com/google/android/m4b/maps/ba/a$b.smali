.class public final enum Lcom/google/android/m4b/maps/ba/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/ba/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/ba/a$b;

.field public static final enum b:Lcom/google/android/m4b/maps/ba/a$b;

.field public static final enum c:Lcom/google/android/m4b/maps/ba/a$b;

.field public static final enum d:Lcom/google/android/m4b/maps/ba/a$b;

.field public static final enum e:Lcom/google/android/m4b/maps/ba/a$b;

.field private static final synthetic g:[Lcom/google/android/m4b/maps/ba/a$b;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 130
    new-instance v0, Lcom/google/android/m4b/maps/ba/a$b;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/m4b/maps/ba/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/m4b/maps/ba/a$b;->a:Lcom/google/android/m4b/maps/ba/a$b;

    .line 136
    new-instance v0, Lcom/google/android/m4b/maps/ba/a$b;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/m4b/maps/ba/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/m4b/maps/ba/a$b;->b:Lcom/google/android/m4b/maps/ba/a$b;

    .line 143
    new-instance v0, Lcom/google/android/m4b/maps/ba/a$b;

    const-string v1, "PREFETCH_OFFLINE_MAP"

    invoke-direct {v0, v1, v6, v4}, Lcom/google/android/m4b/maps/ba/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/m4b/maps/ba/a$b;->c:Lcom/google/android/m4b/maps/ba/a$b;

    .line 150
    new-instance v0, Lcom/google/android/m4b/maps/ba/a$b;

    const-string v1, "PREFETCH_ROUTE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/m4b/maps/ba/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/m4b/maps/ba/a$b;->d:Lcom/google/android/m4b/maps/ba/a$b;

    .line 159
    new-instance v0, Lcom/google/android/m4b/maps/ba/a$b;

    const-string v1, "PREFETCH_AREA"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/m4b/maps/ba/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/m4b/maps/ba/a$b;->e:Lcom/google/android/m4b/maps/ba/a$b;

    .line 129
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/m4b/maps/ba/a$b;

    sget-object v1, Lcom/google/android/m4b/maps/ba/a$b;->a:Lcom/google/android/m4b/maps/ba/a$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/m4b/maps/ba/a$b;->b:Lcom/google/android/m4b/maps/ba/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/ba/a$b;->c:Lcom/google/android/m4b/maps/ba/a$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/m4b/maps/ba/a$b;->d:Lcom/google/android/m4b/maps/ba/a$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/m4b/maps/ba/a$b;->e:Lcom/google/android/m4b/maps/ba/a$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/m4b/maps/ba/a$b;->g:[Lcom/google/android/m4b/maps/ba/a$b;

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
    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 164
    iput p3, p0, Lcom/google/android/m4b/maps/ba/a$b;->f:I

    .line 165
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/ba/a$b;
    .locals 1

    .prologue
    .line 129
    const-class v0, Lcom/google/android/m4b/maps/ba/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ba/a$b;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/ba/a$b;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/google/android/m4b/maps/ba/a$b;->g:[Lcom/google/android/m4b/maps/ba/a$b;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/ba/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/ba/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/google/android/m4b/maps/ba/a$b;->f:I

    return v0
.end method
