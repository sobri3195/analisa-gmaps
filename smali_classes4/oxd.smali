.class public final Loxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lufw;->T:Lbiqm;

    .line 2
    .line 3
    sput-object v0, Loxd;->a:Lbiqm;

    .line 4
    .line 5
    sget-object v0, Lufw;->bo:Lbiqm;

    .line 6
    .line 7
    sget-object v1, Lufw;->H:Lbiqm;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Loxd;->b:Lbiqm;

    .line 24
    .line 25
    return-void
.end method

.method public static varargs a(Lbily;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 37
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p11

    const/4 v5, 0x5

    .line 1
    new-array v6, v5, [Lbill;

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    const/4 v9, 0x0

    .line 2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 3
    aput-object v8, v6, v9

    .line 4
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    const/4 v11, 0x1

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 6
    aput-object v8, v6, v11

    new-array v8, v9, [Lbill;

    .line 7
    invoke-static {v3, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    move-result-object v8

    const/4 v13, 0x2

    .line 8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 9
    aput-object v8, v6, v13

    const/16 v8, 0x10

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 11
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    move-result-object v16

    .line 12
    invoke-static/range {v16 .. v16}, Lbhzx;->be(Lbiqm;)Lbily;

    move-result-object v16

    move/from16 v17, v11

    const/4 v11, 0x3

    aput-object v16, v6, v11

    move/from16 v16, v11

    const/4 v11, 0x7

    move/from16 v18, v13

    new-array v13, v11, [Lbill;

    const/16 v19, -0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 13
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v20

    aput-object v20, v13, v9

    .line 14
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v20

    aput-object v20, v13, v17

    .line 15
    invoke-static {}, Lvak;->Q()Lbily;

    move-result-object v20

    aput-object v20, v13, v18

    sget-object v20, Loxd;->a:Lbiqm;

    .line 16
    invoke-static/range {v20 .. v20}, Lbhzx;->bd(Lbiqm;)Lbily;

    move-result-object v21

    aput-object v21, v13, v16

    new-instance v8, Lnqp;

    move/from16 v22, v11

    const/16 v11, 0x11

    move/from16 v23, v9

    move-object/from16 v9, p6

    invoke-direct {v8, v9, v11}, Lnqp;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lbigd;->aX:Lbigd;

    sget-object v11, Lbifz;->e:Lbijl;

    move/from16 v24, v5

    new-instance v5, Lbimd;

    .line 17
    invoke-direct {v5, v9, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/4 v8, 0x4

    aput-object v5, v13, v8

    aput-object p0, v13, v24

    sget-object v5, Ltzx;->a:Ltzx;

    new-instance v9, Luce;

    .line 18
    invoke-direct {v9, v5}, Luce;-><init>(Luat;)V

    .line 19
    invoke-static {v9}, Lvak;->cZ(Lbipj;)Lbilj;

    move-result-object v9

    move/from16 p6, v8

    const/4 v8, 0x6

    aput-object v9, v13, v8

    new-instance v9, Lbild;

    move/from16 p0, v8

    const-class v8, Landroid/widget/TextView;

    .line 20
    invoke-direct {v9, v8, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v9, v6, p6

    new-instance v8, Lbild;

    const-class v9, Landroid/widget/FrameLayout;

    .line 21
    invoke-direct {v8, v9, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v6, 0xd

    new-array v6, v6, [Lbill;

    .line 22
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v9

    aput-object v9, v6, v23

    .line 23
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v9

    aput-object v9, v6, v17

    .line 24
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    move-result-object v9

    aput-object v9, v6, v18

    .line 25
    invoke-static/range {v20 .. v20}, Lbhzx;->bd(Lbiqm;)Lbily;

    move-result-object v9

    aput-object v9, v6, v16

    sget-object v9, Lufw;->ag:Lbiqm;

    .line 26
    invoke-static {v9}, Lbhzx;->ba(Lbiqm;)Lbily;

    move-result-object v9

    aput-object v9, v6, p6

    sget-object v9, Lufw;->b:Lbiqm;

    .line 27
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    move-result-object v13

    aput-object v13, v6, v24

    new-instance v13, Lovh;

    move-object/from16 v25, v7

    const/16 v7, 0x8

    invoke-direct {v13, v7}, Lovh;-><init>(I)V

    .line 28
    invoke-static {v13}, Lbfzn;->ab(Lbiik;)Lbijp;

    move-result-object v13

    .line 29
    invoke-static {v13}, Lugc;->d(Lbijp;)Lbily;

    move-result-object v13

    aput-object v13, v6, p0

    new-instance v13, Lovh;

    move/from16 v26, v7

    const/16 v7, 0x9

    invoke-direct {v13, v7}, Lovh;-><init>(I)V

    .line 30
    invoke-static {v13}, Lbfzn;->ab(Lbiik;)Lbijp;

    move-result-object v13

    move/from16 v27, v7

    sget-object v7, Lbigd;->ak:Lbigd;

    move-object/from16 v28, v8

    new-instance v8, Lbimd;

    .line 31
    invoke-direct {v8, v7, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v8, v6, v22

    new-instance v8, Lnki;

    move-object/from16 v13, p8

    move-object/from16 v29, v9

    move/from16 v9, v24

    invoke-direct {v8, v13, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Locs;->aC:Locs;

    new-instance v13, Lbimd;

    .line 32
    invoke-direct {v13, v9, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v13, v6, v26

    move/from16 v8, v23

    new-array v13, v8, [Lbill;

    move-object/from16 v8, p7

    .line 33
    invoke-static {v8, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    move-result-object v8

    aput-object v8, v6, v27

    sget-object v8, Lcnzb;->jV:Lbyil;

    .line 34
    invoke-static {v8}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v8

    .line 35
    invoke-static {v8}, Lfwq;->N(Lbdzm;)Lbily;

    move-result-object v8

    const/16 v13, 0xa

    aput-object v8, v6, v13

    move/from16 v8, v27

    new-array v13, v8, [Lbill;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 36
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    move-result-object v30

    const/16 v23, 0x0

    aput-object v30, v13, v23

    .line 37
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v30

    aput-object v30, v13, v17

    .line 38
    invoke-static/range {v25 .. v25}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v30

    aput-object v30, v13, v18

    .line 39
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v30

    aput-object v30, v13, v16

    .line 40
    invoke-static/range {v29 .. v29}, Lbhzx;->ba(Lbiqm;)Lbily;

    move-result-object v30

    aput-object v30, v13, p6

    move-object/from16 p8, v8

    new-instance v8, Luce;

    .line 41
    invoke-direct {v8, v5}, Luce;-><init>(Luat;)V

    .line 42
    invoke-static {v8}, Lvak;->cN(Lbipj;)Lbilj;

    move-result-object v8

    const/16 v24, 0x5

    aput-object v8, v13, v24

    .line 43
    invoke-static {}, Lvak;->Q()Lbily;

    move-result-object v8

    aput-object v8, v13, p0

    .line 44
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    move-result-object v8

    aput-object v8, v13, v22

    const v8, 0x7f140652

    .line 45
    invoke-static {v8}, Lbifv;->a(I)Lbijp;

    move-result-object v8

    move-object/from16 v30, v10

    sget-object v10, Lbigd;->df:Lbigd;

    move-object/from16 v31, v12

    new-instance v12, Lbimd;

    .line 46
    invoke-direct {v12, v10, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v12, v13, v26

    new-instance v8, Lbild;

    const-class v12, Landroid/widget/TextView;

    .line 47
    invoke-direct {v8, v12, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v12, 0xb

    aput-object v8, v6, v12

    move/from16 v8, v22

    new-array v13, v8, [Lbill;

    sget-object v8, Lufw;->c:Lbiqm;

    .line 48
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    move-result-object v8

    const/16 v23, 0x0

    aput-object v8, v13, v23

    sget-object v8, Lufw;->d:Lbiqm;

    .line 49
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    move-result-object v8

    aput-object v8, v13, v17

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 50
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    move-result-object v32

    aput-object v32, v13, v18

    .line 51
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v32

    aput-object v32, v13, v16

    .line 52
    invoke-static {}, Lugc;->G()Lbipt;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lbhzx;->cs(Lbipt;)Lbily;

    move-result-object v32

    aput-object v32, v13, p6

    sget-object v32, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 53
    invoke-static/range {v32 .. v32}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    move-result-object v32

    const/16 v24, 0x5

    aput-object v32, v13, v24

    move-object/from16 v33, v8

    const/4 v12, 0x0

    new-array v8, v12, [Lbill;

    move-object/from16 v12, p9

    .line 54
    invoke-static {v12, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    move-result-object v8

    aput-object v8, v13, p0

    new-instance v8, Lbild;

    const-class v12, Landroid/widget/ImageView;

    .line 55
    invoke-direct {v8, v12, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v12, 0xc

    aput-object v8, v6, v12

    new-instance v8, Lbild;

    const-class v12, Landroid/widget/LinearLayout;

    .line 56
    invoke-direct {v8, v12, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    move/from16 v6, v26

    new-array v12, v6, [Lbill;

    .line 57
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v6

    const/16 v23, 0x0

    aput-object v6, v12, v23

    .line 58
    invoke-static/range {v25 .. v25}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v6

    aput-object v6, v12, v17

    sget-object v6, Lufw;->ad:Lbiqm;

    .line 59
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    move-result-object v13

    aput-object v13, v12, v18

    new-instance v13, Lovh;

    move-object/from16 p9, v6

    const/16 v6, 0xa

    invoke-direct {v13, v6}, Lovh;-><init>(I)V

    .line 60
    invoke-static {v13}, Lbfzn;->ab(Lbiik;)Lbijp;

    move-result-object v6

    sget-object v13, Lufw;->au:Lbiqm;

    .line 61
    invoke-static {v6, v13}, Lugc;->i(Lbijp;Lbiqm;)Lbily;

    move-result-object v6

    aput-object v6, v12, v16

    new-instance v6, Lovh;

    move-object/from16 v34, v8

    const/16 v8, 0xb

    invoke-direct {v6, v8}, Lovh;-><init>(I)V

    .line 62
    invoke-static {v6}, Lbfzn;->ab(Lbiik;)Lbijp;

    move-result-object v6

    new-instance v8, Lbimd;

    .line 63
    invoke-direct {v8, v7, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v8, v12, p6

    new-instance v6, Lbiis;

    invoke-direct {v6, v2}, Lbiis;-><init>(Lbijp;)V

    .line 64
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v12, v8

    new-array v6, v8, [Lbill;

    sget-object v8, Lufw;->aj:Lbiqm;

    .line 65
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    move-result-object v32

    const/16 v23, 0x0

    aput-object v32, v6, v23

    .line 66
    invoke-static/range {v19 .. v19}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v32

    aput-object v32, v6, v17

    const v32, 0x800013

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    .line 67
    invoke-static/range {v32 .. v32}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v32

    aput-object v32, v6, v18

    move-object/from16 v32, v8

    sget-object v8, Lbigd;->db:Lbigd;

    move-object/from16 v35, v14

    new-instance v14, Lbimd;

    move-object/from16 v36, v15

    move-object/from16 v15, p3

    .line 68
    invoke-direct {v14, v8, v15, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v14, v6, v16

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 69
    invoke-static {v8}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    move-result-object v8

    aput-object v8, v6, p6

    new-instance v8, Lbild;

    const-class v14, Landroid/widget/ImageView;

    .line 70
    invoke-direct {v8, v14, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v8, v12, p0

    const/16 v6, 0x8

    new-array v8, v6, [Lbill;

    sget-object v6, Lbirq;->b:Lbirq;

    .line 71
    invoke-static {v6}, Lbhzx;->q(Lbips;)Lbilj;

    move-result-object v6

    const/16 v23, 0x0

    aput-object v6, v8, v23

    .line 72
    invoke-static/range {v32 .. v32}, Lbhzx;->bd(Lbiqm;)Lbily;

    move-result-object v6

    aput-object v6, v8, v17

    const v6, 0x800003

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 73
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v6

    aput-object v6, v8, v18

    .line 74
    invoke-static/range {v29 .. v29}, Lbhzx;->ba(Lbiqm;)Lbily;

    move-result-object v6

    aput-object v6, v8, v16

    new-instance v6, Lbimd;

    .line 75
    invoke-direct {v6, v10, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v6, v8, p6

    .line 76
    invoke-static/range {v35 .. v35}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    move-result-object v2

    const/16 v24, 0x5

    aput-object v2, v8, v24

    sget-object v2, Ltzy;->a:Ltzy;

    new-instance v6, Luce;

    .line 77
    invoke-direct {v6, v2}, Luce;-><init>(Luat;)V

    .line 78
    invoke-static {v6}, Lvak;->cN(Lbipj;)Lbilj;

    move-result-object v6

    aput-object v6, v8, p0

    invoke-static/range {p6 .. p6}, Lbiny;->f(I)Lbiny;

    move-result-object v6

    .line 79
    invoke-static {v6}, Lbhzx;->o(Lbiqm;)Lbilj;

    move-result-object v6

    const/16 v22, 0x7

    aput-object v6, v8, v22

    new-instance v6, Lbild;

    const-class v14, Landroid/widget/TextView;

    .line 80
    invoke-direct {v6, v14, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v6, v12, v22

    new-instance v6, Lbild;

    const-class v8, Landroid/widget/FrameLayout;

    .line 81
    invoke-direct {v6, v8, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v8, 0x8

    new-array v12, v8, [Lbill;

    .line 82
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    const/16 v23, 0x0

    aput-object v8, v12, v23

    .line 83
    invoke-static/range {v25 .. v25}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    aput-object v8, v12, v17

    .line 84
    invoke-static/range {v31 .. v31}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    aput-object v8, v12, v18

    aput-object v28, v12, v16

    const/4 v8, 0x5

    new-array v14, v8, [Lbill;

    .line 85
    invoke-static/range {v25 .. v25}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    aput-object v8, v14, v23

    .line 86
    invoke-static/range {v25 .. v25}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    aput-object v8, v14, v17

    new-instance v8, Lovh;

    const/16 v15, 0xe

    invoke-direct {v8, v15}, Lovh;-><init>(I)V

    .line 87
    invoke-static {v8}, Lbfzn;->ab(Lbiik;)Lbijp;

    move-result-object v8

    .line 88
    invoke-static {v8, v13}, Lugc;->i(Lbijp;Lbiqm;)Lbily;

    move-result-object v8

    aput-object v8, v14, v18

    new-instance v8, Lovh;

    const/16 v15, 0xf

    invoke-direct {v8, v15}, Lovh;-><init>(I)V

    .line 89
    invoke-static {v8}, Lbfzn;->ab(Lbiik;)Lbijp;

    move-result-object v8

    new-instance v15, Lbimd;

    .line 90
    invoke-direct {v15, v7, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v15, v14, v16

    const/16 v8, 0xa

    new-array v15, v8, [Lbill;

    .line 91
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    const/16 v23, 0x0

    aput-object v8, v15, v23

    .line 92
    invoke-static/range {v25 .. v25}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    aput-object v8, v15, v17

    .line 93
    invoke-static/range {v20 .. v20}, Lbhzx;->bd(Lbiqm;)Lbily;

    move-result-object v8

    aput-object v8, v15, v18

    .line 94
    invoke-static/range {v20 .. v20}, Lbhzx;->ba(Lbiqm;)Lbily;

    move-result-object v8

    aput-object v8, v15, v16

    new-instance v8, Lnqp;

    move-object/from16 p4, v6

    const/16 v6, 0xf

    invoke-direct {v8, v3, v6}, Lnqp;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lbigd;->bb:Lbigd;

    move-object/from16 v28, v12

    new-instance v12, Lbimd;

    .line 95
    invoke-direct {v12, v6, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v12, v15, p6

    .line 96
    invoke-static {}, Lvak;->Q()Lbily;

    move-result-object v8

    const/16 v24, 0x5

    aput-object v8, v15, v24

    new-instance v8, Lnqp;

    const/16 v12, 0x10

    invoke-direct {v8, v1, v12}, Lnqp;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lbigd;->aW:Lbigd;

    move-object/from16 v21, v9

    new-instance v9, Lbimd;

    .line 97
    invoke-direct {v9, v12, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v9, v15, p0

    .line 98
    invoke-static/range {v35 .. v35}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    const/16 v22, 0x7

    aput-object v8, v15, v22

    new-instance v8, Lbimd;

    .line 99
    invoke-direct {v8, v10, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/16 v26, 0x8

    aput-object v8, v15, v26

    new-instance v8, Luce;

    .line 100
    invoke-direct {v8, v5}, Luce;-><init>(Luat;)V

    .line 101
    invoke-static {v8}, Lvak;->cU(Lbipj;)Lbilj;

    move-result-object v8

    const/16 v27, 0x9

    aput-object v8, v15, v27

    new-instance v8, Lbild;

    const-class v9, Landroid/widget/TextView;

    .line 102
    invoke-direct {v8, v9, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v8, v14, p6

    new-instance v8, Lbild;

    const-class v9, Landroid/widget/FrameLayout;

    .line 103
    invoke-direct {v8, v9, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    move/from16 v9, p0

    new-array v14, v9, [Lbill;

    .line 104
    invoke-static/range {v25 .. v25}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v9

    const/16 v23, 0x0

    aput-object v9, v14, v23

    .line 105
    invoke-static/range {v25 .. v25}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v9

    aput-object v9, v14, v17

    new-instance v9, Lovh;

    move/from16 v15, v18

    invoke-direct {v9, v15}, Lovh;-><init>(I)V

    .line 106
    invoke-static {v9}, Lbfzn;->ab(Lbiik;)Lbijp;

    move-result-object v9

    .line 107
    invoke-static {v9, v13}, Lugc;->i(Lbijp;Lbiqm;)Lbily;

    move-result-object v9

    aput-object v9, v14, v15

    new-instance v9, Lovh;

    move/from16 v13, v16

    invoke-direct {v9, v13}, Lovh;-><init>(I)V

    .line 108
    invoke-static {v9}, Lbfzn;->ab(Lbiik;)Lbijp;

    move-result-object v9

    new-instance v15, Lbimd;

    .line 109
    invoke-direct {v15, v7, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v15, v14, v13

    new-instance v7, Lbiis;

    invoke-direct {v7, v1}, Lbiis;-><init>(Lbijp;)V

    .line 110
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    move-result-object v7

    aput-object v7, v14, p6

    const/16 v7, 0x8

    new-array v9, v7, [Lbill;

    .line 111
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v7

    const/16 v23, 0x0

    aput-object v7, v9, v23

    .line 112
    invoke-static/range {v25 .. v25}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v7

    aput-object v7, v9, v17

    .line 113
    invoke-static/range {v20 .. v20}, Lbhzx;->bd(Lbiqm;)Lbily;

    move-result-object v7

    const/16 v18, 0x2

    aput-object v7, v9, v18

    .line 114
    invoke-static/range {v20 .. v20}, Lbhzx;->ba(Lbiqm;)Lbily;

    move-result-object v7

    const/16 v16, 0x3

    aput-object v7, v9, v16

    .line 115
    invoke-static {}, Lvak;->Q()Lbily;

    move-result-object v7

    aput-object v7, v9, p6

    .line 116
    invoke-static/range {v35 .. v35}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    move-result-object v7

    const/16 v24, 0x5

    aput-object v7, v9, v24

    new-instance v7, Lbimd;

    .line 117
    invoke-direct {v7, v10, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/4 v13, 0x6

    aput-object v7, v9, v13

    new-instance v7, Luce;

    .line 118
    invoke-direct {v7, v2}, Luce;-><init>(Luat;)V

    .line 119
    invoke-static {v7}, Lvak;->cP(Lbipj;)Lbilj;

    move-result-object v7

    const/16 v22, 0x7

    aput-object v7, v9, v22

    new-instance v7, Lbild;

    const-class v13, Landroid/widget/TextView;

    .line 120
    invoke-direct {v7, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v7, v14, v24

    new-instance v7, Lbild;

    const-class v9, Landroid/widget/FrameLayout;

    .line 121
    invoke-direct {v7, v9, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/4 v9, 0x6

    new-array v13, v9, [Lbill;

    const/4 v9, 0x0

    new-array v14, v9, [Lbill;

    .line 122
    invoke-static {v4, v14}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    move-result-object v14

    aput-object v14, v13, v9

    .line 123
    invoke-static/range {v25 .. v25}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v9

    aput-object v9, v13, v17

    .line 124
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v9

    const/16 v18, 0x2

    aput-object v9, v13, v18

    .line 125
    invoke-static/range {v31 .. v31}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    move-result-object v9

    const/16 v16, 0x3

    aput-object v9, v13, v16

    aput-object v8, v13, p6

    const/16 v24, 0x5

    aput-object v7, v13, v24

    new-instance v7, Lbild;

    const-class v8, Landroid/widget/LinearLayout;

    .line 126
    invoke-direct {v7, v8, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v7, v28, p6

    const/4 v8, 0x7

    new-array v7, v8, [Lbill;

    .line 127
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    const/16 v23, 0x0

    aput-object v8, v7, v23

    .line 128
    invoke-static/range {v25 .. v25}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    aput-object v8, v7, v17

    .line 129
    invoke-static/range {v30 .. v30}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    const/16 v18, 0x2

    aput-object v8, v7, v18

    .line 130
    invoke-static/range {v20 .. v20}, Lbhzx;->bd(Lbiqm;)Lbily;

    move-result-object v8

    const/16 v16, 0x3

    aput-object v8, v7, v16

    .line 131
    invoke-static/range {v20 .. v20}, Lbhzx;->ba(Lbiqm;)Lbily;

    move-result-object v8

    aput-object v8, v7, p6

    const/16 v8, 0xa

    new-array v9, v8, [Lbill;

    .line 132
    invoke-static/range {p8 .. p8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    move-result-object v8

    aput-object v8, v9, v23

    .line 133
    invoke-static/range {v30 .. v30}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    aput-object v8, v9, v17

    .line 134
    invoke-static/range {v25 .. v25}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    aput-object v8, v9, v18

    .line 135
    invoke-static/range {v36 .. v36}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    aput-object v8, v9, v16

    new-instance v8, Lnqp;

    const/16 v13, 0x12

    invoke-direct {v8, v3, v13}, Lnqp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbimd;

    .line 136
    invoke-direct {v3, v6, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v3, v9, p6

    .line 137
    invoke-static {}, Lvak;->Q()Lbily;

    move-result-object v3

    const/16 v24, 0x5

    aput-object v3, v9, v24

    new-instance v3, Lnqp;

    const/16 v6, 0x13

    invoke-direct {v3, v1, v6}, Lnqp;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lbimd;

    .line 138
    invoke-direct {v6, v12, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/4 v13, 0x6

    aput-object v6, v9, v13

    .line 139
    invoke-static/range {v35 .. v35}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    move-result-object v3

    const/16 v22, 0x7

    aput-object v3, v9, v22

    new-instance v3, Lbimd;

    .line 140
    invoke-direct {v3, v10, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/16 v26, 0x8

    aput-object v3, v9, v26

    new-instance v0, Luce;

    .line 141
    invoke-direct {v0, v5}, Luce;-><init>(Luat;)V

    .line 142
    invoke-static {v0}, Lvak;->cU(Lbipj;)Lbilj;

    move-result-object v0

    const/16 v27, 0x9

    aput-object v0, v9, v27

    new-instance v0, Lbild;

    const-class v3, Landroid/widget/TextView;

    .line 143
    invoke-direct {v0, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v24, 0x5

    aput-object v0, v7, v24

    const/4 v9, 0x6

    new-array v0, v9, [Lbill;

    sget-object v3, Lufw;->B:Lbiqm;

    .line 144
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    move-result-object v5

    const/16 v23, 0x0

    aput-object v5, v0, v23

    .line 145
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    move-result-object v3

    aput-object v3, v0, v17

    .line 146
    invoke-static/range {v33 .. v33}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    move-result-object v3

    const/16 v18, 0x2

    aput-object v3, v0, v18

    .line 147
    invoke-static/range {v36 .. v36}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v3

    const/16 v16, 0x3

    aput-object v3, v0, v16

    .line 148
    invoke-static {}, Lugc;->G()Lbipt;

    move-result-object v3

    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    move-result-object v3

    aput-object v3, v0, p6

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 149
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    move-result-object v3

    const/16 v24, 0x5

    aput-object v3, v0, v24

    new-instance v3, Lbild;

    const-class v5, Landroid/widget/ImageView;

    .line 150
    invoke-direct {v3, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/4 v9, 0x6

    aput-object v3, v7, v9

    new-instance v0, Lbild;

    const-class v3, Landroid/widget/LinearLayout;

    .line 151
    invoke-direct {v0, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    move/from16 v3, p6

    new-array v5, v3, [Lbill;

    .line 152
    invoke-static/range {v25 .. v25}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v5, v8

    .line 153
    invoke-static/range {v25 .. v25}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v3

    aput-object v3, v5, v17

    new-instance v3, Lbiis;

    invoke-direct {v3, v1}, Lbiis;-><init>(Lbijp;)V

    new-array v6, v8, [Lbill;

    .line 154
    invoke-static {v3, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    move-result-object v3

    const/16 v18, 0x2

    aput-object v3, v5, v18

    const/16 v6, 0x8

    new-array v3, v6, [Lbill;

    .line 155
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v6

    aput-object v6, v3, v8

    .line 156
    invoke-static/range {v25 .. v25}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v6

    aput-object v6, v3, v17

    .line 157
    invoke-static/range {v20 .. v20}, Lbhzx;->bd(Lbiqm;)Lbily;

    move-result-object v6

    aput-object v6, v3, v18

    .line 158
    invoke-static/range {v20 .. v20}, Lbhzx;->ba(Lbiqm;)Lbily;

    move-result-object v6

    const/16 v16, 0x3

    aput-object v6, v3, v16

    .line 159
    invoke-static {}, Lvak;->Q()Lbily;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v3, v7

    .line 160
    invoke-static/range {v35 .. v35}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    move-result-object v6

    const/16 v24, 0x5

    aput-object v6, v3, v24

    new-instance v6, Lbimd;

    .line 161
    invoke-direct {v6, v10, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/4 v9, 0x6

    aput-object v6, v3, v9

    new-instance v1, Luce;

    .line 162
    invoke-direct {v1, v2}, Luce;-><init>(Luat;)V

    .line 163
    invoke-static {v1}, Lvak;->cP(Lbipj;)Lbilj;

    move-result-object v1

    const/16 v22, 0x7

    aput-object v1, v3, v22

    new-instance v1, Lbild;

    const-class v2, Landroid/widget/TextView;

    .line 164
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v16, 0x3

    aput-object v1, v5, v16

    new-instance v1, Lbild;

    const-class v2, Landroid/widget/FrameLayout;

    .line 165
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v8, 0xa

    new-array v2, v8, [Lbill;

    const/4 v8, 0x0

    new-array v3, v8, [Lbill;

    .line 166
    invoke-static {v4, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    move-result-object v3

    aput-object v3, v2, v8

    .line 167
    invoke-static/range {v25 .. v25}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v3

    aput-object v3, v2, v17

    .line 168
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v3

    const/16 v18, 0x2

    aput-object v3, v2, v18

    .line 169
    invoke-static/range {v31 .. v31}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    move-result-object v3

    const/16 v16, 0x3

    aput-object v3, v2, v16

    .line 170
    invoke-static/range {p9 .. p9}, Lbhzx;->be(Lbiqm;)Lbily;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v2, v7

    sget-object v3, Lufw;->ac:Lbiqm;

    .line 171
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v2, v8

    new-instance v3, Lnki;

    move-object/from16 v4, p10

    invoke-direct {v3, v4, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbimd;

    move-object/from16 v5, v21

    .line 172
    invoke-direct {v4, v5, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/4 v9, 0x6

    aput-object v4, v2, v9

    new-instance v3, Lovh;

    const/4 v8, 0x7

    invoke-direct {v3, v8}, Lovh;-><init>(I)V

    .line 173
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    move-result-object v3

    new-instance v4, Lbihe;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    move/from16 v5, v17

    .line 174
    invoke-static {v3, v4, v5}, Lugc;->f(Lbijp;Lbijp;Z)Lbily;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v26, 0x8

    aput-object v0, v2, v26

    const/16 v27, 0x9

    aput-object v1, v2, v27

    new-instance v0, Lbild;

    const-class v1, Landroid/widget/LinearLayout;

    .line 175
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v24, 0x5

    aput-object v0, v28, v24

    const/4 v9, 0x6

    aput-object v34, v28, v9

    aput-object p4, v28, v8

    new-instance v0, Lbild;

    const-class v1, Landroid/widget/LinearLayout;

    move-object/from16 v2, v28

    .line 176
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    move-object/from16 v1, p12

    .line 177
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    return-object v0
.end method

.method public static varargs b(Lbijp;Lbill;[Lbill;)Lbilf;
    .locals 11
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbild;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Lbill;

    .line 6
    .line 7
    sget-object v2, Lufw;->bo:Lbiqm;

    .line 8
    .line 9
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lufw;->R:Lbiqm;

    .line 24
    .line 25
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x3

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    sget-object v5, Loxd;->b:Lbiqm;

    .line 40
    .line 41
    invoke-static {v2, v5}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x4

    .line 50
    aput-object v8, v1, v9

    .line 51
    .line 52
    invoke-static {v2, v5}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v5, 0x5

    .line 61
    aput-object v2, v1, v5

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x6

    .line 72
    aput-object v2, v1, v5

    .line 73
    .line 74
    invoke-static {}, Lvak;->bj()Ludo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lugc;->W()Lbipt;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v8, Lbihe;

    .line 83
    .line 84
    invoke-direct {v8, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-array v5, v7, [Lbill;

    .line 88
    .line 89
    const v7, 0x7f0b0103

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Lvak;->aD(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    aput-object v7, v5, v4

    .line 101
    .line 102
    sget-object v7, Lbigd;->af:Lbigd;

    .line 103
    .line 104
    sget-object v9, Lbifz;->e:Lbijl;

    .line 105
    .line 106
    new-instance v10, Lbimd;

    .line 107
    .line 108
    invoke-direct {v10, v7, p0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 109
    .line 110
    .line 111
    aput-object v10, v5, v3

    .line 112
    .line 113
    const/16 p0, 0x11

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    aput-object p0, v5, v6

    .line 124
    .line 125
    invoke-virtual {v2, v8, v5}, Ludo;->b(Lbijp;[Lbill;)Lbilf;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-array v2, v3, [Lbill;

    .line 130
    .line 131
    aput-object p1, v2, v4

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lbilf;->f([Lbill;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x7

    .line 137
    aput-object p0, v1, p1

    .line 138
    .line 139
    const-class p0, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Lbilf;->f([Lbill;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public static varargs c(Lbijp;Lbilj;Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 17
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [Lbill;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    aput-object v6, v4, v5

    .line 20
    .line 21
    const/4 v6, -0x2

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x1

    .line 31
    aput-object v7, v4, v8

    .line 32
    .line 33
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v9, 0x2

    .line 38
    aput-object v7, v4, v9

    .line 39
    .line 40
    const/4 v7, 0x5

    .line 41
    new-array v10, v7, [Lbill;

    .line 42
    .line 43
    sget-object v11, Lbigd;->df:Lbigd;

    .line 44
    .line 45
    sget-object v12, Lbifz;->e:Lbijl;

    .line 46
    .line 47
    new-instance v13, Lbimd;

    .line 48
    .line 49
    invoke-direct {v13, v11, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 50
    .line 51
    .line 52
    aput-object v13, v10, v5

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v11}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    aput-object v12, v10, v8

    .line 63
    .line 64
    invoke-static {}, Lvak;->Q()Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    aput-object v12, v10, v9

    .line 69
    .line 70
    const/4 v12, 0x3

    .line 71
    aput-object v1, v10, v12

    .line 72
    .line 73
    sget-object v13, Ltzy;->a:Ltzy;

    .line 74
    .line 75
    new-instance v14, Luce;

    .line 76
    .line 77
    invoke-direct {v14, v13}, Luce;-><init>(Luat;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const/4 v15, 0x4

    .line 85
    aput-object v14, v10, v15

    .line 86
    .line 87
    new-instance v14, Lbild;

    .line 88
    .line 89
    move/from16 v16, v8

    .line 90
    .line 91
    const-class v8, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {v14, v8, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 94
    .line 95
    .line 96
    aput-object v14, v4, v12

    .line 97
    .line 98
    new-array v3, v3, [Lbill;

    .line 99
    .line 100
    invoke-static {}, Lvak;->aK()Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    aput-object v8, v3, v5

    .line 105
    .line 106
    new-instance v8, Lnrl;

    .line 107
    .line 108
    const/4 v10, 0x7

    .line 109
    invoke-direct {v8, v0, v2, v10}, Lnrl;-><init>(Lbijp;Lbijp;I)V

    .line 110
    .line 111
    .line 112
    new-array v0, v5, [Lbill;

    .line 113
    .line 114
    invoke-static {v8, v0}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v3, v16

    .line 119
    .line 120
    invoke-static {}, Lvak;->Q()Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v3, v9

    .line 125
    .line 126
    invoke-static {v11}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v3, v12

    .line 131
    .line 132
    aput-object v1, v3, v15

    .line 133
    .line 134
    new-instance v0, Luce;

    .line 135
    .line 136
    invoke-direct {v0, v13}, Luce;-><init>(Luat;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v3, v7

    .line 144
    .line 145
    new-instance v0, Lbild;

    .line 146
    .line 147
    const-class v8, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {v0, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 150
    .line 151
    .line 152
    aput-object v0, v4, v15

    .line 153
    .line 154
    new-array v0, v7, [Lbill;

    .line 155
    .line 156
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v0, v5

    .line 161
    .line 162
    const/4 v3, -0x1

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aput-object v3, v0, v16

    .line 172
    .line 173
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v0, v9

    .line 182
    .line 183
    new-array v3, v5, [Lbill;

    .line 184
    .line 185
    invoke-static {v2, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v0, v12

    .line 190
    .line 191
    new-instance v2, Lpwc;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lpwc;-><init>(Lbilj;)V

    .line 194
    .line 195
    .line 196
    new-array v1, v5, [Lbill;

    .line 197
    .line 198
    move-object/from16 v3, p3

    .line 199
    .line 200
    invoke-static {v2, v3, v1}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    aput-object v1, v0, v15

    .line 205
    .line 206
    new-instance v1, Lbild;

    .line 207
    .line 208
    const-class v2, Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 211
    .line 212
    .line 213
    aput-object v1, v4, v7

    .line 214
    .line 215
    new-instance v0, Lbild;

    .line 216
    .line 217
    const-class v1, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-direct {v0, v1, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, p4

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method

.method public static varargs d(Lbijp;Lbilj;[Lbill;)Lbilf;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {}, Lvak;->Q()Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    sget-object p1, Lbigd;->df:Lbigd;

    .line 39
    .line 40
    sget-object v1, Lbifz;->e:Lbijl;

    .line 41
    .line 42
    new-instance v2, Lbimd;

    .line 43
    .line 44
    invoke-direct {v2, p1, p0, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x4

    .line 48
    aput-object v2, v0, p0

    .line 49
    .line 50
    new-instance p0, Lbild;

    .line 51
    .line 52
    const-class p1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lbilf;->f([Lbill;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static varargs e(Lbijp;Lbijp;Lbilj;Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 11
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    new-array v5, v3, [Lbill;

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v5, v2

    .line 40
    .line 41
    aput-object p2, v5, v4

    .line 42
    .line 43
    invoke-static {}, Lvak;->Q()Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x2

    .line 48
    aput-object v7, v5, v8

    .line 49
    .line 50
    sget-object v7, Lbigd;->df:Lbigd;

    .line 51
    .line 52
    sget-object v9, Lbifz;->e:Lbijl;

    .line 53
    .line 54
    new-instance v10, Lbimd;

    .line 55
    .line 56
    invoke-direct {v10, v7, p0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    aput-object v10, v5, v7

    .line 61
    .line 62
    new-instance v9, Lbild;

    .line 63
    .line 64
    const-class v10, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-direct {v9, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 67
    .line 68
    .line 69
    aput-object v9, v1, v8

    .line 70
    .line 71
    const/4 v5, 0x7

    .line 72
    new-array v5, v5, [Lbill;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    aput-object v9, v5, v2

    .line 83
    .line 84
    new-instance v9, Lnrl;

    .line 85
    .line 86
    const/4 v10, 0x6

    .line 87
    invoke-direct {v9, p0, p1, v10}, Lnrl;-><init>(Lbijp;Lbijp;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    aput-object p0, v5, v4

    .line 95
    .line 96
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    aput-object p0, v5, v8

    .line 101
    .line 102
    invoke-static {}, Lvak;->Q()Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    aput-object p0, v5, v7

    .line 107
    .line 108
    aput-object p2, v5, v3

    .line 109
    .line 110
    sget-object p0, Ltzy;->a:Ltzy;

    .line 111
    .line 112
    new-instance v4, Luce;

    .line 113
    .line 114
    invoke-direct {v4, p0}, Luce;-><init>(Luat;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    aput-object p0, v5, v0

    .line 122
    .line 123
    invoke-static {}, Lvak;->aK()Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    aput-object p0, v5, v10

    .line 128
    .line 129
    new-instance p0, Lbild;

    .line 130
    .line 131
    const-class v0, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-direct {p0, v0, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 134
    .line 135
    .line 136
    aput-object p0, v1, v7

    .line 137
    .line 138
    new-array p0, v2, [Lbill;

    .line 139
    .line 140
    move-object v2, p4

    .line 141
    invoke-static {p1, p2, p3, p4, p0}, Loxd;->c(Lbijp;Lbilj;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    aput-object p0, v1, v3

    .line 146
    .line 147
    new-instance p0, Lbild;

    .line 148
    .line 149
    const-class p1, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-direct {p0, p1, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 p1, p5

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method

.method public static f(Lbijp;Lbijp;Lbijp;)Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    new-array v6, v4, [Lbill;

    .line 40
    .line 41
    move-object/from16 v8, p0

    .line 42
    .line 43
    invoke-static {v8, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v6, v1, v8

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    new-array v9, v6, [Lbill;

    .line 52
    .line 53
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v9, v4

    .line 58
    .line 59
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v2

    .line 64
    .line 65
    new-instance v10, Lovh;

    .line 66
    .line 67
    invoke-direct {v10, v6}, Lovh;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Lufw;->au:Lbiqm;

    .line 75
    .line 76
    invoke-static {v10, v11}, Lugc;->i(Lbijp;Lbiqm;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v9, v7

    .line 81
    .line 82
    new-instance v10, Lovh;

    .line 83
    .line 84
    const/4 v11, 0x6

    .line 85
    invoke-direct {v10, v11}, Lovh;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v12, Lbigd;->ak:Lbigd;

    .line 93
    .line 94
    sget-object v13, Lbifz;->e:Lbijl;

    .line 95
    .line 96
    new-instance v14, Lbimd;

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 99
    .line 100
    .line 101
    aput-object v14, v9, v8

    .line 102
    .line 103
    const/16 v10, 0xa

    .line 104
    .line 105
    new-array v10, v10, [Lbill;

    .line 106
    .line 107
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v10, v4

    .line 112
    .line 113
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v10, v2

    .line 118
    .line 119
    sget-object v3, Lufw;->b:Lbiqm;

    .line 120
    .line 121
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    aput-object v5, v10, v7

    .line 126
    .line 127
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    aput-object v5, v10, v8

    .line 132
    .line 133
    sget-object v5, Loxd;->a:Lbiqm;

    .line 134
    .line 135
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const/4 v14, 0x4

    .line 140
    aput-object v12, v10, v14

    .line 141
    .line 142
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    aput-object v12, v10, v6

    .line 147
    .line 148
    invoke-static {}, Lvak;->Q()Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    aput-object v12, v10, v11

    .line 153
    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v12}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    aput-object v12, v10, v0

    .line 163
    .line 164
    const v0, 0x7f14066b

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v12, 0x8

    .line 176
    .line 177
    aput-object v0, v10, v12

    .line 178
    .line 179
    sget-object v0, Ltzy;->a:Ltzy;

    .line 180
    .line 181
    new-instance v12, Luce;

    .line 182
    .line 183
    invoke-direct {v12, v0}, Luce;-><init>(Luat;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12}, Lvak;->cP(Lbipj;)Lbilj;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v12, 0x9

    .line 191
    .line 192
    aput-object v0, v10, v12

    .line 193
    .line 194
    new-instance v0, Lbild;

    .line 195
    .line 196
    const-class v12, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {v0, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 199
    .line 200
    .line 201
    aput-object v0, v9, v14

    .line 202
    .line 203
    new-instance v0, Lbild;

    .line 204
    .line 205
    const-class v10, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-direct {v0, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 208
    .line 209
    .line 210
    aput-object v0, v1, v14

    .line 211
    .line 212
    invoke-static {}, Lvak;->bj()Ludo;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {}, Lugc;->M()Lbipt;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    new-instance v10, Lbihe;

    .line 221
    .line 222
    invoke-direct {v10, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const v9, 0x7f14066a

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    new-array v12, v11, [Lbill;

    .line 237
    .line 238
    const/16 v15, 0x11

    .line 239
    .line 240
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    aput-object v15, v12, v4

    .line 249
    .line 250
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    aput-object v15, v12, v2

    .line 255
    .line 256
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v12, v7

    .line 261
    .line 262
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, v12, v8

    .line 267
    .line 268
    sget-object v2, Locs;->bf:Locs;

    .line 269
    .line 270
    new-instance v3, Lbimd;

    .line 271
    .line 272
    move-object/from16 v5, p2

    .line 273
    .line 274
    invoke-direct {v3, v2, v5, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 275
    .line 276
    .line 277
    aput-object v3, v12, v14

    .line 278
    .line 279
    new-instance v2, Lnki;

    .line 280
    .line 281
    move-object/from16 v3, p1

    .line 282
    .line 283
    invoke-direct {v2, v3, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Locs;->aC:Locs;

    .line 287
    .line 288
    new-instance v5, Lbimd;

    .line 289
    .line 290
    invoke-direct {v5, v3, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 291
    .line 292
    .line 293
    aput-object v5, v12, v6

    .line 294
    .line 295
    invoke-virtual {v0, v10, v9, v12}, Ludo;->a(Lbijp;Lbily;[Lbill;)Lbilf;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-object v0, v1, v6

    .line 300
    .line 301
    new-array v0, v4, [Lbill;

    .line 302
    .line 303
    invoke-static {v0}, Ltvz;->a([Lbill;)Lbilf;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    aput-object v0, v1, v11

    .line 308
    .line 309
    new-instance v0, Lbild;

    .line 310
    .line 311
    const-class v2, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 314
    .line 315
    .line 316
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    invoke-static {v0, p0}, Lugs;->l(ILandroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
