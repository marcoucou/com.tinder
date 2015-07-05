.class Lcom/tinder/fragments/l$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/l;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/l;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/l;)V
    .locals 0

    .prologue
    .line 1062
    iput-object p1, p0, Lcom/tinder/fragments/l$9;->a:Lcom/tinder/fragments/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/tinder/fragments/l$9;->a:Lcom/tinder/fragments/l;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/tinder/fragments/l;->a(Lcom/tinder/fragments/l;IF)V

    .line 1067
    return-void
.end method
