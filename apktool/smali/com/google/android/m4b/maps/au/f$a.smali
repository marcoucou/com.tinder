.class public final enum Lcom/google/android/m4b/maps/au/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/au/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/au/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/au/f$a;

.field public static final enum b:Lcom/google/android/m4b/maps/au/f$a;

.field public static final enum c:Lcom/google/android/m4b/maps/au/f$a;

.field public static final enum d:Lcom/google/android/m4b/maps/au/f$a;

.field private static enum e:Lcom/google/android/m4b/maps/au/f$a;

.field private static final synthetic f:[Lcom/google/android/m4b/maps/au/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/google/android/m4b/maps/au/f$a;

    const-string v1, "NO_VERIFICATION"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/au/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/au/f$a;->e:Lcom/google/android/m4b/maps/au/f$a;

    .line 41
    new-instance v0, Lcom/google/android/m4b/maps/au/f$a;

    const-string v1, "NO_VERIFICATION_WITH_REASON"

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/au/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/au/f$a;->a:Lcom/google/android/m4b/maps/au/f$a;

    .line 42
    new-instance v0, Lcom/google/android/m4b/maps/au/f$a;

    const-string v1, "AREA_VERIFICATION"

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/au/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/au/f$a;->b:Lcom/google/android/m4b/maps/au/f$a;

    .line 43
    new-instance v0, Lcom/google/android/m4b/maps/au/f$a;

    const-string v1, "AREA_VERIFICATION_WITH_REASON"

    invoke-direct {v0, v1, v5}, Lcom/google/android/m4b/maps/au/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/au/f$a;->c:Lcom/google/android/m4b/maps/au/f$a;

    .line 44
    new-instance v0, Lcom/google/android/m4b/maps/au/f$a;

    const-string v1, "COMPLETE_VERIFICATION"

    invoke-direct {v0, v1, v6}, Lcom/google/android/m4b/maps/au/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/au/f$a;->d:Lcom/google/android/m4b/maps/au/f$a;

    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/m4b/maps/au/f$a;

    sget-object v1, Lcom/google/android/m4b/maps/au/f$a;->e:Lcom/google/android/m4b/maps/au/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/au/f$a;->a:Lcom/google/android/m4b/maps/au/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/au/f$a;->b:Lcom/google/android/m4b/maps/au/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/m4b/maps/au/f$a;->c:Lcom/google/android/m4b/maps/au/f$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/m4b/maps/au/f$a;->d:Lcom/google/android/m4b/maps/au/f$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/m4b/maps/au/f$a;->f:[Lcom/google/android/m4b/maps/au/f$a;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/au/f$a;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/google/android/m4b/maps/au/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/au/f$a;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/au/f$a;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/google/android/m4b/maps/au/f$a;->f:[Lcom/google/android/m4b/maps/au/f$a;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/au/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/au/f$a;

    return-object v0
.end method
