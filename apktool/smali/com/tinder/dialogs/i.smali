.class public Lcom/tinder/dialogs/i;
.super Lcom/tinder/dialogs/h;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "HELP"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "IDEAS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "PARTNER"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/dialogs/i;->a:[Ljava/lang/String;

    return-void
.end method
