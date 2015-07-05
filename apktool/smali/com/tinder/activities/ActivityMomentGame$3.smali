.class Lcom/tinder/activities/ActivityMomentGame$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityMomentGame;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityMomentGame;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityMomentGame;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tinder/activities/ActivityMomentGame$3;->a:Lcom/tinder/activities/ActivityMomentGame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tinder/activities/ActivityMomentGame$3;->a:Lcom/tinder/activities/ActivityMomentGame;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMomentGame;->finish()V

    .line 372
    return-void
.end method
