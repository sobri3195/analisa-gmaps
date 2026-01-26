.class public Lamtu;
.super Lamtc;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtc<",
        "Lbnvt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmrq;Lj$/util/Optional;Laywi;Lawvi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lxnk;Lzho;Lbihh;Lafgq;Lbmsw;Laypr;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbmrq<",
            "Lbnvt;",
            ">;",
            "Lj$/util/Optional<",
            "Lbnhm;",
            ">;",
            "Laywi;",
            "Lawvi;",
            "Lbntv;",
            "Lbnuu;",
            "Lbiac;",
            "Lbdzq;",
            "Lbdzb;",
            "Lbzut;",
            "Ljava/util/concurrent/Executor;",
            "Lbnjh;",
            "Lxnk;",
            "Lzho;",
            "Lbihh;",
            "Lafgq;",
            "Lbmsw;",
            "Laypr<",
            "Lcfsf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    sget-object v16, Lcnzm;->cv:Lbyil;

    .line 6
    .line 7
    sget-object v17, Lcnzm;->cw:Lbyil;

    .line 8
    .line 9
    sget-object v18, Lcnzm;->cs:Lbyil;

    .line 10
    .line 11
    sget-object v19, Lcnzm;->ct:Lbyil;

    .line 12
    .line 13
    sget-object v20, Lcnzm;->cu:Lbyil;

    .line 14
    .line 15
    invoke-interface/range {p19 .. p19}, Laypr;->a()Lcmhc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcfsf;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcfsf;->aA:Z

    .line 22
    .line 23
    const/16 v23, 0x0

    .line 24
    .line 25
    move-object/from16 v21, v16

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    move-object/from16 v3, p4

    .line 34
    .line 35
    move-object/from16 v4, p5

    .line 36
    .line 37
    move-object/from16 v5, p6

    .line 38
    .line 39
    move-object/from16 v6, p7

    .line 40
    .line 41
    move-object/from16 v9, p8

    .line 42
    .line 43
    move-object/from16 v10, p9

    .line 44
    .line 45
    move-object/from16 v11, p10

    .line 46
    .line 47
    move-object/from16 v12, p11

    .line 48
    .line 49
    move-object/from16 v13, p12

    .line 50
    .line 51
    move-object/from16 v14, p13

    .line 52
    .line 53
    move-object/from16 v15, p14

    .line 54
    .line 55
    move-object/from16 v22, p17

    .line 56
    .line 57
    move-object/from16 v24, p18

    .line 58
    .line 59
    move/from16 v25, v0

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    invoke-direct/range {v0 .. v25}, Lamtc;-><init>(Lbmrq;Lj$/util/Optional;Laywi;Lawvi;Lbntv;Lbnuu;Landroid/content/Context;Landroid/content/res/Resources;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lxnk;Lbyil;Lbyil;Lbyil;Lbyil;Lbyil;Lbyil;Lafgq;ZLbmsw;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lbmrq;->c:Lbnvt;

    .line 67
    .line 68
    invoke-interface {v1}, Lbnvt;->t()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lbnkr;->B:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {}, Lalqa;->a()Lbipt;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lbnkr;->ap(Lbipt;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method protected final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamtu;->n:Lbmrw;

    .line 2
    .line 3
    check-cast v0, Lbmrq;

    .line 4
    .line 5
    iget-object v0, v0, Lbmrq;->c:Lbnvt;

    .line 6
    .line 7
    invoke-interface {v0}, Lbnvt;->e()Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcnzm;->cu:Lbyil;

    .line 16
    .line 17
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbnkr;->H:Lbdzm;

    .line 24
    .line 25
    return-void
.end method
