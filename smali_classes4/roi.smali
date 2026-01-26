.class public final Lroi;
.super Lbnkr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnkr<",
        "Lalxg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrsz;

.field private final b:Lbnhk;

.field private final c:Lrqd;

.field private final d:Lqat;

.field private final e:Lciux;

.field private final f:Lrta;


# direct methods
.method public constructor <init>(Lalxg;Lrsz;Laywi;Lbntv;Lbnuu;Landroid/content/Context;Lbnhk;Lrqd;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lawvi;Lafgq;Lqat;Lrta;)V
    .locals 14

    .line 1
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v2, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v4, p15

    .line 2
    invoke-direct/range {v0 .. v13}, Lbnkr;-><init>(Lbmrw;Landroid/content/Context;Laywi;Lawvi;Lbntv;Lbnuu;Landroid/content/res/Resources;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;)V

    move-object/from16 v2, p2

    iput-object v2, p0, Lroi;->a:Lrsz;

    move-object/from16 v2, p7

    iput-object v2, p0, Lroi;->b:Lbnhk;

    move-object/from16 v2, p8

    iput-object v2, p0, Lroi;->c:Lrqd;

    move-object/from16 v2, p17

    iput-object v2, p0, Lroi;->d:Lqat;

    iget-object p1, p1, Lalxg;->b:Lciux;

    iput-object p1, p0, Lroi;->e:Lciux;

    move-object/from16 v1, p18

    iput-object v1, p0, Lroi;->f:Lrta;

    iget v1, p1, Lciux;->f:I

    invoke-static {v1}, Lciuw;->a(I)Lciuw;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lciuw;->a:Lciuw;

    :cond_0
    sget-object v3, Lciuw;->m:Lciuw;

    .line 3
    invoke-virtual {v1, v3}, Lciuw;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v2}, Lqat;->aP()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 5
    invoke-static {v4}, Lugc;->bv(Z)Lbipt;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lbnkr;->ap(Lbipt;)V

    iget v1, p1, Lciux;->b:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_1

    iget-object v2, p1, Lciux;->h:Ljava/lang/String;

    iput-object v2, p0, Lbnkr;->B:Ljava/lang/CharSequence;

    :cond_1
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    iget-object v1, p1, Lciux;->j:Ljava/lang/String;

    iput-object v1, p0, Lbnkr;->C:Ljava/lang/CharSequence;

    :cond_2
    sget-object v1, Lcnzb;->dn:Lbyil;

    .line 7
    invoke-direct {p0, v1}, Lroi;->o(Lbyil;)Lbnkl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbnkr;->al(Lbnlf;)V

    .line 8
    invoke-virtual {p0, v3}, Lbnkr;->U(Z)Lbnkj;

    move-result-object v1

    sget-object v2, Lcnzb;->dm:Lbyil;

    .line 9
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v2

    iput-object v2, v1, Lbnkj;->h:Lbdzm;

    .line 10
    invoke-virtual {v1}, Lbnkj;->a()Lbnkl;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lbnkr;->am(Lbnlf;)V

    goto/16 :goto_5

    .line 12
    :cond_3
    iget v1, p1, Lciux;->f:I

    invoke-static {v1}, Lciuw;->a(I)Lciuw;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lciuw;->a:Lciuw;

    :cond_4
    sget-object v5, Lciuw;->l:Lciuw;

    .line 13
    invoke-virtual {v1, v5}, Lciuw;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x7f14187b

    if-eqz v1, :cond_7

    .line 14
    invoke-static {}, Lugc;->aZ()Lbipt;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbnkr;->ap(Lbipt;)V

    iget v1, p1, Lciux;->b:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, p1, Lciux;->h:Ljava/lang/String;

    iput-object v2, p0, Lbnkr;->B:Ljava/lang/CharSequence;

    :cond_5
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    iget-object v1, p1, Lciux;->k:Ljava/lang/String;

    iput-object v1, p0, Lbnkr;->C:Ljava/lang/CharSequence;

    .line 15
    :cond_6
    invoke-virtual {p0, v3}, Lbnkr;->T(Z)Lbnkj;

    move-result-object v1

    .line 16
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    move-result-object v2

    iput-object v2, v1, Lbnkj;->c:Lbipa;

    sget-object v2, Lbnle;->g:Lbnle;

    iput-object v2, v1, Lbnkj;->f:Lbnle;

    new-instance v2, Lroh;

    invoke-direct {v2, p0, v3}, Lroh;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lbnkj;->g:Lbnkk;

    sget-object v2, Lcnzb;->il:Lbyil;

    .line 17
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v2

    iput-object v2, v1, Lbnkj;->h:Lbdzm;

    .line 18
    invoke-virtual {v1}, Lbnkj;->a()Lbnkl;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lbnkr;->al(Lbnlf;)V

    sget-object v1, Lcnzb;->ik:Lbyil;

    .line 20
    invoke-direct {p0, v1}, Lroi;->p(Lbyil;)V

    goto/16 :goto_5

    :cond_7
    iget v1, p1, Lciux;->f:I

    invoke-static {v1}, Lciuw;->a(I)Lciuw;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lciuw;->a:Lciuw;

    :cond_8
    sget-object v6, Lciuw;->o:Lciuw;

    .line 21
    invoke-virtual {v1, v6}, Lciuw;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v6, 0x7f14076b

    if-eqz v1, :cond_a

    .line 22
    invoke-interface {v2}, Lqat;->aP()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 23
    invoke-static {v4}, Lugc;->bv(Z)Lbipt;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lbnkr;->ap(Lbipt;)V

    iget v1, p1, Lciux;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    iget-object v1, p1, Lciux;->h:Ljava/lang/String;

    iput-object v1, p0, Lbnkr;->B:Ljava/lang/CharSequence;

    :cond_9
    sget-object v1, Lcnzb;->cS:Lbyil;

    .line 25
    invoke-direct {p0, v1}, Lroi;->o(Lbyil;)Lbnkl;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lbnkr;->al(Lbnlf;)V

    .line 27
    invoke-virtual {p0, v4}, Lbnkr;->T(Z)Lbnkj;

    move-result-object v1

    sget-object v2, Lbnle;->a:Lbnle;

    iput-object v2, v1, Lbnkj;->f:Lbnle;

    .line 28
    invoke-static {v6}, Lbiog;->e(I)Lbipa;

    move-result-object v2

    iput-object v2, v1, Lbnkj;->c:Lbipa;

    sget-object v2, Lcnzb;->cR:Lbyil;

    .line 29
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v2

    iput-object v2, v1, Lbnkj;->h:Lbdzm;

    .line 30
    invoke-virtual {v1}, Lbnkj;->a()Lbnkl;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lbnkr;->al(Lbnlf;)V

    goto/16 :goto_5

    :cond_a
    iget v1, p1, Lciux;->f:I

    invoke-static {v1}, Lciuw;->a(I)Lciuw;

    move-result-object v7

    if-nez v7, :cond_b

    sget-object v7, Lciuw;->a:Lciuw;

    :cond_b
    sget-object v8, Lciuw;->g:Lciuw;

    const/4 v9, 0x2

    if-eq v7, v8, :cond_1b

    invoke-static {v1}, Lciuw;->a(I)Lciuw;

    move-result-object v7

    if-nez v7, :cond_c

    sget-object v7, Lciuw;->a:Lciuw;

    :cond_c
    sget-object v8, Lciuw;->f:Lciuw;

    if-ne v7, v8, :cond_d

    goto/16 :goto_3

    .line 32
    :cond_d
    invoke-static {v1}, Lciuw;->a(I)Lciuw;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, Lciuw;->a:Lciuw;

    :cond_e
    sget-object v7, Lciuw;->n:Lciuw;

    .line 33
    invoke-virtual {v1, v7}, Lciuw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 34
    invoke-interface {v2}, Lqat;->aP()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 35
    invoke-static {}, Lugc;->bl()Lbipt;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lbnkr;->ap(Lbipt;)V

    iget v1, p1, Lciux;->b:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_f

    iget-object v2, p1, Lciux;->h:Ljava/lang/String;

    iput-object v2, p0, Lbnkr;->B:Ljava/lang/CharSequence;

    :cond_f
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_10

    iget-object v1, p1, Lciux;->j:Ljava/lang/String;

    iput-object v1, p0, Lbnkr;->C:Ljava/lang/CharSequence;

    :cond_10
    sget-object v1, Lcnzb;->cQ:Lbyil;

    .line 37
    invoke-direct {p0, v1}, Lroi;->o(Lbyil;)Lbnkl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbnkr;->al(Lbnlf;)V

    .line 38
    invoke-virtual {p0, v4}, Lbnkr;->T(Z)Lbnkj;

    move-result-object v1

    sget-object v2, Lbnle;->a:Lbnle;

    iput-object v2, v1, Lbnkj;->f:Lbnle;

    .line 39
    invoke-static {v6}, Lbiog;->e(I)Lbipa;

    move-result-object v2

    iput-object v2, v1, Lbnkj;->c:Lbipa;

    sget-object v2, Lcnzb;->cP:Lbyil;

    .line 40
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v2

    iput-object v2, v1, Lbnkj;->h:Lbdzm;

    .line 41
    invoke-virtual {v1}, Lbnkj;->a()Lbnkl;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lbnkr;->al(Lbnlf;)V

    goto/16 :goto_5

    :cond_11
    iget v1, p1, Lciux;->f:I

    invoke-static {v1}, Lciuw;->a(I)Lciuw;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v1, Lciuw;->a:Lciuw;

    :cond_12
    sget-object v6, Lciuw;->p:Lciuw;

    .line 43
    invoke-virtual {v1, v6}, Lciuw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 44
    invoke-interface {v2}, Lqat;->ah()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 45
    sget v1, Lugc;->a:I

    new-array v1, v9, [Lbipt;

    sget-object v2, Luau;->a:Luau;

    new-instance v5, Luce;

    .line 46
    invoke-direct {v5, v2}, Luce;-><init>(Luat;)V

    .line 47
    invoke-static {v5}, Lugc;->V(Lbipj;)Lbipt;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Ltzz;->a:Ltzz;

    new-instance v3, Luce;

    .line 48
    invoke-direct {v3, v2}, Luce;-><init>(Luat;)V

    const v2, 0x7f0804da

    .line 49
    invoke-static {v2, v3}, Lbiog;->l(ILbipj;)Lbipt;

    move-result-object v2

    sget-object v3, Lufw;->p:Lbiqm;

    sget-object v5, Lufw;->q:Lbiqm;

    sget-object v6, Lufw;->f:Lbiqm;

    sget-object v7, Lufw;->g:Lbiqm;

    .line 50
    invoke-static {v2, v3, v5, v6, v7}, Lbgbl;->y(Lbipt;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;

    move-result-object v2

    aput-object v2, v1, v4

    .line 51
    invoke-static {v1}, Lbgbl;->B([Lbipt;)Lbipt;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lbnkr;->ap(Lbipt;)V

    iget v1, p1, Lciux;->b:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_13

    iget-object v2, p1, Lciux;->h:Ljava/lang/String;

    iput-object v2, p0, Lbnkr;->B:Ljava/lang/CharSequence;

    :cond_13
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_14

    iget-object v1, p1, Lciux;->j:Ljava/lang/String;

    iput-object v1, p0, Lbnkr;->C:Ljava/lang/CharSequence;

    .line 53
    :cond_14
    invoke-virtual {p0, v4}, Lbnkr;->U(Z)Lbnkj;

    move-result-object v1

    sget-object v2, Lcnzb;->cO:Lbyil;

    .line 54
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v2

    iput-object v2, v1, Lbnkj;->h:Lbdzm;

    .line 55
    invoke-virtual {v1}, Lbnkj;->a()Lbnkl;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lbnkr;->am(Lbnlf;)V

    goto/16 :goto_5

    .line 57
    :cond_15
    invoke-static {}, Lugc;->bl()Lbipt;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lbnkr;->ap(Lbipt;)V

    iget v1, p1, Lciux;->b:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_16

    iget-object v2, p1, Lciux;->h:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_16
    iget-object v2, p1, Lciux;->g:Ljava/lang/String;

    .line 60
    :goto_0
    iput-object v2, p0, Lbnkr;->B:Ljava/lang/CharSequence;

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_17

    iget-object v6, p1, Lciux;->k:Ljava/lang/String;

    goto :goto_1

    .line 61
    :cond_17
    iget-object v6, p1, Lciux;->j:Ljava/lang/String;

    .line 62
    :goto_1
    iput-object v6, p0, Lbnkr;->F:Ljava/lang/CharSequence;

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_18

    iget-object v1, p1, Lciux;->i:Ljava/lang/String;

    iput-object v1, p0, Lbnkr;->B:Ljava/lang/CharSequence;

    :cond_18
    iget-boolean v1, p1, Lciux;->l:Z

    if-eqz v1, :cond_19

    iget-object v1, p0, Lroi;->o:Landroid/content/Context;

    iget-object v2, p0, Lroi;->n:Lbmrw;

    .line 63
    check-cast v2, Lalxg;

    iget-wide v6, v2, Lalxg;->c:J

    .line 64
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v2

    iget-object v6, p0, Lroi;->n:Lbmrw;

    check-cast v6, Lalxg;

    iget-object v6, v6, Lalxg;->d:Ljava/util/TimeZone;

    .line 65
    invoke-static {v6}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v6

    .line 66
    invoke-static {v1, v2, v6}, Laxaj;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lroi;->o:Landroid/content/Context;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const v1, 0x7f140b2b

    .line 67
    invoke-virtual {v2, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbnkr;->C:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_19
    if-eqz v2, :cond_1a

    .line 68
    iget-object v1, p1, Lciux;->k:Ljava/lang/String;

    iput-object v1, p0, Lbnkr;->C:Ljava/lang/CharSequence;

    .line 69
    :cond_1a
    :goto_2
    invoke-virtual {p0, v3}, Lbnkr;->T(Z)Lbnkj;

    move-result-object v1

    .line 70
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    move-result-object v2

    iput-object v2, v1, Lbnkj;->c:Lbipa;

    sget-object v2, Lbnle;->g:Lbnle;

    iput-object v2, v1, Lbnkj;->f:Lbnle;

    new-instance v2, Lroh;

    invoke-direct {v2, p0, v4}, Lroh;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lbnkj;->g:Lbnkk;

    sget-object v2, Lcnzm;->eS:Lbyil;

    .line 71
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v2

    iput-object v2, v1, Lbnkj;->h:Lbdzm;

    .line 72
    invoke-virtual {v1}, Lbnkj;->a()Lbnkl;

    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Lbnkr;->al(Lbnlf;)V

    sget-object v1, Lcnzm;->eR:Lbyil;

    .line 74
    invoke-direct {p0, v1}, Lroi;->p(Lbyil;)V

    goto :goto_5

    .line 75
    :cond_1b
    :goto_3
    invoke-static {v1}, Lciuw;->a(I)Lciuw;

    move-result-object v1

    if-nez v1, :cond_1c

    sget-object v1, Lciuw;->a:Lciuw;

    :cond_1c
    sget-object v2, Lciuw;->f:Lciuw;

    if-ne v1, v2, :cond_1d

    move v1, v4

    goto :goto_4

    :cond_1d
    move v1, v3

    .line 76
    :goto_4
    invoke-static {v1}, Lugc;->bv(Z)Lbipt;

    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Lbnkr;->ap(Lbipt;)V

    iget v1, p1, Lciux;->b:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_1e

    iget-object v2, p1, Lciux;->h:Ljava/lang/String;

    iput-object v2, p0, Lbnkr;->B:Ljava/lang/CharSequence;

    :cond_1e
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1f

    iget-object v1, p1, Lciux;->j:Ljava/lang/String;

    iput-object v1, p0, Lbnkr;->C:Ljava/lang/CharSequence;

    .line 78
    :cond_1f
    invoke-virtual {p0, v4}, Lbnkr;->T(Z)Lbnkj;

    move-result-object v1

    sget-object v2, Lbnle;->h:Lbnle;

    iput-object v2, v1, Lbnkj;->f:Lbnle;

    const v2, 0x7f142117

    .line 79
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    move-result-object v2

    iput-object v2, v1, Lbnkj;->c:Lbipa;

    sget-object v2, Lcnzb;->C:Lbyil;

    .line 80
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v2

    iput-object v2, v1, Lbnkj;->h:Lbdzm;

    new-instance v2, Lroh;

    invoke-direct {v2, p0, v9}, Lroh;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lbnkj;->g:Lbnkk;

    .line 81
    invoke-virtual {v1}, Lbnkj;->a()Lbnkl;

    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Lbnkr;->al(Lbnlf;)V

    .line 83
    invoke-virtual {p0, v3}, Lbnkr;->U(Z)Lbnkj;

    move-result-object v1

    sget-object v2, Lcnzb;->D:Lbyil;

    .line 84
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v2

    iput-object v2, v1, Lbnkj;->h:Lbdzm;

    .line 85
    invoke-virtual {v1}, Lbnkj;->a()Lbnkl;

    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Lbnkr;->am(Lbnlf;)V

    .line 87
    :cond_20
    :goto_5
    sget-object v1, Lbdzm;->a:Lbxmd;

    new-instance v1, Lbdzj;

    .line 88
    invoke-direct {v1}, Lbdzj;-><init>()V

    iget-object p1, p1, Lciux;->e:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, p1}, Lbdzj;->v(Ljava/lang/String;)V

    sget-object p1, Lcnzm;->eQ:Lbyil;

    iput-object p1, v1, Lbdzj;->d:Lbyil;

    .line 90
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    move-result-object p1

    iput-object p1, p0, Lbnkr;->H:Lbdzm;

    return-void
.end method

.method public static synthetic e(Lroi;Lbyil;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbnkr;->qD()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lroi;->a:Lrsz;

    .line 5
    .line 6
    iget-object v0, p0, Lroi;->f:Lrta;

    .line 7
    .line 8
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrta;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v1, p1, v0}, Lrsz;->a(Lbwrv;Lbyim;Z)Lamic;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lamic;->a()Lamie;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lroi;->b:Lbnhk;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lbnhk;->m(Lamie;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic f(Lroi;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lroi;->b:Lbnhk;

    .line 2
    .line 3
    invoke-interface {p0}, Lbnhk;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lroi;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lroi;->b:Lbnhk;

    .line 2
    .line 3
    invoke-interface {p0}, Lbnhk;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lroi;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbnkr;->qD()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lroi;->e:Lciux;

    .line 5
    .line 6
    iget v0, p1, Lciux;->b:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0x800

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lciux;->n:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lroi;->a:Lrsz;

    .line 26
    .line 27
    iget-object v1, p0, Lroi;->c:Lrqd;

    .line 28
    .line 29
    iget-object p0, p0, Lroi;->f:Lrta;

    .line 30
    .line 31
    sget-object v2, Lcnzb;->C:Lbyil;

    .line 32
    .line 33
    invoke-virtual {p0}, Lrta;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p1, v2, p0}, Lrsz;->a(Lbwrv;Lbyim;Z)Lamic;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lamic;->a()Lamie;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lsci;->L:Lsci;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, p0, p1, v0, v0}, Lrqd;->a(Lamie;Lsci;ZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final o(Lbyil;)Lbnkl;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbnkr;->T(Z)Lbnkj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lbnle;->o:Lbnle;

    .line 7
    .line 8
    iput-object v1, v0, Lbnkj;->f:Lbnle;

    .line 9
    .line 10
    const v1, 0x7f140623

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lbnkj;->c:Lbipa;

    .line 18
    .line 19
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lbnkj;->h:Lbdzm;

    .line 24
    .line 25
    new-instance v1, Lrog;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lrog;-><init>(Lroi;Lbyil;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lbnkj;->g:Lbnkk;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbnkj;->a()Lbnkl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private final p(Lbyil;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbnkr;->T(Z)Lbnkj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lbnle;->d:Lbnle;

    .line 7
    .line 8
    iput-object v1, v0, Lbnkj;->f:Lbnle;

    .line 9
    .line 10
    const v1, 0x7f14076b

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lbnkj;->c:Lbipa;

    .line 18
    .line 19
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lbnkj;->h:Lbdzm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbnkj;->a()Lbnkl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lbnkr;->al(Lbnlf;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public oa()Lbnlg;
    .locals 1

    .line 1
    sget-object v0, Lbnlg;->l:Lbnlg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final qA()Lbnuy;
    .locals 11

    .line 1
    sget-object v1, Lbnux;->l:Lbnux;

    .line 2
    .line 3
    iget-object v0, p0, Lroi;->e:Lciux;

    .line 4
    .line 5
    iget-object v3, v0, Lciux;->g:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lbnuy;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct/range {v0 .. v10}, Lbnuy;-><init>(Lbnux;Lxqd;Ljava/lang/String;Ljava/lang/String;Lxop;Lcmel;ILcbwj;Lcisd;Lbkkj;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected final qH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lroi;->w:Lbdzb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v1, Lbdzj;

    .line 10
    .line 11
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lroi;->e:Lciux;

    .line 15
    .line 16
    iget-object v2, v2, Lciux;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcnzm;->eQ:Lbyil;

    .line 22
    .line 23
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 30
    .line 31
    .line 32
    return-void
.end method
