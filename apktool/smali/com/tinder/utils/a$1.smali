.class final Lcom/tinder/utils/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/utils/a;->a(Landroid/view/View;FFJJLcom/a/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:J

.field final synthetic e:Lcom/a/a/a$a;

.field final synthetic f:J


# direct methods
.method constructor <init>(Landroid/view/View;FFJLcom/a/a/a$a;J)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tinder/utils/a$1;->a:Landroid/view/View;

    iput p2, p0, Lcom/tinder/utils/a$1;->b:F

    iput p3, p0, Lcom/tinder/utils/a$1;->c:F

    iput-wide p4, p0, Lcom/tinder/utils/a$1;->d:J

    iput-object p6, p0, Lcom/tinder/utils/a$1;->e:Lcom/a/a/a$a;

    iput-wide p7, p0, Lcom/tinder/utils/a$1;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 48
    :pswitch_0
    const-string v0, "motion event not recognized"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 51
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 35
    :pswitch_1
    iget-object v1, p0, Lcom/tinder/utils/a$1;->a:Landroid/view/View;

    iget v2, p0, Lcom/tinder/utils/a$1;->b:F

    iget v3, p0, Lcom/tinder/utils/a$1;->c:F

    iget-wide v4, p0, Lcom/tinder/utils/a$1;->d:J

    iget-object v6, p0, Lcom/tinder/utils/a$1;->e:Lcom/a/a/a$a;

    invoke-static/range {v1 .. v6}, Lcom/tinder/utils/a;->a(Landroid/view/View;FFJLcom/a/a/a$a;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->a()V

    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v1, p0, Lcom/tinder/utils/a$1;->a:Landroid/view/View;

    iget v2, p0, Lcom/tinder/utils/a$1;->b:F

    iget v3, p0, Lcom/tinder/utils/a$1;->c:F

    iget-wide v4, p0, Lcom/tinder/utils/a$1;->f:J

    iget-object v6, p0, Lcom/tinder/utils/a$1;->e:Lcom/a/a/a$a;

    invoke-static/range {v1 .. v6}, Lcom/tinder/utils/a;->b(Landroid/view/View;FFJLcom/a/a/a$a;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->a()V

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
