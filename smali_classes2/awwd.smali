.class public final Lawwd;
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
    .locals 8

    .line 364
    iput p2, p0, Lawwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwd;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 365
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwd;->b:Lazin;

    sget-object p2, Lcomj;->ei:Lcomj;

    sget-object v0, Lbobg;->b:Lbobg;

    iput-object v0, p1, Lazin;->m:Lbobg;

    .line 366
    sget-object v0, Lbobi;->a:Lbobi;

    .line 367
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 369
    check-cast v1, Lbobi;

    iget v2, v1, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lbobi;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbobi;->k:Z

    .line 370
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 371
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->m:Z

    .line 372
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 373
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->c:Z

    .line 374
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 375
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->f:Z

    .line 376
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 377
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->d:Z

    .line 378
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 379
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lbobi;->b:I

    iput-boolean v4, v1, Lbobi;->i:Z

    .line 380
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 381
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->j:Z

    .line 382
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 383
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lbobi;->b:I

    iput-boolean v2, v1, Lbobi;->e:Z

    .line 384
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 385
    check-cast v1, Lbobi;

    iput v2, v1, Lbobi;->l:I

    iget v3, v1, Lbobi;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lbobi;->b:I

    .line 386
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 387
    check-cast v1, Lbobi;

    invoke-static {v1}, Lbobi;->a(Lbobi;)V

    .line 388
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 389
    check-cast v1, Lbobi;

    iget v3, v1, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lbobi;->b:I

    const-string v3, ""

    iput-object v3, v1, Lbobi;->h:Ljava/lang/String;

    .line 390
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lbobi;

    iput-object v0, p1, Lazin;->a:Lbobi;

    .line 391
    sget-object v0, Lbobj;->a:Lbobj;

    .line 392
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 394
    check-cast v1, Lbobj;

    iget v3, v1, Lbobj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lbobj;->b:I

    iput v2, v1, Lbobj;->f:I

    .line 395
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 396
    check-cast v1, Lbobj;

    iget v3, v1, Lbobj;->b:I

    or-int/2addr v3, v5

    iput v3, v1, Lbobj;->b:I

    iput v5, v1, Lbobj;->d:I

    .line 397
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 398
    check-cast v1, Lbobj;

    iget v3, v1, Lbobj;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lbobj;->b:I

    const/16 v3, 0x64

    iput v3, v1, Lbobj;->c:I

    .line 399
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 400
    check-cast v1, Lbobj;

    iget v3, v1, Lbobj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lbobj;->b:I

    const-wide/16 v6, 0x3a98

    iput-wide v6, v1, Lbobj;->e:J

    .line 401
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lbobj;

    .line 402
    invoke-virtual {p1, v0}, Lazin;->c(Lbobj;)V

    .line 403
    sget-object v0, Lbobk;->a:Lbobk;

    .line 404
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 406
    check-cast v1, Lbobk;

    iget v3, v1, Lbobk;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lbobk;->b:I

    iput v2, v1, Lbobk;->c:I

    .line 407
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lbobk;

    .line 408
    invoke-virtual {p1, v0}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 409
    sget-object p2, Lcega;->a:Lcega;

    .line 410
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 411
    sget-object p2, Lbobh;->a:Lbobh;

    .line 412
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 413
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 414
    check-cast v0, Lbobh;

    iput v2, v0, Lbobh;->d:I

    iget v1, v0, Lbobh;->b:I

    or-int/2addr v1, v5

    iput v1, v0, Lbobh;->b:I

    .line 415
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 416
    check-cast v0, Lbobh;

    iget v1, v0, Lbobh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbobh;->b:I

    iput v2, v0, Lbobh;->e:I

    .line 417
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[B)V
    .locals 6

    .line 688
    iput p2, p0, Lawwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwd;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 689
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwd;->b:Lazin;

    sget-object p2, Lcomj;->jJ:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 690
    sget-object p3, Lbobi;->a:Lbobi;

    .line 691
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 692
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 693
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 694
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 695
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 696
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 697
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 698
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 699
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 700
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 701
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 702
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 703
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 704
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 705
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 706
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 707
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 708
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 709
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 710
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 711
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 712
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 713
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 714
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 715
    sget-object p3, Lbobj;->a:Lbobj;

    .line 716
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 717
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 718
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 719
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 720
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 721
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 722
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 723
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 724
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 725
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 726
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 727
    sget-object p3, Lbobk;->a:Lbobk;

    .line 728
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 729
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 730
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 731
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 732
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 733
    sget-object p2, Lceac;->a:Lceac;

    .line 734
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 735
    sget-object p2, Lbobh;->a:Lbobh;

    .line 736
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 737
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 738
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 739
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 740
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 741
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[B[B)V
    .locals 5

    .line 1336
    iput p2, p0, Lawwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwd;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1337
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwd;->b:Lazin;

    sget-object p2, Lcomj;->jQ:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1338
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1339
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1340
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1341
    check-cast p4, Lbobi;

    iget v0, p4, Lbobi;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p4, Lbobi;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p4, Lbobi;->k:Z

    .line 1342
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1343
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->m:Z

    .line 1344
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1345
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->c:Z

    .line 1346
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1347
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->f:Z

    .line 1348
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1349
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->d:Z

    .line 1350
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1351
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p4, Lbobi;->b:I

    iput-boolean v2, p4, Lbobi;->i:Z

    .line 1352
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1353
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->j:Z

    .line 1354
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1355
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->e:Z

    .line 1356
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1357
    check-cast p4, Lbobi;

    iput v0, p4, Lbobi;->l:I

    iget v1, p4, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p4, Lbobi;->b:I

    .line 1358
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1359
    check-cast p4, Lbobi;

    invoke-static {p4}, Lbobi;->a(Lbobi;)V

    .line 1360
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1361
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p4, Lbobi;->b:I

    const-string v1, ""

    iput-object v1, p4, Lbobi;->h:Ljava/lang/String;

    .line 1362
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1363
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1364
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1365
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1366
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lbobj;->b:I

    iput v0, p4, Lbobj;->f:I

    .line 1367
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1368
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p4, Lbobj;->b:I

    const/4 v1, 0x3

    iput v1, p4, Lbobj;->d:I

    .line 1369
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1370
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/2addr v1, v2

    iput v1, p4, Lbobj;->b:I

    const/16 v1, 0x64

    iput v1, p4, Lbobj;->c:I

    .line 1371
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1372
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p4, Lbobj;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p4, Lbobj;->e:J

    .line 1373
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1374
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1375
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1376
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1377
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1378
    check-cast p4, Lbobk;

    iget v1, p4, Lbobk;->b:I

    or-int/2addr v1, v2

    iput v1, p4, Lbobk;->b:I

    iput v0, p4, Lbobk;->c:I

    .line 1379
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1380
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1381
    sget-object p2, Lcedj;->a:Lcedj;

    .line 1382
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1383
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1384
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1385
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1386
    check-cast p3, Lbobh;

    iput v0, p3, Lbobh;->d:I

    iget p4, p3, Lbobh;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lbobh;->b:I

    .line 1387
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1388
    check-cast p3, Lbobh;

    iget p4, p3, Lbobh;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lbobh;->b:I

    iput v0, p3, Lbobh;->e:I

    .line 1389
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[C)V
    .locals 6

    .line 418
    iput p2, p0, Lawwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwd;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 419
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwd;->b:Lazin;

    sget-object p2, Lcomj;->iH:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 420
    sget-object p3, Lbobi;->a:Lbobi;

    .line 421
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 422
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 423
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 424
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 425
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 426
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 427
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 428
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 429
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 430
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 431
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 432
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 433
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 434
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 435
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 436
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 437
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 438
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 439
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 440
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 441
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 442
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 443
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 444
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 445
    sget-object p3, Lbobj;->a:Lbobj;

    .line 446
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 447
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 448
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 449
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 450
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 451
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 452
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 453
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 454
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 455
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 456
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 457
    sget-object p3, Lbobk;->a:Lbobk;

    .line 458
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 459
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 460
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 461
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 462
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 463
    sget-object p2, Lcdzr;->a:Lcdzr;

    .line 464
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 465
    sget-object p2, Lbobh;->a:Lbobh;

    .line 466
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 467
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 468
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 469
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 470
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 471
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[C[B)V
    .locals 5

    .line 1390
    iput p2, p0, Lawwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwd;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1391
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwd;->b:Lazin;

    sget-object p2, Lcomj;->jR:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1392
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1393
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1394
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1395
    check-cast p4, Lbobi;

    iget v0, p4, Lbobi;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p4, Lbobi;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p4, Lbobi;->k:Z

    .line 1396
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1397
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->m:Z

    .line 1398
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1399
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->c:Z

    .line 1400
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1401
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->f:Z

    .line 1402
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1403
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->d:Z

    .line 1404
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1405
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p4, Lbobi;->b:I

    iput-boolean v2, p4, Lbobi;->i:Z

    .line 1406
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1407
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->j:Z

    .line 1408
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1409
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p4, Lbobi;->b:I

    iput-boolean v0, p4, Lbobi;->e:Z

    .line 1410
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1411
    check-cast p4, Lbobi;

    iput v0, p4, Lbobi;->l:I

    iget v1, p4, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p4, Lbobi;->b:I

    .line 1412
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1413
    check-cast p4, Lbobi;

    invoke-static {p4}, Lbobi;->a(Lbobi;)V

    .line 1414
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1415
    check-cast p4, Lbobi;

    iget v1, p4, Lbobi;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p4, Lbobi;->b:I

    const-string v1, ""

    iput-object v1, p4, Lbobi;->h:Ljava/lang/String;

    .line 1416
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1417
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1418
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1419
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1420
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lbobj;->b:I

    iput v0, p4, Lbobj;->f:I

    .line 1421
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1422
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p4, Lbobj;->b:I

    const/4 v1, 0x3

    iput v1, p4, Lbobj;->d:I

    .line 1423
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1424
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/2addr v1, v2

    iput v1, p4, Lbobj;->b:I

    const/16 v1, 0x64

    iput v1, p4, Lbobj;->c:I

    .line 1425
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1426
    check-cast p4, Lbobj;

    iget v1, p4, Lbobj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p4, Lbobj;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p4, Lbobj;->e:J

    .line 1427
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1428
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1429
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1430
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1431
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 1432
    check-cast p4, Lbobk;

    iget v1, p4, Lbobk;->b:I

    or-int/2addr v1, v2

    iput v1, p4, Lbobk;->b:I

    iput v0, p4, Lbobk;->c:I

    .line 1433
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1434
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1435
    sget-object p2, Lcedl;->a:Lcedl;

    .line 1436
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1437
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1438
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1439
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1440
    check-cast p3, Lbobh;

    iput v0, p3, Lbobh;->d:I

    iget p4, p3, Lbobh;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lbobh;->b:I

    .line 1441
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1442
    check-cast p3, Lbobh;

    iget p4, p3, Lbobh;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lbobh;->b:I

    iput v0, p3, Lbobh;->e:I

    .line 1443
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[F)V
    .locals 6

    .line 634
    iput p2, p0, Lawwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwd;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 635
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwd;->b:Lazin;

    sget-object p2, Lcomj;->cB:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 636
    sget-object p3, Lbobi;->a:Lbobi;

    .line 637
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 638
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 639
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 640
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 641
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 642
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 643
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 644
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 645
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 646
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 647
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 648
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 649
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 650
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 651
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 652
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 653
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 654
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 655
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 656
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 657
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 658
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 659
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 660
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 661
    sget-object p3, Lbobj;->a:Lbobj;

    .line 662
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 663
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 664
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 665
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 666
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 667
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 668
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 669
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 670
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 671
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 672
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 673
    sget-object p3, Lbobk;->a:Lbobk;

    .line 674
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 675
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 676
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 677
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 678
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 679
    sget-object p2, Lcosq;->a:Lcosq;

    .line 680
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 681
    sget-object p2, Lbobh;->a:Lbobh;

    .line 682
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 683
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 684
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 685
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 686
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 687
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[I)V
    .locals 6

    .line 526
    iput p2, p0, Lawwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwd;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 527
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwd;->b:Lazin;

    sget-object p2, Lcomj;->bZ:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 528
    sget-object p3, Lbobi;->a:Lbobi;

    .line 529
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 530
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 531
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 532
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 533
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 534
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 535
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 536
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 537
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 538
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 539
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 540
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 541
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 542
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 543
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 544
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 545
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 546
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 547
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 548
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 549
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 550
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 551
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 552
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 553
    sget-object p3, Lbobj;->a:Lbobj;

    .line 554
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 555
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 556
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 557
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 558
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 559
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 560
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 561
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 562
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 563
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 564
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 565
    sget-object p3, Lbobk;->a:Lbobk;

    .line 566
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 567
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 568
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 569
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 570
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 571
    sget-object p2, Lcezk;->a:Lcezk;

    .line 572
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 573
    sget-object p2, Lbobh;->a:Lbobh;

    .line 574
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 575
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 576
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 577
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 578
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 579
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[S)V
    .locals 6

    .line 472
    iput p2, p0, Lawwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwd;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 473
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwd;->b:Lazin;

    sget-object p2, Lcomj;->eH:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 474
    sget-object p3, Lbobi;->a:Lbobi;

    .line 475
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 476
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 477
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 478
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 479
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 480
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 481
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 482
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 483
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 484
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 485
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 486
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 487
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 488
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 489
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 490
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 491
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 492
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 493
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 494
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 495
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 496
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 497
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 498
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 499
    sget-object p3, Lbobj;->a:Lbobj;

    .line 500
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 501
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 502
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 503
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 504
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    iput v3, v0, Lbobj;->d:I

    .line 505
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 506
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 507
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 508
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 509
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 510
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 511
    sget-object p3, Lbobk;->a:Lbobk;

    .line 512
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 513
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 514
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 515
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 516
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 517
    sget-object p2, Lceky;->a:Lceky;

    .line 518
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 519
    sget-object p2, Lbobh;->a:Lbobh;

    .line 520
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 521
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 522
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 523
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 524
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 525
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[Z)V
    .locals 7

    .line 580
    iput p2, p0, Lawwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwd;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 581
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwd;->b:Lazin;

    sget-object p2, Lcomj;->ab:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 582
    sget-object p3, Lbobi;->a:Lbobi;

    .line 583
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 584
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 585
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 586
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 587
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 588
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 589
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 590
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 591
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 592
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 593
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 594
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 595
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 596
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 597
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 598
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 599
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 600
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 601
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 602
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 603
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 604
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 605
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 606
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 607
    sget-object p3, Lbobj;->a:Lbobj;

    .line 608
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 609
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 610
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 611
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 612
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbobj;->b:I

    iput v4, v0, Lbobj;->d:I

    .line 613
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 614
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 615
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 616
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/32 v5, 0x493e0

    iput-wide v5, v0, Lbobj;->e:J

    .line 617
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 618
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 619
    sget-object p3, Lbobk;->a:Lbobk;

    .line 620
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 621
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 622
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 623
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 624
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 625
    sget-object p2, Lcelu;->a:Lcelu;

    .line 626
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 627
    sget-object p2, Lbobh;->a:Lbobh;

    .line 628
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 629
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 630
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lbobh;->b:I

    .line 631
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 632
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 633
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[B)V
    .locals 6

    .line 1
    iput p2, p0, Lawwd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawwd;->a:Lcplz;

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
    iput-object p1, p0, Lawwd;->b:Lazin;

    .line 16
    .line 17
    sget-object p2, Lcomj;->jh:Lcomj;

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
    iput-boolean v1, v0, Lbobi;->c:Z

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
    const-wide/32 v4, 0xea60

    .line 267
    .line 268
    .line 269
    iput-wide v4, v0, Lbobj;->e:J

    .line 270
    .line 271
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    check-cast p3, Lbobj;

    .line 276
    .line 277
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 278
    .line 279
    .line 280
    sget-object p3, Lbobk;->a:Lbobk;

    .line 281
    .line 282
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast v0, Lbobk;

    .line 292
    .line 293
    iget v2, v0, Lbobk;->b:I

    .line 294
    .line 295
    or-int/2addr v2, v3

    .line 296
    iput v2, v0, Lbobk;->b:I

    .line 297
    .line 298
    iput v1, v0, Lbobk;->c:I

    .line 299
    .line 300
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    check-cast p3, Lbobk;

    .line 305
    .line 306
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    .line 307
    .line 308
    .line 309
    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 310
    .line 311
    sget-object p2, Lceau;->a:Lceau;

    .line 312
    .line 313
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 318
    .line 319
    sget-object p2, Lbobh;->a:Lbobh;

    .line 320
    .line 321
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 329
    .line 330
    check-cast p3, Lbobh;

    .line 331
    .line 332
    iput v1, p3, Lbobh;->d:I

    .line 333
    .line 334
    iget v0, p3, Lbobh;->b:I

    .line 335
    .line 336
    or-int/lit8 v0, v0, 0x2

    .line 337
    .line 338
    iput v0, p3, Lbobh;->b:I

    .line 339
    .line 340
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 344
    .line 345
    check-cast p3, Lbobh;

    .line 346
    .line 347
    iget v0, p3, Lbobh;->b:I

    .line 348
    .line 349
    or-int/lit8 v0, v0, 0x4

    .line 350
    .line 351
    iput v0, p3, Lbobh;->b:I

    .line 352
    .line 353
    iput v1, p3, Lbobh;->e:I

    .line 354
    .line 355
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Lbobh;

    .line 360
    .line 361
    iput-object p2, p1, Lazin;->d:Lbobh;

    .line 362
    .line 363
    return-void
.end method

.method public constructor <init>(Lcplz;I[[C)V
    .locals 6

    .line 742
    iput p2, p0, Lawwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwd;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 743
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwd;->b:Lazin;

    sget-object p2, Lcomj;->jA:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 744
    sget-object p3, Lbobi;->a:Lbobi;

    .line 745
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 746
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 747
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 748
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 749
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 750
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 751
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 752
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 753
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 754
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 755
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 756
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 757
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 758
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 759
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 760
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 761
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 762
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 763
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 764
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 765
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 766
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 767
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 768
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 769
    sget-object p3, Lbobj;->a:Lbobj;

    .line 770
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 771
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 772
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 773
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 774
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 775
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 776
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 777
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 778
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 779
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 780
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 781
    sget-object p3, Lbobk;->a:Lbobk;

    .line 782
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 783
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 784
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 785
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 786
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 787
    sget-object p2, Lceaz;->a:Lceaz;

    .line 788
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 789
    sget-object p2, Lbobh;->a:Lbobh;

    .line 790
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 791
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 792
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 793
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 794
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 795
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[F)V
    .locals 6

    .line 958
    iput p2, p0, Lawwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwd;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 959
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwd;->b:Lazin;

    sget-object p2, Lcomj;->hF:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 960
    sget-object p3, Lbobi;->a:Lbobi;

    .line 961
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 962
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 963
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 964
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 965
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 966
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 967
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 968
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 969
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 970
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 971
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 972
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 973
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 974
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 975
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 976
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 977
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 978
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 979
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 980
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 981
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 982
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 983
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 984
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 985
    sget-object p3, Lbobj;->a:Lbobj;

    .line 986
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 987
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 988
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 989
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 990
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 991
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 992
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 993
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 994
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 995
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 996
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 997
    sget-object p3, Lbobk;->a:Lbobk;

    .line 998
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 999
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1000
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 1001
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1002
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1003
    sget-object p2, Lcebt;->a:Lcebt;

    .line 1004
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1005
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1006
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1007
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1008
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 1009
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1010
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 1011
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[I)V
    .locals 7

    .line 850
    iput p2, p0, Lawwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwd;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 851
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwd;->b:Lazin;

    sget-object p2, Lcomj;->hM:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 852
    sget-object p3, Lbobi;->a:Lbobi;

    .line 853
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 854
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 855
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 856
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 857
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 858
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 859
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->c:Z

    .line 860
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 861
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 862
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 863
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 864
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 865
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 866
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 867
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 868
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 869
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 870
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 871
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 872
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 873
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 874
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 875
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 876
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 877
    sget-object p3, Lbobj;->a:Lbobj;

    .line 878
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 879
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 880
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 881
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 882
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbobj;->b:I

    iput v4, v0, Lbobj;->d:I

    .line 883
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 884
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 885
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 886
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v5, 0x7530

    iput-wide v5, v0, Lbobj;->e:J

    .line 887
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 888
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 889
    sget-object p3, Lbobk;->a:Lbobk;

    .line 890
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 891
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 892
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 893
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 894
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 895
    sget-object p2, Lcebn;->a:Lcebn;

    .line 896
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 897
    sget-object p2, Lbobh;->a:Lbobh;

    .line 898
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 899
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 900
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lbobh;->b:I

    .line 901
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 902
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 903
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[S)V
    .locals 6

    .line 796
    iput p2, p0, Lawwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwd;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 797
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwd;->b:Lazin;

    sget-object p2, Lcomj;->je:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 798
    sget-object p3, Lbobi;->a:Lbobi;

    .line 799
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 800
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 801
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 802
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 803
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 804
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 805
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 806
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 807
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 808
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 809
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 810
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 811
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 812
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 813
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 814
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 815
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 816
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 817
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 818
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 819
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 820
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 821
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 822
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 823
    sget-object p3, Lbobj;->a:Lbobj;

    .line 824
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 825
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 826
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 827
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 828
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 829
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 830
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 831
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 832
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 833
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 834
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 835
    sget-object p3, Lbobk;->a:Lbobk;

    .line 836
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 837
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 838
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 839
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 840
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 841
    sget-object p2, Lcebb;->a:Lcebb;

    .line 842
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 843
    sget-object p2, Lbobh;->a:Lbobh;

    .line 844
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 845
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 846
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 847
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 848
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 849
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[Z)V
    .locals 5

    .line 904
    iput p2, p0, Lawwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwd;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 905
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwd;->b:Lazin;

    sget-object p2, Lcomj;->ca:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 906
    sget-object p3, Lbobi;->a:Lbobi;

    .line 907
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 908
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 909
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 910
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 911
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbobi;->m:Z

    .line 912
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 913
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/2addr v3, v1

    iput v3, v0, Lbobi;->b:I

    iput-boolean v2, v0, Lbobi;->c:Z

    .line 914
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 915
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lbobi;->b:I

    iput-boolean v2, v0, Lbobi;->f:Z

    .line 916
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 917
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lbobi;->b:I

    iput-boolean v2, v0, Lbobi;->d:Z

    .line 918
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 919
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->i:Z

    .line 920
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 921
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lbobi;->b:I

    iput-boolean v2, v0, Lbobi;->j:Z

    .line 922
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 923
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lbobi;->b:I

    iput-boolean v2, v0, Lbobi;->e:Z

    .line 924
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 925
    check-cast v0, Lbobi;

    iput v2, v0, Lbobi;->l:I

    iget v3, v0, Lbobi;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Lbobi;->b:I

    .line 926
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 927
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 928
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 929
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lbobi;->b:I

    const-string v3, ""

    iput-object v3, v0, Lbobi;->h:Ljava/lang/String;

    .line 930
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 931
    sget-object p3, Lbobj;->a:Lbobj;

    .line 932
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 933
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 934
    check-cast v0, Lbobj;

    iget v3, v0, Lbobj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lbobj;->b:I

    iput v2, v0, Lbobj;->f:I

    .line 935
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 936
    check-cast v0, Lbobj;

    iget v3, v0, Lbobj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lbobj;->b:I

    const/4 v3, 0x3

    iput v3, v0, Lbobj;->d:I

    .line 937
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 938
    check-cast v0, Lbobj;

    iget v3, v0, Lbobj;->b:I

    or-int/2addr v3, v1

    iput v3, v0, Lbobj;->b:I

    const/16 v3, 0x64

    iput v3, v0, Lbobj;->c:I

    .line 939
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 940
    check-cast v0, Lbobj;

    iget v3, v0, Lbobj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lbobj;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, v0, Lbobj;->e:J

    .line 941
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 942
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 943
    sget-object p3, Lbobk;->a:Lbobk;

    .line 944
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 945
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 946
    check-cast v0, Lbobk;

    iget v3, v0, Lbobk;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lbobk;->b:I

    iput v2, v0, Lbobk;->c:I

    .line 947
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 948
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 949
    sget-object p2, Lcfac;->a:Lcfac;

    .line 950
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 951
    sget-object p2, Lbobh;->a:Lbobh;

    .line 952
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 953
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 954
    check-cast p3, Lbobh;

    iput v2, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 955
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 956
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v2, p3, Lbobh;->e:I

    .line 957
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[B)V
    .locals 5

    .line 1012
    iput p2, p0, Lawwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwd;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1013
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwd;->b:Lazin;

    sget-object p2, Lcomj;->bP:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1014
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1015
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1016
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1017
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 1018
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1019
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbobi;->m:Z

    .line 1020
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1021
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/2addr v3, v1

    iput v3, v0, Lbobi;->b:I

    iput-boolean v2, v0, Lbobi;->c:Z

    .line 1022
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1023
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lbobi;->b:I

    iput-boolean v2, v0, Lbobi;->f:Z

    .line 1024
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1025
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lbobi;->b:I

    iput-boolean v2, v0, Lbobi;->d:Z

    .line 1026
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1027
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->i:Z

    .line 1028
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1029
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lbobi;->b:I

    iput-boolean v2, v0, Lbobi;->j:Z

    .line 1030
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1031
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lbobi;->b:I

    iput-boolean v2, v0, Lbobi;->e:Z

    .line 1032
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1033
    check-cast v0, Lbobi;

    iput v2, v0, Lbobi;->l:I

    iget v3, v0, Lbobi;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Lbobi;->b:I

    .line 1034
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1035
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 1036
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1037
    check-cast v0, Lbobi;

    iget v3, v0, Lbobi;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lbobi;->b:I

    const-string v3, ""

    iput-object v3, v0, Lbobi;->h:Ljava/lang/String;

    .line 1038
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1039
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1040
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1041
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1042
    check-cast v0, Lbobj;

    iget v3, v0, Lbobj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lbobj;->b:I

    iput v2, v0, Lbobj;->f:I

    .line 1043
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1044
    check-cast v0, Lbobj;

    iget v3, v0, Lbobj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lbobj;->b:I

    const/4 v3, 0x3

    iput v3, v0, Lbobj;->d:I

    .line 1045
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1046
    check-cast v0, Lbobj;

    iget v3, v0, Lbobj;->b:I

    or-int/2addr v3, v1

    iput v3, v0, Lbobj;->b:I

    const/16 v3, 0x64

    iput v3, v0, Lbobj;->c:I

    .line 1047
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1048
    check-cast v0, Lbobj;

    iget v3, v0, Lbobj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lbobj;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, v0, Lbobj;->e:J

    .line 1049
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1050
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1051
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1052
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1053
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1054
    check-cast v0, Lbobk;

    iget v3, v0, Lbobk;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lbobk;->b:I

    iput v2, v0, Lbobk;->c:I

    .line 1055
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1056
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1057
    sget-object p2, Lcfae;->a:Lcfae;

    .line 1058
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1059
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1060
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1061
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1062
    check-cast p3, Lbobh;

    iput v2, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 1063
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1064
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v2, p3, Lbobh;->e:I

    .line 1065
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[C)V
    .locals 7

    .line 1066
    iput p2, p0, Lawwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwd;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1067
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwd;->b:Lazin;

    sget-object p2, Lcomj;->dP:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1068
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1069
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1070
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1071
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 1072
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1073
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 1074
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1075
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 1076
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1077
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 1078
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1079
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 1080
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1081
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 1082
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1083
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 1084
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1085
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 1086
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1087
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 1088
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1089
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 1090
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1091
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 1092
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1093
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1094
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1095
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1096
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 1097
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1098
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbobj;->b:I

    iput v4, v0, Lbobj;->d:I

    .line 1099
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1100
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 1101
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1102
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v5, 0x2710

    iput-wide v5, v0, Lbobj;->e:J

    .line 1103
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1104
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1105
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1106
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1107
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1108
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 1109
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1110
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1111
    sget-object p2, Lcern;->a:Lcern;

    .line 1112
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1113
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1114
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1115
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1116
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lbobh;->b:I

    .line 1117
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1118
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 1119
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[F)V
    .locals 6

    .line 1282
    iput p2, p0, Lawwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwd;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1283
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwd;->b:Lazin;

    sget-object p2, Lcomj;->ix:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1284
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1285
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1286
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1287
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 1288
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1289
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 1290
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1291
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 1292
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1293
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 1294
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1295
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 1296
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1297
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 1298
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1299
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 1300
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1301
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 1302
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1303
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 1304
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1305
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 1306
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1307
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 1308
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1309
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1310
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1311
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1312
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 1313
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1314
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 1315
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1316
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 1317
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1318
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 1319
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1320
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1321
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1322
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1323
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1324
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 1325
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1326
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1327
    sget-object p2, Lcdzu;->a:Lcdzu;

    .line 1328
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1329
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1330
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1331
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1332
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 1333
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1334
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 1335
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[I)V
    .locals 6

    .line 1174
    iput p2, p0, Lawwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwd;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1175
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwd;->b:Lazin;

    sget-object p2, Lcomj;->gB:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1176
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1177
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1178
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1179
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 1180
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1181
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 1182
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1183
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 1184
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1185
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 1186
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1187
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 1188
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1189
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 1190
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1191
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 1192
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1193
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 1194
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1195
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 1196
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1197
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 1198
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1199
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 1200
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1201
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1202
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1203
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1204
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 1205
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1206
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 1207
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1208
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 1209
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1210
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 1211
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1212
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1213
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1214
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1215
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1216
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 1217
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1218
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1219
    sget-object p2, Lcedb;->a:Lcedb;

    .line 1220
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1221
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1222
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1223
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1224
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 1225
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1226
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 1227
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[S)V
    .locals 6

    .line 1120
    iput p2, p0, Lawwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwd;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1121
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwd;->b:Lazin;

    sget-object p2, Lcomj;->fc:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1122
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1123
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1124
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1125
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 1126
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1127
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 1128
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1129
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 1130
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1131
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 1132
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1133
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 1134
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1135
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 1136
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1137
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 1138
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1139
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 1140
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1141
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 1142
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1143
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 1144
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1145
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 1146
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1147
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1148
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1149
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1150
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 1151
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1152
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 1153
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1154
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 1155
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1156
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/32 v4, 0xea60

    iput-wide v4, v0, Lbobj;->e:J

    .line 1157
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1158
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1159
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1160
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1161
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1162
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 1163
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1164
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1165
    sget-object p2, Lcecn;->a:Lcecn;

    .line 1166
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1167
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1168
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1169
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1170
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 1171
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1172
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 1173
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lbobh;

    iput-object p2, p1, Lazin;->d:Lbobh;

    return-void
.end method

.method public constructor <init>(Lcplz;I[[[Z)V
    .locals 6

    .line 1228
    iput p2, p0, Lawwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwd;->a:Lcplz;

    sget-object p1, Lazio;->a:Lbxck;

    new-instance p1, Lazin;

    .line 1229
    invoke-direct {p1}, Lazin;-><init>()V

    iput-object p1, p0, Lawwd;->b:Lazin;

    sget-object p2, Lcomj;->gf:Lcomj;

    sget-object p3, Lbobg;->b:Lbobg;

    iput-object p3, p1, Lazin;->m:Lbobg;

    .line 1230
    sget-object p3, Lbobi;->a:Lbobi;

    .line 1231
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1232
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1233
    check-cast v0, Lbobi;

    iget v1, v0, Lbobi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbobi;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbobi;->k:Z

    .line 1234
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1235
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->m:Z

    .line 1236
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1237
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->c:Z

    .line 1238
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1239
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->f:Z

    .line 1240
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1241
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->d:Z

    .line 1242
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1243
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbobi;->b:I

    iput-boolean v3, v0, Lbobi;->i:Z

    .line 1244
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1245
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->j:Z

    .line 1246
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1247
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobi;->b:I

    iput-boolean v1, v0, Lbobi;->e:Z

    .line 1248
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1249
    check-cast v0, Lbobi;

    iput v1, v0, Lbobi;->l:I

    iget v2, v0, Lbobi;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbobi;->b:I

    .line 1250
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1251
    check-cast v0, Lbobi;

    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 1252
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1253
    check-cast v0, Lbobi;

    iget v2, v0, Lbobi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbobi;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbobi;->h:Ljava/lang/String;

    .line 1254
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobi;

    iput-object p3, p1, Lazin;->a:Lbobi;

    .line 1255
    sget-object p3, Lbobj;->a:Lbobj;

    .line 1256
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1257
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1258
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbobj;->b:I

    iput v1, v0, Lbobj;->f:I

    .line 1259
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1260
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbobj;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbobj;->d:I

    .line 1261
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1262
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobj;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbobj;->c:I

    .line 1263
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1264
    check-cast v0, Lbobj;

    iget v2, v0, Lbobj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbobj;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbobj;->e:J

    .line 1265
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobj;

    .line 1266
    invoke-virtual {p1, p3}, Lazin;->c(Lbobj;)V

    .line 1267
    sget-object p3, Lbobk;->a:Lbobk;

    .line 1268
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 1269
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 1270
    check-cast v0, Lbobk;

    iget v2, v0, Lbobk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbobk;->b:I

    iput v1, v0, Lbobk;->c:I

    .line 1271
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lbobk;

    .line 1272
    invoke-virtual {p1, p3}, Lazin;->d(Lbobk;)V

    iput-object p2, p1, Lazin;->i:Lcomj;

    .line 1273
    sget-object p2, Lcede;->a:Lcede;

    .line 1274
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object p2

    iput-object p2, p1, Lazin;->j:Lcmhh;

    .line 1275
    sget-object p2, Lbobh;->a:Lbobh;

    .line 1276
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 1277
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1278
    check-cast p3, Lbobh;

    iput v1, p3, Lbobh;->d:I

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbobh;->b:I

    .line 1279
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 1280
    check-cast p3, Lbobh;

    iget v0, p3, Lbobh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbobh;->b:I

    iput v1, p3, Lbobh;->e:I

    .line 1281
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
    iget v0, p0, Lawwd;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawwd;->b:Lazin;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lawwd;->b:Lazin;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lawwd;->b:Lazin;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lawwd;->b:Lazin;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lawwd;->b:Lazin;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lawwd;->b:Lazin;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lawwd;->b:Lazin;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, Lawwd;->b:Lazin;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, Lawwd;->b:Lazin;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, Lawwd;->b:Lazin;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    iget-object v0, p0, Lawwd;->b:Lazin;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    iget-object v0, p0, Lawwd;->b:Lazin;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    iget-object v0, p0, Lawwd;->b:Lazin;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    iget-object v0, p0, Lawwd;->b:Lazin;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    iget-object v0, p0, Lawwd;->b:Lazin;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    iget-object v0, p0, Lawwd;->b:Lazin;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    iget-object v0, p0, Lawwd;->b:Lazin;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    iget-object v0, p0, Lawwd;->b:Lazin;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    iget-object v0, p0, Lawwd;->b:Lazin;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    iget-object v0, p0, Lawwd;->b:Lazin;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    iget-object v0, p0, Lawwd;->b:Lazin;

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
    iget v0, p0, Lawwd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lawwe;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, Lawwe;-><init>(Lawwd;I[[[F)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lawwe;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, Lawwe;-><init>(Lawwd;I[[[Z)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Lawwe;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v0, p0, v2, v1}, Lawwe;-><init>(Lawwd;I[[[I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, Lawwe;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v0, p0, v2, v1}, Lawwe;-><init>(Lawwd;I[[[S)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v0, Lawwe;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, v1}, Lawwe;-><init>(Lawwd;I[[[C)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    new-instance v0, Lawwe;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-direct {v0, p0, v2, v1}, Lawwe;-><init>(Lawwd;I[[[B)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    new-instance v0, Lawwe;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-direct {v0, p0, v2, v1}, Lawwe;-><init>(Lawwd;I[[F)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_6
    new-instance v0, Lawwe;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    invoke-direct {v0, p0, v2, v1}, Lawwe;-><init>(Lawwd;I[[Z)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_7
    new-instance v0, Lawwe;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-direct {v0, p0, v2, v1}, Lawwe;-><init>(Lawwd;I[[I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_8
    new-instance v0, Lawwe;

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-direct {v0, p0, v2, v1}, Lawwe;-><init>(Lawwd;I[[S)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_9
    new-instance v0, Lawwe;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-direct {v0, p0, v2, v1}, Lawwe;-><init>(Lawwd;I[[C)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_a
    new-instance v0, Lawwe;

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-direct {v0, p0, v2, v1}, Lawwe;-><init>(Lawwd;I[[B)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_b
    new-instance v0, Lawwe;

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-direct {v0, p0, v2, v1}, Lawwe;-><init>(Lawwd;I[F)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_c
    new-instance v0, Lawwe;

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    invoke-direct {v0, p0, v2, v1}, Lawwe;-><init>(Lawwd;I[Z)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_d
    new-instance v0, Lawwe;

    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    invoke-direct {v0, p0, v2, v1}, Lawwe;-><init>(Lawwd;I[I)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_e
    new-instance v0, Lawwe;

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-direct {v0, p0, v2, v1}, Lawwe;-><init>(Lawwd;I[S)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_f
    new-instance v0, Lawwe;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-direct {v0, p0, v2, v1}, Lawwe;-><init>(Lawwd;I[C)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_10
    new-instance v0, Lawwe;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {v0, p0, v1}, Lawwe;-><init>(Lawwd;I)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_11
    new-instance v0, Lawwe;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v0, p0, v2, v1}, Lawwe;-><init>(Lawwd;I[B)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_12
    new-instance v0, Lawwa;

    .line 152
    .line 153
    const/16 v2, 0x13

    .line 154
    .line 155
    invoke-direct {v0, p0, v2, v1}, Lawwa;-><init>(Lawwd;I[B)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_13
    new-instance v0, Lawwa;

    .line 160
    .line 161
    const/16 v1, 0x14

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Lawwa;-><init>(Lawwd;I)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
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
