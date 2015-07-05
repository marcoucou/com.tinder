.class final enum Leu/janmuller/android/simplecropimage/BitmapManager$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/janmuller/android/simplecropimage/BitmapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leu/janmuller/android/simplecropimage/BitmapManager$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leu/janmuller/android/simplecropimage/BitmapManager$State;

.field public static final enum b:Leu/janmuller/android/simplecropimage/BitmapManager$State;

.field private static final synthetic c:[Leu/janmuller/android/simplecropimage/BitmapManager$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Leu/janmuller/android/simplecropimage/BitmapManager$State;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v2}, Leu/janmuller/android/simplecropimage/BitmapManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leu/janmuller/android/simplecropimage/BitmapManager$State;->a:Leu/janmuller/android/simplecropimage/BitmapManager$State;

    new-instance v0, Leu/janmuller/android/simplecropimage/BitmapManager$State;

    const-string v1, "ALLOW"

    invoke-direct {v0, v1, v3}, Leu/janmuller/android/simplecropimage/BitmapManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leu/janmuller/android/simplecropimage/BitmapManager$State;->b:Leu/janmuller/android/simplecropimage/BitmapManager$State;

    const/4 v0, 0x2

    new-array v0, v0, [Leu/janmuller/android/simplecropimage/BitmapManager$State;

    sget-object v1, Leu/janmuller/android/simplecropimage/BitmapManager$State;->a:Leu/janmuller/android/simplecropimage/BitmapManager$State;

    aput-object v1, v0, v2

    sget-object v1, Leu/janmuller/android/simplecropimage/BitmapManager$State;->b:Leu/janmuller/android/simplecropimage/BitmapManager$State;

    aput-object v1, v0, v3

    sput-object v0, Leu/janmuller/android/simplecropimage/BitmapManager$State;->c:[Leu/janmuller/android/simplecropimage/BitmapManager$State;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leu/janmuller/android/simplecropimage/BitmapManager$State;
    .locals 1

    .prologue
    .line 46
    const-class v0, Leu/janmuller/android/simplecropimage/BitmapManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Leu/janmuller/android/simplecropimage/BitmapManager$State;

    return-object v0
.end method

.method public static values()[Leu/janmuller/android/simplecropimage/BitmapManager$State;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Leu/janmuller/android/simplecropimage/BitmapManager$State;->c:[Leu/janmuller/android/simplecropimage/BitmapManager$State;

    invoke-virtual {v0}, [Leu/janmuller/android/simplecropimage/BitmapManager$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leu/janmuller/android/simplecropimage/BitmapManager$State;

    return-object v0
.end method
