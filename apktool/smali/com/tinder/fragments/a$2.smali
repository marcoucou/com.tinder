.class Lcom/tinder/fragments/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tinder/fragments/a;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tinder/fragments/a$2;->b:Lcom/tinder/fragments/a;

    iput-object p2, p0, Lcom/tinder/fragments/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tinder/fragments/a$2;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tinder/utils/q;->a(Lcom/android/volley/VolleyError;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tinder/fragments/a$2;->b:Lcom/tinder/fragments/a;

    invoke-static {v0}, Lcom/tinder/fragments/a;->a(Lcom/tinder/fragments/a;)V

    .line 145
    return-void
.end method
