.class final enum Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/activities/ActivityEditMoment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ColorPickerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;

.field public static final enum b:Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;

.field private static final synthetic c:[Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2323
    new-instance v0, Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;

    const-string v1, "PEN"

    invoke-direct {v0, v1, v2}, Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;->a:Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;

    .line 2324
    new-instance v0, Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;->b:Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;

    .line 2321
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;

    sget-object v1, Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;->a:Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;->b:Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;->c:[Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;

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
    .line 2321
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;
    .locals 1

    .prologue
    .line 2321
    const-class v0, Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;
    .locals 1

    .prologue
    .line 2321
    sget-object v0, Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;->c:[Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;

    invoke-virtual {v0}, [Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;

    return-object v0
.end method
