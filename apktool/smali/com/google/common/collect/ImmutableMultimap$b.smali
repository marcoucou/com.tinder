.class Lcom/google/common/collect/ImmutableMultimap$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x$a",
            "<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/common/collect/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x$a",
            "<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 308
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string v1, "map"

    invoke-static {v0, v1}, Lcom/google/common/collect/x;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/x$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$b;->a:Lcom/google/common/collect/x$a;

    .line 310
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string v1, "size"

    invoke-static {v0, v1}, Lcom/google/common/collect/x;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/x$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$b;->b:Lcom/google/common/collect/x$a;

    return-void
.end method
