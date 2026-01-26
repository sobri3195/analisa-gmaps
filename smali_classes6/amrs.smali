.class public Lamrs;
.super Lamtc;
.source "PG"

# interfaces
.implements Lamrp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtc<",
        "Lbnvt;",
        ">;",
        "Lamrp;"
    }
.end annotation


# instance fields
.field private final b:Laukv;

.field private final c:Lcerr;

.field private final d:Loma;

.field private final e:Lbihh;

.field private final f:Lcplz;

.field private final g:Laypr;

.field private h:Lamro;

.field private i:Lbnlf;

.field private j:Lbnlf;

.field private k:Ljava/lang/Float;

.field private l:Z

.field private final m:Lcplz;


# direct methods
.method public constructor <init>(Lbmrq;Lj$/util/Optional;Laywi;Lawvi;Lbntv;Lbnuu;Lkzx;Landroid/content/Context;Lbiac;Lbdzq;Lbdzb;Laukv;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lxnk;Lzho;Lbihh;Lcplz;Lafgq;Lbmsw;Lcplz;Laypr;Laypr;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkzx;",
            "Landroid/content/Context;",
            "Lbiac;",
            "Lbdzq;",
            "Lbdzb;",
            "Laukv;",
            "Lbzut;",
            "Ljava/util/concurrent/Executor;",
            "Lbnjh;",
            "Lxnk;",
            "Lzho;",
            "Lbihh;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lafgq;",
            "Lbmsw;",
            "Lcplz<",
            "Lkxk;",
            ">;",
            "Laypr<",
            "Lcfqe;",
            ">;",
            "Laypr<",
            "Lcfsf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p8 .. p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v16, Lcnzm;->Z:Lbyil;

    sget-object v17, Lcnzm;->Y:Lbyil;

    sget-object v18, Lcnzm;->W:Lbyil;

    sget-object v19, Lcnzm;->ct:Lbyil;

    sget-object v20, Lcnzm;->X:Lbyil;

    .line 2
    invoke-interface/range {p24 .. p24}, Laypr;->a()Lcmhc;

    move-result-object v0

    check-cast v0, Lcfsf;

    iget-boolean v0, v0, Lcfsf;->aA:Z

    const/16 v23, 0x0

    move-object/from16 v21, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v22, p20

    move-object/from16 v24, p21

    move/from16 v25, v0

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {v0 .. v25}, Lamtc;-><init>(Lbmrq;Lj$/util/Optional;Laywi;Lawvi;Lbntv;Lbnuu;Landroid/content/Context;Landroid/content/res/Resources;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lxnk;Lbyil;Lbyil;Lbyil;Lbyil;Lbyil;Lbyil;Lafgq;ZLbmsw;Z)V

    .line 4
    sget-object v1, Lamro;->a:Lamro;

    iput-object v1, v0, Lamrs;->h:Lamro;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lamrs;->l:Z

    move-object/from16 v2, p12

    iput-object v2, v0, Lamrs;->b:Laukv;

    move-object/from16 v2, p18

    iput-object v2, v0, Lamrs;->e:Lbihh;

    move-object/from16 v2, p19

    iput-object v2, v0, Lamrs;->f:Lcplz;

    move-object/from16 v2, p22

    iput-object v2, v0, Lamrs;->m:Lcplz;

    move-object/from16 v3, p23

    iput-object v3, v0, Lamrs;->g:Laypr;

    move-object/from16 v4, p1

    iget-object v4, v4, Lbmrq;->c:Lbnvt;

    instance-of v5, v4, Laluq;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Laluq;

    iget-object v4, v4, Laluq;->a:Lawzw;

    .line 6
    sget-object v5, Lcerr;->a:Lcerr;

    .line 7
    invoke-virtual {v5}, Lcmfr;->getParserForType()Lcmhh;

    move-result-object v6

    .line 8
    invoke-static {v4, v6, v5}, Lawzw;->e(Lawzw;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcerr;

    if-eqz v4, :cond_1

    move-object v5, v4

    goto :goto_0

    .line 9
    :cond_0
    sget-object v5, Lcerr;->a:Lcerr;

    .line 10
    :cond_1
    :goto_0
    iput-object v5, v0, Lamrs;->c:Lcerr;

    iget-object v4, v5, Lcerr;->f:Ljava/lang/String;

    iput-object v4, v0, Lbnkr;->B:Ljava/lang/CharSequence;

    .line 11
    new-instance v4, Loma;

    iget v6, v5, Lcerr;->c:I

    const/16 v7, 0xb

    if-ne v6, v7, :cond_2

    iget-object v6, v5, Lcerr;->d:Ljava/lang/Object;

    .line 12
    check-cast v6, Lcemo;

    goto :goto_1

    .line 13
    :cond_2
    sget-object v6, Lcemo;->a:Lcemo;

    .line 14
    :goto_1
    iget-object v6, v6, Lcemo;->c:Ljava/lang/String;

    .line 15
    sget-object v7, Lbesb;->d:Lbesb;

    sget-object v8, Loma;->a:Lj$/time/Duration;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p4, v10

    invoke-direct/range {p1 .. p6}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;)V

    iput-object v4, v0, Lamrs;->d:Loma;

    .line 16
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    move-result-object v3

    check-cast v3, Lcfqe;

    iget-boolean v3, v3, Lcfqe;->n:Z

    if-eqz v3, :cond_4

    iget v3, v5, Lcerr;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_4

    .line 17
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxk;

    iget-object v3, v5, Lcerr;->k:Lcbtt;

    if-nez v3, :cond_3

    .line 18
    sget-object v3, Lcbtt;->a:Lcbtt;

    .line 19
    :cond_3
    invoke-virtual {v2, v3, v1}, Lkxk;->m(Lcbtt;Z)V

    return-void

    .line 20
    :cond_4
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxk;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lkxk;->m(Lcbtt;Z)V

    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    sget-object v0, Lamro;->c:Lamro;

    .line 2
    .line 3
    iput-object v0, p0, Lamrs;->h:Lamro;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbnkr;->an()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lbnkr;->U(Z)Lbnkj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcnzm;->V:Lbyil;

    .line 14
    .line 15
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lbnkj;->h:Lbdzm;

    .line 20
    .line 21
    sget-object v2, Lbnle;->n:Lbnle;

    .line 22
    .line 23
    iput-object v2, v1, Lbnkj;->f:Lbnle;

    .line 24
    .line 25
    const v2, 0x7f14187b

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lbnkj;->c:Lbipa;

    .line 33
    .line 34
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lbnkj;->d:Lbipa;

    .line 39
    .line 40
    new-instance v2, Lroh;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-direct {v2, p0, v3}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lbnkj;->g:Lbnkk;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lbnkj;->b(Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbnkj;->a()Lbnkl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lbnkr;->am(Lbnlf;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lbnkr;->T(Z)Lbnkj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lbnle;->k:Lbnle;

    .line 68
    .line 69
    iput-object v1, v0, Lbnkj;->f:Lbnle;

    .line 70
    .line 71
    sget-object v1, Lcnzm;->ad:Lbyil;

    .line 72
    .line 73
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lbnkj;->h:Lbdzm;

    .line 78
    .line 79
    const v1, 0x7f1413be

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lbnkj;->c:Lbipa;

    .line 87
    .line 88
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lbnkj;->d:Lbipa;

    .line 93
    .line 94
    iget-object v1, p0, Lamrs;->m:Lcplz;

    .line 95
    .line 96
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lkxk;

    .line 101
    .line 102
    invoke-virtual {v1}, Lkxk;->i()Lkxj;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    new-instance v1, Lroh;

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    invoke-direct {v1, p0, v2}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v1, Lroh;

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-direct {v1, p0, v2}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-object v1, v0, Lbnkj;->g:Lbnkk;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbnkj;->a()Lbnkl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lbnkd;->A(Lbnlf;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lamrs;->e:Lbihh;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lbnkr;->aw()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static j(Lcbtz;Z)Lbiig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbtz;",
            "Z)",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lamrq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lamrr;

    .line 7
    .line 8
    iget-object p0, p0, Lcbtz;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lamrr;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lbiig;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, p1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static k(Lcerr;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lcerr;->c:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcerr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcemo;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcemo;->a:Lcemo;

    .line 15
    .line 16
    :goto_0
    iget v0, p0, Lcemo;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    and-int/lit8 p1, v0, 0x4

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcemo;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    and-int/lit8 p1, v0, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lcemo;->f:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p0, p0, Lcemo;->d:F

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p1, p0, v0}, Lbbht;->y(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static synthetic m(Lamrs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamrs;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lamrs;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamrs;->m:Lcplz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkxk;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkxk;->i()Lkxj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkxk;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkxk;->j()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic o(Lamrs;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamrs;->c:Lcerr;

    .line 2
    .line 3
    iget-object v0, p1, Lcerr;->j:Lcbua;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbua;->a:Lcbua;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcbua;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lamrs;->f:Lcplz;

    .line 16
    .line 17
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Laftv;

    .line 22
    .line 23
    iget-object p1, p1, Lcerr;->j:Lcbua;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcbua;->a:Lcbua;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Lcbua;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lbocs;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {p0, p1, v0}, Laftv;->t(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public static synthetic p(Lamrs;Z)V
    .locals 0

    .line 1
    sget-object p1, Lamro;->a:Lamro;

    .line 2
    .line 3
    iput-object p1, p0, Lamrs;->h:Lamro;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbnkr;->an()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lamrs;->i:Lbnlf;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbnkr;->am(Lbnlf;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lamrs;->j:Lbnlf;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbnkd;->A(Lbnlf;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lamrs;->k:Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbnkr;->ax(Ljava/lang/Float;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lamrs;->e:Lbihh;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lamrs;->d:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lamro;
    .locals 1

    .line 1
    iget-object v0, p0, Lamrs;->h:Lamro;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Lamrs;->c:Lcerr;

    .line 2
    .line 3
    iget v1, v0, Lcerr;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lamrs;->b:Laukv;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-virtual {v1, v0, v3}, Laukv;->g(Lcerr;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbnkd;->og()Lbnlf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lamrs;->j:Lbnlf;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbnkr;->X()Lbnlf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lamrs;->i:Lbnlf;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbnkr;->af()Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lamrs;->k:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v1, p0, Lamrs;->m:Lcplz;

    .line 34
    .line 35
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lkxk;

    .line 40
    .line 41
    invoke-virtual {v1}, Lkxk;->i()Lkxj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lamrs;->B()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbije;->a:Lbije;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    sget-object v1, Lamro;->b:Lamro;

    .line 54
    .line 55
    iput-object v1, p0, Lamrs;->h:Lamro;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbnkr;->an()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lbnkr;->U(Z)Lbnkj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Lbnle;->n:Lbnle;

    .line 65
    .line 66
    iput-object v3, v1, Lbnkj;->f:Lbnle;

    .line 67
    .line 68
    const v3, 0x7f1413bf

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v1, Lbnkj;->c:Lbipa;

    .line 76
    .line 77
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v1, Lbnkj;->d:Lbipa;

    .line 82
    .line 83
    new-instance v3, Lroh;

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    invoke-direct {v3, p0, v4}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v1, Lbnkj;->g:Lbnkk;

    .line 90
    .line 91
    sget-object v3, Lcnzm;->ac:Lbyil;

    .line 92
    .line 93
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v1, Lbnkj;->h:Lbdzm;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lbnkj;->b(Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lbnkj;->a()Lbnkl;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, v1}, Lbnkr;->am(Lbnlf;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lcerr;->j:Lcbua;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    sget-object v0, Lcbua;->a:Lcbua;

    .line 118
    .line 119
    :cond_2
    iget-object v0, v0, Lcbua;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0}, Lbnkr;->T(Z)Lbnkj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lbnle;->k:Lbnle;

    .line 133
    .line 134
    iput-object v1, v0, Lbnkj;->f:Lbnle;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lbnkj;->b(Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcnzm;->ad:Lbyil;

    .line 140
    .line 141
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lbnkj;->h:Lbdzm;

    .line 146
    .line 147
    const v1, 0x7f1413bc

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lbnkj;->c:Lbipa;

    .line 155
    .line 156
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lbnkj;->d:Lbipa;

    .line 161
    .line 162
    new-instance v1, Lroh;

    .line 163
    .line 164
    const/16 v2, 0x9

    .line 165
    .line 166
    invoke-direct {v1, p0, v2}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lbnkj;->g:Lbnkk;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbnkj;->a()Lbnkl;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lbnkd;->A(Lbnlf;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v0, p0, Lamrs;->e:Lbihh;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lbnkr;->aw()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lbije;->a:Lbije;

    .line 187
    .line 188
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lamrs;->c:Lcerr;

    .line 2
    .line 3
    iget v1, v0, Lcerr;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lamrs;->g:Laypr;

    .line 12
    .line 13
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcfqe;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcfqe;->n:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v0, v0, Lcerr;->b:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x40

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamrs;->c:Lcerr;

    .line 7
    .line 8
    iget-object v1, v1, Lcerr;->j:Lcbua;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcbua;->a:Lcbua;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Lcbua;->e:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcbtz;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v2

    .line 39
    :goto_1
    invoke-static {v4, v5}, Lamrs;->j(Lcbtz;Z)Lbiig;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lamrs;->c:Lcerr;

    .line 2
    .line 3
    iget-object v1, p0, Lamtc;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lamrs;->k(Lcerr;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public oa()Lbnlg;
    .locals 1

    .line 1
    sget-object v0, Lbnlg;->n:Lbnlg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamrs;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lamrs;->c:Lcerr;

    .line 6
    .line 7
    iget v1, v0, Lcerr;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-boolean v2, p0, Lamrs;->l:Z

    .line 14
    .line 15
    iget-object v1, p0, Lamrs;->b:Laukv;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Laukv;->g(Lcerr;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x3

    .line 24
    invoke-virtual {v1, v0, p1}, Laukv;->g(Lcerr;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lamtc;->r(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lamrs;->l:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lamrs;->c:Lcerr;

    .line 9
    .line 10
    iget v0, p1, Lcerr;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lamrs;->l:Z

    .line 17
    .line 18
    iget-object v0, p0, Lamrs;->b:Laukv;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, p1, v1}, Laukv;->g(Lcerr;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamrs;->n:Lbmrw;

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
    sget-object v1, Lcnzm;->X:Lbyil;

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
