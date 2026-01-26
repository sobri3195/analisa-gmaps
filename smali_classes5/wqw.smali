.class public Lwqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwql;
.implements Lvzu;
.implements Lghw;


# instance fields
.field private final A:Lvqe;

.field private final B:Lazqu;

.field private C:Lbiaf;

.field private D:Lxfr;

.field private F:Lbdzm;

.field private final a:Lwnr;

.field private final b:Lbiag;

.field private final c:Lwnl;

.field private d:Lvpe;

.field private final e:Lwog;

.field private final f:Lvow;

.field private final g:Lvpp;

.field private h:Lvpa;

.field private i:Ljava/lang/CharSequence;

.field private final j:Lbihh;

.field private final k:Landroid/app/Activity;

.field private final l:Lvpc;

.field private final m:Lwid;

.field private final n:Lxql;

.field private final o:Lvhx;

.field private final p:Lbetn;

.field private final q:Z

.field private final r:Lbdzm;

.field private final s:Ljava/lang/CharSequence;

.field private final t:Ljava/lang/CharSequence;

.field private final u:Lvtk;

.field private v:Ljava/lang/CharSequence;

.field private w:Ljava/lang/CharSequence;

.field private final x:Lvvf;

.field private final y:Z

.field private final z:Lwal;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxnk;Lafmd;Lwnp;Lvpp;Lvgr;Lwnr;Lvhx;Lwoq;Lbiag;Lwal;Lvvn;Lvqf;Lbihh;Lvtk;Lazqu;Lzfj;Lbetn;Lbetq;Lwid;Lxql;ZZZLwnl;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p7

    move-object/from16 v9, p20

    move-object/from16 v10, p21

    move/from16 v15, p24

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lwqw;->k:Landroid/app/Activity;

    move-object/from16 v2, p16

    iput-object v2, v0, Lwqw;->B:Lazqu;

    move-object/from16 v2, p11

    iput-object v2, v0, Lwqw;->z:Lwal;

    move-object/from16 v3, p14

    iput-object v3, v0, Lwqw;->j:Lbihh;

    iput-boolean v15, v0, Lwqw;->y:Z

    iput-object v7, v0, Lwqw;->a:Lwnr;

    move-object/from16 v3, p5

    iput-object v3, v0, Lwqw;->g:Lvpp;

    move-object/from16 v4, p15

    iput-object v4, v0, Lwqw;->u:Lvtk;

    move-object/from16 v4, p25

    iput-object v4, v0, Lwqw;->c:Lwnl;

    invoke-static {v10}, Lxsx;->v(Lxql;)Z

    move-result v4

    new-instance v5, Lvqm;

    new-instance v6, Lzha;

    .line 2
    invoke-direct {v6, v1, v10, v9, v4}, Lzha;-><init>(Landroid/content/Context;Lxql;Lwid;Z)V

    invoke-direct {v5, v1, v10, v6}, Lvqm;-><init>(Landroid/app/Activity;Lxql;Lzdq;)V

    iput-object v5, v0, Lwqw;->d:Lvpe;

    move-object/from16 v6, p8

    iput-object v6, v0, Lwqw;->o:Lvhx;

    move-object/from16 v4, p18

    iput-object v4, v0, Lwqw;->p:Lbetn;

    .line 3
    invoke-virtual/range {p13 .. p13}, Lvqf;->a()Lvqe;

    move-result-object v5

    iput-object v5, v0, Lwqw;->A:Lvqe;

    new-instance v5, Lwoz;

    const/4 v8, 0x0

    .line 4
    invoke-direct {v5, v1, v10, v8}, Lwoz;-><init>(Landroid/app/Activity;Lxql;Z)V

    iput-object v5, v0, Lwqw;->e:Lwog;

    if-eqz p23, :cond_0

    move v5, v8

    const/4 v8, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v11, Lcnzc;->cb:Lbyil;

    sget-object v12, Lcnzc;->ca:Lbyil;

    .line 6
    invoke-virtual {v7, v9, v10}, Lwnr;->a(Lwid;Lxql;)Lwio;

    move-result-object v13

    move/from16 v14, p22

    move v5, v8

    move-object/from16 v8, p4

    .line 7
    invoke-virtual/range {v8 .. v14}, Lwnp;->a(Lwid;Lxql;Lbyil;Lbyil;Lwio;Z)Lvow;

    move-result-object v8

    .line 8
    :goto_0
    iput-object v8, v0, Lwqw;->f:Lvow;

    invoke-interface/range {p19 .. p19}, Lbetq;->d()Lctqw;

    move-result-object v8

    .line 9
    invoke-interface {v8}, Lctqw;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbetm;

    if-eqz v8, :cond_1

    iget-boolean v9, v8, Lbetm;->d:Z

    if-nez v9, :cond_1

    iget-object v8, v8, Lbetm;->j:Lcmuz;

    if-eqz v8, :cond_1

    .line 10
    sget-object v8, Lbdzm;->a:Lbxmd;

    new-instance v8, Lbdzj;

    .line 11
    invoke-direct {v8}, Lbdzj;-><init>()V

    sget-object v9, Lcnzc;->gq:Lbyil;

    iput-object v9, v8, Lbdzj;->d:Lbyil;

    .line 12
    invoke-virtual {v8}, Lbdzj;->a()Lbdzm;

    move-result-object v8

    iput-object v8, v0, Lwqw;->r:Lbdzm;

    goto :goto_1

    .line 13
    :cond_1
    sget-object v8, Lbdzm;->b:Lbdzm;

    iput-object v8, v0, Lwqw;->r:Lbdzm;

    .line 14
    :goto_1
    invoke-interface {v2}, Lwal;->k()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    .line 15
    invoke-interface {v6}, Lvhx;->g()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object/from16 v8, p17

    .line 16
    invoke-interface {v8, v10, v5}, Lzfj;->a(Lxql;Z)Lzfi;

    move-result-object v8

    invoke-interface {v8}, Lzdf;->c()Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_3

    .line 17
    :cond_2
    invoke-interface {v8}, Lzdf;->e()Z

    move-result v12

    const-string v13, " "

    if-eq v9, v12, :cond_3

    const-string v12, ""

    goto :goto_2

    :cond_3
    move-object v12, v13

    :goto_2
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-direct {v14, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v14, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    .line 20
    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v13, 0x2

    const/high16 v14, 0x41600000    # 14.0f

    .line 22
    invoke-static {v13, v14, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-interface {v8}, Lzdf;->a()Lbipt;

    move-result-object v13

    .line 23
    invoke-virtual {v13, v1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 24
    invoke-virtual {v13, v5, v5, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    new-instance v12, Lagul;

    invoke-direct {v12, v13}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v13, 0x21

    invoke-virtual {v11, v12, v5, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    :goto_3
    iput-object v11, v0, Lwqw;->s:Ljava/lang/CharSequence;

    .line 27
    invoke-interface {v6}, Lvhx;->g()Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    .line 28
    :cond_4
    invoke-interface {v8}, Lzdf;->b()Ljava/lang/CharSequence;

    move-result-object v11

    .line 29
    :goto_4
    iput-object v11, v0, Lwqw;->t:Ljava/lang/CharSequence;

    invoke-interface {v8}, Lzdf;->d()Z

    move-result v8

    iput-boolean v8, v0, Lwqw;->q:Z

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 30
    iput-object v8, v0, Lwqw;->s:Ljava/lang/CharSequence;

    iput-object v8, v0, Lwqw;->t:Ljava/lang/CharSequence;

    iput-boolean v5, v0, Lwqw;->q:Z

    .line 31
    :goto_5
    invoke-virtual/range {p20 .. p20}, Lwid;->g()Lwin;

    move-result-object v11

    check-cast v11, Lwhx;

    iget-boolean v11, v11, Lwhx;->b:Z

    if-eqz v11, :cond_6

    .line 32
    invoke-static {v1}, Lvob;->b(Landroid/app/Activity;)Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_6

    :cond_6
    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 33
    invoke-static {v1, v11, v12, v10}, Lvob;->a(Landroid/app/Activity;Lxnk;Lafmd;Lxql;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 34
    :goto_6
    iput-object v11, v0, Lwqw;->i:Ljava/lang/CharSequence;

    invoke-virtual/range {p20 .. p20}, Lwid;->g()Lwin;

    move-result-object v11

    .line 35
    invoke-virtual {v11}, Lwin;->j()Lbwrv;

    move-result-object v11

    .line 36
    invoke-virtual {v11}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcimu;

    move v12, v5

    const/4 v5, 0x0

    move-object/from16 v3, p10

    move-object v2, v10

    move-object v4, v11

    .line 37
    invoke-static/range {v1 .. v6}, Lvob;->k(Landroid/content/Context;Lxql;Lbiac;Lcimu;Lcbwg;Lvhx;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-interface/range {p18 .. p18}, Lbetn;->c()Z

    move-result v2

    move-object v3, v4

    iget-object v4, v0, Lwqw;->i:Ljava/lang/CharSequence;

    iget-object v5, v0, Lwqw;->s:Ljava/lang/CharSequence;

    iget-boolean v6, v0, Lwqw;->q:Z

    move-object/from16 v1, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lwqw;->e(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lwqw;->v:Ljava/lang/CharSequence;

    .line 40
    invoke-interface/range {p8 .. p8}, Lvhx;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 41
    invoke-interface/range {p18 .. p18}, Lbetn;->c()Z

    move-result v1

    iget-object v2, v0, Lwqw;->i:Ljava/lang/CharSequence;

    iget-object v4, v0, Lwqw;->t:Ljava/lang/CharSequence;

    iget-boolean v5, v0, Lwqw;->q:Z

    move-object/from16 p13, p1

    move/from16 p14, v1

    move-object/from16 p16, v2

    move-object/from16 p15, v3

    move-object/from16 p17, v4

    move/from16 p18, v5

    .line 42
    invoke-static/range {p13 .. p18}, Lwqw;->e(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lwqw;->w:Ljava/lang/CharSequence;

    .line 43
    :cond_7
    invoke-interface/range {p6 .. p6}, Lvgr;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 44
    invoke-static/range {p21 .. p21}, Lafhw;->w(Lxql;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v12, v9

    :cond_8
    if-eq v9, v15, :cond_9

    move-object v13, v8

    goto :goto_7

    :cond_9
    move-object/from16 v13, p9

    :goto_7
    const/4 v14, 0x1

    const/16 v16, 0x0

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x1

    move-object/from16 v9, p20

    move-object/from16 v10, p21

    move-object v1, v8

    move-object/from16 v8, p5

    .line 45
    invoke-virtual/range {v8 .. v16}, Lvpp;->a(Lwid;Lxql;Lxfr;ZLvpc;ZZZ)Lvpo;

    move-result-object v2

    iput-object v2, v0, Lwqw;->h:Lvpa;

    sget-object v2, Lcnzc;->bZ:Lbyil;

    .line 46
    invoke-static {v10, v2}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    move-result-object v2

    iput-object v2, v0, Lwqw;->F:Lbdzm;

    move-object/from16 v2, p9

    iput-object v2, v0, Lwqw;->l:Lvpc;

    iput-object v9, v0, Lwqw;->m:Lwid;

    iput-object v10, v0, Lwqw;->n:Lxql;

    .line 47
    invoke-interface/range {p11 .. p11}, Lwal;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p24, :cond_a

    .line 48
    invoke-virtual {v7, v9, v10}, Lwnr;->a(Lwid;Lxql;)Lwio;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 p1, p12

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    .line 49
    invoke-interface/range {p1 .. p6}, Lvvn;->a(Lwid;Lxql;Lwio;ZZ)Lvvo;

    move-result-object v1

    :cond_a
    iput-object v1, v0, Lwqw;->x:Lvvf;

    move-object/from16 v3, p10

    iput-object v3, v0, Lwqw;->b:Lbiag;

    return-void
.end method

.method public static e(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-nez p4, :cond_1

    .line 12
    .line 13
    new-array p1, v0, [Ljava/lang/CharSequence;

    .line 14
    .line 15
    aput-object p2, p1, v2

    .line 16
    .line 17
    aput-object p3, p1, v1

    .line 18
    .line 19
    invoke-static {p0, p1}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    if-nez p5, :cond_2

    .line 29
    .line 30
    invoke-static {p0, p2, p2}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array p2, v0, [Ljava/lang/CharSequence;

    .line 35
    .line 36
    aput-object p1, p2, v2

    .line 37
    .line 38
    aput-object p4, p2, v1

    .line 39
    .line 40
    invoke-static {p0, p2}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    new-array p1, v1, [Ljava/lang/CharSequence;

    .line 46
    .line 47
    aput-object p2, p1, v2

    .line 48
    .line 49
    invoke-static {p0, p1}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1, p1}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    if-nez p4, :cond_4

    .line 59
    .line 60
    new-array p1, v0, [Ljava/lang/CharSequence;

    .line 61
    .line 62
    aput-object p2, p1, v2

    .line 63
    .line 64
    aput-object p3, p1, v1

    .line 65
    .line 66
    invoke-static {p0, p1}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p4, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-nez p5, :cond_5

    .line 73
    .line 74
    new-array p1, v0, [Ljava/lang/CharSequence;

    .line 75
    .line 76
    aput-object p2, p1, v2

    .line 77
    .line 78
    aput-object p4, p1, v1

    .line 79
    .line 80
    invoke-static {p0, p1}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move p5, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-array p1, v1, [Ljava/lang/CharSequence;

    .line 87
    .line 88
    aput-object p2, p1, v2

    .line 89
    .line 90
    invoke-static {p0, p1}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move p5, v1

    .line 95
    :goto_0
    if-eqz p4, :cond_7

    .line 96
    .line 97
    if-eqz p5, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {p0, p1, p1}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_7
    :goto_1
    invoke-static {p0, p1, p2}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static synthetic f(Lwqw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwqw;->D:Lxfr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lwqw;->m:Lwid;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwid;->g()Lwin;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lwin;->j()Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcimu;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lwqw;->k:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v2, p0, Lwqw;->n:Lxql;

    .line 27
    .line 28
    iget-object v3, p0, Lwqw;->b:Lbiag;

    .line 29
    .line 30
    iget-object v6, p0, Lwqw;->o:Lvhx;

    .line 31
    .line 32
    iget-object v0, p0, Lwqw;->p:Lbetn;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lvob;->k(Landroid/content/Context;Lxql;Lbiac;Lcimu;Lcbwg;Lvhx;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0}, Lbetn;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, p0, Lwqw;->i:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v5, p0, Lwqw;->s:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-boolean v6, p0, Lwqw;->q:Z

    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lwqw;->e(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lwqw;->v:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-interface {v0}, Lbetn;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, p0, Lwqw;->i:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v5, p0, Lwqw;->t:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lwqw;->e(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lwqw;->w:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-object v0, p0, Lwqw;->j:Lbihh;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g(Lwqw;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwqw;->A:Lvqe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvqe;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwqw;->C:Lbiaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwqw;->b:Lbiag;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbiag;->h(Lbiaf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lwqw;->C:Lbiaf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwqw;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwqw;->s:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public synthetic C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqw;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqw;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic F(Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwqw;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwqw;->o:Lvhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lvhx;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwqw;->s:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwqw;->i:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
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
    invoke-virtual {p0}, Lwqw;->l()Lvpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwqw;->B:Lazqu;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lwnk;->a(Lvpe;Lazqu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public a()Lvow;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqw;->f:Lvow;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lvpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqw;->h:Lvpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lwog;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqw;->e:Lwog;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqw;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lwqu;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public k()Lvpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqw;->l:Lvpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lvpe;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqw;->d:Lvpe;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lwnl;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqw;->c:Lwnl;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic n()Lwoh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    iget-object p1, p0, Lwqw;->C:Lbiaf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lwqt;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p1, p0, v0}, Lwqt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwqw;->C:Lbiaf;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lwqw;->b:Lbiag;

    .line 14
    .line 15
    iget-object v0, p0, Lwqw;->C:Lbiaf;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbiag;->g(Lbiaf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop(Lgir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwqw;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()Lbdzm;
    .locals 4

    .line 1
    iget-object v0, p0, Lwqw;->a:Lwnr;

    .line 2
    .line 3
    iget-object v1, p0, Lwqw;->m:Lwid;

    .line 4
    .line 5
    iget-object v2, p0, Lwqw;->n:Lxql;

    .line 6
    .line 7
    iget-object v3, p0, Lwqw;->F:Lbdzm;

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

.method public q()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqw;->r:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lxiy;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lxiy;->a()Lxfr;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v3, p0, Lwqw;->D:Lxfr;

    .line 9
    .line 10
    iget-object p1, p0, Lwqw;->C:Lbiaf;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lwqw;->i()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lwqw;->g:Lvpp;

    .line 18
    .line 19
    iget-object v1, p0, Lwqw;->m:Lwid;

    .line 20
    .line 21
    iget-object v2, p0, Lwqw;->n:Lxql;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual/range {v0 .. v8}, Lvpp;->a(Lwid;Lxql;Lxfr;ZLvpc;ZZZ)Lvpo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwqw;->h:Lvpa;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lwqw;->i:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v4, p0, Lwqw;->k:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object p1, p0, Lwqw;->p:Lbetn;

    .line 40
    .line 41
    invoke-interface {p1}, Lbetn;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v4, v3}, Lvob;->l(Landroid/content/Context;Lxfr;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p0, Lwqw;->i:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v8, p0, Lwqw;->s:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-boolean v9, p0, Lwqw;->q:Z

    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, Lwqw;->e(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lwqw;->v:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-interface {p1}, Lbetn;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v4, v3}, Lvob;->l(Landroid/content/Context;Lxfr;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p0, Lwqw;->i:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget-object v8, p0, Lwqw;->t:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-static/range {v4 .. v9}, Lwqw;->e(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lwqw;->w:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-object p1, p0, Lwqw;->u:Lvtk;

    .line 80
    .line 81
    new-instance v0, Lvqm;

    .line 82
    .line 83
    invoke-virtual {v3}, Lxfr;->r()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v3}, Lxfr;->p()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p1, v2, v1, v3}, Lvtk;->a(Lxql;II)Lvtj;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, v4, v2, p1}, Lvqm;-><init>(Landroid/app/Activity;Lxql;Lzdq;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lwqw;->d:Lvpe;

    .line 99
    .line 100
    sget-object p1, Lcnzc;->cO:Lbyil;

    .line 101
    .line 102
    invoke-static {v2, p1}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lwqw;->F:Lbdzm;

    .line 107
    .line 108
    iget-object p1, p0, Lwqw;->j:Lbihh;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 111
    .line 112
    .line 113
    return-void
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
    new-instance v0, Lwnv;

    .line 2
    .line 3
    iget-object v1, p0, Lwqw;->z:Lwal;

    .line 4
    .line 5
    invoke-interface {v1}, Lwal;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lwnv;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwqw;->h:Lvpa;

    .line 13
    .line 14
    new-instance v2, Lbiig;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 18
    .line 19
    .line 20
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

.method public synthetic v()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqw;->x:Lvvf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lvvf;->a(Z)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
