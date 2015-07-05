.class Lcom/tinder/fragments/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/a;->a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/tinder/fragments/a;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tinder/fragments/a$5;->b:Lcom/tinder/fragments/a;

    iput-object p2, p0, Lcom/tinder/fragments/a$5;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tinder/fragments/a$5;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tinder/fragments/a;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
