.class Lu/aly/bg$a;
.super Lu/aly/ds;
.source "Location.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/ds",
        "<",
        "Lu/aly/bg;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lu/aly/ds;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bg$1;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lu/aly/bg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/di;Lu/aly/bg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cp;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 309
    invoke-virtual {p1}, Lu/aly/di;->j()Lu/aly/dn;

    .line 312
    :goto_0
    invoke-virtual {p1}, Lu/aly/di;->l()Lu/aly/dd;

    move-result-object v0

    .line 313
    iget-byte v1, v0, Lu/aly/dd;->b:B

    if-nez v1, :cond_0

    .line 346
    invoke-virtual {p1}, Lu/aly/di;->k()V

    .line 349
    invoke-virtual {p2}, Lu/aly/bg;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 350
    new-instance v0, Lu/aly/dj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'lat\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/dj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    iget-short v1, v0, Lu/aly/dd;->c:S

    packed-switch v1, :pswitch_data_0

    .line 342
    iget-byte v0, v0, Lu/aly/dd;->b:B

    invoke-static {p1, v0}, Lu/aly/dl;->a(Lu/aly/di;B)V

    .line 344
    :goto_1
    invoke-virtual {p1}, Lu/aly/di;->m()V

    goto :goto_0

    .line 318
    :pswitch_0
    iget-byte v1, v0, Lu/aly/dd;->b:B

    if-ne v1, v4, :cond_1

    .line 319
    invoke-virtual {p1}, Lu/aly/di;->y()D

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/bg;->a:D

    .line 320
    invoke-virtual {p2, v3}, Lu/aly/bg;->a(Z)V

    goto :goto_1

    .line 322
    :cond_1
    iget-byte v0, v0, Lu/aly/dd;->b:B

    invoke-static {p1, v0}, Lu/aly/dl;->a(Lu/aly/di;B)V

    goto :goto_1

    .line 326
    :pswitch_1
    iget-byte v1, v0, Lu/aly/dd;->b:B

    if-ne v1, v4, :cond_2

    .line 327
    invoke-virtual {p1}, Lu/aly/di;->y()D

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/bg;->b:D

    .line 328
    invoke-virtual {p2, v3}, Lu/aly/bg;->b(Z)V

    goto :goto_1

    .line 330
    :cond_2
    iget-byte v0, v0, Lu/aly/dd;->b:B

    invoke-static {p1, v0}, Lu/aly/dl;->a(Lu/aly/di;B)V

    goto :goto_1

    .line 334
    :pswitch_2
    iget-byte v1, v0, Lu/aly/dd;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 335
    invoke-virtual {p1}, Lu/aly/di;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/bg;->c:J

    .line 336
    invoke-virtual {p2, v3}, Lu/aly/bg;->c(Z)V

    goto :goto_1

    .line 338
    :cond_3
    iget-byte v0, v0, Lu/aly/dd;->b:B

    invoke-static {p1, v0}, Lu/aly/dl;->a(Lu/aly/di;B)V

    goto :goto_1

    .line 352
    :cond_4
    invoke-virtual {p2}, Lu/aly/bg;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 353
    new-instance v0, Lu/aly/dj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'lng\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/dj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_5
    invoke-virtual {p2}, Lu/aly/bg;->l()Z

    move-result v0

    if-nez v0, :cond_6

    .line 356
    new-instance v0, Lu/aly/dj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/dj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_6
    invoke-virtual {p2}, Lu/aly/bg;->m()V

    .line 359
    return-void

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic a(Lu/aly/di;Lu/aly/cj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cp;
        }
    .end annotation

    .prologue
    .line 305
    check-cast p2, Lu/aly/bg;

    invoke-virtual {p0, p1, p2}, Lu/aly/bg$a;->b(Lu/aly/di;Lu/aly/bg;)V

    return-void
.end method

.method public b(Lu/aly/di;Lu/aly/bg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cp;
        }
    .end annotation

    .prologue
    .line 362
    invoke-virtual {p2}, Lu/aly/bg;->m()V

    .line 364
    invoke-static {}, Lu/aly/bg;->n()Lu/aly/dn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/di;->a(Lu/aly/dn;)V

    .line 365
    invoke-static {}, Lu/aly/bg;->o()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/di;->a(Lu/aly/dd;)V

    .line 366
    iget-wide v0, p2, Lu/aly/bg;->a:D

    invoke-virtual {p1, v0, v1}, Lu/aly/di;->a(D)V

    .line 367
    invoke-virtual {p1}, Lu/aly/di;->c()V

    .line 368
    invoke-static {}, Lu/aly/bg;->p()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/di;->a(Lu/aly/dd;)V

    .line 369
    iget-wide v0, p2, Lu/aly/bg;->b:D

    invoke-virtual {p1, v0, v1}, Lu/aly/di;->a(D)V

    .line 370
    invoke-virtual {p1}, Lu/aly/di;->c()V

    .line 371
    invoke-static {}, Lu/aly/bg;->q()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/di;->a(Lu/aly/dd;)V

    .line 372
    iget-wide v0, p2, Lu/aly/bg;->c:J

    invoke-virtual {p1, v0, v1}, Lu/aly/di;->a(J)V

    .line 373
    invoke-virtual {p1}, Lu/aly/di;->c()V

    .line 374
    invoke-virtual {p1}, Lu/aly/di;->d()V

    .line 375
    invoke-virtual {p1}, Lu/aly/di;->b()V

    .line 376
    return-void
.end method

.method public synthetic b(Lu/aly/di;Lu/aly/cj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cp;
        }
    .end annotation

    .prologue
    .line 305
    check-cast p2, Lu/aly/bg;

    invoke-virtual {p0, p1, p2}, Lu/aly/bg$a;->a(Lu/aly/di;Lu/aly/bg;)V

    return-void
.end method
