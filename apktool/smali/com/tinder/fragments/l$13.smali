.class Lcom/tinder/fragments/l$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/l;->a(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:Lcom/tinder/fragments/l;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/l;IF)V
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/tinder/fragments/l$13;->c:Lcom/tinder/fragments/l;

    iput p2, p0, Lcom/tinder/fragments/l$13;->a:I

    iput p3, p0, Lcom/tinder/fragments/l$13;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/tinder/fragments/l$13;->c:Lcom/tinder/fragments/l;

    iget v1, p0, Lcom/tinder/fragments/l$13;->a:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tinder/fragments/l;->e(Lcom/tinder/fragments/l;F)V

    .line 1159
    iget-object v0, p0, Lcom/tinder/fragments/l$13;->c:Lcom/tinder/fragments/l;

    iget v1, p0, Lcom/tinder/fragments/l$13;->a:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tinder/fragments/l;->f(Lcom/tinder/fragments/l;F)V

    .line 1161
    iget-object v0, p0, Lcom/tinder/fragments/l$13;->c:Lcom/tinder/fragments/l;

    iget v1, p0, Lcom/tinder/fragments/l$13;->a:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tinder/fragments/l;->g(Lcom/tinder/fragments/l;F)V

    .line 1163
    iget-object v0, p0, Lcom/tinder/fragments/l$13;->c:Lcom/tinder/fragments/l;

    iget v1, p0, Lcom/tinder/fragments/l$13;->a:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tinder/fragments/l;->h(Lcom/tinder/fragments/l;F)V

    .line 1165
    iget-object v0, p0, Lcom/tinder/fragments/l$13;->c:Lcom/tinder/fragments/l;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/fragments/l$13;->c:Lcom/tinder/fragments/l;

    invoke-static {v2}, Lcom/tinder/fragments/l;->k(Lcom/tinder/fragments/l;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tinder/fragments/l;->a(Lcom/tinder/fragments/l;FF)V

    .line 1168
    iget-object v0, p0, Lcom/tinder/fragments/l$13;->c:Lcom/tinder/fragments/l;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tinder/fragments/l$13;->b:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tinder/fragments/l;->i(Lcom/tinder/fragments/l;F)V

    .line 1170
    iget-object v0, p0, Lcom/tinder/fragments/l$13;->c:Lcom/tinder/fragments/l;

    iget v1, p0, Lcom/tinder/fragments/l$13;->b:F

    invoke-static {v0, v1}, Lcom/tinder/fragments/l;->j(Lcom/tinder/fragments/l;F)V

    .line 1172
    iget-object v0, p0, Lcom/tinder/fragments/l$13;->c:Lcom/tinder/fragments/l;

    iget v1, p0, Lcom/tinder/fragments/l$13;->b:F

    invoke-static {v0, v1}, Lcom/tinder/fragments/l;->k(Lcom/tinder/fragments/l;F)V

    .line 1173
    return-void
.end method
