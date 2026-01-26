.class public final Lnli;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohg;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# direct methods
.method public static varargs d(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbilf;Lbilf;Lbijp;Lbijp;Lbijp;ILbijp;Lbijp;ILbijp;[Lbill;)Lbilf;
    .locals 19
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Locm;->M()Lbiqm;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v15, Lbihe;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v15, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    move-object/from16 v10, p8

    .line 28
    .line 29
    move-object/from16 v11, p9

    .line 30
    .line 31
    move/from16 v12, p10

    .line 32
    .line 33
    move-object/from16 v13, p11

    .line 34
    .line 35
    move-object/from16 v14, p12

    .line 36
    .line 37
    move/from16 v16, p13

    .line 38
    .line 39
    move-object/from16 v17, p14

    .line 40
    .line 41
    move-object/from16 v18, p15

    .line 42
    .line 43
    invoke-static/range {v1 .. v18}, Lnli;->e(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbilf;Lbilf;Lbiqm;Lbijp;Lbijp;Lbijp;ILbijp;Lbijp;Lbijp;ILbijp;[Lbill;)Lbilf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static varargs e(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbilf;Lbilf;Lbiqm;Lbijp;Lbijp;Lbijp;ILbijp;Lbijp;Lbijp;ILbijp;[Lbill;)Lbilf;
    .locals 24
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    move-object/from16 v4, p14

    const/16 v5, 0x9

    .line 1
    new-array v6, v5, [Lbill;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    aput-object v8, v6, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 2
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    new-instance v8, Lkzv;

    const/16 v10, 0xe

    invoke-direct {v8, v3, v10}, Lkzv;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lbigd;->by:Lbigd;

    sget-object v11, Lbifz;->e:Lbijl;

    new-instance v12, Lbimd;

    .line 3
    invoke-direct {v12, v10, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/4 v8, 0x2

    aput-object v12, v6, v8

    sget-object v10, Lbigd;->bL:Lbigd;

    new-instance v12, Lbimd;

    move-object/from16 v13, p1

    .line 4
    invoke-direct {v12, v10, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/4 v13, 0x3

    aput-object v12, v6, v13

    sget-object v12, Lbigd;->C:Lbigd;

    new-instance v14, Lbimd;

    move-object/from16 v15, p0

    .line 5
    invoke-direct {v14, v12, v15, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/4 v15, 0x4

    aput-object v14, v6, v15

    .line 6
    sget-object v14, Lnur;->c:Lbipt;

    move/from16 v16, v5

    sget-object v5, Lnur;->g:Lbipt;

    .line 7
    invoke-static {v14, v5}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    move-result-object v5

    .line 8
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    move-result-object v5

    const/4 v14, 0x5

    aput-object v5, v6, v14

    sget-object v5, Locs;->bf:Locs;

    move/from16 v17, v7

    new-instance v7, Lbimd;

    move/from16 v18, v9

    move-object/from16 v9, p16

    .line 9
    invoke-direct {v7, v5, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/4 v5, 0x6

    aput-object v7, v6, v5

    new-array v7, v8, [Lbill;

    invoke-static {}, Locm;->M()Lbiqm;

    move-result-object v9

    .line 10
    invoke-static {v9}, Lbhzx;->bd(Lbiqm;)Lbily;

    move-result-object v9

    aput-object v9, v7, v17

    const v9, 0x800013

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 11
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v9

    aput-object v9, v7, v18

    .line 12
    invoke-virtual {v0, v7}, Lbilf;->f([Lbill;)V

    const/4 v7, 0x7

    aput-object v0, v6, v7

    new-array v0, v14, [Lbill;

    new-instance v9, Lkzv;

    move/from16 p0, v7

    const/16 v7, 0xf

    move/from16 v19, v8

    move-object/from16 v8, p4

    invoke-direct {v9, v8, v7}, Lkzv;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lbigd;->ba:Lbigd;

    new-instance v8, Lbimd;

    .line 13
    invoke-direct {v8, v7, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v8, v0, v17

    invoke-static {}, Locm;->M()Lbiqm;

    move-result-object v7

    .line 14
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    move-result-object v7

    aput-object v7, v0, v18

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 15
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    aput-object v8, v0, v19

    const/16 v8, 0xc

    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    move-result-object v9

    .line 16
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    move-result-object v9

    aput-object v9, v0, v13

    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    move-result-object v8

    .line 17
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    move-result-object v8

    aput-object v8, v0, v15

    new-array v8, v13, [Lbill;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 18
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    move-result-object v9

    aput-object v9, v8, v17

    const/16 v9, 0x8

    move/from16 p1, v13

    new-array v13, v9, [Lbill;

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 19
    invoke-static/range {v20 .. v20}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    move-result-object v20

    aput-object v20, v13, v17

    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 20
    invoke-static/range {v20 .. v20}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    move-result-object v20

    aput-object v20, v13, v18

    .line 21
    invoke-static {}, Lnqx;->a()Lbily;

    move-result-object v20

    aput-object v20, v13, v19

    .line 22
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    move-result-object v21

    aput-object v21, v13, p1

    move/from16 p4, v9

    sget-object v9, Lbigd;->k:Lbigd;

    move/from16 v21, v14

    new-instance v14, Lbimd;

    move/from16 p16, v5

    move-object/from16 v5, p9

    .line 23
    invoke-direct {v14, v9, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v14, v13, v15

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 24
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    move-result-object v14

    aput-object v14, v13, v21

    new-instance v14, Lbiis;

    invoke-direct {v14, v2}, Lbiis;-><init>(Lbijp;)V

    .line 25
    invoke-static {}, Locm;->aq()Lbipj;

    move-result-object v22

    move/from16 v23, v15

    .line 26
    invoke-static/range {v22 .. v22}, Lbhzx;->cC(Lbipj;)Lbily;

    move-result-object v15

    move-object/from16 p5, v5

    sget-object v5, Lbigd;->dk:Lbigd;

    move-object/from16 v22, v7

    new-instance v7, Lbimd;

    .line 27
    invoke-direct {v7, v5, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    new-instance v2, Lbilt;

    .line 28
    invoke-direct {v2, v14, v15, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    aput-object v2, v13, p16

    sget-object v2, Lbigd;->df:Lbigd;

    new-instance v7, Lbimd;

    move-object/from16 v14, p8

    .line 29
    invoke-direct {v7, v2, v14, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v7, v13, p0

    new-instance v7, Lbild;

    const-class v14, Landroid/widget/TextView;

    .line 30
    invoke-direct {v7, v14, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v7, v8, v18

    const/16 v7, 0xa

    new-array v7, v7, [Lbill;

    new-instance v13, Lbiis;

    invoke-direct {v13, v3}, Lbiis;-><init>(Lbijp;)V

    .line 31
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    move-result-object v13

    aput-object v13, v7, v17

    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    move-result-object v13

    .line 32
    invoke-static {v13}, Lbhzx;->be(Lbiqm;)Lbily;

    move-result-object v13

    aput-object v13, v7, v18

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 33
    invoke-static {v13}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    move-result-object v13

    aput-object v13, v7, v19

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34
    invoke-static {v13}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    move-result-object v13

    aput-object v13, v7, p1

    .line 35
    invoke-static/range {p5 .. p5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    move-result-object v13

    aput-object v13, v7, v23

    .line 36
    invoke-static {}, Lnqx;->b()Lbily;

    move-result-object v13

    aput-object v13, v7, v21

    new-instance v13, Lbiis;

    invoke-direct {v13, v4}, Lbiis;-><init>(Lbijp;)V

    .line 37
    invoke-static {}, Locm;->ao()Lbipj;

    move-result-object v14

    .line 38
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    move-result-object v14

    new-instance v15, Lbimd;

    .line 39
    invoke-direct {v15, v5, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    new-instance v4, Lbilt;

    .line 40
    invoke-direct {v4, v13, v14, v15}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    aput-object v4, v7, p16

    .line 41
    invoke-static/range {v20 .. v20}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    move-result-object v4

    aput-object v4, v7, p0

    new-instance v4, Lbimd;

    move-object/from16 v5, p13

    .line 42
    invoke-direct {v4, v9, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v4, v7, p4

    new-instance v4, Lbimd;

    .line 43
    invoke-direct {v4, v2, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v4, v7, v16

    new-instance v2, Lbild;

    const-class v3, Landroid/widget/TextView;

    .line 44
    invoke-direct {v2, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v2, v8, v19

    new-instance v2, Lbild;

    const-class v3, Landroid/widget/LinearLayout;

    .line 45
    invoke-direct {v2, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 46
    invoke-virtual {v2, v0}, Lbilf;->f([Lbill;)V

    aput-object v2, v6, p4

    new-instance v0, Lbild;

    const-class v2, Landroid/widget/FrameLayout;

    .line 47
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    move-object/from16 v2, p17

    .line 48
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    if-eqz v1, :cond_0

    move/from16 v2, v23

    new-array v3, v2, [Lbill;

    new-instance v2, Lbimd;

    move-object/from16 v4, p3

    .line 49
    invoke-direct {v2, v10, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v2, v3, v17

    new-instance v2, Lbimd;

    move-object/from16 v4, p2

    .line 50
    invoke-direct {v2, v12, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v2, v3, v18

    .line 51
    invoke-static {}, Lnqw;->c()Lbipt;

    move-result-object v2

    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    move-result-object v2

    aput-object v2, v3, v19

    .line 52
    invoke-static/range {v22 .. v22}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v2

    aput-object v2, v3, p1

    .line 53
    invoke-virtual {v1, v3}, Lbilf;->f([Lbill;)V

    :cond_0
    if-eqz v1, :cond_1

    if-eqz p7, :cond_1

    move/from16 v2, v18

    new-array v3, v2, [Lbill;

    .line 54
    invoke-static/range {p7 .. p7}, Lbhzx;->ba(Lbiqm;)Lbily;

    move-result-object v2

    aput-object v2, v3, v17

    invoke-virtual {v1, v3}, Lbilf;->f([Lbill;)V

    :cond_1
    move/from16 v2, p16

    new-array v2, v2, [Lbill;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 55
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v3

    aput-object v3, v2, v17

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 56
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v3

    const/16 v18, 0x1

    aput-object v3, v2, v18

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    move-result-object v3

    aput-object v3, v2, v19

    .line 58
    invoke-static {}, Lnqw;->c()Lbipt;

    move-result-object v3

    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    move-result-object v3

    aput-object v3, v2, p1

    const/16 v23, 0x4

    aput-object v0, v2, v23

    if-nez v1, :cond_2

    sget-object v0, Lbill;->f:Lbill;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    aput-object v0, v2, v21

    new-instance v0, Lbild;

    const-class v1, Landroid/widget/LinearLayout;

    .line 59
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
