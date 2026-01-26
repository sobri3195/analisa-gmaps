.class public final Ludu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiqm;

.field public static final c:Lbiqm;

.field public static final d:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ludu;->a:Lbiqm;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ludu;->b:Lbiqm;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ludu;->c:Lbiqm;

    .line 23
    .line 24
    sget-object v0, Lubf;->b:Lubf;

    .line 25
    .line 26
    new-instance v1, Lucf;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lucf;-><init>(Luaw;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ludu;->d:Lbiqm;

    .line 32
    .line 33
    return-void
.end method

.method public static varargs a(Lbijp;[Lbill;)Lbilf;
    .locals 6

    .line 1
    new-instance v1, Lbihe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbihe;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lciso;->a:Lciso;

    .line 13
    .line 14
    invoke-static {v0}, Lvak;->em(Lciso;)Lbipj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lbihe;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Lbihe;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object v5, p1

    .line 35
    invoke-static/range {v0 .. v5}, Ludu;->b(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static varargs b(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x6

    .line 1
    new-array v4, v3, [Lbill;

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v6

    const/4 v7, 0x0

    .line 2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 3
    aput-object v6, v4, v7

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v6

    const/4 v9, 0x1

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 6
    aput-object v6, v4, v9

    sget-object v6, Lufw;->ac:Lbiqm;

    .line 7
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v4, v12

    new-instance v11, Ltyk;

    const/4 v13, 0x5

    const/4 v14, 0x0

    invoke-direct {v11, v0, v1, v13, v14}, Ltyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v15, Lbigd;->cq:Lbigd;

    move/from16 v16, v9

    sget-object v9, Lbifz;->e:Lbijl;

    move/from16 v17, v12

    new-instance v12, Lbimd;

    .line 8
    invoke-direct {v12, v15, v11, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/4 v11, 0x3

    aput-object v12, v4, v11

    const v12, 0x800013

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 9
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v4, v14

    new-array v12, v3, [Lbill;

    const-wide/high16 v18, 0x4042000000000000L    # 36.0

    .line 10
    invoke-static/range {v18 .. v19}, Lbiny;->e(D)Lbiny;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbhzx;->bj(Lbips;)Lbily;

    move-result-object v20

    aput-object v20, v12, v7

    .line 11
    invoke-static/range {v18 .. v19}, Lbiny;->e(D)Lbiny;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbhzx;->aU(Lbips;)Lbily;

    move-result-object v18

    aput-object v18, v12, v16

    move/from16 v18, v14

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 12
    invoke-static/range {v19 .. v19}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v19

    aput-object v19, v12, v17

    sget-object v14, Ltzx;->a:Ltzx;

    move/from16 v20, v13

    new-instance v13, Luce;

    .line 13
    invoke-direct {v13, v14}, Luce;-><init>(Luat;)V

    .line 14
    invoke-static {v13}, Lbhzx;->cK(Lbipj;)Lbily;

    move-result-object v13

    aput-object v13, v12, v11

    sget-object v13, Lbigd;->db:Lbigd;

    new-instance v3, Lbimd;

    move/from16 v22, v11

    move-object/from16 v11, p0

    .line 15
    invoke-direct {v3, v13, v11, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v3, v12, v18

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    move-result-object v3

    aput-object v3, v12, v20

    new-instance v3, Lbild;

    const-class v11, Landroid/widget/ImageView;

    .line 17
    invoke-direct {v3, v11, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v3, v4, v20

    new-instance v3, Lbild;

    const-class v11, Landroid/widget/FrameLayout;

    .line 18
    invoke-direct {v3, v11, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/4 v4, 0x7

    new-array v11, v4, [Lbill;

    new-instance v12, Lbiis;

    invoke-direct {v12, v0}, Lbiis;-><init>(Lbijp;)V

    new-array v13, v7, [Lbill;

    .line 19
    invoke-static {v12, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 20
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v13

    aput-object v13, v11, v16

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 21
    invoke-static {v13}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    move-result-object v13

    aput-object v13, v11, v17

    .line 22
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v13

    aput-object v13, v11, v22

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 23
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v23

    aput-object v23, v11, v18

    move/from16 v23, v7

    new-instance v7, Ludn;

    move/from16 v4, v22

    invoke-direct {v7, v1, v4}, Ludn;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbimd;

    .line 24
    invoke-direct {v4, v15, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v4, v11, v20

    const/4 v4, 0x6

    new-array v7, v4, [Lbill;

    .line 25
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v4

    aput-object v4, v7, v23

    .line 26
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v4

    aput-object v4, v7, v16

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 27
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    move-result-object v4

    aput-object v4, v7, v17

    .line 28
    invoke-static {v10}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    move-result-object v4

    const/16 v22, 0x3

    aput-object v4, v7, v22

    sget-object v4, Lbigd;->df:Lbigd;

    new-instance v15, Lbimd;

    .line 29
    invoke-direct {v15, v4, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v15, v7, v18

    new-instance v15, Luce;

    .line 30
    invoke-direct {v15, v14}, Luce;-><init>(Luat;)V

    .line 31
    invoke-static {v15}, Lvak;->cP(Lbipj;)Lbilj;

    move-result-object v15

    aput-object v15, v7, v20

    new-instance v15, Lbild;

    move-object/from16 v24, v3

    const-class v3, Landroid/widget/TextView;

    .line 32
    invoke-direct {v15, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v21, 0x6

    aput-object v15, v11, v21

    new-instance v3, Lbild;

    const-class v7, Landroid/widget/LinearLayout;

    .line 33
    invoke-direct {v3, v7, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/4 v7, 0x7

    new-array v11, v7, [Lbill;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 34
    invoke-static {v7}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    move-result-object v7

    aput-object v7, v11, v23

    new-instance v7, Lbiis;

    invoke-direct {v7, v1}, Lbiis;-><init>(Lbijp;)V

    move-object/from16 v25, v3

    move/from16 v15, v23

    new-array v3, v15, [Lbill;

    .line 35
    invoke-static {v7, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    move-result-object v3

    aput-object v3, v11, v16

    .line 36
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v3

    aput-object v3, v11, v17

    .line 37
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v3

    const/16 v22, 0x3

    aput-object v3, v11, v22

    .line 38
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v3

    aput-object v3, v11, v18

    .line 39
    invoke-static {v6}, Lbhzx;->bQ(Lbiqm;)Lbily;

    move-result-object v3

    aput-object v3, v11, v20

    move/from16 v3, v20

    new-array v7, v3, [Lbill;

    .line 40
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v3

    const/16 v23, 0x0

    aput-object v3, v7, v23

    .line 41
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v3

    aput-object v3, v7, v16

    .line 42
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    move-result-object v3

    aput-object v3, v7, v17

    new-instance v3, Lbimd;

    .line 43
    invoke-direct {v3, v4, v1, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/16 v22, 0x3

    aput-object v3, v7, v22

    .line 44
    invoke-static/range {p3 .. p3}, Lvak;->cO(Lbijp;)Lbilj;

    move-result-object v3

    aput-object v3, v7, v18

    new-instance v3, Lbild;

    const-class v4, Landroid/widget/TextView;

    .line 45
    invoke-direct {v3, v4, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v21, 0x6

    aput-object v3, v11, v21

    new-instance v3, Lbild;

    const-class v4, Landroid/widget/LinearLayout;

    .line 46
    invoke-direct {v3, v4, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    move/from16 v4, v18

    new-array v7, v4, [Lbill;

    .line 47
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v4

    const/16 v23, 0x0

    aput-object v4, v7, v23

    .line 48
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v4

    aput-object v4, v7, v16

    .line 49
    invoke-static {v8}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    move-result-object v4

    aput-object v4, v7, v17

    const/16 v4, 0xa

    new-array v4, v4, [Lbill;

    .line 50
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v9

    aput-object v9, v4, v23

    .line 51
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v9

    aput-object v9, v4, v16

    sget-object v9, Ludu;->a:Lbiqm;

    .line 52
    invoke-static {v9}, Lbfzn;->r(Lbiqm;)Lbily;

    move-result-object v9

    aput-object v9, v4, v17

    sget-object v9, Ludu;->d:Lbiqm;

    .line 53
    invoke-static {v9}, Lbfzn;->q(Lbiqm;)Lbily;

    move-result-object v11

    const/16 v22, 0x3

    aput-object v11, v4, v22

    sget-object v11, Lufw;->N:Lbiqm;

    .line 54
    invoke-static {v11}, Lbhzx;->ba(Lbiqm;)Lbily;

    move-result-object v11

    const/16 v18, 0x4

    aput-object v11, v4, v18

    sget-object v11, Ludu;->b:Lbiqm;

    .line 55
    invoke-static {v11}, Lbhzx;->aY(Lbiqm;)Lbily;

    move-result-object v15

    const/16 v20, 0x5

    aput-object v15, v4, v20

    .line 56
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    move-result-object v11

    const/16 v21, 0x6

    aput-object v11, v4, v21

    sget-object v11, Luan;->a:Luan;

    new-instance v15, Luce;

    .line 57
    invoke-direct {v15, v11}, Luce;-><init>(Luat;)V

    .line 58
    invoke-static {v15, v9}, Lfwq;->B(Lbipj;Lbiqm;)Lbipt;

    move-result-object v11

    sget-object v15, Ltzy;->a:Ltzy;

    move-object/from16 p3, v3

    new-instance v3, Luce;

    .line 59
    invoke-direct {v3, v15}, Luce;-><init>(Luat;)V

    const/4 v15, 0x0

    .line 60
    invoke-static {v11, v3, v15}, Lugc;->o(Lbipt;Lbipj;Lbipt;)Lbipt;

    move-result-object v3

    .line 61
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    move-result-object v3

    const/4 v11, 0x7

    aput-object v3, v4, v11

    new-array v3, v11, [Lbill;

    const/4 v15, 0x0

    new-array v11, v15, [Lbill;

    .line 62
    invoke-static {v2, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    move-result-object v11

    aput-object v11, v3, v15

    .line 63
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v11

    aput-object v11, v3, v16

    sget-object v11, Lufw;->bp:Lbiqm;

    .line 64
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    move-result-object v15

    aput-object v15, v3, v17

    .line 65
    invoke-static {v8}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    move-result-object v15

    const/16 v22, 0x3

    aput-object v15, v3, v22

    .line 66
    invoke-static {v8}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    move-result-object v8

    const/16 v18, 0x4

    aput-object v8, v3, v18

    new-instance v8, Luce;

    .line 67
    invoke-direct {v8, v14}, Luce;-><init>(Luat;)V

    sget-object v15, Luay;->b:Luay;

    move-object/from16 v26, v4

    new-instance v4, Lucg;

    invoke-direct {v4, v15}, Lucg;-><init>(Luax;)V

    .line 68
    invoke-static {v8, v4}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    move-result-object v4

    .line 69
    invoke-static {v4, v9}, Lfwq;->B(Lbipj;Lbiqm;)Lbipt;

    move-result-object v4

    .line 70
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v3, v8

    new-array v4, v8, [Lbill;

    .line 71
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    const/16 v23, 0x0

    aput-object v8, v4, v23

    .line 72
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    aput-object v8, v4, v16

    .line 73
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    aput-object v8, v4, v17

    .line 74
    invoke-static {v6}, Lbhzx;->s(Lbiqm;)Lbilj;

    move-result-object v6

    const/16 v22, 0x3

    aput-object v6, v4, v22

    const/4 v6, 0x6

    new-array v8, v6, [Lbill;

    .line 75
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v6

    aput-object v6, v8, v23

    .line 76
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v6

    aput-object v6, v8, v16

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 77
    invoke-static {v6}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    move-result-object v6

    aput-object v6, v8, v17

    .line 78
    invoke-static {v10}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    move-result-object v6

    aput-object v6, v8, v22

    new-instance v6, Luce;

    .line 79
    invoke-direct {v6, v14}, Luce;-><init>(Luat;)V

    sget-object v10, Luaz;->b:Luaz;

    new-instance v14, Lucg;

    invoke-direct {v14, v10}, Lucg;-><init>(Luax;)V

    .line 80
    invoke-static {v6, v14}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    move-result-object v6

    invoke-static {v6}, Lvak;->cP(Lbipj;)Lbilj;

    move-result-object v6

    const/16 v18, 0x4

    aput-object v6, v8, v18

    const v6, 0x7f140524

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 81
    invoke-static {v6}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    move-result-object v6

    const/16 v20, 0x5

    aput-object v6, v8, v20

    new-instance v6, Lbild;

    const-class v10, Landroid/widget/TextView;

    .line 82
    invoke-direct {v6, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v6, v4, v18

    new-instance v6, Lbild;

    const-class v8, Landroid/widget/LinearLayout;

    .line 83
    invoke-direct {v6, v8, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v21, 0x6

    aput-object v6, v3, v21

    new-instance v4, Lbild;

    const-class v6, Landroid/widget/LinearLayout;

    .line 84
    invoke-direct {v4, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v3, 0x8

    aput-object v4, v26, v3

    const/16 v4, 0x9

    new-array v6, v4, [Lbill;

    const/4 v15, 0x0

    new-array v8, v15, [Lbill;

    .line 85
    invoke-static {v2, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    move-result-object v2

    aput-object v2, v6, v15

    .line 86
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v2

    aput-object v2, v6, v16

    .line 87
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    move-result-object v2

    aput-object v2, v6, v17

    .line 88
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    move-result-object v2

    const/16 v22, 0x3

    aput-object v2, v6, v22

    new-instance v2, Lttl;

    const/16 v8, 0x11

    invoke-direct {v2, v8}, Lttl;-><init>(I)V

    .line 89
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    move-result-object v2

    new-instance v8, Lbihe;

    const/4 v15, 0x0

    invoke-direct {v8, v15}, Lbihe;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    .line 90
    invoke-static {v2, v8, v10, v9}, Lugc;->g(Lbijp;Lbijp;ZLbiqm;)Lbily;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v6, v8

    const/16 v20, 0x5

    aput-object v24, v6, v20

    const/4 v2, 0x6

    aput-object v25, v6, v2

    new-array v8, v8, [Lbill;

    new-instance v9, Ltyk;

    invoke-direct {v9, v0, v1, v2, v15}, Ltyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-array v0, v10, [Lbill;

    .line 91
    invoke-static {v9, v0}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    move-result-object v0

    aput-object v0, v8, v10

    .line 92
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v0

    aput-object v0, v8, v16

    .line 93
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v0

    aput-object v0, v8, v17

    .line 94
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v0

    const/16 v22, 0x3

    aput-object v0, v8, v22

    .line 95
    invoke-static {v8}, Lvak;->ay([Lbill;)Lbilf;

    move-result-object v0

    const/4 v11, 0x7

    aput-object v0, v6, v11

    aput-object p3, v6, v3

    new-instance v0, Lbild;

    const-class v1, Landroid/widget/LinearLayout;

    .line 96
    invoke-direct {v0, v1, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    move-object/from16 v1, p5

    .line 97
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    aput-object v0, v26, v4

    .line 98
    invoke-static/range {v26 .. v26}, Lvak;->as([Lbill;)Lbilf;

    move-result-object v0

    aput-object v0, v7, v22

    new-instance v0, Lbild;

    const-class v1, Landroid/widget/FrameLayout;

    .line 99
    invoke-direct {v0, v1, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lufw;->aJ:Lbiqm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lugs;->m(Lbiqm;Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
