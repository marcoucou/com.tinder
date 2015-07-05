.class public final enum Lcom/google/android/m4b/maps/bm/i$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/bm/i$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/bm/i$f;

.field public static final enum b:Lcom/google/android/m4b/maps/bm/i$f;

.field public static final enum c:Lcom/google/android/m4b/maps/bm/i$f;

.field private static final synthetic d:[Lcom/google/android/m4b/maps/bm/i$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/google/android/m4b/maps/bm/i$f;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bm/i$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/bm/i$f;->a:Lcom/google/android/m4b/maps/bm/i$f;

    .line 49
    new-instance v0, Lcom/google/android/m4b/maps/bm/i$f;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/bm/i$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/bm/i$f;->b:Lcom/google/android/m4b/maps/bm/i$f;

    .line 50
    new-instance v0, Lcom/google/android/m4b/maps/bm/i$f;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/bm/i$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/bm/i$f;->c:Lcom/google/android/m4b/maps/bm/i$f;

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/m4b/maps/bm/i$f;

    sget-object v1, Lcom/google/android/m4b/maps/bm/i$f;->a:Lcom/google/android/m4b/maps/bm/i$f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/bm/i$f;->b:Lcom/google/android/m4b/maps/bm/i$f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/bm/i$f;->c:Lcom/google/android/m4b/maps/bm/i$f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/m4b/maps/bm/i$f;->d:[Lcom/google/android/m4b/maps/bm/i$f;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/google/android/m4b/maps/bm/i$f;
    .locals 2

    .prologue
    .line 53
    packed-switch p0, :pswitch_data_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown alignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :pswitch_0
    sget-object v0, Lcom/google/android/m4b/maps/bm/i$f;->a:Lcom/google/android/m4b/maps/bm/i$f;

    .line 56
    :goto_0
    return-object v0

    .line 55
    :pswitch_1
    sget-object v0, Lcom/google/android/m4b/maps/bm/i$f;->b:Lcom/google/android/m4b/maps/bm/i$f;

    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v0, Lcom/google/android/m4b/maps/bm/i$f;->c:Lcom/google/android/m4b/maps/bm/i$f;

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/bm/i$f;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/google/android/m4b/maps/bm/i$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/i$f;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/bm/i$f;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/google/android/m4b/maps/bm/i$f;->d:[Lcom/google/android/m4b/maps/bm/i$f;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/bm/i$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/bm/i$f;

    return-object v0
.end method
