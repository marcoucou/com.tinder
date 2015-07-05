.class public final enum Lcom/google/android/m4b/maps/au/e$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/au/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/au/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/au/e$d;

.field public static final enum b:Lcom/google/android/m4b/maps/au/e$d;

.field public static final enum c:Lcom/google/android/m4b/maps/au/e$d;

.field public static final enum d:Lcom/google/android/m4b/maps/au/e$d;

.field private static final synthetic e:[Lcom/google/android/m4b/maps/au/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/google/android/m4b/maps/au/e$d;

    const-string v1, "CCW_OUTLINE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/au/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/au/e$d;->a:Lcom/google/android/m4b/maps/au/e$d;

    .line 35
    new-instance v0, Lcom/google/android/m4b/maps/au/e$d;

    const-string v1, "CW_HOLES"

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/au/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/au/e$d;->b:Lcom/google/android/m4b/maps/au/e$d;

    .line 36
    new-instance v0, Lcom/google/android/m4b/maps/au/e$d;

    const-string v1, "NON_SELF_INTERSECTING"

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/au/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/au/e$d;->c:Lcom/google/android/m4b/maps/au/e$d;

    .line 37
    new-instance v0, Lcom/google/android/m4b/maps/au/e$d;

    const-string v1, "NO_LINES_STICKING_OUT"

    invoke-direct {v0, v1, v5}, Lcom/google/android/m4b/maps/au/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/au/e$d;->d:Lcom/google/android/m4b/maps/au/e$d;

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/m4b/maps/au/e$d;

    sget-object v1, Lcom/google/android/m4b/maps/au/e$d;->a:Lcom/google/android/m4b/maps/au/e$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/au/e$d;->b:Lcom/google/android/m4b/maps/au/e$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/au/e$d;->c:Lcom/google/android/m4b/maps/au/e$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/m4b/maps/au/e$d;->d:Lcom/google/android/m4b/maps/au/e$d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/m4b/maps/au/e$d;->e:[Lcom/google/android/m4b/maps/au/e$d;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/au/e$d;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/google/android/m4b/maps/au/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/au/e$d;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/au/e$d;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/android/m4b/maps/au/e$d;->e:[Lcom/google/android/m4b/maps/au/e$d;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/au/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/au/e$d;

    return-object v0
.end method
