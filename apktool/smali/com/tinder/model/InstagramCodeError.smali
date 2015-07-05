.class public Lcom/tinder/model/InstagramCodeError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/model/InstagramCodeError$1;,
        Lcom/tinder/model/InstagramCodeError$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/model/InstagramCodeError;->b:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/tinder/model/InstagramCodeError;->c:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/tinder/model/InstagramCodeError;->d:Ljava/lang/String;

    .line 22
    iput p4, p0, Lcom/tinder/model/InstagramCodeError;->a:I

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tinder/model/InstagramCodeError$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/model/InstagramCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
