.class public abstract Lnlk;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Loha;",
        ">",
        "Lbiie<",
        "TV;>;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "QuListTileLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnlk;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Lbijp;Lbill;Lbijp;Lbijp;Lbijp;)Lbilf;
    .locals 26

    move-object/from16 v0, p4

    const/4 v1, 0x2

    .line 1
    new-array v2, v1, [Lbill;

    new-instance v3, Lnlh;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lnlh;-><init>(I)V

    const/4 v5, 0x0

    .line 2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 3
    new-array v7, v5, [Lbill;

    invoke-static {v3, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 4
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v2, v9

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lbijp;[Lbill;)Lbilf;

    move-result-object v2

    new-array v8, v1, [Lbill;

    new-instance v10, Lnlh;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lnlh;-><init>(I)V

    new-array v12, v5, [Lbill;

    .line 6
    invoke-static {v10, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    move-result-object v10

    aput-object v10, v8, v5

    .line 7
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v10, 0x4

    new-array v12, v10, [Lbill;

    sget-object v13, Locs;->bk:Locs;

    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    new-instance v15, Lbimd;

    .line 8
    invoke-direct {v15, v13, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v15, v12, v5

    invoke-static {}, Locm;->P()Lbiqm;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lbhzx;->bj(Lbips;)Lbily;

    move-result-object v0

    aput-object v0, v12, v9

    invoke-static {}, Locm;->P()Lbiqm;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    move-result-object v0

    aput-object v0, v12, v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-static {v0}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    move-result-object v0

    aput-object v0, v12, v11

    new-instance v0, Lbild;

    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 12
    invoke-direct {v0, v13, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 13
    invoke-virtual {v0, v8}, Lbilf;->f([Lbill;)V

    new-array v8, v10, [Lbill;

    aput-object v0, v8, v5

    aput-object v2, v8, v9

    .line 14
    invoke-static {v6}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    move-result-object v0

    aput-object v0, v8, v1

    .line 15
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v0

    aput-object v0, v8, v11

    new-instance v0, Lbild;

    const-class v2, Landroid/widget/FrameLayout;

    .line 16
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v2, 0xf

    new-array v8, v2, [Lbill;

    const/16 v12, 0x48

    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    move-result-object v12

    .line 17
    invoke-static {v12}, Lbhzx;->bx(Lbiqm;)Lbily;

    move-result-object v12

    aput-object v12, v8, v5

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 18
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {}, Locm;->M()Lbiqm;

    move-result-object v12

    .line 19
    invoke-static {v12}, Lbhzx;->bU(Lbiqm;)Lbily;

    move-result-object v12

    aput-object v12, v8, v1

    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    move-result-object v12

    .line 20
    invoke-static {v12}, Lbhzx;->bQ(Lbiqm;)Lbily;

    move-result-object v12

    aput-object v12, v8, v11

    new-instance v12, Lnkz;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, Lnkz;-><init>(I)V

    new-instance v14, Lnki;

    invoke-direct {v14, v12, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lbigd;->bL:Lbigd;

    sget-object v15, Lbifz;->e:Lbijl;

    move/from16 v16, v9

    new-instance v9, Lbimd;

    .line 21
    invoke-direct {v9, v12, v14, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v9, v8, v10

    new-instance v9, Lnlh;

    invoke-direct {v9, v10}, Lnlh;-><init>(I)V

    sget-object v14, Lbigd;->C:Lbigd;

    move/from16 v17, v10

    new-instance v10, Lbimd;

    .line 22
    invoke-direct {v10, v14, v9, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v10, v8, v13

    .line 23
    invoke-static {}, Lnqw;->f()Lbipt;

    move-result-object v9

    invoke-static {v9}, Lbhzx;->L(Lbipt;)Lbily;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v8, v10

    new-instance v9, Lnlh;

    move/from16 v18, v4

    const/16 v4, 0x12

    invoke-direct {v9, v4}, Lnlh;-><init>(I)V

    move/from16 v19, v1

    sget-object v1, Locs;->bf:Locs;

    new-instance v4, Lbimd;

    .line 24
    invoke-direct {v4, v1, v9, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/4 v9, 0x7

    aput-object v4, v8, v9

    new-instance v4, Lnkz;

    invoke-direct {v4, v10}, Lnkz;-><init>(I)V

    move/from16 v20, v3

    new-instance v3, Labpo;

    const/16 v2, 0x13

    invoke-direct {v3, v4, v2}, Labpo;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lbigd;->bV:Lbigd;

    new-instance v2, Lbimd;

    .line 25
    invoke-direct {v2, v4, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/16 v3, 0x8

    aput-object v2, v8, v3

    new-instance v2, Lnlh;

    invoke-direct {v2, v13}, Lnlh;-><init>(I)V

    sget-object v4, Lbigd;->bm:Lbigd;

    move/from16 v21, v11

    new-instance v11, Lbimd;

    .line 26
    invoke-direct {v11, v4, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v11, v8, v18

    const/16 v2, 0xa

    aput-object v0, v8, v2

    const/16 v0, 0xb

    .line 27
    invoke-static {v6}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    move-result-object v2

    aput-object v2, v8, v0

    new-array v0, v3, [Lbill;

    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    move-result-object v2

    aput-object v2, v0, v5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    move-result-object v4

    aput-object v4, v0, v21

    .line 32
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v4

    aput-object v4, v0, v17

    new-array v4, v13, [Lbill;

    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    move-result-object v11

    .line 33
    invoke-static {v11, v5}, Lbhzx;->w(Lbiqm;Z)Lbill;

    move-result-object v11

    aput-object v11, v4, v5

    aput-object p1, v4, v16

    .line 34
    invoke-static {}, Locm;->l()Lbily;

    move-result-object v11

    aput-object v11, v4, v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 35
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    move-result-object v11

    aput-object v11, v4, v21

    sget-object v11, Lbigd;->df:Lbigd;

    move/from16 v22, v13

    new-instance v13, Lbimd;

    move/from16 v23, v5

    move-object/from16 v5, p0

    .line 36
    invoke-direct {v13, v11, v5, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v13, v4, v17

    new-instance v5, Lbild;

    const-class v11, Landroid/widget/TextView;

    .line 37
    invoke-direct {v5, v11, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v5, v0, v22

    new-instance v4, Lnlh;

    invoke-direct {v4, v10}, Lnlh;-><init>(I)V

    new-instance v5, Lnlh;

    invoke-direct {v5, v9}, Lnlh;-><init>(I)V

    .line 38
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    move-result-object v11

    move-object/from16 v13, p2

    move/from16 v24, v10

    move-object/from16 v10, p3

    .line 39
    invoke-static {v4, v5, v13, v10, v11}, Lnlk;->f(Lbijp;Lbijp;Lbijp;Lbijp;Lbily;)Lbilf;

    move-result-object v4

    aput-object v4, v0, v24

    new-instance v4, Lnlh;

    invoke-direct {v4, v3}, Lnlh;-><init>(I)V

    new-instance v5, Lnlh;

    const/16 v10, 0xd

    invoke-direct {v5, v10}, Lnlh;-><init>(I)V

    .line 40
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    move-result-object v2

    new-instance v11, Lbihe;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Locm;->ao()Lbipj;

    move-result-object v13

    move/from16 v25, v3

    new-instance v3, Lbihe;

    invoke-direct {v3, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 42
    invoke-static {v11, v3, v4, v5, v2}, Lnlk;->f(Lbijp;Lbijp;Lbijp;Lbijp;Lbily;)Lbilf;

    move-result-object v2

    aput-object v2, v0, v9

    new-instance v2, Lbild;

    const-class v3, Landroid/widget/LinearLayout;

    .line 43
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v0, 0xc

    aput-object v2, v8, v0

    new-instance v2, Lnlh;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lnlh;-><init>(I)V

    move/from16 v4, v21

    new-array v5, v4, [Lbill;

    new-instance v4, Lnlh;

    const/16 v11, 0xf

    invoke-direct {v4, v11}, Lnlh;-><init>(I)V

    sget-object v11, Lbigd;->J:Lbigd;

    new-instance v13, Lbimd;

    .line 44
    invoke-direct {v13, v11, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v13, v5, v23

    .line 45
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v4

    aput-object v4, v5, v16

    new-instance v4, Lnlh;

    invoke-direct {v4, v3}, Lnlh;-><init>(I)V

    new-instance v13, Lbiis;

    invoke-direct {v13, v4}, Lbiis;-><init>(Lbijp;)V

    .line 46
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    move-result-object v4

    aput-object v4, v5, v19

    .line 47
    invoke-static {v2, v5}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    move-result-object v2

    aput-object v2, v8, v10

    new-instance v2, Lnlh;

    move/from16 v4, v20

    invoke-direct {v2, v4}, Lnlh;-><init>(I)V

    new-instance v4, Lnkz;

    invoke-direct {v4, v9}, Lnkz;-><init>(I)V

    new-instance v5, Lnki;

    const/4 v10, 0x3

    invoke-direct {v5, v4, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lnlh;

    const/16 v10, 0x11

    invoke-direct {v4, v10}, Lnlh;-><init>(I)V

    new-instance v10, Lnlh;

    const/16 v13, 0x12

    invoke-direct {v10, v13}, Lnlh;-><init>(I)V

    new-instance v13, Lnlh;

    move/from16 p0, v0

    const/16 v0, 0x13

    invoke-direct {v13, v0}, Lnlh;-><init>(I)V

    new-instance v0, Lnlh;

    move/from16 p1, v3

    move/from16 v3, v19

    invoke-direct {v0, v3}, Lnlh;-><init>(I)V

    new-instance v3, Lnlj;

    move/from16 p4, v9

    move/from16 v9, v23

    invoke-direct {v3, v13, v10, v9}, Lnlj;-><init>(Lbijp;Lbijp;I)V

    .line 48
    new-instance v10, Lbihe;

    invoke-direct {v10, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    move/from16 v6, v18

    new-array v6, v6, [Lbill;

    new-instance v13, Lbiis;

    invoke-direct {v13, v2}, Lbiis;-><init>(Lbijp;)V

    .line 49
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    move-result-object v13

    aput-object v13, v6, v9

    invoke-static/range {p0 .. p0}, Lbiny;->f(I)Lbiny;

    move-result-object v9

    .line 50
    invoke-static {v9, v9, v9, v9}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    move-result-object v9

    aput-object v9, v6, v16

    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    move-result-object v9

    .line 51
    invoke-static {v9}, Lbhzx;->bd(Lbiqm;)Lbily;

    move-result-object v9

    const/16 v19, 0x2

    aput-object v9, v6, v19

    new-instance v9, Lbimd;

    .line 52
    invoke-direct {v9, v11, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/16 v21, 0x3

    aput-object v9, v6, v21

    new-instance v0, Lbimd;

    .line 53
    invoke-direct {v0, v12, v5, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v0, v6, v17

    new-instance v0, Lbimd;

    .line 54
    invoke-direct {v0, v14, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v0, v6, v22

    .line 55
    invoke-static {}, Lnqw;->f()Lbipt;

    move-result-object v0

    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    move-result-object v0

    aput-object v0, v6, v24

    new-instance v0, Lbimd;

    .line 56
    invoke-direct {v0, v1, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v0, v6, p4

    .line 57
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    move-result-object v0

    aput-object v0, v6, v25

    .line 58
    invoke-static {v2, v10, v6}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->d(Lbijp;Lbijp;[Lbill;)Lbilf;

    move-result-object v0

    aput-object v0, v8, p1

    new-instance v0, Lbild;

    const-class v1, Landroid/widget/LinearLayout;

    .line 59
    invoke-direct {v0, v1, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    return-object v0
.end method

.method private static f(Lbijp;Lbijp;Lbijp;Lbijp;Lbily;)Lbilf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x7

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
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v4, v7

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aput-object v9, v4, v6

    .line 50
    .line 51
    new-array v9, v3, [Lbill;

    .line 52
    .line 53
    new-instance v10, Lbiis;

    .line 54
    .line 55
    invoke-direct {v10, v0}, Lbiis;-><init>(Lbijp;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v9, v5

    .line 63
    .line 64
    const/4 v10, 0x5

    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    aput-object v12, v9, v8

    .line 74
    .line 75
    invoke-static {}, Lnqx;->b()Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v9, v7

    .line 80
    .line 81
    sget-object v12, Lbigd;->dk:Lbigd;

    .line 82
    .line 83
    sget-object v13, Lbifz;->e:Lbijl;

    .line 84
    .line 85
    new-instance v14, Lbimd;

    .line 86
    .line 87
    move-object/from16 v15, p1

    .line 88
    .line 89
    invoke-direct {v14, v12, v15, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 90
    .line 91
    .line 92
    aput-object v14, v9, v6

    .line 93
    .line 94
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v12, v5}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/4 v14, 0x4

    .line 103
    aput-object v12, v9, v14

    .line 104
    .line 105
    sget-object v12, Lbigd;->ds:Lbigd;

    .line 106
    .line 107
    new-instance v15, Lbimd;

    .line 108
    .line 109
    invoke-direct {v15, v12, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    aput-object v15, v9, v10

    .line 113
    .line 114
    sget-object v15, Lbigd;->df:Lbigd;

    .line 115
    .line 116
    move/from16 v16, v3

    .line 117
    .line 118
    new-instance v3, Lbimd;

    .line 119
    .line 120
    invoke-direct {v3, v15, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 121
    .line 122
    .line 123
    move/from16 v17, v6

    .line 124
    .line 125
    const/4 v6, 0x6

    .line 126
    aput-object v3, v9, v6

    .line 127
    .line 128
    new-instance v3, Lbild;

    .line 129
    .line 130
    move/from16 v18, v7

    .line 131
    .line 132
    const-class v7, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-direct {v3, v7, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 135
    .line 136
    .line 137
    aput-object v3, v4, v14

    .line 138
    .line 139
    new-array v3, v6, [Lbill;

    .line 140
    .line 141
    new-instance v7, Lnlj;

    .line 142
    .line 143
    invoke-direct {v7, v0, v1, v8}, Lnlj;-><init>(Lbijp;Lbijp;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v3, v5

    .line 151
    .line 152
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v3, v8

    .line 157
    .line 158
    invoke-static {}, Lnqx;->b()Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v3, v18

    .line 163
    .line 164
    invoke-static {}, Locm;->m()Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v3, v17

    .line 169
    .line 170
    new-instance v0, Lbimd;

    .line 171
    .line 172
    invoke-direct {v0, v12, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 173
    .line 174
    .line 175
    aput-object v0, v3, v14

    .line 176
    .line 177
    const-string v0, " \u00b7 "

    .line 178
    .line 179
    invoke-static {v0}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v3, v10

    .line 184
    .line 185
    new-instance v0, Lbild;

    .line 186
    .line 187
    const-class v7, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-direct {v0, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 190
    .line 191
    .line 192
    aput-object v0, v4, v10

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    new-array v0, v0, [Lbill;

    .line 197
    .line 198
    new-instance v3, Lbiis;

    .line 199
    .line 200
    invoke-direct {v3, v1}, Lbiis;-><init>(Lbijp;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    aput-object v3, v0, v5

    .line 208
    .line 209
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aput-object v3, v0, v8

    .line 214
    .line 215
    invoke-static {}, Lnqx;->b()Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    aput-object v3, v0, v18

    .line 220
    .line 221
    invoke-static {}, Locm;->m()Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    aput-object v3, v0, v17

    .line 226
    .line 227
    aput-object p4, v0, v14

    .line 228
    .line 229
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3, v5}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aput-object v3, v0, v10

    .line 238
    .line 239
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 240
    .line 241
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    aput-object v3, v0, v6

    .line 246
    .line 247
    new-instance v3, Lbimd;

    .line 248
    .line 249
    invoke-direct {v3, v12, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 250
    .line 251
    .line 252
    aput-object v3, v0, v16

    .line 253
    .line 254
    new-instance v2, Lbimd;

    .line 255
    .line 256
    invoke-direct {v2, v15, v1, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x8

    .line 260
    .line 261
    aput-object v2, v0, v1

    .line 262
    .line 263
    new-instance v1, Lbild;

    .line 264
    .line 265
    const-class v2, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 268
    .line 269
    .line 270
    aput-object v1, v4, v6

    .line 271
    .line 272
    new-instance v0, Lbild;

    .line 273
    .line 274
    const-class v1, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-direct {v0, v1, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    new-instance v0, Lnlh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnlk;->e()Lbill;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lnlh;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lnlh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lnlh;

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lnlh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lnlh;

    .line 27
    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lnlh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3, v4}, Lnlk;->d(Lbijp;Lbill;Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method protected abstract e()Lbill;
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnlk;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
