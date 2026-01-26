.class public Lwqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqj;
.implements Lghw;


# instance fields
.field private final A:Landroid/app/Activity;

.field private final B:Lzha;

.field private C:Lbiaf;

.field private D:Lomx;

.field private F:Ljava/lang/CharSequence;

.field private final a:Lwnr;

.field private final b:Lvpe;

.field private final c:Lwoh;

.field private final d:Lwoi;

.field private final e:Lvpf;

.field private final f:Lzfa;

.field private final g:Lwal;

.field private final h:Lbipt;

.field private final i:Lwnl;

.field private final j:Lwam;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/CharSequence;

.field private final m:Ljava/lang/CharSequence;

.field private final n:Ljava/lang/CharSequence;

.field private final o:Lbdzm;

.field private final p:Lvpc;

.field private final q:Lwid;

.field private final r:Lxql;

.field private final s:Z

.field private final t:Lvqe;

.field private final u:Lazqu;

.field private final v:Z

.field private final w:Lvrz;

.field private final x:Lbiag;

.field private final y:Lbihh;

.field private final z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Laypr;Landroid/app/Activity;Lvjx;Lvjy;Lwpi;Lwnr;Lvqo;Laxae;Lwoq;Lbiag;Lagup;Lvqf;Lazqu;Lvrz;Lbihh;Lwal;Lwam;Lxnk;Lwid;Lxql;ZZLwnl;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laypr<",
            "Lcfjh;",
            ">;",
            "Landroid/app/Activity;",
            "Lvjx;",
            "Lvjy;",
            "Lwpi;",
            "Lwnr;",
            "Lvqo;",
            "Laxae;",
            "Lwoq;",
            "Lbiag;",
            "Lagup;",
            "Lvqf;",
            "Lazqu;",
            "Lvrz;",
            "Lbihh;",
            "Lwal;",
            "Lwam;",
            "Lxnk;",
            "Lwid;",
            "Lxql;",
            "ZZ",
            "Lwnl;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    move/from16 v7, p21

    move-object/from16 v8, p23

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lwqs;->A:Landroid/app/Activity;

    move/from16 v9, p22

    iput-boolean v9, v0, Lwqs;->s:Z

    move-object/from16 v9, p6

    iput-object v9, v0, Lwqs;->a:Lwnr;

    move-object/from16 v9, p13

    iput-object v9, v0, Lwqs;->u:Lazqu;

    iput-boolean v7, v0, Lwqs;->v:Z

    move-object/from16 v9, p14

    iput-object v9, v0, Lwqs;->w:Lvrz;

    iput-object v4, v0, Lwqs;->x:Lbiag;

    move-object/from16 v9, p15

    iput-object v9, v0, Lwqs;->y:Lbihh;

    move-object/from16 v9, p9

    iput-object v9, v0, Lwqs;->p:Lvpc;

    iput-object v5, v0, Lwqs;->q:Lwid;

    iput-object v6, v0, Lwqs;->r:Lxql;

    move-object/from16 v9, p16

    iput-object v9, v0, Lwqs;->g:Lwal;

    iput-object v8, v0, Lwqs;->i:Lwnl;

    move-object/from16 v9, p17

    iput-object v9, v0, Lwqs;->j:Lwam;

    new-instance v10, Lzha;

    invoke-direct {v10, v1, v6, v5}, Lzha;-><init>(Landroid/content/Context;Lxql;Lwid;)V

    iput-object v10, v0, Lwqs;->B:Lzha;

    .line 2
    invoke-virtual/range {p12 .. p12}, Lvqf;->a()Lvqe;

    move-result-object v11

    iput-object v11, v0, Lwqs;->t:Lvqe;

    new-instance v11, Lvqm;

    .line 3
    invoke-direct {v11, v1, v6, v10}, Lvqm;-><init>(Landroid/app/Activity;Lxql;Lzdq;)V

    iput-object v11, v0, Lwqs;->b:Lvpe;

    .line 4
    invoke-static {v6}, Lwpk;->e(Lxql;)Lwpj;

    move-result-object v11

    invoke-virtual {v11}, Lwpj;->a()Lwpk;

    move-result-object v11

    iput-object v11, v0, Lwqs;->d:Lwoi;

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 6
    invoke-static {v6}, Lvbh;->aO(Lxql;)Lcjpr;

    move-result-object v12

    .line 7
    invoke-virtual {v6}, Lxql;->g()Lcipa;

    move-result-object v13

    .line 8
    invoke-virtual {v6}, Lxql;->e()Lxow;

    move-result-object v14

    .line 9
    invoke-static {v6}, Lzzu;->Y(Lxql;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    move-object/from16 p12, p8

    move-object/from16 p11, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v15

    .line 10
    invoke-static/range {p11 .. p16}, Lzgx;->o(Landroid/content/res/Resources;Laxae;Lcjpr;Lcipa;Lxow;Lcom/google/common/collect/ImmutableList;)Lzgx;

    move-result-object v11

    iput-object v11, v0, Lwqs;->f:Lzfa;

    invoke-virtual {v5}, Lwid;->g()Lwin;

    move-result-object v12

    .line 11
    invoke-virtual {v12}, Lwin;->j()Lbwrv;

    move-result-object v12

    invoke-virtual {v12}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcimu;

    const/4 v13, 0x0

    .line 12
    invoke-static {v1, v6, v4, v12, v13}, Lvob;->j(Landroid/content/Context;Lxql;Lbiac;Lcimu;Lcbwg;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lwqs;->k:Ljava/lang/String;

    .line 13
    invoke-interface {v9}, Lwam;->d()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    .line 14
    invoke-static {v6}, Lvjy;->b(Lxql;)Lxpw;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lxok;

    iget-object v4, v4, Lxok;->b:Loln;

    iget-object v4, v4, Loln;->a:Ljava/lang/String;

    sget-object v12, Lxng;->a:Lxng;

    .line 15
    sget-object v14, Lawyn;->a:Lawyn;

    move-object/from16 v15, p18

    .line 16
    invoke-interface {v15, v4, v12, v9, v14}, Lxnk;->c(Ljava/lang/String;Lxng;ZLawyn;)Lbipt;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v13

    :goto_0
    if-nez v4, :cond_2

    .line 17
    sget-object v4, Lvlr;->q:Lbipt;

    sget-object v12, Lbdwy;->J:Lodh;

    sget-object v14, Lbiog;->a:Landroid/util/LruCache;

    .line 18
    invoke-static {v4, v12}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v13

    :cond_2
    :goto_1
    iput-object v4, v0, Lwqs;->h:Lbipt;

    .line 19
    invoke-static {v6}, Lzzu;->ag(Lxql;)Lxom;

    move-result-object v4

    .line 20
    sget-object v12, Lxom;->c:Lxom;

    .line 21
    invoke-virtual {v4, v12}, Lxom;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-eqz v4, :cond_9

    move-object/from16 v4, p4

    .line 22
    invoke-virtual {v4, v6}, Lvjy;->a(Lxql;)Lvkd;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v3, v2}, Lwpi;->a(Lvkd;)Lwph;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v13

    :goto_2
    iput-object v3, v0, Lwqs;->c:Lwoh;

    if-nez v2, :cond_4

    move-object v2, v13

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v2}, Lvkd;->c()Lvjz;

    move-result-object v3

    iget-object v3, v3, Lvjz;->d:Lbwrv;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_5

    move v3, v9

    :cond_5
    invoke-virtual {v2}, Lvkd;->c()Lvjz;

    move-result-object v2

    iget v2, v2, Lvjz;->c:I

    if-gez v2, :cond_6

    move v2, v9

    :cond_6
    new-instance v4, Lbwrq;

    const-string v15, " & "

    .line 26
    invoke-direct {v4, v15}, Lbwrq;-><init>(Ljava/lang/String;)V

    if-ge v2, v3, :cond_7

    move v3, v2

    :cond_7
    sub-int v15, v2, v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v15, v13, v9

    const v15, 0x7f140a4b

    .line 27
    invoke-virtual {v1, v15, v13}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v3, v15, v9

    const v3, 0x7f140a4a

    .line 28
    invoke-virtual {v1, v3, v15}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v15, v9, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v4, v13, v3, v15}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v3, v13, v9

    const v3, 0x7f12000c

    .line 31
    invoke-virtual {v4, v3, v2, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    :goto_3
    iput-object v2, v0, Lwqs;->m:Ljava/lang/CharSequence;

    iput-object v2, v0, Lwqs;->z:Ljava/lang/CharSequence;

    .line 33
    invoke-static {v1, v10}, Lwqs;->r(Landroid/app/Activity;Lzdq;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 34
    invoke-interface {v11}, Lzfa;->k()Ljava/lang/CharSequence;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/CharSequence;

    aput-object v2, v4, v9

    aput-object v3, v4, v14

    .line 35
    invoke-static {v1, v4}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lwqs;->n:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    sget-object v2, Lcnzc;->fn:Lbyil;

    goto :goto_4

    .line 36
    :cond_8
    sget-object v2, Lcnzc;->bQ:Lbyil;

    .line 37
    :goto_4
    invoke-static {v6, v2}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    move-result-object v2

    iput-object v2, v0, Lwqs;->o:Lbdzm;

    move/from16 p6, v9

    goto/16 :goto_a

    .line 38
    :cond_9
    invoke-static {v6}, Lvjy;->c(Lxql;)Lvke;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 39
    invoke-virtual {v3, v4}, Lwpi;->b(Lvke;)Lwph;

    move-result-object v3

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iput-object v3, v0, Lwqs;->c:Lwoh;

    const-string v3, ""

    if-nez v4, :cond_b

    move/from16 p6, v9

    move-object v9, v3

    goto :goto_6

    .line 40
    :cond_b
    invoke-virtual {v4}, Lvke;->a()Lvkb;

    move-result-object v13

    check-cast v13, Lvju;

    iget-object v13, v13, Lvju;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lvke;->a()Lvkb;

    move-result-object v15

    check-cast v15, Lvju;

    iget-object v15, v15, Lvju;->e:Lvka;

    .line 41
    invoke-virtual {v2, v15, v1}, Lvjx;->a(Lvka;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v15

    move/from16 p6, v9

    new-array v9, v12, [Ljava/lang/CharSequence;

    aput-object v13, v9, p6

    aput-object v15, v9, v14

    .line 42
    invoke-static {v1, v9}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 43
    :goto_6
    iput-object v9, v0, Lwqs;->m:Ljava/lang/CharSequence;

    .line 44
    invoke-static {v1, v10}, Lwqs;->r(Landroid/app/Activity;Lzdq;)Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v4, :cond_c

    move-object v2, v3

    goto :goto_7

    .line 45
    :cond_c
    invoke-virtual {v4}, Lvke;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lvke;->a()Lvkb;

    move-result-object v15

    check-cast v15, Lvju;

    iget-object v15, v15, Lvju;->e:Lvka;

    .line 46
    invoke-virtual {v2, v15, v1}, Lvjx;->a(Lvka;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/CharSequence;

    aput-object v9, v15, p6

    aput-object v2, v15, v14

    .line 47
    invoke-interface {v11}, Lzfa;->k()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v15, v12

    const/4 v2, 0x3

    aput-object v13, v15, v2

    .line 48
    invoke-static {v1, v15}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 49
    :goto_7
    iput-object v2, v0, Lwqs;->n:Ljava/lang/CharSequence;

    if-nez v4, :cond_d

    goto :goto_8

    .line 50
    :cond_d
    invoke-virtual {v4}, Lvke;->a()Lvkb;

    move-result-object v2

    check-cast v2, Lvju;

    iget-object v2, v2, Lvju;->d:Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/CharSequence;

    aput-object v2, v3, p6

    .line 51
    invoke-static {v1, v3}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 52
    :goto_8
    iput-object v3, v0, Lwqs;->z:Ljava/lang/CharSequence;

    if-eqz v7, :cond_e

    sget-object v2, Lcnzc;->fo:Lbyil;

    goto :goto_9

    .line 53
    :cond_e
    sget-object v2, Lcnzc;->bU:Lbyil;

    :goto_9
    invoke-static {v6, v2}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    move-result-object v2

    iput-object v2, v0, Lwqs;->o:Lbdzm;

    .line 54
    :goto_a
    iget-object v2, v0, Lwqs;->k:Ljava/lang/String;

    iget-object v3, v0, Lwqs;->z:Ljava/lang/CharSequence;

    .line 55
    invoke-static {v1, v8, v2, v3, v10}, Lwqs;->i(Landroid/app/Activity;Lwnl;Ljava/lang/String;Ljava/lang/CharSequence;Lzha;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lwqs;->l:Ljava/lang/CharSequence;

    iget-object v1, v0, Lwqs;->c:Lwoh;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lwoh;->d()Ljava/lang/CharSequence;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v14, p6

    :goto_b
    invoke-virtual {v5}, Lwid;->g()Lwin;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lwin;->j()Lbwrv;

    move-result-object v1

    invoke-virtual {v1}, Lbwrv;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v2, p6

    move-object/from16 v1, p7

    .line 58
    invoke-virtual {v1, v14, v2}, Lvqo;->a(ZZ)Lvqn;

    move-result-object v13

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    :goto_c
    iput-object v13, v0, Lwqs;->e:Lvpf;

    return-void
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwqs;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static synthetic e(Lwqs;Lbdyw;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lwqs;->a:Lwnr;

    .line 2
    .line 3
    iget-object v0, p0, Lwqs;->w:Lvrz;

    .line 4
    .line 5
    iget-object v1, p0, Lwqs;->q:Lwid;

    .line 6
    .line 7
    iget-object p0, p0, Lwqs;->r:Lxql;

    .line 8
    .line 9
    invoke-virtual {p2, v1, p0}, Lwnr;->a(Lwid;Lxql;)Lwio;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, v1, p0, p2, p1}, Lvrz;->bB(Lwid;Lxql;Lwio;Lbdyw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic f(Lwqs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwqs;->q:Lwid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwid;->g()Lwin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lwin;->j()Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcimu;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lwqs;->A:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v2, p0, Lwqs;->r:Lxql;

    .line 23
    .line 24
    iget-object v3, p0, Lwqs;->x:Lbiag;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwid;->g()Lwin;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lwin;->j()Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcimu;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v2, v3, v0, v4}, Lvob;->j(Landroid/content/Context;Lxql;Lbiac;Lcimu;Lcbwg;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lwqs;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lwqs;->i:Lwnl;

    .line 48
    .line 49
    iget-object v3, p0, Lwqs;->z:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v4, p0, Lwqs;->B:Lzha;

    .line 52
    .line 53
    invoke-static {v1, v2, v0, v3, v4}, Lwqs;->i(Landroid/app/Activity;Lwnl;Ljava/lang/String;Ljava/lang/CharSequence;Lzha;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lwqs;->l:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v0, p0, Lwqs;->y:Lbihh;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic g(Lwqs;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwqs;->t:Lvqe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvqe;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static i(Landroid/app/Activity;Lwnl;Ljava/lang/String;Ljava/lang/CharSequence;Lzha;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwnl;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p4}, Lzha;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array p3, v1, [Ljava/lang/CharSequence;

    .line 21
    .line 22
    aput-object p2, p3, v0

    .line 23
    .line 24
    aput-object p1, p3, v2

    .line 25
    .line 26
    invoke-static {p0, p3}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1, p2}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-array p1, v1, [Ljava/lang/CharSequence;

    .line 36
    .line 37
    aput-object p2, p1, v0

    .line 38
    .line 39
    aput-object p3, p1, v2

    .line 40
    .line 41
    invoke-static {p0, p1}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1, p2}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static r(Landroid/app/Activity;Lzdq;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-interface {p1}, Lzdq;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p1}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lwqs;->g:Lwal;

    .line 2
    .line 3
    invoke-interface {v0}, Lwal;->a()Lwan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwan;->c:Lwan;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwan;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lwqs;->v:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lwqs;->d()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public synthetic B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqs;->F:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqs;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(Lomx;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lwqs;->D:Lomx;

    .line 2
    .line 3
    iget-object p1, p0, Lwqs;->j:Lwam;

    .line 4
    .line 5
    invoke-interface {p1}, Lwam;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lwqs;->D:Lomx;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    sget-object v1, Lomx;->b:Lomx;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lwqs;->i:Lwnl;

    .line 27
    .line 28
    sget-object v1, Lwnl;->b:Lwnl;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lwnl;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lwqs;->A:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v0, p0, Lwqs;->r:Lxql;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lxsx;->l(Landroid/content/res/Resources;Lxql;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lwqs;->B:Lzha;

    .line 50
    .line 51
    invoke-virtual {v1}, Lzha;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v0, v2, v3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    invoke-static {p1, v2}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    :goto_0
    iput-object v0, p0, Lwqs;->F:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-object p1, p0, Lwqs;->y:Lbihh;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwqs;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic I()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lzzu;->aB(Lwqp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwqs;->b:Lvpe;

    .line 2
    .line 3
    iget-object v1, p0, Lwqs;->u:Lazqu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwnk;->a(Lvpe;Lazqu;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public a()Lvpf;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqs;->e:Lvpf;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lwoi;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqs;->d:Lwoi;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lwqs;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwqs;->n:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lwqs;->m:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lwqs;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lwqs;->n:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method

.method public j(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwqs;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwfx;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lwfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lwqu;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public k()Lvpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqs;->p:Lvpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lvpe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwqs;->C()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwqs;->b:Lvpe;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public m()Lwnl;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqs;->i:Lwnl;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lwoh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwqs;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwqs;->c:Lwoh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public synthetic o()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwqs;->C:Lbiaf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lwqt;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0}, Lwqt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwqs;->C:Lbiaf;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lwqs;->x:Lbiag;

    .line 14
    .line 15
    iget-object v0, p0, Lwqs;->C:Lbiaf;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbiag;->g(Lbiaf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwqs;->C:Lbiaf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwqs;->x:Lbiag;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbiag;->h(Lbiaf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lwqs;->C:Lbiaf;

    .line 12
    .line 13
    return-void
.end method

.method public p()Lbdzm;
    .locals 4

    .line 1
    iget-object v0, p0, Lwqs;->a:Lwnr;

    .line 2
    .line 3
    iget-object v1, p0, Lwqs;->q:Lwid;

    .line 4
    .line 5
    iget-object v2, p0, Lwqs;->r:Lxql;

    .line 6
    .line 7
    iget-object v3, p0, Lwqs;->o:Lbdzm;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lwnr;->a(Lwid;Lxql;)Lwio;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v0}, Lwio;->b(Lbdzm;Lwio;)Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public synthetic ph(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic q()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lbiig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwoc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwqs;->d:Lwoi;

    .line 7
    .line 8
    new-instance v2, Lbiig;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public synthetic t()Lbiig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic u()Lbiny;
    .locals 1

    .line 1
    invoke-static {}, Lzzu;->aC()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqs;->h:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqs;->e:Lvpf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqs;->c:Lwoh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqs;->r:Lxql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxql;->k()Lcisk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcisk;->j:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
