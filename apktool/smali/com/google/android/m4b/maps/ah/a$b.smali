.class public final enum Lcom/google/android/m4b/maps/ah/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ah/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/ah/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/google/android/m4b/maps/ah/a$b;

.field private static enum b:Lcom/google/android/m4b/maps/ah/a$b;

.field private static final synthetic c:[Lcom/google/android/m4b/maps/ah/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/google/android/m4b/maps/ah/a$b;

    const-string v1, "ORIENTATION_PROVIDER_ACTIVITY_RESUME"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ah/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/ah/a$b;->a:Lcom/google/android/m4b/maps/ah/a$b;

    .line 80
    new-instance v0, Lcom/google/android/m4b/maps/ah/a$b;

    const-string v1, "START_MOTION_RECOGNIZER"

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/ah/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/ah/a$b;->b:Lcom/google/android/m4b/maps/ah/a$b;

    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/m4b/maps/ah/a$b;

    sget-object v1, Lcom/google/android/m4b/maps/ah/a$b;->a:Lcom/google/android/m4b/maps/ah/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/ah/a$b;->b:Lcom/google/android/m4b/maps/ah/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/m4b/maps/ah/a$b;->c:[Lcom/google/android/m4b/maps/ah/a$b;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/ah/a$b;
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/google/android/m4b/maps/ah/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ah/a$b;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/ah/a$b;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/google/android/m4b/maps/ah/a$b;->c:[Lcom/google/android/m4b/maps/ah/a$b;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/ah/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/ah/a$b;

    return-object v0
.end method
