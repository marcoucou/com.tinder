.class final enum Lcom/google/common/cache/LocalCache$NullEntry;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LocalCache$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NullEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/cache/LocalCache$NullEntry;",
        ">;",
        "Lcom/google/common/cache/LocalCache$j",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/cache/LocalCache$NullEntry;

.field private static final synthetic b:[Lcom/google/common/cache/LocalCache$NullEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 849
    new-instance v0, Lcom/google/common/cache/LocalCache$NullEntry;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/LocalCache$NullEntry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->a:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 848
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/cache/LocalCache$NullEntry;

    sget-object v1, Lcom/google/common/cache/LocalCache$NullEntry;->a:Lcom/google/common/cache/LocalCache$NullEntry;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->b:[Lcom/google/common/cache/LocalCache$NullEntry;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 848
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/LocalCache$NullEntry;
    .locals 1

    .prologue
    .line 848
    const-class v0, Lcom/google/common/cache/LocalCache$NullEntry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$NullEntry;

    return-object v0
.end method

.method public static values()[Lcom/google/common/cache/LocalCache$NullEntry;
    .locals 1

    .prologue
    .line 848
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->b:[Lcom/google/common/cache/LocalCache$NullEntry;

    invoke-virtual {v0}, [Lcom/google/common/cache/LocalCache$NullEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/LocalCache$NullEntry;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/cache/LocalCache$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$r",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 852
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 873
    return-void
.end method

.method public a(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 879
    return-void
.end method

.method public a(Lcom/google/common/cache/LocalCache$r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$r",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 855
    return-void
.end method

.method public b()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 858
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 891
    return-void
.end method

.method public b(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 885
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 862
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 897
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 866
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 903
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 870
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()Lcom/google/common/cache/LocalCache$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 876
    return-object p0
.end method

.method public g()Lcom/google/common/cache/LocalCache$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 882
    return-object p0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 888
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()Lcom/google/common/cache/LocalCache$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 894
    return-object p0
.end method

.method public j()Lcom/google/common/cache/LocalCache$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 900
    return-object p0
.end method
