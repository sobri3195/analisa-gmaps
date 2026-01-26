.class public final Lrzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lrzz;

.field public static final b:Lbiqm;

.field private static final c:Lbdzm;

.field private static final d:Lbdzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrzz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrzz;->a:Lrzz;

    .line 7
    .line 8
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 9
    .line 10
    new-instance v0, Lbdzj;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcnzb;->cy:Lbyil;

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
    sput-object v0, Lrzz;->c:Lbdzm;

    .line 24
    .line 25
    sget-object v0, Lcnzb;->gw:Lbyil;

    .line 26
    .line 27
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lrzz;->d:Lbdzm;

    .line 32
    .line 33
    sget-object v0, Lufw;->af:Lbiqm;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sput-object v0, Lrzz;->b:Lbiqm;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final varargs a([Lbill;)Lbilf;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lrzz;->b:Lbiqm;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Lbill;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Ltvz;->d(Lbiqm;Lbiqm;[Lbill;)Lbilf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final varargs b(Lbijp;Lstm;Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v5

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v6

    .line 5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lsae;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lsae;-><init>(Lbijp;I)V

    const/4 v8, 0x0

    new-array v9, v8, [Lbill;

    .line 6
    invoke-static {v6, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    move-result-object v6

    .line 7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 9
    new-array v10, v6, [Lbill;

    new-instance v11, Lnri;

    const/4 v12, 0x3

    move-object/from16 v13, p3

    invoke-direct {v11, v1, v13, v0, v12}, Lnri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, Lbigd;->cu:Lbigd;

    sget-object v14, Lbifz;->e:Lbijl;

    new-instance v15, Lbimd;

    .line 10
    invoke-direct {v15, v13, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v15, v10, v8

    new-instance v11, Lnri;

    const/4 v13, 0x4

    move-object/from16 v15, p4

    invoke-direct {v11, v1, v0, v15, v13}, Lnri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, Lbigd;->cp:Lbigd;

    move/from16 v16, v3

    new-instance v3, Lbimd;

    .line 11
    invoke-direct {v3, v15, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v3, v10, v7

    const/4 v3, 0x6

    new-array v11, v3, [Lbill;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 12
    invoke-static {v15}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    move-result-object v15

    aput-object v15, v11, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 13
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v15

    aput-object v15, v11, v7

    .line 14
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v15

    aput-object v15, v11, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 15
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    move-result-object v15

    aput-object v15, v11, v12

    const/16 v15, 0x8

    move/from16 p3, v3

    new-array v3, v15, [Lbill;

    sget-object v17, Lbirq;->b:Lbirq;

    .line 16
    invoke-static/range {v17 .. v17}, Lbhzx;->q(Lbips;)Lbilj;

    move-result-object v18

    aput-object v18, v3, v8

    move/from16 v18, v6

    new-instance v6, Lrsy;

    move/from16 v19, v7

    const/16 v7, 0x13

    invoke-direct {v6, v0, v7}, Lrsy;-><init>(Lbijp;I)V

    .line 17
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    move-result-object v6

    aput-object v6, v3, v19

    const v6, 0x800003

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 18
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v7

    aput-object v7, v3, v18

    sget-object v7, Lrzz;->c:Lbdzm;

    .line 19
    invoke-static {v7}, Lfwq;->N(Lbdzm;)Lbily;

    move-result-object v7

    aput-object v7, v3, v12

    new-instance v7, Lrsy;

    move/from16 v20, v12

    const/16 v12, 0x14

    invoke-direct {v7, v0, v12}, Lrsy;-><init>(Lbijp;I)V

    sget-object v12, Lbigd;->df:Lbigd;

    move/from16 v21, v13

    new-instance v13, Lbimd;

    .line 20
    invoke-direct {v13, v12, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v13, v3, v21

    .line 21
    invoke-static {}, Lvak;->Q()Lbily;

    move-result-object v7

    aput-object v7, v3, v16

    .line 22
    invoke-static {v9}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    move-result-object v7

    aput-object v7, v3, p3

    .line 23
    invoke-static {v1}, Lvak;->fH(Lstm;)Lbilj;

    move-result-object v7

    const/4 v13, 0x7

    aput-object v7, v3, v13

    new-instance v7, Lbild;

    move/from16 p4, v13

    const-class v13, Landroid/widget/TextView;

    .line 24
    invoke-direct {v7, v13, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v7, v11, v21

    new-array v3, v15, [Lbill;

    .line 25
    invoke-static/range {v17 .. v17}, Lbhzx;->q(Lbips;)Lbilj;

    move-result-object v7

    aput-object v7, v3, v8

    new-instance v7, Lrsy;

    const/16 v13, 0xf

    invoke-direct {v7, v0, v13}, Lrsy;-><init>(Lbijp;I)V

    new-array v13, v8, [Lbill;

    .line 26
    invoke-static {v7, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    move-result-object v7

    aput-object v7, v3, v19

    .line 27
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v6

    aput-object v6, v3, v18

    new-instance v6, Lrsy;

    const/16 v7, 0x10

    invoke-direct {v6, v0, v7}, Lrsy;-><init>(Lbijp;I)V

    sget-object v7, Locs;->bf:Locs;

    new-instance v13, Lbimd;

    .line 28
    invoke-direct {v13, v7, v6, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v13, v3, v20

    new-instance v6, Lrsy;

    const/16 v7, 0x11

    invoke-direct {v6, v0, v7}, Lrsy;-><init>(Lbijp;I)V

    new-instance v7, Lbimd;

    .line 29
    invoke-direct {v7, v12, v6, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v7, v3, v21

    .line 30
    invoke-static {}, Lvak;->Q()Lbily;

    move-result-object v6

    aput-object v6, v3, v16

    .line 31
    invoke-static {v9}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    move-result-object v6

    aput-object v6, v3, p3

    new-instance v6, Lrsy;

    const/16 v7, 0x12

    invoke-direct {v6, v0, v7}, Lrsy;-><init>(Lbijp;I)V

    .line 32
    invoke-static {v1, v6}, Lvak;->fJ(Lstm;Lbijp;)Lbilj;

    move-result-object v6

    aput-object v6, v3, p4

    new-instance v6, Lbild;

    const-class v7, Landroid/widget/TextView;

    .line 33
    invoke-direct {v6, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v6, v11, v16

    new-instance v3, Lbild;

    const-class v6, Landroid/widget/LinearLayout;

    .line 34
    invoke-direct {v3, v6, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    new-instance v6, Lrsy;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v7}, Lrsy;-><init>(Lbijp;I)V

    new-instance v7, Lrsy;

    const/16 v9, 0xa

    invoke-direct {v7, v0, v9}, Lrsy;-><init>(Lbijp;I)V

    move/from16 v9, v21

    new-array v11, v9, [Lbill;

    .line 35
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v4

    aput-object v4, v11, v8

    .line 36
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    move-result-object v4

    aput-object v4, v11, v19

    new-instance v4, Lrsy;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Lrsy;-><init>(Lbijp;I)V

    new-instance v5, Ljava/util/ArrayList;

    move/from16 v9, p4

    .line 37
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v9, Lrzz;->d:Lbdzm;

    .line 38
    invoke-static {v9}, Lfwq;->N(Lbdzm;)Lbily;

    move-result-object v12

    .line 39
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lrsy;

    const/16 v13, 0xc

    invoke-direct {v12, v0, v13}, Lrsy;-><init>(Lbijp;I)V

    sget-object v13, Locs;->aC:Locs;

    new-instance v15, Lbimd;

    .line 40
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 41
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lrsy;

    const/16 v13, 0xd

    invoke-direct {v12, v0, v13}, Lrsy;-><init>(Lbijp;I)V

    .line 42
    invoke-static {v12}, Lugc;->d(Lbijp;)Lbily;

    move-result-object v12

    .line 43
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v12, v8, [Lbill;

    .line 44
    invoke-static {v7, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    move-result-object v12

    .line 45
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    move-result-object v13

    .line 47
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v12}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    move-result-object v12

    .line 49
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v10, v5}, Lctel;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 52
    new-array v12, v12, [Lbill;

    .line 53
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 54
    check-cast v5, [Lbill;

    .line 55
    invoke-static {v4, v3, v1, v6, v5}, Lvak;->fF(Lbijp;Lbilf;Lstm;Lbijp;[Lbill;)Lbilf;

    move-result-object v4

    aput-object v4, v11, v18

    new-instance v4, Lrsy;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Lrsy;-><init>(Lbijp;I)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 56
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-static {v9}, Lfwq;->N(Lbdzm;)Lbily;

    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v8, [Lbill;

    .line 59
    invoke-static {v7, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    move-result-object v5

    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v10, v0}, Lctel;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 65
    new-array v5, v5, [Lbill;

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, [Lbill;

    .line 68
    invoke-static {v4, v3, v1, v6, v0}, Lvak;->fF(Lbijp;Lbilf;Lstm;Lbijp;[Lbill;)Lbilf;

    move-result-object v0

    aput-object v0, v11, v20

    new-instance v0, Lbild;

    const-class v1, Landroid/widget/FrameLayout;

    .line 69
    invoke-direct {v0, v1, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p5

    .line 71
    invoke-static {v0, v2}, Lctel;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 73
    new-array v0, v0, [Lbill;

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, [Lbill;

    new-instance v1, Lbild;

    const-class v2, Landroid/widget/FrameLayout;

    .line 76
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    return-object v1
.end method
