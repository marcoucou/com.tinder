.class Lcom/tinder/views/MapFrameLayout$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/MapFrameLayout$1;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/views/MapFrameLayout$1;


# direct methods
.method constructor <init>(Lcom/tinder/views/MapFrameLayout$1;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tinder/views/MapFrameLayout$1$1;->a:Lcom/tinder/views/MapFrameLayout$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "Passport.MapMove"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 54
    return-void
.end method
