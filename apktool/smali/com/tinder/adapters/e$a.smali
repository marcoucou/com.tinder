.class Lcom/tinder/adapters/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/adapters/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/tinder/adapters/e;


# direct methods
.method private constructor <init>(Lcom/tinder/adapters/e;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tinder/adapters/e$a;->c:Lcom/tinder/adapters/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/adapters/e;Lcom/tinder/adapters/e$1;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/tinder/adapters/e$a;-><init>(Lcom/tinder/adapters/e;)V

    return-void
.end method
