.class public final Lawxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazis;


# instance fields
.field public final a:Lcplz;

.field public final b:Lazin;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcplz;I)V
    .locals 7

    .line 366
    iput p2, p0, Lawxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxt;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 367
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawxt;->b:Lazin;

    sget-object p2, Lcomj;->ik:Lcomj;

    sget-object v0, Lbobg;->b:Lbobg;

    iput-object v0, p1, Lazin;->m:Lbobg;

    .line 368
    sget-object v0, Lbobi;->a:Lbobi;

    .line 369
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 371
    check-cast v1, Lbobi;

    iget v2, v1, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lbobi;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbobi;->k:Z

    .line 372
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 373
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->m:Z

    .line 374
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 375
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->c:Z

    .line 376
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 377
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->f:Z

    .line 378
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 379
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->d:Z

    .line 380
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 381
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lbobi;->b:I

    iput-boolean v4, v1, Lbobi;->i:Z

    .line 382
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 383
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->j:Z

    .line 384
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 385
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->e:Z

    .line 386
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 387
    check-cast v1, Lbobi;

    iput v2, v1, Lbobi;->l:I

    iget v3, v1, Lbobi;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lbobi;->b:I

    .line 388
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 389
    check-cast v1, Lbobi;

    invoke-static {v1}, Lbobi;->a(Lbobi;)V

    .line 390
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 391
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lbobi;->b:I

    const-string v3, ""

    iput-object v3, v1, Lbobi;->h:Ljava/lang/String;

    .line 392
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lbobi;

    iput-object v0, p1, Lazin;->a:Lbobi;

    .line 393
    sget-object v0, Lbobj;->a:Lbobj;

    .line 394
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 396
    check-cast v1, Lbobj;

    iget v3, v1, Lbobj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lbobj;->b:I

    iput v2, v1, Lbobj;->f:I

    .line 397
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 398
    check-cast v1, Lbobj;

    iget v3, v1, Lbobj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lbobj;->b:I

    const/4 v3, 0x3

    iput v3, v1, Lbobj;->d:I

    .line 399
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 400
    check-cast v1, Lbobj;

    iget v3, v1, Lbobj;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lbobj;->b:I

    const/16 v3, 0x64

    iput v3, v1, Lbobj;->c:I

    .line 401
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 402
    check-cast v1, Lbobj;

    iget v3, v1, Lbobj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lbobj;->b:I

    const-wide/16 v5, 0x7530

    iput-wide v5, v1, Lbobj;->e:J

    .line 403
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lbobj;

    .line 404
    invoke-virtual {p1, v0}, Lazin;->c(Lbobj;)V

    .line 405
    sget-object v0, Lbobk;->a:Lbobk;

    .line 406
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 408
    check-cast v1, Lbobk;

    iget v3, v1, Lbobk;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lbobk;->b:I

    iput v2, v1, Lbobk;->c:I

    .line 409
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lbobk;

    .line 410
    invoke-virtual {p1, v0}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 411
    sget-object p2, Lcffe;->a:Lcffe;

    .line 412
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 413
    sget-object p2, Lbobh;->a:Lbobh;

    .line 414
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 415
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 416
    check-cast v0, Lbobh;

    iput v2, v0, Lbobh;->d:I

    iget v1, v0, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbobh;->b:I

    .line 417
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 418
    check-cast v0, Lbobh;

    iget v1, v0, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbobh;->b:I

    iput v2, v0, Lbobh;->e:I

    .line 419
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[B)V
    .locals 6

    .line 636
    iput p2, p0, Lawxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxt;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 637
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawxt;->b:Lazin;

    sget-object p2, Lcomj;->da:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 638
    sget-object p3, Lbobi;->a:Lbobi;

    .line 639
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 640
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 641
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 642
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 643
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 644
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 645
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 646
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 647
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 648
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 649
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 650
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 651
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 652
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 653
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 654
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 655
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 656
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 657
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 658
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 659
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 660
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 661
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 662
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 663
    sget-object p3, Lbobj;->a:Lbobj;

    .line 664
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 665
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 666
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 667
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 668
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    iput v3, v0, Lbobj;->d:I

    .line 669
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 670
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 671
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 672
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x2710

    iput-wide v4, v0, Lbobj;->e:J

    .line 673
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 674
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 675
    sget-object p3, Lbobk;->a:Lbobk;

    .line 676
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 677
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 678
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 679
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 680
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 681
    sget-object p2, Lceil;->a:Lceil;

    .line 682
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 683
    sget-object p2, Lbobh;->a:Lbobh;

    .line 684
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 685
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 686
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 687
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 688
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 689
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[B[B)V
    .locals 4

    .line 1338
    iput p2, p0, Lawxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxt;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1339
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawxt;->b:Lazin;

    sget-object p2, Lbobg;->d:Lbobg;

    iput-object p2, p1, Lazin;->m:Lbobg;

    .line 1340
    sget-object p2, Lbobi;->a:Lbobi;

    .line 1341
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1342
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1343
    check-cast p3, Lbobi;

    iget p4, p3, Lbobi;->b:I

    or-int/lit16 p4, p4, 0x100

    iput p4, p3, Lbobi;->b:I

    const/4 p4, 0x0

    iput-boolean p4, p3, Lbobi;->k:Z

    .line 1344
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1345
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p3, Lbobi;->b:I

    iput-boolean p4, p3, Lbobi;->m:Z

    .line 1346
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1347
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p3, Lbobi;->b:I

    iput-boolean v1, p3, Lbobi;->c:Z

    .line 1348
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1349
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lbobi;->b:I

    iput-boolean p4, p3, Lbobi;->f:Z

    .line 1350
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1351
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobi;->b:I

    iput-boolean p4, p3, Lbobi;->d:Z

    .line 1352
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1353
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p3, Lbobi;->b:I

    iput-boolean v1, p3, Lbobi;->i:Z

    .line 1354
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1355
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p3, Lbobi;->b:I

    iput-boolean p4, p3, Lbobi;->j:Z

    .line 1356
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1357
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobi;->b:I

    iput-boolean p4, p3, Lbobi;->e:Z

    .line 1358
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1359
    check-cast p3, Lbobi;

    iput p4, p3, Lbobi;->l:I

    iget v0, p3, Lbobi;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p3, Lbobi;->b:I

    .line 1360
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1361
    check-cast p3, Lbobi;

    invoke-static {p3}, Lbobi;->a(Lbobi;)V

    .line 1362
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1363
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p3, Lbobi;->b:I

    const-string v0, ""

    iput-object v0, p3, Lbobi;->h:Ljava/lang/String;

    .line 1364
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobi;

    iput-object p2, p1, Lazin;->a:Lbobi;

    .line 1365
    sget-object p2, Lbobj;->a:Lbobj;

    .line 1366
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1367
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1368
    check-cast p3, Lbobj;

    iget v0, p3, Lbobj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lbobj;->b:I

    iput p4, p3, Lbobj;->f:I

    .line 1369
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1370
    check-cast p3, Lbobj;

    iget v0, p3, Lbobj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobj;->b:I

    const/4 v0, 0x3

    iput v0, p3, Lbobj;->d:I

    .line 1371
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1372
    check-cast p3, Lbobj;

    iget v0, p3, Lbobj;->b:I

    or-int/2addr v0, v1

    iput v0, p3, Lbobj;->b:I

    const/16 v0, 0x64

    iput v0, p3, Lbobj;->c:I

    .line 1373
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1374
    check-cast p3, Lbobj;

    iget v0, p3, Lbobj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobj;->b:I

    const-wide/16 v2, 0x7530

    iput-wide v2, p3, Lbobj;->e:J

    .line 1375
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobj;

    .line 1376
    invoke-virtual {p1, p2}, Lazin;->c(Lbobj;)V

    .line 1377
    sget-object p2, Lbobk;->a:Lbobk;

    .line 1378
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1379
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1380
    check-cast p3, Lbobk;

    iget v0, p3, Lbobk;->b:I

    or-int/2addr v0, v1

    iput v0, p3, Lbobk;->b:I

    iput p4, p3, Lbobk;->c:I

    .line 1381
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobk;

    .line 1382
    invoke-virtual {p1, p2}, Lazin;->d(Lbobk;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1383
    sget-object p2, Lclmm;->a:Lclmm;

    .line 1384
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1385
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1386
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1387
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1388
    check-cast p3, Lbobh;

    iput p4, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 1389
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1390
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput p4, p3, Lbobh;->e:I

    .line 1391
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[C)V
    .locals 6

    .line 420
    iput p2, p0, Lawxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxt;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 421
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawxt;->b:Lazin;

    sget-object p2, Lcomj;->iD:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 422
    sget-object p3, Lbobi;->a:Lbobi;

    .line 423
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 424
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 425
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 426
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 427
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 428
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 429
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->c:Z

    .line 430
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 431
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 432
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 433
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 434
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 435
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 436
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 437
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 438
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 439
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 440
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 441
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 442
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 443
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 444
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 445
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 446
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 447
    sget-object p3, Lbobj;->a:Lbobj;

    .line 448
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 449
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 450
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 451
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 452
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 453
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 454
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 455
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 456
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x2710

    iput-wide v4, v0, Lbobj;->e:J

    .line 457
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 458
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 459
    sget-object p3, Lbobk;->a:Lbobk;

    .line 460
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 461
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 462
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 463
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 464
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 465
    sget-object p2, Lceiu;->a:Lceiu;

    .line 466
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 467
    sget-object p2, Lbobh;->a:Lbobh;

    .line 468
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 469
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 470
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 471
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 472
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 473
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[C[B)V
    .locals 4

    .line 1392
    iput p2, p0, Lawxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxt;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1393
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawxt;->b:Lazin;

    sget-object p2, Lbobg;->d:Lbobg;

    iput-object p2, p1, Lazin;->m:Lbobg;

    .line 1394
    sget-object p2, Lbobi;->a:Lbobi;

    .line 1395
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1396
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1397
    check-cast p3, Lbobi;

    iget p4, p3, Lbobi;->b:I

    or-int/lit16 p4, p4, 0x100

    iput p4, p3, Lbobi;->b:I

    const/4 p4, 0x0

    iput-boolean p4, p3, Lbobi;->k:Z

    .line 1398
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1399
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p3, Lbobi;->b:I

    iput-boolean p4, p3, Lbobi;->m:Z

    .line 1400
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1401
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p3, Lbobi;->b:I

    iput-boolean v1, p3, Lbobi;->c:Z

    .line 1402
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1403
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lbobi;->b:I

    iput-boolean p4, p3, Lbobi;->f:Z

    .line 1404
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1405
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobi;->b:I

    iput-boolean p4, p3, Lbobi;->d:Z

    .line 1406
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1407
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p3, Lbobi;->b:I

    iput-boolean v1, p3, Lbobi;->i:Z

    .line 1408
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1409
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p3, Lbobi;->b:I

    iput-boolean p4, p3, Lbobi;->j:Z

    .line 1410
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1411
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobi;->b:I

    iput-boolean p4, p3, Lbobi;->e:Z

    .line 1412
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1413
    check-cast p3, Lbobi;

    iput p4, p3, Lbobi;->l:I

    iget v0, p3, Lbobi;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p3, Lbobi;->b:I

    .line 1414
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1415
    check-cast p3, Lbobi;

    invoke-static {p3}, Lbobi;->a(Lbobi;)V

    .line 1416
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1417
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p3, Lbobi;->b:I

    const-string v0, ""

    iput-object v0, p3, Lbobi;->h:Ljava/lang/String;

    .line 1418
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobi;

    iput-object p2, p1, Lazin;->a:Lbobi;

    .line 1419
    sget-object p2, Lbobj;->a:Lbobj;

    .line 1420
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1421
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1422
    check-cast p3, Lbobj;

    iget v0, p3, Lbobj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lbobj;->b:I

    iput p4, p3, Lbobj;->f:I

    .line 1423
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1424
    check-cast p3, Lbobj;

    iget v0, p3, Lbobj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobj;->b:I

    const/4 v0, 0x3

    iput v0, p3, Lbobj;->d:I

    .line 1425
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1426
    check-cast p3, Lbobj;

    iget v0, p3, Lbobj;->b:I

    or-int/2addr v0, v1

    iput v0, p3, Lbobj;->b:I

    const/16 v0, 0x64

    iput v0, p3, Lbobj;->c:I

    .line 1427
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1428
    check-cast p3, Lbobj;

    iget v0, p3, Lbobj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobj;->b:I

    const-wide/16 v2, 0x7530

    iput-wide v2, p3, Lbobj;->e:J

    .line 1429
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobj;

    .line 1430
    invoke-virtual {p1, p2}, Lazin;->c(Lbobj;)V

    .line 1431
    sget-object p2, Lbobk;->a:Lbobk;

    .line 1432
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1433
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1434
    check-cast p3, Lbobk;

    iget v0, p3, Lbobk;->b:I

    or-int/2addr v0, v1

    iput v0, p3, Lbobk;->b:I

    iput p4, p3, Lbobk;->c:I

    .line 1435
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobk;

    .line 1436
    invoke-virtual {p1, p2}, Lazin;->d(Lbobk;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1437
    sget-object p2, Lclmo;->a:Lclmo;

    .line 1438
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1439
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1440
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1441
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1442
    check-cast p3, Lbobh;

    iput p4, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 1443
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1444
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput p4, p3, Lbobh;->e:I

    .line 1445
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[F)V
    .locals 6

    .line 1
    iput p2, p0, Lawxt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawxt;->a:Lcplz;

    .line 7
    .line 8
    sget-object p1, Lazio;->a:Lbxck;

    .line 9
    .line 10
    new-instance p1, Lazin;

    .line 11
    .line 12
    invoke-direct {p1}, Lazin;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lawxt;->b:Lazin;

    .line 16
    .line 17
    sget-object p2, Lcomj;->ii:Lcomj;

    .line 18
    .line 19
    sget-object p3, Lbobg;->b:Lbobg;

    .line 20
    .line 21
    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 22
    .line 23
    sget-object p3, Lbobi;->a:Lbobi;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v0, Lbobi;

    .line 35
    .line 36
    iget v1, v0, Lbobi;->b:I

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x100

    .line 39
    .line 40
    iput v1, v0, Lbobi;->b:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lbobi;->k:Z

    .line 44
    .line 45
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v0, Lbobi;

    .line 51
    .line 52
    iget v2, v0, Lbobi;->b:I

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x400

    .line 55
    .line 56
    iput v2, v0, Lbobi;->b:I

    .line 57
    .line 58
    iput-boolean v1, v0, Lbobi;->m:Z

    .line 59
    .line 60
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v0, Lbobi;

    .line 66
    .line 67
    iget v2, v0, Lbobi;->b:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    or-int/2addr v2, v3

    .line 71
    iput v2, v0, Lbobi;->b:I

    .line 72
    .line 73
    iput-boolean v3, v0, Lbobi;->c:Z

    .line 74
    .line 75
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v0, Lbobi;

    .line 81
    .line 82
    iget v2, v0, Lbobi;->b:I

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x8

    .line 85
    .line 86
    iput v2, v0, Lbobi;->b:I

    .line 87
    .line 88
    iput-boolean v1, v0, Lbobi;->f:Z

    .line 89
    .line 90
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v0, Lbobi;

    .line 96
    .line 97
    iget v2, v0, Lbobi;->b:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    iput v2, v0, Lbobi;->b:I

    .line 102
    .line 103
    iput-boolean v1, v0, Lbobi;->d:Z

    .line 104
    .line 105
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v0, Lbobi;

    .line 111
    .line 112
    iget v2, v0, Lbobi;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x40

    .line 115
    .line 116
    iput v2, v0, Lbobi;->b:I

    .line 117
    .line 118
    iput-boolean v3, v0, Lbobi;->i:Z

    .line 119
    .line 120
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast v0, Lbobi;

    .line 126
    .line 127
    iget v2, v0, Lbobi;->b:I

    .line 128
    .line 129
    or-int/lit16 v2, v2, 0x80

    .line 130
    .line 131
    iput v2, v0, Lbobi;->b:I

    .line 132
    .line 133
    iput-boolean v1, v0, Lbobi;->j:Z

    .line 134
    .line 135
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v0, Lbobi;

    .line 141
    .line 142
    iget v2, v0, Lbobi;->b:I

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x4

    .line 145
    .line 146
    iput v2, v0, Lbobi;->b:I

    .line 147
    .line 148
    iput-boolean v1, v0, Lbobi;->e:Z

    .line 149
    .line 150
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v0, Lbobi;

    .line 156
    .line 157
    iput v1, v0, Lbobi;->l:I

    .line 158
    .line 159
    iget v2, v0, Lbobi;->b:I

    .line 160
    .line 161
    or-int/lit16 v2, v2, 0x200

    .line 162
    .line 163
    iput v2, v0, Lbobi;->b:I

    .line 164
    .line 165
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v0, Lbobi;

    .line 171
    .line 172
    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 179
    .line 180
    check-cast v0, Lbobi;

    .line 181
    .line 182
    iget v2, v0, Lbobi;->b:I

    .line 183
    .line 184
    or-int/lit8 v2, v2, 0x20

    .line 185
    .line 186
    iput v2, v0, Lbobi;->b:I

    .line 187
    .line 188
    const-string v2, ""

    .line 189
    .line 190
    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Lbobi;

    .line 197
    .line 198
    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 199
    .line 200
    sget-object p3, Lbobj;->a:Lbobj;

    .line 201
    .line 202
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v0, Lbobj;

    .line 212
    .line 213
    iget v2, v0, Lbobj;->b:I

    .line 214
    .line 215
    or-int/lit8 v2, v2, 0x8

    .line 216
    .line 217
    iput v2, v0, Lbobj;->b:I

    .line 218
    .line 219
    iput v1, v0, Lbobj;->f:I

    .line 220
    .line 221
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v0, Lbobj;

    .line 227
    .line 228
    iget v2, v0, Lbobj;->b:I

    .line 229
    .line 230
    or-int/lit8 v2, v2, 0x2

    .line 231
    .line 232
    iput v2, v0, Lbobj;->b:I

    .line 233
    .line 234
    const/4 v2, 0x3

    .line 235
    iput v2, v0, Lbobj;->d:I

    .line 236
    .line 237
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v0, Lbobj;

    .line 243
    .line 244
    iget v2, v0, Lbobj;->b:I

    .line 245
    .line 246
    or-int/2addr v2, v3

    .line 247
    iput v2, v0, Lbobj;->b:I

    .line 248
    .line 249
    const/16 v2, 0x64

    .line 250
    .line 251
    iput v2, v0, Lbobj;->c:I

    .line 252
    .line 253
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 257
    .line 258
    check-cast v0, Lbobj;

    .line 259
    .line 260
    iget v2, v0, Lbobj;->b:I

    .line 261
    .line 262
    or-int/lit8 v2, v2, 0x4

    .line 263
    .line 264
    iput v2, v0, Lbobj;->b:I

    .line 265
    .line 266
    const-wide/16 v4, 0x7530

    .line 267
    .line 268
    iput-wide v4, v0, Lbobj;->e:J

    .line 269
    .line 270
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    check-cast p3, Lbobj;

    .line 275
    .line 276
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 277
    .line 278
    .line 279
    sget-object p3, Lbobk;->a:Lbobk;

    .line 280
    .line 281
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 289
    .line 290
    check-cast v0, Lbobk;

    .line 291
    .line 292
    iget v2, v0, Lbobk;->b:I

    .line 293
    .line 294
    or-int/2addr v2, v3

    .line 295
    iput v2, v0, Lbobk;->b:I

    .line 296
    .line 297
    const v2, 0x1d4c0

    .line 298
    .line 299
    .line 300
    iput v2, v0, Lbobk;->c:I

    .line 301
    .line 302
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    check-cast p3, Lbobk;

    .line 307
    .line 308
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    .line 309
    .line 310
    .line 311
    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 312
    .line 313
    sget-object p2, Lcfce;->a:Lcfce;

    .line 314
    .line 315
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 320
    .line 321
    sget-object p2, Lbobh;->a:Lbobh;

    .line 322
    .line 323
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 331
    .line 332
    check-cast p3, Lbobh;

    .line 333
    .line 334
    iput v1, p3, Lbobh;->d:I

    .line 335
    .line 336
    iget v0, p3, Lbobh;->b:I

    .line 337
    .line 338
    or-int/lit8 v0, v0, 0x2

    .line 339
    .line 340
    iput v0, p3, Lbobh;->b:I

    .line 341
    .line 342
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 346
    .line 347
    check-cast p3, Lbobh;

    .line 348
    .line 349
    iget v0, p3, Lbobh;->b:I

    .line 350
    .line 351
    or-int/lit8 v0, v0, 0x4

    .line 352
    .line 353
    iput v0, p3, Lbobh;->b:I

    .line 354
    .line 355
    iput v1, p3, Lbobh;->e:I

    .line 356
    .line 357
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, Lbobh;

    .line 362
    .line 363
    iput-object p2, p1, Lazin;->d:Lbobh;

    .line 364
    .line 365
    return-void
.end method

.method public constructor <init>(Lcplz;I[I)V
    .locals 6

    .line 528
    iput p2, p0, Lawxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxt;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 529
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawxt;->b:Lazin;

    sget-object p2, Lcomj;->bF:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 530
    sget-object p3, Lbobi;->a:Lbobi;

    .line 531
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 532
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 533
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 534
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 535
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 536
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 537
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 538
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 539
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 540
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 541
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 542
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 543
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 544
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 545
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 546
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 547
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 548
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 549
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 550
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 551
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 552
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 553
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 554
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 555
    sget-object p3, Lbobj;->a:Lbobj;

    .line 556
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 557
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 558
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 559
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 560
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 561
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 562
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 563
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 564
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x3a98

    iput-wide v4, v0, Lbobj;->e:J

    .line 565
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 566
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 567
    sget-object p3, Lbobk;->a:Lbobk;

    .line 568
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 569
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 570
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 571
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 572
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 573
    sget-object p2, Lcpdx;->a:Lcpdx;

    .line 574
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 575
    sget-object p2, Lbobh;->a:Lbobh;

    .line 576
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 577
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 578
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 579
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 580
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 581
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[S)V
    .locals 7

    .line 474
    iput p2, p0, Lawxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxt;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 475
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawxt;->b:Lazin;

    sget-object p2, Lcomj;->eQ:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 476
    sget-object p3, Lbobi;->a:Lbobi;

    .line 477
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 478
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 479
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 480
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 481
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 482
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 483
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 484
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 485
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 486
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 487
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 488
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 489
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 490
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 491
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 492
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 493
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 494
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 495
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 496
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 497
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 498
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 499
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 500
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 501
    sget-object p3, Lbobj;->a:Lbobj;

    .line 502
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 503
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 504
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 505
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 506
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbobj;->b:I

    iput v4, v0, Lbobj;->d:I

    .line 507
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 508
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 509
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 510
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v5, 0x7530

    iput-wide v5, v0, Lbobj;->e:J

    .line 511
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 512
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 513
    sget-object p3, Lbobk;->a:Lbobk;

    .line 514
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 515
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 516
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 517
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 518
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 519
    sget-object p2, Lcdok;->a:Lcdok;

    .line 520
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 521
    sget-object p2, Lbobh;->a:Lbobh;

    .line 522
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 523
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 524
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lbobh;->b:I

    .line 525
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 526
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 527
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[Z)V
    .locals 6

    .line 582
    iput p2, p0, Lawxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxt;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 583
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawxt;->b:Lazin;

    sget-object p2, Lcomj;->eI:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 584
    sget-object p3, Lbobi;->a:Lbobi;

    .line 585
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 586
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 587
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 588
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 589
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 590
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 591
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 592
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 593
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 594
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 595
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 596
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 597
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 598
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 599
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 600
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 601
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 602
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 603
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 604
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 605
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 606
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 607
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 608
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 609
    sget-object p3, Lbobj;->a:Lbobj;

    .line 610
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 611
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 612
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 613
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 614
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 615
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 616
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 617
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 618
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 619
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 620
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 621
    sget-object p3, Lbobk;->a:Lbobk;

    .line 622
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 623
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 624
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 625
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 626
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 627
    sget-object p2, Lcfei;->a:Lcfei;

    .line 628
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 629
    sget-object p2, Lbobh;->a:Lbobh;

    .line 630
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 631
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 632
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 633
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 634
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 635
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[B)V
    .locals 6

    .line 690
    iput p2, p0, Lawxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxt;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 691
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawxt;->b:Lazin;

    sget-object p2, Lcomj;->iR:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 692
    sget-object p3, Lbobi;->a:Lbobi;

    .line 693
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 694
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 695
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 696
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 697
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 698
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 699
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 700
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 701
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 702
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 703
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 704
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 705
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 706
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 707
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 708
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 709
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 710
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 711
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 712
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 713
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 714
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 715
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 716
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 717
    sget-object p3, Lbobj;->a:Lbobj;

    .line 718
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 719
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 720
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 721
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 722
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 723
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 724
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 725
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 726
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 727
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 728
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 729
    sget-object p3, Lbobk;->a:Lbobk;

    .line 730
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 731
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 732
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 733
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 734
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 735
    sget-object p2, Lceaa;->b:Lceaa;

    .line 736
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 737
    sget-object p2, Lbobh;->a:Lbobh;

    .line 738
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 739
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 740
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 741
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 742
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 743
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[C)V
    .locals 6

    .line 744
    iput p2, p0, Lawxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxt;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 745
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawxt;->b:Lazin;

    sget-object p2, Lcomj;->iC:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 746
    sget-object p3, Lbobi;->a:Lbobi;

    .line 747
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 748
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 749
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 750
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 751
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 752
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 753
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 754
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 755
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 756
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 757
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 758
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 759
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 760
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 761
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 762
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 763
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 764
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 765
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 766
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 767
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 768
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 769
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 770
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 771
    sget-object p3, Lbobj;->a:Lbobj;

    .line 772
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 773
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 774
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 775
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 776
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 777
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 778
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 779
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 780
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 781
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 782
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 783
    sget-object p3, Lbobk;->a:Lbobk;

    .line 784
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 785
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 786
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 787
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 788
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 789
    sget-object p2, Lcejo;->a:Lcejo;

    .line 790
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 791
    sget-object p2, Lbobh;->a:Lbobh;

    .line 792
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 793
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 794
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 795
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 796
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 797
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[F)V
    .locals 5

    .line 960
    iput p2, p0, Lawxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxt;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 961
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawxt;->b:Lazin;

    sget-object p2, Lbobg;->d:Lbobg;

    iput-object p2, p1, Lazin;->m:Lbobg;

    .line 962
    sget-object p2, Lbobi;->a:Lbobi;

    .line 963
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 964
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 965
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbobi;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbobi;->k:Z

    .line 966
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 967
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->m:Z

    .line 968
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 969
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbobi;->b:I

    iput-boolean v2, p3, Lbobi;->c:Z

    .line 970
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 971
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->f:Z

    .line 972
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 973
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->d:Z

    .line 974
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 975
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbobi;->b:I

    iput-boolean v2, p3, Lbobi;->i:Z

    .line 976
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 977
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->j:Z

    .line 978
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 979
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->e:Z

    .line 980
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 981
    check-cast p3, Lbobi;

    iput v0, p3, Lbobi;->l:I

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbobi;->b:I

    .line 982
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 983
    check-cast p3, Lbobi;

    invoke-static {p3}, Lbobi;->a(Lbobi;)V

    .line 984
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 985
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbobi;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbobi;->h:Ljava/lang/String;

    .line 986
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobi;

    iput-object p2, p1, Lazin;->a:Lbobi;

    .line 987
    sget-object p2, Lbobj;->a:Lbobj;

    .line 988
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 989
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 990
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbobj;->b:I

    iput v0, p3, Lbobj;->f:I

    .line 991
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 992
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobj;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbobj;->d:I

    .line 993
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 994
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbobj;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbobj;->c:I

    .line 995
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 996
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobj;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbobj;->e:J

    .line 997
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobj;

    .line 998
    invoke-virtual {p1, p2}, Lazin;->c(Lbobj;)V

    .line 999
    sget-object p2, Lbobk;->a:Lbobk;

    .line 1000
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1001
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1002
    check-cast p3, Lbobk;

    iget v1, p3, Lbobk;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbobk;->b:I

    iput v0, p3, Lbobk;->c:I

    .line 1003
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobk;

    .line 1004
    invoke-virtual {p1, p2}, Lazin;->d(Lbobk;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1005
    sget-object p2, Lcllu;->a:Lcllu;

    .line 1006
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1007
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1008
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1009
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1010
    check-cast p3, Lbobh;

    iput v0, p3, Lbobh;->d:I

    iget v1, p3, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobh;->b:I

    .line 1011
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1012
    check-cast p3, Lbobh;

    iget v1, p3, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobh;->b:I

    iput v0, p3, Lbobh;->e:I

    .line 1013
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[I)V
    .locals 6

    .line 852
    iput p2, p0, Lawxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxt;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 853
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawxt;->b:Lazin;

    sget-object p2, Lcomj;->iB:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 854
    sget-object p3, Lbobi;->a:Lbobi;

    .line 855
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 856
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 857
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 858
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 859
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 860
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 861
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 862
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 863
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 864
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 865
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 866
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 867
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 868
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 869
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 870
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 871
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 872
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 873
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 874
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 875
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 876
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 877
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 878
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 879
    sget-object p3, Lbobj;->a:Lbobj;

    .line 880
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 881
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 882
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 883
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 884
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 885
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 886
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 887
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 888
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 889
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 890
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 891
    sget-object p3, Lbobk;->a:Lbobk;

    .line 892
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 893
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 894
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 895
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 896
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 897
    sget-object p2, Lcejs;->a:Lcejs;

    .line 898
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 899
    sget-object p2, Lbobh;->a:Lbobh;

    .line 900
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 901
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 902
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 903
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 904
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 905
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[S)V
    .locals 6

    .line 798
    iput p2, p0, Lawxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxt;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 799
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawxt;->b:Lazin;

    sget-object p2, Lcomj;->iA:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 800
    sget-object p3, Lbobi;->a:Lbobi;

    .line 801
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 802
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 803
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 804
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 805
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 806
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 807
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 808
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 809
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 810
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 811
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 812
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 813
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 814
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 815
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 816
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 817
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 818
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 819
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 820
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 821
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 822
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 823
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 824
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 825
    sget-object p3, Lbobj;->a:Lbobj;

    .line 826
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 827
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 828
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 829
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 830
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 831
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 832
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 833
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 834
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 835
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 836
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 837
    sget-object p3, Lbobk;->a:Lbobk;

    .line 838
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 839
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 840
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 841
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 842
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 843
    sget-object p2, Lcejq;->a:Lcejq;

    .line 844
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 845
    sget-object p2, Lbobh;->a:Lbobh;

    .line 846
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 847
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 848
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 849
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 850
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 851
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[Z)V
    .locals 5

    .line 906
    iput p2, p0, Lawxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxt;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 907
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawxt;->b:Lazin;

    sget-object p2, Lbobg;->d:Lbobg;

    iput-object p2, p1, Lazin;->m:Lbobg;

    .line 908
    sget-object p2, Lbobi;->a:Lbobi;

    .line 909
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 910
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 911
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbobi;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbobi;->k:Z

    .line 912
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 913
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->m:Z

    .line 914
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 915
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbobi;->b:I

    iput-boolean v2, p3, Lbobi;->c:Z

    .line 916
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 917
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->f:Z

    .line 918
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 919
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->d:Z

    .line 920
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 921
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbobi;->b:I

    iput-boolean v2, p3, Lbobi;->i:Z

    .line 922
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 923
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->j:Z

    .line 924
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 925
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->e:Z

    .line 926
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 927
    check-cast p3, Lbobi;

    iput v0, p3, Lbobi;->l:I

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbobi;->b:I

    .line 928
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 929
    check-cast p3, Lbobi;

    invoke-static {p3}, Lbobi;->a(Lbobi;)V

    .line 930
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 931
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbobi;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbobi;->h:Ljava/lang/String;

    .line 932
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobi;

    iput-object p2, p1, Lazin;->a:Lbobi;

    .line 933
    sget-object p2, Lbobj;->a:Lbobj;

    .line 934
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 935
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 936
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbobj;->b:I

    iput v0, p3, Lbobj;->f:I

    .line 937
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 938
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobj;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbobj;->d:I

    .line 939
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 940
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbobj;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbobj;->c:I

    .line 941
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 942
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobj;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbobj;->e:J

    .line 943
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobj;

    .line 944
    invoke-virtual {p1, p2}, Lazin;->c(Lbobj;)V

    .line 945
    sget-object p2, Lbobk;->a:Lbobk;

    .line 946
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 947
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 948
    check-cast p3, Lbobk;

    iget v1, p3, Lbobk;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbobk;->b:I

    iput v0, p3, Lbobk;->c:I

    .line 949
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobk;

    .line 950
    invoke-virtual {p1, p2}, Lazin;->d(Lbobk;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 951
    sget-object p2, Lclls;->a:Lclls;

    .line 952
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 953
    sget-object p2, Lbobh;->a:Lbobh;

    .line 954
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 955
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 956
    check-cast p3, Lbobh;

    iput v0, p3, Lbobh;->d:I

    iget v1, p3, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobh;->b:I

    .line 957
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 958
    check-cast p3, Lbobh;

    iget v1, p3, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobh;->b:I

    iput v0, p3, Lbobh;->e:I

    .line 959
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[B)V
    .locals 5

    .line 1014
    iput p2, p0, Lawxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxt;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1015
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawxt;->b:Lazin;

    sget-object p2, Lbobg;->d:Lbobg;

    iput-object p2, p1, Lazin;->m:Lbobg;

    .line 1016
    sget-object p2, Lbobi;->a:Lbobi;

    .line 1017
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1018
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1019
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbobi;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbobi;->k:Z

    .line 1020
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1021
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->m:Z

    .line 1022
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1023
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbobi;->b:I

    iput-boolean v2, p3, Lbobi;->c:Z

    .line 1024
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1025
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->f:Z

    .line 1026
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1027
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->d:Z

    .line 1028
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1029
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbobi;->b:I

    iput-boolean v2, p3, Lbobi;->i:Z

    .line 1030
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1031
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->j:Z

    .line 1032
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1033
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->e:Z

    .line 1034
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1035
    check-cast p3, Lbobi;

    iput v0, p3, Lbobi;->l:I

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbobi;->b:I

    .line 1036
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1037
    check-cast p3, Lbobi;

    invoke-static {p3}, Lbobi;->a(Lbobi;)V

    .line 1038
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1039
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbobi;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbobi;->h:Ljava/lang/String;

    .line 1040
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobi;

    iput-object p2, p1, Lazin;->a:Lbobi;

    .line 1041
    sget-object p2, Lbobj;->a:Lbobj;

    .line 1042
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1043
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1044
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbobj;->b:I

    iput v0, p3, Lbobj;->f:I

    .line 1045
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1046
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobj;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbobj;->d:I

    .line 1047
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1048
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbobj;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbobj;->c:I

    .line 1049
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1050
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobj;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbobj;->e:J

    .line 1051
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobj;

    .line 1052
    invoke-virtual {p1, p2}, Lazin;->c(Lbobj;)V

    .line 1053
    sget-object p2, Lbobk;->a:Lbobk;

    .line 1054
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1055
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1056
    check-cast p3, Lbobk;

    iget v1, p3, Lbobk;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbobk;->b:I

    iput v0, p3, Lbobk;->c:I

    .line 1057
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobk;

    .line 1058
    invoke-virtual {p1, p2}, Lazin;->d(Lbobk;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1059
    sget-object p2, Lcllw;->a:Lcllw;

    .line 1060
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1061
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1062
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1063
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1064
    check-cast p3, Lbobh;

    iput v0, p3, Lbobh;->d:I

    iget v1, p3, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobh;->b:I

    .line 1065
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1066
    check-cast p3, Lbobh;

    iget v1, p3, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobh;->b:I

    iput v0, p3, Lbobh;->e:I

    .line 1067
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[C)V
    .locals 5

    .line 1068
    iput p2, p0, Lawxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxt;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1069
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawxt;->b:Lazin;

    sget-object p2, Lbobg;->d:Lbobg;

    iput-object p2, p1, Lazin;->m:Lbobg;

    .line 1070
    sget-object p2, Lbobi;->a:Lbobi;

    .line 1071
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1072
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1073
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbobi;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbobi;->k:Z

    .line 1074
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1075
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->m:Z

    .line 1076
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1077
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbobi;->b:I

    iput-boolean v2, p3, Lbobi;->c:Z

    .line 1078
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1079
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->f:Z

    .line 1080
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1081
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->d:Z

    .line 1082
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1083
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbobi;->b:I

    iput-boolean v2, p3, Lbobi;->i:Z

    .line 1084
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1085
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->j:Z

    .line 1086
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1087
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->e:Z

    .line 1088
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1089
    check-cast p3, Lbobi;

    iput v0, p3, Lbobi;->l:I

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbobi;->b:I

    .line 1090
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1091
    check-cast p3, Lbobi;

    invoke-static {p3}, Lbobi;->a(Lbobi;)V

    .line 1092
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1093
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbobi;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbobi;->h:Ljava/lang/String;

    .line 1094
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobi;

    iput-object p2, p1, Lazin;->a:Lbobi;

    .line 1095
    sget-object p2, Lbobj;->a:Lbobj;

    .line 1096
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1097
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1098
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbobj;->b:I

    iput v0, p3, Lbobj;->f:I

    .line 1099
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1100
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobj;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbobj;->d:I

    .line 1101
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1102
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbobj;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbobj;->c:I

    .line 1103
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1104
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobj;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbobj;->e:J

    .line 1105
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobj;

    .line 1106
    invoke-virtual {p1, p2}, Lazin;->c(Lbobj;)V

    .line 1107
    sget-object p2, Lbobk;->a:Lbobk;

    .line 1108
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1109
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1110
    check-cast p3, Lbobk;

    iget v1, p3, Lbobk;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbobk;->b:I

    iput v0, p3, Lbobk;->c:I

    .line 1111
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobk;

    .line 1112
    invoke-virtual {p1, p2}, Lazin;->d(Lbobk;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1113
    sget-object p2, Lclly;->a:Lclly;

    .line 1114
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1115
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1116
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1117
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1118
    check-cast p3, Lbobh;

    iput v0, p3, Lbobh;->d:I

    iget v1, p3, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobh;->b:I

    .line 1119
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1120
    check-cast p3, Lbobh;

    iget v1, p3, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobh;->b:I

    iput v0, p3, Lbobh;->e:I

    .line 1121
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[F)V
    .locals 5

    .line 1284
    iput p2, p0, Lawxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxt;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1285
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawxt;->b:Lazin;

    sget-object p2, Lbobg;->d:Lbobg;

    iput-object p2, p1, Lazin;->m:Lbobg;

    .line 1286
    sget-object p2, Lbobi;->a:Lbobi;

    .line 1287
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1288
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1289
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbobi;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbobi;->k:Z

    .line 1290
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1291
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->m:Z

    .line 1292
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1293
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbobi;->b:I

    iput-boolean v2, p3, Lbobi;->c:Z

    .line 1294
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1295
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->f:Z

    .line 1296
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1297
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->d:Z

    .line 1298
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1299
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbobi;->b:I

    iput-boolean v2, p3, Lbobi;->i:Z

    .line 1300
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1301
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->j:Z

    .line 1302
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1303
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->e:Z

    .line 1304
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1305
    check-cast p3, Lbobi;

    iput v0, p3, Lbobi;->l:I

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbobi;->b:I

    .line 1306
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1307
    check-cast p3, Lbobi;

    invoke-static {p3}, Lbobi;->a(Lbobi;)V

    .line 1308
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1309
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbobi;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbobi;->h:Ljava/lang/String;

    .line 1310
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobi;

    iput-object p2, p1, Lazin;->a:Lbobi;

    .line 1311
    sget-object p2, Lbobj;->a:Lbobj;

    .line 1312
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1313
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1314
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbobj;->b:I

    iput v0, p3, Lbobj;->f:I

    .line 1315
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1316
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobj;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbobj;->d:I

    .line 1317
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1318
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbobj;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbobj;->c:I

    .line 1319
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1320
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobj;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbobj;->e:J

    .line 1321
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobj;

    .line 1322
    invoke-virtual {p1, p2}, Lazin;->c(Lbobj;)V

    .line 1323
    sget-object p2, Lbobk;->a:Lbobk;

    .line 1324
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1325
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1326
    check-cast p3, Lbobk;

    iget v1, p3, Lbobk;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbobk;->b:I

    iput v0, p3, Lbobk;->c:I

    .line 1327
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobk;

    .line 1328
    invoke-virtual {p1, p2}, Lazin;->d(Lbobk;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1329
    sget-object p2, Lclmg;->a:Lclmg;

    .line 1330
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1331
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1332
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1333
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1334
    check-cast p3, Lbobh;

    iput v0, p3, Lbobh;->d:I

    iget v1, p3, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobh;->b:I

    .line 1335
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1336
    check-cast p3, Lbobh;

    iget v1, p3, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobh;->b:I

    iput v0, p3, Lbobh;->e:I

    .line 1337
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[I)V
    .locals 5

    .line 1176
    iput p2, p0, Lawxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxt;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1177
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawxt;->b:Lazin;

    sget-object p2, Lbobg;->d:Lbobg;

    iput-object p2, p1, Lazin;->m:Lbobg;

    .line 1178
    sget-object p2, Lbobi;->a:Lbobi;

    .line 1179
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1180
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1181
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbobi;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbobi;->k:Z

    .line 1182
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1183
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->m:Z

    .line 1184
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1185
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbobi;->b:I

    iput-boolean v2, p3, Lbobi;->c:Z

    .line 1186
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1187
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->f:Z

    .line 1188
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1189
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->d:Z

    .line 1190
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1191
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbobi;->b:I

    iput-boolean v2, p3, Lbobi;->i:Z

    .line 1192
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1193
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->j:Z

    .line 1194
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1195
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->e:Z

    .line 1196
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1197
    check-cast p3, Lbobi;

    iput v0, p3, Lbobi;->l:I

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbobi;->b:I

    .line 1198
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1199
    check-cast p3, Lbobi;

    invoke-static {p3}, Lbobi;->a(Lbobi;)V

    .line 1200
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1201
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbobi;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbobi;->h:Ljava/lang/String;

    .line 1202
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobi;

    iput-object p2, p1, Lazin;->a:Lbobi;

    .line 1203
    sget-object p2, Lbobj;->a:Lbobj;

    .line 1204
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1205
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1206
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbobj;->b:I

    iput v0, p3, Lbobj;->f:I

    .line 1207
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1208
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobj;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbobj;->d:I

    .line 1209
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1210
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbobj;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbobj;->c:I

    .line 1211
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1212
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobj;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbobj;->e:J

    .line 1213
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobj;

    .line 1214
    invoke-virtual {p1, p2}, Lazin;->c(Lbobj;)V

    .line 1215
    sget-object p2, Lbobk;->a:Lbobk;

    .line 1216
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1217
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1218
    check-cast p3, Lbobk;

    iget v1, p3, Lbobk;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbobk;->b:I

    iput v0, p3, Lbobk;->c:I

    .line 1219
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobk;

    .line 1220
    invoke-virtual {p1, p2}, Lazin;->d(Lbobk;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1221
    sget-object p2, Lclmc;->a:Lclmc;

    .line 1222
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1223
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1224
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1225
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1226
    check-cast p3, Lbobh;

    iput v0, p3, Lbobh;->d:I

    iget v1, p3, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobh;->b:I

    .line 1227
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1228
    check-cast p3, Lbobh;

    iget v1, p3, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobh;->b:I

    iput v0, p3, Lbobh;->e:I

    .line 1229
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[S)V
    .locals 5

    .line 1122
    iput p2, p0, Lawxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxt;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1123
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawxt;->b:Lazin;

    sget-object p2, Lbobg;->d:Lbobg;

    iput-object p2, p1, Lazin;->m:Lbobg;

    .line 1124
    sget-object p2, Lbobi;->a:Lbobi;

    .line 1125
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1126
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1127
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbobi;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbobi;->k:Z

    .line 1128
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1129
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->m:Z

    .line 1130
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1131
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbobi;->b:I

    iput-boolean v2, p3, Lbobi;->c:Z

    .line 1132
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1133
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->f:Z

    .line 1134
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1135
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->d:Z

    .line 1136
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1137
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbobi;->b:I

    iput-boolean v2, p3, Lbobi;->i:Z

    .line 1138
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1139
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->j:Z

    .line 1140
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1141
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->e:Z

    .line 1142
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1143
    check-cast p3, Lbobi;

    iput v0, p3, Lbobi;->l:I

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbobi;->b:I

    .line 1144
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1145
    check-cast p3, Lbobi;

    invoke-static {p3}, Lbobi;->a(Lbobi;)V

    .line 1146
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1147
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbobi;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbobi;->h:Ljava/lang/String;

    .line 1148
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobi;

    iput-object p2, p1, Lazin;->a:Lbobi;

    .line 1149
    sget-object p2, Lbobj;->a:Lbobj;

    .line 1150
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1151
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1152
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbobj;->b:I

    iput v0, p3, Lbobj;->f:I

    .line 1153
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1154
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobj;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbobj;->d:I

    .line 1155
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1156
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbobj;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbobj;->c:I

    .line 1157
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1158
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobj;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbobj;->e:J

    .line 1159
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobj;

    .line 1160
    invoke-virtual {p1, p2}, Lazin;->c(Lbobj;)V

    .line 1161
    sget-object p2, Lbobk;->a:Lbobk;

    .line 1162
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1163
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1164
    check-cast p3, Lbobk;

    iget v1, p3, Lbobk;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbobk;->b:I

    iput v0, p3, Lbobk;->c:I

    .line 1165
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobk;

    .line 1166
    invoke-virtual {p1, p2}, Lazin;->d(Lbobk;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1167
    sget-object p2, Lclma;->a:Lclma;

    .line 1168
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1169
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1170
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1171
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1172
    check-cast p3, Lbobh;

    iput v0, p3, Lbobh;->d:I

    iget v1, p3, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobh;->b:I

    .line 1173
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1174
    check-cast p3, Lbobh;

    iget v1, p3, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobh;->b:I

    iput v0, p3, Lbobh;->e:I

    .line 1175
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[Z)V
    .locals 5

    .line 1230
    iput p2, p0, Lawxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxt;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1231
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawxt;->b:Lazin;

    sget-object p2, Lbobg;->d:Lbobg;

    iput-object p2, p1, Lazin;->m:Lbobg;

    .line 1232
    sget-object p2, Lbobi;->a:Lbobi;

    .line 1233
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1234
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1235
    check-cast p3, Lbobi;

    iget v0, p3, Lbobi;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbobi;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbobi;->k:Z

    .line 1236
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1237
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->m:Z

    .line 1238
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1239
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbobi;->b:I

    iput-boolean v2, p3, Lbobi;->c:Z

    .line 1240
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1241
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->f:Z

    .line 1242
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1243
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->d:Z

    .line 1244
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1245
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbobi;->b:I

    iput-boolean v2, p3, Lbobi;->i:Z

    .line 1246
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1247
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->j:Z

    .line 1248
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1249
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobi;->b:I

    iput-boolean v0, p3, Lbobi;->e:Z

    .line 1250
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1251
    check-cast p3, Lbobi;

    iput v0, p3, Lbobi;->l:I

    iget v1, p3, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbobi;->b:I

    .line 1252
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1253
    check-cast p3, Lbobi;

    invoke-static {p3}, Lbobi;->a(Lbobi;)V

    .line 1254
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1255
    check-cast p3, Lbobi;

    iget v1, p3, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbobi;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbobi;->h:Ljava/lang/String;

    .line 1256
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobi;

    iput-object p2, p1, Lazin;->a:Lbobi;

    .line 1257
    sget-object p2, Lbobj;->a:Lbobj;

    .line 1258
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1259
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1260
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbobj;->b:I

    iput v0, p3, Lbobj;->f:I

    .line 1261
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1262
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobj;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbobj;->d:I

    .line 1263
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1264
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbobj;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbobj;->c:I

    .line 1265
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1266
    check-cast p3, Lbobj;

    iget v1, p3, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobj;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbobj;->e:J

    .line 1267
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobj;

    .line 1268
    invoke-virtual {p1, p2}, Lazin;->c(Lbobj;)V

    .line 1269
    sget-object p2, Lbobk;->a:Lbobk;

    .line 1270
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1271
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1272
    check-cast p3, Lbobk;

    iget v1, p3, Lbobk;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbobk;->b:I

    iput v0, p3, Lbobk;->c:I

    .line 1273
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobk;

    .line 1274
    invoke-virtual {p1, p2}, Lazin;->d(Lbobk;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1275
    sget-object p2, Lclme;->a:Lclme;

    .line 1276
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1277
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1278
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1279
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1280
    check-cast p3, Lbobh;

    iput v0, p3, Lbobh;->d:I

    iget v1, p3, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbobh;->b:I

    .line 1281
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1282
    check-cast p3, Lbobh;

    iget v1, p3, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbobh;->b:I

    iput v0, p3, Lbobh;->e:I

    .line 1283
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method


# virtual methods
.method public final a()Lazin;
    .locals 1

    .line 1
    iget v0, p0, Lawxt;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawxt;->b:Lazin;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lawxt;->b:Lazin;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lawxt;->b:Lazin;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lawxt;->b:Lazin;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lawxt;->b:Lazin;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lawxt;->b:Lazin;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lawxt;->b:Lazin;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, Lawxt;->b:Lazin;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, Lawxt;->b:Lazin;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, Lawxt;->b:Lazin;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    iget-object v0, p0, Lawxt;->b:Lazin;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    iget-object v0, p0, Lawxt;->b:Lazin;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    iget-object v0, p0, Lawxt;->b:Lazin;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    iget-object v0, p0, Lawxt;->b:Lazin;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    iget-object v0, p0, Lawxt;->b:Lazin;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    iget-object v0, p0, Lawxt;->b:Lazin;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    iget-object v0, p0, Lawxt;->b:Lazin;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    iget-object v0, p0, Lawxt;->b:Lazin;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    iget-object v0, p0, Lawxt;->b:Lazin;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    iget-object v0, p0, Lawxt;->b:Lazin;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    iget-object v0, p0, Lawxt;->b:Lazin;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Lazit;
    .locals 3

    .line 1
    iget v0, p0, Lawxt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lazay;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v0, p0, v2, v1}, Lazay;-><init>(Lawxt;I[[B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lazay;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v0, p0, v2, v1}, Lazay;-><init>(Lawxt;I[F)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lazay;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v0, p0, v2, v1}, Lazay;-><init>(Lawxt;I[Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    new-instance v0, Lazay;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v0, p0, v2, v1}, Lazay;-><init>(Lawxt;I[I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    new-instance v0, Lazay;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, p0, v2, v1}, Lazay;-><init>(Lawxt;I[S)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    new-instance v0, Lazay;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v0, p0, v2, v1}, Lazay;-><init>(Lawxt;I[C)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_5
    new-instance v0, Lazay;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lazay;-><init>(Lawxt;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_6
    new-instance v0, Lazay;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, p0, v2, v1}, Lazay;-><init>(Lawxt;I[B)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_7
    new-instance v0, Lawxk;

    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    invoke-direct {v0, p0, v2, v1}, Lawxk;-><init>(Lawxt;I[[I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_8
    new-instance v0, Lawxk;

    .line 72
    .line 73
    const/16 v2, 0x13

    .line 74
    .line 75
    invoke-direct {v0, p0, v2, v1}, Lawxk;-><init>(Lawxt;I[[S)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_9
    new-instance v0, Lawxk;

    .line 80
    .line 81
    const/16 v2, 0x12

    .line 82
    .line 83
    invoke-direct {v0, p0, v2, v1}, Lawxk;-><init>(Lawxt;I[[C)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_a
    new-instance v0, Lawxk;

    .line 88
    .line 89
    const/16 v2, 0x11

    .line 90
    .line 91
    invoke-direct {v0, p0, v2, v1}, Lawxk;-><init>(Lawxt;I[[B)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_b
    new-instance v0, Lawxk;

    .line 96
    .line 97
    const/16 v2, 0x10

    .line 98
    .line 99
    invoke-direct {v0, p0, v2, v1}, Lawxk;-><init>(Lawxt;I[F)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_c
    new-instance v0, Lawxk;

    .line 104
    .line 105
    const/16 v2, 0xf

    .line 106
    .line 107
    invoke-direct {v0, p0, v2, v1}, Lawxk;-><init>(Lawxt;I[Z)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_d
    new-instance v0, Lawxk;

    .line 112
    .line 113
    const/16 v2, 0xe

    .line 114
    .line 115
    invoke-direct {v0, p0, v2, v1}, Lawxk;-><init>(Lawxt;I[I)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_e
    new-instance v0, Lawxx;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lawxx;-><init>(Lawxt;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_f
    new-instance v0, Lawxv;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lawxv;-><init>(Lawxt;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_10
    new-instance v0, Lawxk;

    .line 132
    .line 133
    const/16 v2, 0xd

    .line 134
    .line 135
    invoke-direct {v0, p0, v2, v1}, Lawxk;-><init>(Lawxt;I[S)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_11
    new-instance v0, Lawxk;

    .line 140
    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    invoke-direct {v0, p0, v2, v1}, Lawxk;-><init>(Lawxt;I[C)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_12
    new-instance v0, Lawxk;

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    invoke-direct {v0, p0, v2, v1}, Lawxk;-><init>(Lawxt;I[B)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_13
    new-instance v0, Lawxk;

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lawxk;-><init>(Lawxt;I)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
