.class public final enum Lcom/google/android/m4b/maps/au/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/au/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/au/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/au/a$b;

.field public static final enum b:Lcom/google/android/m4b/maps/au/a$b;

.field public static final enum c:Lcom/google/android/m4b/maps/au/a$b;

.field public static final enum d:Lcom/google/android/m4b/maps/au/a$b;

.field public static final enum e:Lcom/google/android/m4b/maps/au/a$b;

.field public static final enum f:Lcom/google/android/m4b/maps/au/a$b;

.field private static enum g:Lcom/google/android/m4b/maps/au/a$b;

.field private static final synthetic h:[Lcom/google/android/m4b/maps/au/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    new-instance v0, Lcom/google/android/m4b/maps/au/a$b;

    const-string v1, "SPLIT_VERTEX"

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/au/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/au/a$b;->a:Lcom/google/android/m4b/maps/au/a$b;

    .line 82
    new-instance v0, Lcom/google/android/m4b/maps/au/a$b;

    const-string v1, "MERGE_VERTEX"

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/au/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/au/a$b;->b:Lcom/google/android/m4b/maps/au/a$b;

    .line 83
    new-instance v0, Lcom/google/android/m4b/maps/au/a$b;

    const-string v1, "RIGHT_VERTEX"

    invoke-direct {v0, v1, v5}, Lcom/google/android/m4b/maps/au/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/au/a$b;->c:Lcom/google/android/m4b/maps/au/a$b;

    .line 84
    new-instance v0, Lcom/google/android/m4b/maps/au/a$b;

    const-string v1, "LEFT_VERTEX"

    invoke-direct {v0, v1, v6}, Lcom/google/android/m4b/maps/au/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/au/a$b;->d:Lcom/google/android/m4b/maps/au/a$b;

    .line 85
    new-instance v0, Lcom/google/android/m4b/maps/au/a$b;

    const-string v1, "START_VERTEX"

    invoke-direct {v0, v1, v7}, Lcom/google/android/m4b/maps/au/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/au/a$b;->e:Lcom/google/android/m4b/maps/au/a$b;

    .line 86
    new-instance v0, Lcom/google/android/m4b/maps/au/a$b;

    const-string v1, "END_VERTEX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/au/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/au/a$b;->f:Lcom/google/android/m4b/maps/au/a$b;

    .line 87
    new-instance v0, Lcom/google/android/m4b/maps/au/a$b;

    const-string v1, "INTERSECTION_VERTEX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/au/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/au/a$b;->g:Lcom/google/android/m4b/maps/au/a$b;

    .line 80
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/m4b/maps/au/a$b;

    sget-object v1, Lcom/google/android/m4b/maps/au/a$b;->a:Lcom/google/android/m4b/maps/au/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/au/a$b;->b:Lcom/google/android/m4b/maps/au/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/m4b/maps/au/a$b;->c:Lcom/google/android/m4b/maps/au/a$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/m4b/maps/au/a$b;->d:Lcom/google/android/m4b/maps/au/a$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/m4b/maps/au/a$b;->e:Lcom/google/android/m4b/maps/au/a$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/m4b/maps/au/a$b;->f:Lcom/google/android/m4b/maps/au/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/m4b/maps/au/a$b;->g:Lcom/google/android/m4b/maps/au/a$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/m4b/maps/au/a$b;->h:[Lcom/google/android/m4b/maps/au/a$b;

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
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/au/a$b;
    .locals 1

    .prologue
    .line 80
    const-class v0, Lcom/google/android/m4b/maps/au/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/au/a$b;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/au/a$b;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/google/android/m4b/maps/au/a$b;->h:[Lcom/google/android/m4b/maps/au/a$b;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/au/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/au/a$b;

    return-object v0
.end method
