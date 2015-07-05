.class public Lcom/google/i18n/phonenumbers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/google/i18n/phonenumbers/d;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/StringBuilder;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Lcom/google/i18n/phonenumbers/c;

.field private k:Ljava/lang/String;

.field private m:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

.field private n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/StringBuilder;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;-><init>()V

    const-string v1, "NA"

    invoke-virtual {v0, v1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->b(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/a;->l:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 71
    const-string v0, "\\[([^\\[\\]])*\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/a;->o:Ljava/util/regex/Pattern;

    .line 77
    const-string v0, "\\d(?=[^,}][^,}])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/a;->p:Ljava/util/regex/Pattern;

    .line 84
    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/util/regex/Pattern;

    .line 89
    const-string v0, "[- ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/a;->r:Ljava/util/regex/Pattern;

    .line 99
    const-string v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/a;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->b:Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->e:Ljava/lang/StringBuilder;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->f:Z

    .line 52
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->g:Z

    .line 56
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->h:Z

    .line 57
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->i:Z

    .line 58
    invoke-static {}, Lcom/google/i18n/phonenumbers/c;->a()Lcom/google/i18n/phonenumbers/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->j:Lcom/google/i18n/phonenumbers/c;

    .line 100
    iput v1, p0, Lcom/google/i18n/phonenumbers/a;->t:I

    .line 103
    iput v1, p0, Lcom/google/i18n/phonenumbers/a;->u:I

    .line 106
    iput v1, p0, Lcom/google/i18n/phonenumbers/a;->v:I

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    .line 111
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->x:Z

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->y:Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->A:Ljava/util/List;

    .line 119
    new-instance v0, Lcom/google/i18n/phonenumbers/d;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/d;-><init>(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->B:Lcom/google/i18n/phonenumbers/d;

    .line 128
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/a;->k:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/a;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 130
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->m:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 131
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->j:Lcom/google/i18n/phonenumbers/c;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/c;->c(Ljava/lang/String;)I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->j:Lcom/google/i18n/phonenumbers/c;

    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/c;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->j:Lcom/google/i18n/phonenumbers/c;

    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/c;->b(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/i18n/phonenumbers/a;->l:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    goto :goto_0
.end method

.method private a(CZ)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 312
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    if-eqz p2, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/i18n/phonenumbers/a;->u:I

    .line 318
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/a;->b(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->f:Z

    .line 320
    iput-boolean v2, p0, Lcom/google/i18n/phonenumbers/a;->g:Z

    .line 324
    :goto_0
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->f:Z

    if-nez v0, :cond_6

    .line 328
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->g:Z

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    :cond_1
    :goto_1
    return-object v0

    .line 322
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/a;->b(CZ)C

    move-result p1

    goto :goto_0

    .line 330
    :cond_3
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 334
    :cond_4
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 338
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 341
    :cond_5
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 346
    :cond_6
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 359
    :goto_2
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->i:Z

    if-eqz v0, :cond_9

    .line 360
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 361
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->i:Z

    .line 363
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 350
    :pswitch_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 352
    :pswitch_1
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 353
    iput-boolean v2, p0, Lcom/google/i18n/phonenumbers/a;->i:Z

    goto :goto_2

    .line 355
    :cond_8
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->y:Ljava/lang/String;

    .line 356
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 365
    :cond_9
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 366
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/a;->c(C)Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 373
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/a;->d(Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 375
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 377
    :cond_a
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->f:Z

    if-eqz v0, :cond_b

    invoke-direct {p0, v1}, Lcom/google/i18n/phonenumbers/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 381
    :cond_c
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 243
    const-string v0, "999999999999999"

    .line 244
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->B:Lcom/google/i18n/phonenumbers/d;

    invoke-virtual {v1, p1}, Lcom/google/i18n/phonenumbers/d;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 246
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 250
    const-string v0, ""

    .line 256
    :goto_0
    return-object v0

    .line 253
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string v1, "9"

    const-string v2, "\u2008"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->a()Ljava/lang/String;

    move-result-object v1

    .line 220
    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    sget-object v2, Lcom/google/i18n/phonenumbers/a;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "\\\\d"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    sget-object v2, Lcom/google/i18n/phonenumbers/a;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "\\\\d"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 230
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/i18n/phonenumbers/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(CZ)C
    .locals 2

    .prologue
    .line 612
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    :goto_0
    if-eqz p2, :cond_0

    .line 622
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/i18n/phonenumbers/a;->v:I

    .line 624
    :cond_0
    return p1

    .line 616
    :cond_1
    const/16 v0, 0xa

    .line 617
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 618
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->i()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->h()Ljava/util/List;

    move-result-object v0

    .line 180
    :goto_0
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->c()Z

    move-result v1

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;

    .line 182
    if-eqz v1, :cond_1

    iget-boolean v3, p0, Lcom/google/i18n/phonenumbers/a;->h:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->e()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->j:Lcom/google/i18n/phonenumbers/c;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/i18n/phonenumbers/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 185
    :cond_1
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/i18n/phonenumbers/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/a;->d(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method private b(C)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 409
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v1, Lcom/google/i18n/phonenumbers/c;->a:Ljava/util/regex/Pattern;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(C)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 628
    sget-object v0, Lcom/google/i18n/phonenumbers/a;->s:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 629
    iget v1, p0, Lcom/google/i18n/phonenumbers/a;->t:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 631
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, p0, Lcom/google/i18n/phonenumbers/a;->t:I

    .line 633
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->b:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/i18n/phonenumbers/a;->t:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 641
    :goto_0
    return-object v0

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 638
    iput-boolean v4, p0, Lcom/google/i18n/phonenumbers/a;->f:Z

    .line 640
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/String;

    .line 641
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 152
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;

    .line 154
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->a()Ljava/lang/String;

    move-result-object v3

    .line 155
    iget-object v4, p0, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 172
    :goto_1
    return v0

    .line 158
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/a;->a(Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 159
    iput-object v3, p0, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/String;

    .line 160
    sget-object v2, Lcom/google/i18n/phonenumbers/a;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->x:Z

    .line 165
    iput v1, p0, Lcom/google/i18n/phonenumbers/a;->t:I

    .line 166
    const/4 v0, 0x1

    goto :goto_1

    .line 168
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 171
    :cond_2
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->f:Z

    move v0, v1

    .line 172
    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->f:Z

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->i:Z

    .line 389
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 390
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    .line 199
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 200
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;

    .line 202
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->c()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 203
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->B:Lcom/google/i18n/phonenumbers/d;

    invoke-virtual {v0, v1}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/i18n/phonenumbers/d;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 213
    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 457
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 458
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->x:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 396
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 398
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 403
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->y:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 478
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v2, :cond_2

    .line 479
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/a;->b(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 487
    :goto_0
    return-object v0

    .line 485
    :cond_0
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 497
    if-lez v2, :cond_2

    .line 498
    const-string v1, ""

    .line 499
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 500
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/i18n/phonenumbers/a;->c(C)Ljava/lang/String;

    move-result-object v1

    .line 499
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 502
    :cond_0
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/i18n/phonenumbers/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    :goto_1
    return-object v0

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private h()Z
    .locals 5

    .prologue
    const/16 v4, 0x31

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 517
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->a()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 523
    .line 524
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 526
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->h:Z

    .line 543
    :goto_0
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 544
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 545
    return-object v2

    .line 528
    :cond_0
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 529
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->B:Lcom/google/i18n/phonenumbers/d;

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v3}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/i18n/phonenumbers/d;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 531
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-lez v3, :cond_1

    .line 538
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->h:Z

    .line 539
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 540
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private j()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 556
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->B:Lcom/google/i18n/phonenumbers/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\+|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v4}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/i18n/phonenumbers/d;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 559
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 561
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->h:Z

    .line 562
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 563
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 564
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 566
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    .line 569
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private k()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 584
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 602
    :cond_0
    :goto_0
    return v0

    .line 587
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->j:Lcom/google/i18n/phonenumbers/c;

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v1}, Lcom/google/i18n/phonenumbers/c;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    .line 589
    if-eqz v2, :cond_0

    .line 592
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 593
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 594
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->j:Lcom/google/i18n/phonenumbers/c;

    invoke-virtual {v0, v2}, Lcom/google/i18n/phonenumbers/c;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 595
    const-string v1, "001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 596
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->j:Lcom/google/i18n/phonenumbers/c;

    invoke-virtual {v0, v2}, Lcom/google/i18n/phonenumbers/c;->a(I)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 600
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 601
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    const/4 v0, 0x1

    goto :goto_0

    .line 597
    :cond_3
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 598
    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/a;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    goto :goto_1
.end method


# virtual methods
.method public a(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/a;->a(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 265
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 266
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 267
    iput v1, p0, Lcom/google/i18n/phonenumbers/a;->t:I

    .line 268
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 270
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->y:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->f:Z

    .line 273
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->g:Z

    .line 274
    iput v1, p0, Lcom/google/i18n/phonenumbers/a;->v:I

    .line 275
    iput v1, p0, Lcom/google/i18n/phonenumbers/a;->u:I

    .line 276
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->h:Z

    .line 277
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->i:Z

    .line 278
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 279
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->x:Z

    .line 280
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->m:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/a;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 283
    :cond_0
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 419
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;

    .line 420
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->B:Lcom/google/i18n/phonenumbers/d;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/i18n/phonenumbers/d;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 421
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 422
    sget-object v1, Lcom/google/i18n/phonenumbers/a;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->x:Z

    .line 425
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
