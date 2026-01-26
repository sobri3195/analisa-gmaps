.class public final Lnko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiio;

.field public static final b:Lbiio;

.field public static final c:Lbigb;

.field public static final d:Lbigb;

.field private static final e:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnko;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnko;->b:Lbiio;

    .line 14
    .line 15
    new-instance v0, Lnkn;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lnkn;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lnko;->c:Lbigb;

    .line 22
    .line 23
    new-instance v0, Lnkn;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lnkn;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lnko;->d:Lbigb;

    .line 30
    .line 31
    new-instance v0, Lnkj;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lnko;->e:Landroid/view/View$AccessibilityDelegate;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Z)Lbigb;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    :cond_1
    if-eq v1, p0, :cond_2

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-eq v1, p0, :cond_3

    .line 20
    .line 21
    const/16 p0, 0xa7

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    const/16 p0, 0xfa

    .line 25
    .line 26
    :goto_2
    new-instance v1, Lnkl;

    .line 27
    .line 28
    invoke-direct {v1, v3, v2, v0, p0}, Lnkl;-><init>(IFFI)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static b()Lbiqm;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c()Lbiqm;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbijn;->f(Landroid/view/View;)Lbijh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic e(Lbijp;Lbijh;)Lbips;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Logw;

    .line 6
    .line 7
    invoke-interface {v0}, Logw;->A()Lbiqm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Logw;

    .line 18
    .line 19
    invoke-interface {p0}, Logw;->z()Lbiqm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Logw;

    .line 29
    .line 30
    invoke-interface {p0}, Logw;->A()Lbiqm;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static f(Lbijp;Z)Lbilf;
    .locals 3

    .line 1
    new-instance v0, Lbiny;

    .line 2
    .line 3
    const/16 v1, 0xc01

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbiny;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbihe;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbiny;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbiny;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbihe;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v2, v1}, Lnko;->g(Lbijp;ZLbijp;Lbijp;)Lbilf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static g(Lbijp;ZLbijp;Lbijp;)Lbilf;
    .locals 6

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lnko;->h(Lbijp;ZZLbilf;Lbijp;Lbijp;)Lbilf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Lbijp;ZZLbilf;Lbijp;Lbijp;)Lbilf;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v2, 0x9

    .line 1
    new-array v3, v2, [Lbill;

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lbigd;->bf:Lbigd;

    sget-object v6, Lbifz;->e:Lbijl;

    new-instance v7, Lbilv;

    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-direct {v7, v5, v4, v6, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    const/4 v8, 0x0

    aput-object v7, v3, v8

    sget-object v7, Lbigd;->aU:Lbigd;

    new-instance v10, Lbilv;

    .line 2
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v9

    invoke-direct {v10, v7, v4, v6, v11}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    aput-object v10, v3, v9

    new-instance v10, Lnkg;

    invoke-direct {v10, v0, v9}, Lnkg;-><init>(Lbijp;I)V

    sget-object v11, Lbigd;->aT:Lbigd;

    new-instance v12, Lbimd;

    .line 3
    invoke-direct {v12, v11, v10, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/4 v10, 0x2

    aput-object v12, v3, v10

    .line 4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    sget-object v13, Lbigd;->D:Lbigd;

    new-instance v14, Lbilv;

    .line 5
    invoke-static {v12}, Lbgbs;->ay(Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v9

    invoke-direct {v14, v13, v12, v6, v15}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    const/4 v15, 0x3

    aput-object v14, v3, v15

    sget-object v14, Lbigd;->F:Lbigd;

    move/from16 v16, v10

    new-instance v10, Lbilv;

    .line 6
    invoke-static {v12}, Lbgbs;->ay(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v18, v8

    xor-int/lit8 v8, v17, 0x1

    invoke-direct {v10, v14, v12, v6, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    const/4 v8, 0x4

    aput-object v10, v3, v8

    sget-object v10, Lnko;->a:Lbiio;

    move/from16 v17, v8

    new-instance v8, Lbimb;

    invoke-direct {v8, v10}, Lbimb;-><init>(Lbiio;)V

    const/4 v10, 0x5

    aput-object v8, v3, v10

    const/4 v8, 0x6

    if-eqz p1, :cond_0

    move/from16 v19, v10

    new-instance v10, Lkzv;

    invoke-direct {v10, v0, v8}, Lkzv;-><init>(Ljava/lang/Object;I)V

    move/from16 v20, v9

    sget-object v9, Lbigd;->bY:Lbigd;

    move/from16 v21, v8

    new-instance v8, Lbimd;

    .line 7
    invoke-direct {v8, v9, v10, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    goto :goto_0

    :cond_0
    move/from16 v21, v8

    move/from16 v20, v9

    move/from16 v19, v10

    .line 8
    sget-object v8, Lbill;->f:Lbill;

    .line 9
    :goto_0
    aput-object v8, v3, v21

    if-eqz p2, :cond_1

    new-instance v8, Lkzv;

    invoke-direct {v8, v0, v2}, Lkzv;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lbigd;->dB:Lbigd;

    new-instance v10, Lbimd;

    .line 10
    invoke-direct {v10, v9, v8, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v10, Lbill;->f:Lbill;

    :goto_1
    const/4 v8, 0x7

    .line 12
    aput-object v10, v3, v8

    const/16 v9, 0x13

    new-array v10, v9, [Lbill;

    move/from16 p1, v8

    new-instance v8, Lbiny;

    const/16 v9, 0x3001

    invoke-direct {v8, v9}, Lbiny;-><init>(I)V

    move/from16 v22, v15

    sget-object v15, Lbigd;->bA:Lbigd;

    new-instance v2, Lbilv;

    .line 13
    invoke-static {v8}, Lbgbs;->ay(Ljava/lang/Object;)Z

    move-result v24

    xor-int/lit8 v9, v24, 0x1

    invoke-direct {v2, v15, v8, v6, v9}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    aput-object v2, v10, v18

    new-instance v2, Lbiny;

    const/16 v8, 0x3001

    invoke-direct {v2, v8}, Lbiny;-><init>(I)V

    sget-object v8, Lbigd;->by:Lbigd;

    new-instance v9, Lbilv;

    .line 14
    invoke-static {v2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    invoke-direct {v9, v8, v2, v6, v15}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    aput-object v9, v10, v20

    new-instance v2, Lbilv;

    .line 15
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v2, v5, v4, v6, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    aput-object v2, v10, v16

    new-instance v2, Lbilv;

    .line 16
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v2, v7, v4, v6, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    aput-object v2, v10, v22

    new-instance v2, Lnkg;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Lnkg;-><init>(Lbijp;I)V

    new-instance v4, Lbimd;

    .line 17
    invoke-direct {v4, v11, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v4, v10, v17

    new-instance v2, Lbilv;

    .line 18
    invoke-static {v12}, Lbgbs;->ay(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v13, v12, v6, v4}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    aput-object v2, v10, v19

    new-instance v2, Lbilv;

    .line 19
    invoke-static {v12}, Lbgbs;->ay(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v14, v12, v6, v4}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    aput-object v2, v10, v21

    new-instance v2, Lnkg;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Lnkg;-><init>(Lbijp;I)V

    sget-object v8, Lbigd;->az:Lbigd;

    new-instance v9, Lbimd;

    .line 20
    invoke-direct {v9, v8, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v9, v10, p1

    new-instance v2, Lnkg;

    const/16 v9, 0xb

    invoke-direct {v2, v0, v9}, Lnkg;-><init>(Lbijp;I)V

    sget-object v15, Lbigd;->J:Lbigd;

    move/from16 v24, v4

    new-instance v4, Lbimd;

    .line 21
    invoke-direct {v4, v15, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/16 v2, 0x8

    aput-object v4, v10, v2

    sget-object v4, Lnko;->e:Landroid/view/View$AccessibilityDelegate;

    sget-object v15, Lbigd;->a:Lbigd;

    move/from16 v25, v9

    new-instance v9, Lbilv;

    .line 22
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    move-result v26

    xor-int/lit8 v2, v26, 0x1

    invoke-direct {v9, v15, v4, v6, v2}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    const/16 v23, 0x9

    aput-object v9, v10, v23

    new-instance v2, Lnkg;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Lnkg;-><init>(Lbijp;I)V

    sget-object v9, Lbigd;->af:Lbigd;

    new-instance v15, Lbimd;

    .line 23
    invoke-direct {v15, v9, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v15, v10, v24

    new-instance v2, Lnkh;

    invoke-direct {v2, v0}, Lnkh;-><init>(Lbijp;)V

    new-instance v9, Lnki;

    move/from16 v15, v22

    invoke-direct {v9, v2, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lbigd;->bL:Lbigd;

    new-instance v15, Lbimd;

    .line 24
    invoke-direct {v15, v2, v9, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v15, v10, v25

    new-instance v2, Lnkg;

    const/16 v9, 0xd

    invoke-direct {v2, v0, v9}, Lnkg;-><init>(Lbijp;I)V

    sget-object v15, Lbigd;->C:Lbigd;

    move/from16 v26, v4

    new-instance v4, Lbimd;

    .line 25
    invoke-direct {v4, v15, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v4, v10, v26

    new-instance v2, Lnkg;

    const/16 v4, 0xe

    invoke-direct {v2, v0, v4}, Lnkg;-><init>(Lbijp;I)V

    new-instance v15, Lnki;

    move/from16 v28, v9

    move/from16 v9, v21

    invoke-direct {v15, v2, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lbigd;->bV:Lbigd;

    new-instance v9, Lbimd;

    .line 26
    invoke-direct {v9, v2, v15, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v9, v10, v28

    new-instance v2, Lnkg;

    const/16 v9, 0x8

    invoke-direct {v2, v0, v9}, Lnkg;-><init>(Lbijp;I)V

    sget-object v9, Lbigd;->bm:Lbigd;

    new-instance v15, Lbimd;

    .line 27
    invoke-direct {v15, v9, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v15, v10, v4

    new-instance v2, Lnkg;

    const/16 v9, 0xf

    invoke-direct {v2, v0, v9}, Lnkg;-><init>(Lbijp;I)V

    sget-object v15, Locs;->bf:Locs;

    move/from16 v29, v9

    new-instance v9, Lbimd;

    .line 28
    invoke-direct {v9, v15, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v9, v10, v29

    sget-object v2, Lbill;->f:Lbill;

    const/16 v9, 0x10

    aput-object v2, v10, v9

    new-array v4, v4, [Lbill;

    const v15, 0x7f0b03fe

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v9, Lbilv;

    .line 29
    invoke-static {v15}, Lbgbs;->ay(Ljava/lang/Object;)Z

    move-result v30

    move-object/from16 v31, v2

    xor-int/lit8 v2, v30, 0x1

    invoke-direct {v9, v8, v15, v6, v2}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    aput-object v9, v4, v18

    sget-object v2, Lnko;->b:Lbiio;

    new-instance v8, Lbimb;

    invoke-direct {v8, v2}, Lbimb;-><init>(Lbiio;)V

    aput-object v8, v4, v20

    new-instance v2, Lbilv;

    .line 30
    invoke-static {v12}, Lbgbs;->ay(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v2, v13, v12, v6, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    aput-object v2, v4, v16

    new-instance v2, Lbilv;

    .line 31
    invoke-static {v12}, Lbgbs;->ay(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v2, v14, v12, v6, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    const/16 v22, 0x3

    aput-object v2, v4, v22

    new-instance v2, Lnkg;

    const/16 v8, 0x10

    invoke-direct {v2, v0, v8}, Lnkg;-><init>(Lbijp;I)V

    sget-object v8, Lbigd;->s:Lbigd;

    new-instance v9, Lbimd;

    .line 32
    invoke-direct {v9, v8, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v9, v4, v17

    new-instance v2, Lnkg;

    const/16 v9, 0x11

    invoke-direct {v2, v0, v9}, Lnkg;-><init>(Lbijp;I)V

    sget-object v12, Lbigd;->ad:Lbigd;

    new-instance v13, Lbimd;

    .line 33
    invoke-direct {v13, v12, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v13, v4, v19

    new-instance v2, Lnkg;

    const/16 v13, 0x12

    invoke-direct {v2, v0, v13}, Lnkg;-><init>(Lbijp;I)V

    new-instance v14, Lbimd;

    .line 34
    invoke-direct {v14, v5, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/16 v21, 0x6

    aput-object v14, v4, v21

    new-instance v2, Lnkg;

    const/16 v14, 0x13

    invoke-direct {v2, v0, v14}, Lnkg;-><init>(Lbijp;I)V

    new-instance v14, Lbimd;

    .line 35
    invoke-direct {v14, v7, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v14, v4, p1

    const v2, 0x800005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lbilv;

    .line 36
    invoke-static {v2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    invoke-direct {v14, v11, v2, v6, v15}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    const/16 v27, 0x8

    aput-object v14, v4, v27

    sget-object v2, Lbigd;->aX:Lbigd;

    new-instance v14, Lbimd;

    move-object/from16 v15, p4

    .line 37
    invoke-direct {v14, v2, v15, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/16 v23, 0x9

    aput-object v14, v4, v23

    sget-object v2, Lbigd;->aW:Lbigd;

    new-instance v14, Lbimd;

    move-object/from16 v15, p5

    .line 38
    invoke-direct {v14, v2, v15, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v14, v4, v24

    new-instance v2, Lnkg;

    const/16 v14, 0x14

    invoke-direct {v2, v0, v14}, Lnkg;-><init>(Lbijp;I)V

    sget-object v14, Lbigd;->ba:Lbigd;

    new-instance v15, Lbimd;

    .line 39
    invoke-direct {v15, v14, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v15, v4, v25

    const/4 v15, 0x3

    new-array v2, v15, [Lbill;

    new-instance v15, Lnki;

    move/from16 p2, v9

    move/from16 v9, v20

    invoke-direct {v15, v0, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    move/from16 v24, v13

    move/from16 v13, v18

    new-array v9, v13, [Lbill;

    new-instance v13, Lbdhm;

    move-object/from16 v25, v3

    const/16 v3, 0x9

    invoke-direct {v13, v15, v3}, Lbdhm;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbilz;

    move-object/from16 v23, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    .line 40
    invoke-direct {v3, v13, v15, v10, v9}, Lbilz;-><init>(Lbiik;ZZ[Lbill;)V

    aput-object v3, v2, v15

    new-array v3, v10, [Lbill;

    new-instance v9, Lnki;

    invoke-direct {v9, v0, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lbigd;->db:Lbigd;

    move/from16 v20, v10

    new-instance v10, Lbimd;

    .line 41
    invoke-direct {v10, v13, v9, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v10, v3, v15

    new-instance v9, Lbild;

    const-class v10, Landroid/widget/ImageView;

    .line 42
    invoke-direct {v9, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v9, v2, v20

    new-instance v3, Lnkg;

    invoke-direct {v3, v0, v15}, Lnkg;-><init>(Lbijp;I)V

    new-instance v9, Lbimd;

    .line 43
    invoke-direct {v9, v8, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v9, v2, v16

    new-instance v3, Lbild;

    const-class v8, Landroid/widget/FrameLayout;

    .line 44
    invoke-direct {v3, v8, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v3, v4, v26

    move/from16 v2, v16

    new-array v3, v2, [Lbill;

    new-instance v8, Lnkg;

    invoke-direct {v8, v0, v2}, Lnkg;-><init>(Lbijp;I)V

    sget-object v2, Lbigd;->l:Lbigd;

    new-instance v9, Lbimd;

    .line 45
    invoke-direct {v9, v2, v8, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/16 v18, 0x0

    aput-object v9, v3, v18

    const/4 v9, 0x6

    new-array v2, v9, [Lbill;

    new-instance v8, Lnkg;

    const/4 v15, 0x3

    invoke-direct {v8, v0, v15}, Lnkg;-><init>(Lbijp;I)V

    new-instance v9, Lbimd;

    .line 46
    invoke-direct {v9, v5, v8, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    aput-object v9, v2, v18

    new-instance v5, Lnkg;

    move/from16 v8, v17

    invoke-direct {v5, v0, v8}, Lnkg;-><init>(Lbijp;I)V

    new-instance v8, Lbimd;

    .line 47
    invoke-direct {v8, v7, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/16 v20, 0x1

    aput-object v8, v2, v20

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lbilv;

    .line 48
    invoke-static {v5}, Lbgbs;->ay(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v7, v11, v5, v6, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    const/16 v16, 0x2

    aput-object v7, v2, v16

    new-instance v5, Lnkg;

    move/from16 v7, v19

    invoke-direct {v5, v0, v7}, Lnkg;-><init>(Lbijp;I)V

    sget-object v7, Lbigd;->bY:Lbigd;

    new-instance v8, Lbimd;

    .line 49
    invoke-direct {v8, v7, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/16 v22, 0x3

    aput-object v8, v2, v22

    new-instance v5, Lnkg;

    const/4 v9, 0x6

    invoke-direct {v5, v0, v9}, Lnkg;-><init>(Lbijp;I)V

    new-instance v7, Lbimd;

    .line 50
    invoke-direct {v7, v13, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/16 v17, 0x4

    aput-object v7, v2, v17

    new-instance v5, Lnkg;

    move/from16 v7, p1

    invoke-direct {v5, v0, v7}, Lnkg;-><init>(Lbijp;I)V

    sget-object v7, Lbigd;->cI:Lbigd;

    new-instance v8, Lbimd;

    .line 51
    invoke-direct {v8, v7, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/16 v19, 0x5

    aput-object v8, v2, v19

    new-instance v5, Lbild;

    const-class v7, Landroid/widget/ImageView;

    .line 52
    invoke-direct {v5, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    const/16 v20, 0x1

    aput-object v5, v3, v20

    new-instance v2, Lbild;

    const-class v5, Landroid/widget/FrameLayout;

    .line 53
    invoke-direct {v2, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v2, v4, v28

    new-instance v2, Lbild;

    const-class v3, Landroid/widget/FrameLayout;

    .line 54
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v2, v23, p2

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Lbill;

    new-instance v3, Lkzv;

    const/4 v7, 0x7

    invoke-direct {v3, v0, v7}, Lkzv;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbimd;

    .line 55
    invoke-direct {v4, v14, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/16 v18, 0x0

    aput-object v4, v2, v18

    new-instance v3, Lkzv;

    const/16 v9, 0x8

    invoke-direct {v3, v0, v9}, Lkzv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbimd;

    .line 56
    invoke-direct {v0, v12, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    const/16 v20, 0x1

    aput-object v0, v2, v20

    .line 57
    invoke-virtual {v1, v2}, Lbilf;->f([Lbill;)V

    move-object/from16 v31, v1

    goto :goto_2

    :cond_2
    const/16 v9, 0x8

    :goto_2
    aput-object v31, v23, v24

    new-instance v0, Lbild;

    const-class v1, Landroid/widget/FrameLayout;

    move-object/from16 v2, v23

    .line 58
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    aput-object v0, v25, v9

    new-instance v0, Lbild;

    const-class v1, Landroid/widget/FrameLayout;

    move-object/from16 v2, v25

    .line 59
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    return-object v0
.end method

.method public static i()Lbiqm;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbiny;->e(D)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
