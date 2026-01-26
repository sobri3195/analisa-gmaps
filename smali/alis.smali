.class public final Lalis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhx;


# instance fields
.field private final A:Lalhw;

.field private final B:Lalir;

.field private final C:Lalge;

.field private volatile D:J

.field private volatile E:Z

.field private final F:F

.field private final G:F

.field private volatile H:Z

.field private final I:Z

.field private final J:Z

.field private final K:Lbkrz;

.field private final L:Lbnvl;

.field private final M:Z

.field private final N:Laypr;

.field public volatile a:Z

.field public b:F

.field public final c:Lbiac;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:F

.field public volatile g:Ljava/lang/String;

.field public volatile h:Z

.field public i:Ljava/lang/String;

.field private final j:Lbkzw;

.field private final k:Laywi;

.field private final l:Lcflg;

.field private final m:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Lalig;

.field private final p:Luzv;

.field private final q:Ljava/util/Set;

.field private final r:Lalie;

.field private final s:Lalie;

.field private final t:Lalie;

.field private u:Lalhz;

.field private final v:Lalie;

.field private final w:Lalie;

.field private final x:Lalie;

.field private final y:Lalhw;

.field private final z:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lalig;ZLjava/lang/String;ZLuzv;Lbiac;Lbkzw;Laywi;Lcflg;ZZLalge;Laypr;Lbkrz;Lbnvl;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lalis;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lalis;->b:F

    new-instance v3, Lalir;

    invoke-direct {v3}, Lalir;-><init>()V

    iput-object v3, v0, Lalis;->B:Lalir;

    iput-boolean v4, v0, Lalis;->d:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lalis;->D:J

    iput-boolean v4, v0, Lalis;->E:Z

    iput-boolean v4, v0, Lalis;->e:Z

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v0, Lalis;->f:F

    const/4 v5, 0x1

    iput-boolean v5, v0, Lalis;->H:Z

    iput-object v2, v0, Lalis;->o:Lalig;

    move/from16 v6, p3

    iput-boolean v6, v0, Lalis;->h:Z

    move-object/from16 v6, p4

    iput-object v6, v0, Lalis;->g:Ljava/lang/String;

    move/from16 v6, p5

    iput-boolean v6, v0, Lalis;->d:Z

    move-object/from16 v6, p7

    iput-object v6, v0, Lalis;->c:Lbiac;

    iput-object v1, v0, Lalis;->z:Landroid/content/res/Resources;

    move/from16 v6, p12

    iput-boolean v6, v0, Lalis;->I:Z

    move/from16 v6, p11

    iput-boolean v6, v0, Lalis;->J:Z

    move-object/from16 v6, p13

    iput-object v6, v0, Lalis;->C:Lalge;

    move-object/from16 v6, p15

    iput-object v6, v0, Lalis;->K:Lbkrz;

    move/from16 v7, p17

    iput-boolean v7, v0, Lalis;->M:Z

    move-object/from16 v7, p8

    iput-object v7, v0, Lalis;->j:Lbkzw;

    move-object/from16 v7, p9

    iput-object v7, v0, Lalis;->k:Laywi;

    move-object/from16 v7, p10

    iput-object v7, v0, Lalis;->l:Lcflg;

    .line 2
    invoke-interface {v6}, Lbkrz;->Y()Lblip;

    move-result-object v7

    invoke-virtual {v7}, Lblip;->o()Z

    move-result v7

    iput-boolean v7, v0, Lalis;->m:Z

    .line 3
    sget-object v8, Lalif;->a:Lalif;

    invoke-virtual {v2, v8}, Lalig;->a(Lalif;)Lalie;

    move-result-object v8

    iput-object v8, v0, Lalis;->r:Lalie;

    sget-object v9, Lalif;->c:Lalif;

    .line 4
    invoke-virtual {v2, v9}, Lalig;->a(Lalif;)Lalie;

    move-result-object v9

    iput-object v9, v0, Lalis;->s:Lalie;

    sget-object v10, Lalif;->b:Lalif;

    .line 5
    invoke-virtual {v2, v10}, Lalig;->a(Lalif;)Lalie;

    move-result-object v10

    iput-object v10, v0, Lalis;->t:Lalie;

    .line 6
    invoke-static {v8, v10, v1}, Lalis;->h(Lalhz;Lalhz;Landroid/content/res/Resources;)F

    move-result v11

    iput v11, v0, Lalis;->F:F

    .line 7
    invoke-interface {v6}, Lbkrz;->Y()Lblip;

    move-result-object v11

    .line 8
    invoke-virtual {v11}, Lblip;->u()Z

    move-result v11

    if-nez v11, :cond_0

    if-nez v7, :cond_0

    .line 9
    invoke-direct {v0}, Lalis;->j()V

    :cond_0
    move-object/from16 v11, p6

    iput-object v11, v0, Lalis;->p:Luzv;

    .line 10
    invoke-interface {v11}, Luzv;->b()Lbkpq;

    move-result-object v12

    invoke-interface {v12}, Lbkpq;->k()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 11
    invoke-interface {v11}, Luzv;->b()Lbkpq;

    move-result-object v11

    new-instance v12, Lakwh;

    const/16 v13, 0xd

    invoke-direct {v12, v0, v13}, Lakwh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v12}, Lbkpq;->f(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    invoke-interface {v6}, Lbkrz;->Y()Lblip;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lblip;->u()Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v7, :cond_2

    .line 14
    invoke-direct {v0}, Lalis;->j()V

    :cond_2
    iget-object v6, v2, Lalig;->b:Lalio;

    .line 15
    invoke-virtual {v6}, Lalio;->h()Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    new-instance v6, Lalhw;

    invoke-direct {v6, v11}, Lalhw;-><init>(Lbkse;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v6, v6, Lalio;->c:Lbkrq;

    iget-object v6, v6, Lbkrq;->a:Lbkqo;

    .line 17
    sget-object v7, Lchmm;->a:Lchmm;

    sget-object v12, Lchpf;->b:Lchpf;

    .line 18
    invoke-interface {v6, v7, v12}, Lbkqo;->j(Lchmm;Lchpf;)Lblcy;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lblcm;->h()V

    new-instance v7, Lalhw;

    new-instance v12, Lbknw;

    .line 20
    invoke-direct {v12, v6}, Lbknw;-><init>(Lblcy;)V

    invoke-direct {v7, v12}, Lalhw;-><init>(Lbkse;)V

    move-object v6, v7

    .line 21
    :goto_0
    iput-object v6, v0, Lalis;->y:Lalhw;

    .line 22
    invoke-virtual {v6, v3}, Lalhw;->e(Lbkpw;)V

    sget-object v7, Lalif;->d:Lalif;

    .line 23
    invoke-virtual {v2, v7}, Lalig;->a(Lalif;)Lalie;

    move-result-object v7

    iput-object v7, v0, Lalis;->v:Lalie;

    sget-object v12, Lalif;->f:Lalif;

    .line 24
    invoke-virtual {v2, v12}, Lalig;->a(Lalif;)Lalie;

    move-result-object v12

    iput-object v12, v0, Lalis;->w:Lalie;

    sget-object v13, Lalif;->e:Lalif;

    .line 25
    invoke-virtual {v2, v13}, Lalig;->a(Lalif;)Lalie;

    move-result-object v13

    iput-object v13, v0, Lalis;->x:Lalie;

    iget-object v14, v2, Lalig;->a:Lalii;

    iget v15, v14, Lalii;->m:I

    move/from16 v16, v4

    iget v4, v14, Lalii;->i:I

    move/from16 v17, v5

    iget v5, v14, Lalii;->l:I

    move-object/from16 p11, v11

    iget v11, v14, Lalii;->k:I

    move-object/from16 p12, v6

    iget v6, v14, Lalii;->n:I

    iget v14, v14, Lalii;->o:I

    iget-object v2, v2, Lalig;->b:Lalio;

    .line 26
    invoke-virtual {v2}, Lalio;->h()Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 p9, v6

    iget-object v6, v2, Lalio;->d:Lbkrz;

    .line 27
    invoke-interface {v6}, Lbkrz;->k()Lbksh;

    move-result-object v6

    move-object/from16 p13, v8

    iget-object v8, v2, Lalio;->h:Lcupu;

    .line 28
    invoke-virtual {v8, v5, v11, v4}, Lcupu;->O(III)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p2, v2

    move-object/from16 v2, v18

    check-cast v2, Lbksc;

    move/from16 p6, v4

    .line 29
    invoke-static {}, Lbksg;->a()Lbksg;

    move-result-object v4

    .line 30
    invoke-static {v6, v2, v4}, Lbknv;->f(Lbksh;Lbksc;Lbksg;)Lbknv;

    move-result-object v2

    new-instance v4, Lalhw;

    move-object/from16 p3, v2

    move/from16 p7, v5

    move-object/from16 p4, v8

    move/from16 p8, v11

    move/from16 p10, v14

    move/from16 p5, v15

    .line 31
    invoke-virtual/range {p2 .. p10}, Lalio;->q(Lbknv;Lcupu;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkse;

    invoke-direct {v4, v2}, Lalhw;-><init>(Lbkse;)V

    goto :goto_1

    :cond_4
    move-object/from16 p13, v8

    move v8, v6

    move v6, v11

    move v11, v14

    move-object v14, v2

    move v2, v15

    .line 32
    iget-object v15, v14, Lalio;->g:Lcupu;

    .line 33
    invoke-virtual {v15, v5, v6, v4}, Lcupu;->O(III)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lbkqw;

    .line 34
    invoke-static/range {v18 .. v18}, Lbknv;->g(Lbkqw;)Lbknv;

    move-result-object v18

    move/from16 p5, v2

    new-instance v2, Lalhw;

    move/from16 p6, v4

    new-instance v4, Lbknw;

    move/from16 p7, v5

    iget-object v5, v14, Lalio;->c:Lbkrq;

    iget-object v5, v5, Lbkrq;->a:Lbkqo;

    move/from16 p8, v6

    move/from16 p9, v8

    move/from16 p10, v11

    move-object/from16 p2, v14

    move-object/from16 p4, v15

    move-object/from16 p3, v18

    .line 35
    invoke-virtual/range {p2 .. p10}, Lalio;->q(Lbknv;Lcupu;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchmm;

    sget-object v8, Lchpf;->b:Lchpf;

    .line 36
    invoke-interface {v5, v6, v8}, Lbkqo;->j(Lchmm;Lchpf;)Lblcy;

    move-result-object v5

    invoke-direct {v4, v5}, Lbknw;-><init>(Lblcy;)V

    invoke-direct {v2, v4}, Lalhw;-><init>(Lbkse;)V

    move-object v4, v2

    .line 37
    :goto_1
    iput-object v4, v0, Lalis;->A:Lalhw;

    .line 38
    invoke-virtual {v4, v3}, Lalhw;->e(Lbkpw;)V

    .line 39
    invoke-static {v7, v13, v1}, Lalis;->h(Lalhz;Lalhz;Landroid/content/res/Resources;)F

    move-result v1

    iput v1, v0, Lalis;->G:F

    const/16 v1, 0xc

    new-array v1, v1, [Lalhf;

    aput-object p13, v1, v16

    aput-object v9, v1, v17

    const/4 v2, 0x2

    aput-object p11, v1, v2

    const/4 v2, 0x3

    aput-object p11, v1, v2

    const/4 v2, 0x4

    aput-object p11, v1, v2

    const/4 v2, 0x5

    aput-object v10, v1, v2

    const/4 v2, 0x6

    iget-object v3, v0, Lalis;->u:Lalhz;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p12, v1, v2

    const/16 v2, 0x8

    aput-object v4, v1, v2

    const/16 v2, 0x9

    aput-object v7, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    .line 40
    invoke-static {v1}, Lbxpr;->s([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 41
    invoke-static/range {p11 .. p11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iput-object v1, v0, Lalis;->q:Ljava/util/Set;

    move-object/from16 v1, p16

    iput-object v1, v0, Lalis;->L:Lbnvl;

    move-object/from16 v1, p14

    iput-object v1, v0, Lalis;->N:Laypr;

    return-void
.end method

.method private static h(Lalhz;Lalhz;Landroid/content/res/Resources;)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p1, Lalhz;->d:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lalhz;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    int-to-float p0, p0

    .line 17
    const/high16 v0, 0x42b80000    # 92.0f

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    div-float/2addr p1, p0

    .line 29
    return p1

    .line 30
    :cond_2
    div-float/2addr v0, p0

    .line 31
    return v0
.end method

.method private final i(Luzn;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lalis;->n(Luzn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Luzn;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Luzn;->a:Luzn;

    .line 11
    .line 12
    iget-object p1, p1, Luzn;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method private final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lalis;->l:Lcflg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcflg;->ac:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lalis;->k:Laywi;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Lalis;->j:Lbkzw;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, Lalis;->o:Lalig;

    .line 25
    .line 26
    iget-object v5, v5, Lalig;->b:Lalio;

    .line 27
    .line 28
    const-string v6, "Custom chevron picker"

    .line 29
    .line 30
    const/4 v7, 0x5

    .line 31
    invoke-virtual {v5, v6, v7}, Lalio;->j(Ljava/lang/String;I)Lalhz;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, p0, Lalis;->u:Lalhz;

    .line 36
    .line 37
    sget-object v6, Lblak;->a:Lblak;

    .line 38
    .line 39
    invoke-virtual {v5, v6, v4, v3}, Lalhz;->e(Lblab;Lbkzw;Laywi;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v3, p0, Lalis;->m:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lalis;->p:Luzv;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Luzv;->b()Lbkpq;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v5, v3, Lvac;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v3, Lvac;

    .line 59
    .line 60
    iget-boolean v5, v3, Lvac;->d:Z

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v5, v3, Lvac;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v3, Lvac;->f:Lagaa;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, Lvac;->a:Lbksy;

    .line 79
    .line 80
    new-instance v5, Lvab;

    .line 81
    .line 82
    invoke-direct {v5, v4, v2}, Lvab;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v5}, Lagaa;->e(Lbksy;Lagac;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lalis;->k:Laywi;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lalis;->j:Lbkzw;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v2, p0, Lalis;->r:Lalie;

    .line 99
    .line 100
    sget-object v3, Lblak;->a:Lblak;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v1, v0}, Lalhz;->e(Lblab;Lbkzw;Laywi;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lalis;->s:Lalie;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v1, v0}, Lalhz;->e(Lblab;Lbkzw;Laywi;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lalis;->t:Lalie;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1, v0}, Lalhz;->e(Lblab;Lbkzw;Laywi;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method private final k(Lalhz;Lbkkq;FFZF)V
    .locals 0

    .line 1
    iput p6, p0, Lalis;->f:F

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    neg-float p4, p4

    .line 14
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    move-object p5, p4

    .line 21
    move-object p4, p6

    .line 22
    const/4 p6, 0x0

    .line 23
    invoke-virtual/range {p1 .. p6}, Lalhz;->d(Lbkkq;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final l(Lalhw;Lbkkq;FLbksk;)V
    .locals 5

    .line 1
    invoke-interface {p4}, Lbksk;->a()Lbksm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbksm;->c:F

    .line 6
    .line 7
    invoke-interface {p4}, Lbksk;->c()Lbhfs;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Lbhfs;->C()Lbksm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lbksm;->c:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p4, Lbhfs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbmgo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbmgo;->g()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, p2, v2}, Lbmgo;->l(Lbkkq;Z)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    div-float v1, v3, v1

    .line 39
    .line 40
    :goto_0
    float-to-double v3, v0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-float v0, v3

    .line 50
    iget-object v3, p0, Lalis;->K:Lbkrz;

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    mul-float/2addr p3, v1

    .line 54
    invoke-interface {v3}, Lbkrz;->V()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lalis;->z:Landroid/content/res/Resources;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    iget-boolean v1, p0, Lalis;->M:Z

    .line 69
    .line 70
    if-eq v2, v1, :cond_1

    .line 71
    .line 72
    const v1, 0x3f147ae1    # 0.58f

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const v1, 0x3f1eb852    # 0.62f

    .line 77
    .line 78
    .line 79
    :goto_1
    mul-float/2addr v0, v1

    .line 80
    mul-float/2addr p3, v0

    .line 81
    :cond_2
    invoke-virtual {p4, p2}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    new-instance p2, Lbklm;

    .line 88
    .line 89
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 90
    .line 91
    invoke-direct {p2, v0, v0}, Lbklm;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget v0, p2, Lbklm;->b:F

    .line 95
    .line 96
    iget p2, p2, Lbklm;->c:F

    .line 97
    .line 98
    add-float/2addr p2, p3

    .line 99
    invoke-virtual {p4, v0, p2}, Lbhfs;->A(FF)Lbkki;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 p3, 0x0

    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    new-instance p2, Lbkki;

    .line 107
    .line 108
    invoke-direct {p2, p3, p3, p3}, Lbkki;-><init>(III)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p4, p0, Lalis;->B:Lalir;

    .line 112
    .line 113
    new-instance v0, Lbkkq;

    .line 114
    .line 115
    iget v1, p2, Lbkki;->a:I

    .line 116
    .line 117
    iget p2, p2, Lbkki;->b:I

    .line 118
    .line 119
    invoke-direct {v0, v1, p2, p3}, Lbkkq;-><init>(III)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p4, Lalir;->a:Lbkkq;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lbkkq;->ac(Lbkkq;)V

    .line 125
    .line 126
    .line 127
    iget-boolean p4, p1, Lalhw;->d:Z

    .line 128
    .line 129
    if-nez p4, :cond_5

    .line 130
    .line 131
    iput-object p2, p1, Lalhw;->b:Lbkkq;

    .line 132
    .line 133
    iput-boolean v2, p1, Lalhw;->d:Z

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move v2, p3

    .line 137
    :goto_2
    iget-object p3, p1, Lalhw;->a:Lbkse;

    .line 138
    .line 139
    instance-of p4, p3, Lbknw;

    .line 140
    .line 141
    if-eqz p3, :cond_7

    .line 142
    .line 143
    iget-boolean v0, p1, Lalhw;->c:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    if-nez p4, :cond_7

    .line 150
    .line 151
    :cond_6
    invoke-virtual {p2}, Lbkkq;->w()Lbkkj;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-object p4, Lchjp;->g:Lchjp;

    .line 156
    .line 157
    invoke-interface {p3, p2, p4}, Lbkse;->i(Lbkkj;Lchjp;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-boolean p2, p0, Lalis;->H:Z

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lalhw;->b(Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private final m(Lbkkq;FLbksk;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lalis;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v0, Lalis;->h:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    iget-boolean v8, v0, Lalis;->d:Z

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget-object v8, v0, Lalis;->A:Lalhw;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    move v8, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v8, v7

    .line 28
    :goto_0
    iget-object v9, v0, Lalis;->A:Lalhw;

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    if-nez v8, :cond_3

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    const-string v5, "unknown road"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    iget-object v5, v0, Lalis;->N:Laypr;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcfsf;

    .line 57
    .line 58
    iget-boolean v5, v5, Lcfsf;->u:Z

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v3}, Lbksk;->c()Lbhfs;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lbhfs;->C()Lbksm;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v5, v5, Lbksm;->c:F

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    cmpl-float v5, v5, v10

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    :cond_3
    move v6, v7

    .line 79
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lalis;->y:Lalhw;

    .line 86
    .line 87
    invoke-static {v4, v7}, Lalis;->o(Lalhf;Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v9, v1, v2, v3}, Lalis;->l(Lalhw;Lbkkq;FLbksk;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, Lalis;->i:Ljava/lang/String;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    if-eqz v6, :cond_9

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v7}, Lalis;->o(Lalhf;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v0, Lalis;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_8

    .line 111
    .line 112
    const/16 v6, 0x17

    .line 113
    .line 114
    invoke-static {v4, v6}, Lbjza;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    :try_start_0
    iget-object v6, v0, Lalis;->o:Lalig;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v15, v0, Lalis;->y:Lalhw;

    .line 124
    .line 125
    iget-object v8, v6, Lalig;->a:Lalii;

    .line 126
    .line 127
    iget v11, v8, Lalii;->h:I

    .line 128
    .line 129
    iget v12, v8, Lalii;->i:I

    .line 130
    .line 131
    iget v13, v8, Lalii;->j:I

    .line 132
    .line 133
    iget v14, v8, Lalii;->k:I

    .line 134
    .line 135
    if-nez v15, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object v6, v6, Lalig;->b:Lalio;

    .line 139
    .line 140
    invoke-virtual {v6}, Lalio;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    iget-object v8, v6, Lalio;->d:Lbkrz;

    .line 147
    .line 148
    invoke-interface {v8}, Lbkrz;->k()Lbksh;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, v6, Lalio;->h:Lcupu;

    .line 153
    .line 154
    invoke-virtual {v9, v13, v14, v12}, Lcupu;->O(III)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lbksc;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 159
    .line 160
    :try_start_1
    invoke-static {}, Lbksg;->a()Lbksg;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v8, v6, v5}, Lbknv;->f(Lbksh;Lbksc;Lbksg;)Lbknv;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static/range {v8 .. v14}, Lalio;->p(Lbknv;Lcupu;Ljava/lang/String;IIII)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lbkse;

    .line 173
    .line 174
    invoke-virtual {v15, v5}, Lalhw;->d(Lbkse;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-object v9, v6, Lalio;->g:Lcupu;

    .line 179
    .line 180
    invoke-virtual {v9, v13, v14, v12}, Lcupu;->O(III)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lbkqw;

    .line 185
    .line 186
    invoke-static {v5}, Lbknv;->g(Lbkqw;)Lbknv;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-instance v5, Lbknw;

    .line 191
    .line 192
    iget-object v6, v6, Lalio;->c:Lbkrq;

    .line 193
    .line 194
    iget-object v6, v6, Lbkrq;->a:Lbkqo;

    .line 195
    .line 196
    invoke-static/range {v8 .. v14}, Lalio;->p(Lbknv;Lcupu;Ljava/lang/String;IIII)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lchmm;

    .line 201
    .line 202
    sget-object v9, Lchpf;->b:Lchpf;

    .line 203
    .line 204
    invoke-interface {v6, v8, v9}, Lbkqo;->j(Lchmm;Lchpf;)Lblcy;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-direct {v5, v6}, Lbknw;-><init>(Lblcy;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v5}, Lalhw;->d(Lbkse;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    iput-object v4, v0, Lalis;->i:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v0, v15, v1, v2, v3}, Lalis;->l(Lalhw;Lbkkq;FLbksk;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_0
    const/4 v1, 0x0

    .line 221
    goto :goto_3

    .line 222
    :catch_1
    iget-object v1, v0, Lalis;->y:Lalhw;

    .line 223
    .line 224
    invoke-static {v1, v7}, Lalis;->o(Lalhf;Z)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    iput-object v1, v0, Lalis;->i:Ljava/lang/String;

    .line 229
    .line 230
    return-void

    .line 231
    :catch_2
    move-object v1, v5

    .line 232
    :goto_3
    iget-object v2, v0, Lalis;->y:Lalhw;

    .line 233
    .line 234
    invoke-static {v2, v7}, Lalis;->o(Lalhf;Z)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v0, Lalis;->i:Ljava/lang/String;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    iget-object v4, v0, Lalis;->y:Lalhw;

    .line 241
    .line 242
    invoke-direct {v0, v4, v1, v2, v3}, Lalis;->l(Lalhw;Lbkkq;FLbksk;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    move-object v1, v5

    .line 247
    iget-object v2, v0, Lalis;->y:Lalhw;

    .line 248
    .line 249
    invoke-static {v2, v7}, Lalis;->o(Lalhf;Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v7}, Lalis;->o(Lalhf;Z)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v0, Lalis;->i:Ljava/lang/String;

    .line 256
    .line 257
    return-void
.end method

.method private final n(Luzn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalis;->p:Luzv;

    .line 2
    .line 3
    invoke-interface {v0}, Luzv;->b()Lbkpq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbkpq;->b()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Luzn;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private static final o(Lalhf;Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lalie;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lalie;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lalhf;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lalie;->f:Lalif;

    .line 19
    .line 20
    invoke-virtual {v0}, Lalif;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lalhf;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lalie;->f:Lalif;

    .line 33
    .line 34
    invoke-virtual {v0}, Lalif;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lalhf;->b(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalis;->q:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalhf;

    .line 18
    .line 19
    invoke-interface {v1}, Lalhf;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalis;->q:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalhf;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lalhf;->b(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lalis;->p:Luzv;

    .line 25
    .line 26
    invoke-interface {v0}, Luzv;->b()Lbkpq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lbkpq;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lalis;->H:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lalis;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lalis;->H:Z

    .line 8
    .line 9
    iget-object v0, p0, Lalis;->p:Luzv;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Luzv;->b()Lbkpq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lbkpq;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0}, Luzv;->b()Lbkpq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lbkpq;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final d(Laljf;Lbksk;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v7}, Laljf;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lalis;->q:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lalhf;

    .line 29
    .line 30
    invoke-interface {v2, v8}, Lalhf;->b(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lalis;->p:Luzv;

    .line 35
    .line 36
    invoke-interface {v1}, Luzv;->b()Lbkpq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lbkpq;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v9, v0, Lalis;->K:Lbkrz;

    .line 45
    .line 46
    invoke-interface {v9}, Lbkrz;->Y()Lblip;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lblip;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v10, 0x1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Lalis;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v1, v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-direct {v0}, Lalis;->j()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, v7, Laljf;->a:Lbkkq;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v1, v0, Lalis;->F:F

    .line 74
    .line 75
    iget-object v11, v0, Lalis;->r:Lalie;

    .line 76
    .line 77
    iget v3, v11, Lalhz;->d:I

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    iget v4, v7, Laljf;->n:F

    .line 81
    .line 82
    iget v5, v0, Lalis;->b:F

    .line 83
    .line 84
    mul-float/2addr v4, v5

    .line 85
    iget-object v5, v0, Lalis;->p:Luzv;

    .line 86
    .line 87
    invoke-interface {v5}, Luzv;->b()Lbkpq;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Lbkpq;->k()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v3, v4}, Ljwy;->m(FF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    mul-float/2addr v3, v1

    .line 100
    if-eqz v6, :cond_15

    .line 101
    .line 102
    iget-boolean v4, v0, Lalis;->a:Z

    .line 103
    .line 104
    if-eqz v4, :cond_15

    .line 105
    .line 106
    iget-boolean v4, v0, Lalis;->J:Z

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v7}, Laljf;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    iget-object v1, v0, Lalis;->q:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lalhf;

    .line 133
    .line 134
    invoke-interface {v6, v8}, Lalhf;->b(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_2
    move-object/from16 v17, v9

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_4
    invoke-static {v11, v8}, Lalis;->o(Lalhf;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lalis;->t:Lalie;

    .line 146
    .line 147
    invoke-static {v6, v8}, Lalis;->o(Lalhf;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v0, Lalis;->s:Lalie;

    .line 151
    .line 152
    invoke-static {v6, v8}, Lalis;->o(Lalhf;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v0, Lalis;->v:Lalie;

    .line 156
    .line 157
    invoke-static {v6, v8}, Lalis;->o(Lalhf;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v0, Lalis;->w:Lalie;

    .line 161
    .line 162
    invoke-static {v6, v8}, Lalis;->o(Lalhf;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v0, Lalis;->x:Lalie;

    .line 166
    .line 167
    invoke-static {v6, v8}, Lalis;->o(Lalhf;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    iget-object v6, v0, Lalis;->q:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_6

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Lalhf;

    .line 188
    .line 189
    invoke-interface {v12, v8}, Lalhf;->b(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    :goto_4
    iget-object v6, v0, Lalis;->u:Lalhz;

    .line 194
    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    invoke-virtual {v6, v10}, Lalhz;->b(Z)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-interface {v5}, Luzv;->b()Lbkpq;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v5}, Luzv;->a()Luzs;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iget-boolean v13, v0, Lalis;->H:Z

    .line 209
    .line 210
    if-nez v13, :cond_8

    .line 211
    .line 212
    invoke-interface {v6}, Lbkpq;->e()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lalis;->u:Lalhz;

    .line 216
    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    invoke-virtual {v1, v8}, Lalhz;->b(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    iget-object v13, v0, Lalis;->c:Lbiac;

    .line 224
    .line 225
    invoke-interface {v13}, Lbiac;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    move-object/from16 v16, v11

    .line 230
    .line 231
    iget-wide v10, v0, Lalis;->D:J

    .line 232
    .line 233
    invoke-interface {v12}, Luzs;->f()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    move-object/from16 v17, v9

    .line 238
    .line 239
    int-to-long v8, v15

    .line 240
    add-long/2addr v10, v8

    .line 241
    cmp-long v8, v13, v10

    .line 242
    .line 243
    if-lez v8, :cond_e

    .line 244
    .line 245
    iput-wide v13, v0, Lalis;->D:J

    .line 246
    .line 247
    iget-boolean v8, v0, Lalis;->E:Z

    .line 248
    .line 249
    if-eqz v8, :cond_9

    .line 250
    .line 251
    sget-object v8, Luzn;->f:Luzn;

    .line 252
    .line 253
    invoke-direct {v0, v8}, Lalis;->n(Luzn;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_9

    .line 258
    .line 259
    iput-wide v13, v0, Lalis;->D:J

    .line 260
    .line 261
    invoke-direct {v0, v8}, Lalis;->i(Luzn;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface {v6, v8}, Lbkpq;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    iput-boolean v8, v0, Lalis;->E:Z

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    iget-boolean v8, v0, Lalis;->e:Z

    .line 273
    .line 274
    if-eqz v8, :cond_a

    .line 275
    .line 276
    sget-object v8, Luzn;->e:Luzn;

    .line 277
    .line 278
    invoke-direct {v0, v8}, Lalis;->n(Luzn;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_a

    .line 283
    .line 284
    iput-wide v13, v0, Lalis;->D:J

    .line 285
    .line 286
    invoke-direct {v0, v8}, Lalis;->i(Luzn;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v6, v8}, Lbkpq;->i(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    iput-boolean v8, v0, Lalis;->e:Z

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    iget v8, v7, Laljf;->e:F

    .line 298
    .line 299
    neg-float v8, v8

    .line 300
    const v9, 0x3dcccccd    # 0.1f

    .line 301
    .line 302
    .line 303
    mul-float/2addr v8, v9

    .line 304
    float-to-double v8, v8

    .line 305
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    invoke-interface {v12}, Luzs;->e()F

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    float-to-double v10, v10

    .line 318
    cmpl-double v10, v8, v10

    .line 319
    .line 320
    if-lez v10, :cond_b

    .line 321
    .line 322
    sget-object v8, Luzn;->c:Luzn;

    .line 323
    .line 324
    invoke-direct {v0, v8}, Lalis;->i(Luzn;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v6, v8}, Lbkpq;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_b
    invoke-interface {v12}, Luzs;->e()F

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    neg-float v10, v10

    .line 337
    float-to-double v10, v10

    .line 338
    cmpg-double v8, v8, v10

    .line 339
    .line 340
    if-gez v8, :cond_c

    .line 341
    .line 342
    sget-object v8, Luzn;->d:Luzn;

    .line 343
    .line 344
    invoke-direct {v0, v8}, Lalis;->i(Luzn;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-interface {v6, v8}, Lbkpq;->i(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_c
    iget-boolean v8, v7, Laljf;->f:Z

    .line 353
    .line 354
    if-eqz v8, :cond_d

    .line 355
    .line 356
    sget-object v8, Luzn;->a:Luzn;

    .line 357
    .line 358
    invoke-direct {v0, v8}, Lalis;->i(Luzn;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-interface {v6, v8}, Lbkpq;->i(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_d
    sget-object v8, Luzn;->b:Luzn;

    .line 367
    .line 368
    invoke-direct {v0, v8}, Lalis;->i(Luzn;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-interface {v6, v8}, Lbkpq;->i(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    :goto_5
    invoke-interface {v12}, Luzs;->c()F

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    iget v9, v7, Laljf;->c:F

    .line 380
    .line 381
    sub-float/2addr v8, v9

    .line 382
    iget-object v9, v0, Lalis;->z:Landroid/content/res/Resources;

    .line 383
    .line 384
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    const/high16 v11, 0x3f800000    # 1.0f

    .line 389
    .line 390
    if-eqz v10, :cond_f

    .line 391
    .line 392
    invoke-interface {v12}, Luzs;->o()I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    const/4 v13, 0x2

    .line 397
    if-eq v10, v13, :cond_f

    .line 398
    .line 399
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iget v11, v9, Landroid/util/DisplayMetrics;->density:F

    .line 404
    .line 405
    :cond_f
    iget-boolean v9, v0, Lalis;->I:Z

    .line 406
    .line 407
    if-eqz v9, :cond_10

    .line 408
    .line 409
    iget-object v9, v0, Lalis;->C:Lalge;

    .line 410
    .line 411
    invoke-interface/range {p2 .. p2}, Lbksk;->a()Lbksm;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    iget v10, v10, Lbksm;->e:F

    .line 416
    .line 417
    invoke-interface/range {p2 .. p2}, Lbksk;->a()Lbksm;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    iget v13, v13, Lbksm;->c:F

    .line 422
    .line 423
    invoke-interface {v9, v10, v13}, Lalge;->a(FF)F

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    goto :goto_6

    .line 428
    :cond_10
    invoke-interface/range {p2 .. p2}, Lbksk;->a()Lbksm;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    iget v9, v9, Lbksm;->e:F

    .line 433
    .line 434
    invoke-interface/range {p2 .. p2}, Lbksk;->a()Lbksm;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    iget v10, v10, Lbksm;->c:F

    .line 439
    .line 440
    invoke-static {v9, v10}, Ljwy;->l(FF)F

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    :goto_6
    mul-float/2addr v11, v9

    .line 445
    invoke-interface {v12}, Luzs;->o()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    add-int/lit8 v9, v9, -0x1

    .line 450
    .line 451
    if-eqz v9, :cond_12

    .line 452
    .line 453
    const/4 v15, 0x1

    .line 454
    if-eq v9, v15, :cond_11

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_11
    iget-object v8, v7, Laljf;->a:Lbkkq;

    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Lbkkq;->w()Lbkkj;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    iget v9, v7, Laljf;->c:F

    .line 467
    .line 468
    invoke-interface {v12}, Luzs;->a()F

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    mul-float/2addr v10, v11

    .line 473
    invoke-interface {v6, v8, v9, v10}, Lbkpq;->c(Lbkkj;FF)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_12
    invoke-interface {v12}, Luzs;->a()F

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    mul-float/2addr v9, v11

    .line 482
    invoke-interface {v6, v9}, Lbkpq;->h(F)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v12}, Luzs;->b()F

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    invoke-interface {v12}, Luzs;->d()F

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    invoke-interface {v6, v9, v8, v10}, Lbkpq;->g(FFF)V

    .line 494
    .line 495
    .line 496
    iget-object v8, v7, Laljf;->a:Lbkkq;

    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8}, Lbkkq;->w()Lbkkj;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-interface {v6, v8}, Lbkpq;->l(Lbkkj;)V

    .line 506
    .line 507
    .line 508
    :goto_7
    invoke-interface {v6}, Lbkpq;->j()V

    .line 509
    .line 510
    .line 511
    move-object/from16 v8, v16

    .line 512
    .line 513
    iget v6, v8, Lalhz;->d:I

    .line 514
    .line 515
    int-to-float v6, v6

    .line 516
    iget v8, v7, Laljf;->n:F

    .line 517
    .line 518
    invoke-static {v6, v8}, Ljwy;->m(FF)F

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    mul-float/2addr v1, v6

    .line 523
    iget-object v6, v0, Lalis;->u:Lalhz;

    .line 524
    .line 525
    if-eqz v6, :cond_13

    .line 526
    .line 527
    iget-object v8, v7, Laljf;->a:Lbkkq;

    .line 528
    .line 529
    iget v7, v7, Laljf;->b:F

    .line 530
    .line 531
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    const/4 v10, 0x0

    .line 540
    const/4 v11, 0x0

    .line 541
    move-object/from16 v18, v8

    .line 542
    .line 543
    move-object v8, v7

    .line 544
    move-object/from16 v7, v18

    .line 545
    .line 546
    invoke-virtual/range {v6 .. v11}, Lalhz;->d(Lbkkq;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 547
    .line 548
    .line 549
    :cond_13
    :goto_8
    if-eqz v4, :cond_22

    .line 550
    .line 551
    invoke-interface/range {v17 .. v17}, Lbkrz;->V()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_14

    .line 556
    .line 557
    const/high16 v1, 0x42700000    # 60.0f

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_14
    invoke-interface {v5}, Luzv;->a()Luzs;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v1}, Luzs;->a()F

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    :goto_9
    iget-object v3, v0, Lalis;->C:Lalge;

    .line 569
    .line 570
    invoke-interface/range {p2 .. p2}, Lbksk;->a()Lbksm;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iget v4, v4, Lbksm;->e:F

    .line 575
    .line 576
    invoke-interface/range {p2 .. p2}, Lbksk;->a()Lbksm;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    iget v5, v5, Lbksm;->c:F

    .line 581
    .line 582
    invoke-interface {v3, v4, v5}, Lalge;->a(FF)F

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    mul-float/2addr v3, v1

    .line 587
    goto/16 :goto_11

    .line 588
    .line 589
    :cond_15
    move-object/from16 v17, v9

    .line 590
    .line 591
    move-object v8, v11

    .line 592
    invoke-interface {v5}, Luzv;->b()Lbkpq;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-interface {v1}, Lbkpq;->e()V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Lalis;->u:Lalhz;

    .line 600
    .line 601
    if-eqz v1, :cond_16

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-virtual {v1, v4}, Lalhz;->b(Z)V

    .line 605
    .line 606
    .line 607
    :cond_16
    iget-object v1, v0, Lalis;->v:Lalie;

    .line 608
    .line 609
    if-nez v1, :cond_17

    .line 610
    .line 611
    iget-object v4, v0, Lalis;->x:Lalie;

    .line 612
    .line 613
    if-nez v4, :cond_17

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    goto :goto_b

    .line 617
    :cond_17
    iget v4, v0, Lalis;->G:F

    .line 618
    .line 619
    if-eqz v1, :cond_18

    .line 620
    .line 621
    iget v5, v1, Lalhz;->d:I

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_18
    iget-object v5, v0, Lalis;->x:Lalie;

    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget v5, v5, Lalhz;->d:I

    .line 630
    .line 631
    :goto_a
    int-to-float v5, v5

    .line 632
    iget v6, v7, Laljf;->n:F

    .line 633
    .line 634
    iget v9, v0, Lalis;->b:F

    .line 635
    .line 636
    mul-float/2addr v6, v9

    .line 637
    invoke-static {v5, v6}, Ljwy;->m(FF)F

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    mul-float/2addr v4, v5

    .line 642
    :goto_b
    invoke-interface/range {v17 .. v17}, Lbkrz;->V()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_19

    .line 647
    .line 648
    invoke-interface/range {p2 .. p2}, Lbksk;->a()Lbksm;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iget v3, v3, Lbksm;->e:F

    .line 653
    .line 654
    invoke-interface/range {p2 .. p2}, Lbksk;->a()Lbksm;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iget v4, v4, Lbksm;->c:F

    .line 659
    .line 660
    iget-boolean v5, v0, Lalis;->M:Z

    .line 661
    .line 662
    invoke-static {v3, v4, v5}, Ljwy;->n(FFZ)F

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    move v6, v3

    .line 667
    move v9, v6

    .line 668
    goto :goto_c

    .line 669
    :cond_19
    move v9, v3

    .line 670
    move v6, v4

    .line 671
    :goto_c
    iget-boolean v3, v7, Laljf;->d:Z

    .line 672
    .line 673
    iget-boolean v4, v0, Lalis;->d:Z

    .line 674
    .line 675
    if-eqz v3, :cond_1b

    .line 676
    .line 677
    if-eqz v4, :cond_1a

    .line 678
    .line 679
    if-eqz v1, :cond_1a

    .line 680
    .line 681
    iget v3, v7, Laljf;->b:F

    .line 682
    .line 683
    iget v4, v7, Laljf;->c:F

    .line 684
    .line 685
    iget-boolean v5, v7, Laljf;->d:Z

    .line 686
    .line 687
    invoke-direct/range {v0 .. v6}, Lalis;->k(Lalhz;Lbkkq;FFZF)V

    .line 688
    .line 689
    .line 690
    move-object v10, v1

    .line 691
    const/4 v11, 0x0

    .line 692
    invoke-static {v8, v11}, Lalis;->o(Lalhf;Z)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Lalis;->s:Lalie;

    .line 696
    .line 697
    invoke-static {v1, v11}, Lalis;->o(Lalhf;Z)V

    .line 698
    .line 699
    .line 700
    iget-boolean v1, v0, Lalis;->H:Z

    .line 701
    .line 702
    invoke-static {v10, v1}, Lalis;->o(Lalhf;Z)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, Lalis;->w:Lalie;

    .line 706
    .line 707
    invoke-static {v1, v11}, Lalis;->o(Lalhf;Z)V

    .line 708
    .line 709
    .line 710
    move v8, v9

    .line 711
    goto :goto_d

    .line 712
    :cond_1a
    move-object v10, v1

    .line 713
    const/4 v11, 0x0

    .line 714
    iget v3, v7, Laljf;->b:F

    .line 715
    .line 716
    iget v4, v7, Laljf;->c:F

    .line 717
    .line 718
    iget-boolean v5, v7, Laljf;->d:Z

    .line 719
    .line 720
    move-object v1, v8

    .line 721
    move v6, v9

    .line 722
    invoke-direct/range {v0 .. v6}, Lalis;->k(Lalhz;Lbkkq;FFZF)V

    .line 723
    .line 724
    .line 725
    move-object v9, v1

    .line 726
    move v8, v6

    .line 727
    iget-boolean v1, v0, Lalis;->H:Z

    .line 728
    .line 729
    invoke-static {v9, v1}, Lalis;->o(Lalhf;Z)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, Lalis;->s:Lalie;

    .line 733
    .line 734
    invoke-static {v1, v11}, Lalis;->o(Lalhf;Z)V

    .line 735
    .line 736
    .line 737
    invoke-static {v10, v11}, Lalis;->o(Lalhf;Z)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v0, Lalis;->w:Lalie;

    .line 741
    .line 742
    invoke-static {v1, v11}, Lalis;->o(Lalhf;Z)V

    .line 743
    .line 744
    .line 745
    :goto_d
    move v4, v11

    .line 746
    goto :goto_f

    .line 747
    :cond_1b
    move v10, v9

    .line 748
    move-object v9, v8

    .line 749
    move v8, v10

    .line 750
    move-object v10, v1

    .line 751
    const/high16 v1, 0x40000000    # 2.0f

    .line 752
    .line 753
    move v3, v1

    .line 754
    if-eqz v4, :cond_1d

    .line 755
    .line 756
    iget-object v1, v0, Lalis;->w:Lalie;

    .line 757
    .line 758
    if-eqz v1, :cond_1d

    .line 759
    .line 760
    invoke-interface/range {v17 .. v17}, Lbkrz;->V()Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_1c

    .line 765
    .line 766
    div-float/2addr v6, v3

    .line 767
    :cond_1c
    iget v3, v7, Laljf;->b:F

    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    const/4 v5, 0x0

    .line 771
    invoke-direct/range {v0 .. v6}, Lalis;->k(Lalhz;Lbkkq;FFZF)V

    .line 772
    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    invoke-static {v9, v4}, Lalis;->o(Lalhf;Z)V

    .line 776
    .line 777
    .line 778
    iget-object v3, v0, Lalis;->s:Lalie;

    .line 779
    .line 780
    invoke-static {v3, v4}, Lalis;->o(Lalhf;Z)V

    .line 781
    .line 782
    .line 783
    invoke-static {v10, v4}, Lalis;->o(Lalhf;Z)V

    .line 784
    .line 785
    .line 786
    iget-boolean v3, v0, Lalis;->H:Z

    .line 787
    .line 788
    invoke-static {v1, v3}, Lalis;->o(Lalhf;Z)V

    .line 789
    .line 790
    .line 791
    const/4 v4, 0x0

    .line 792
    goto :goto_f

    .line 793
    :cond_1d
    invoke-interface/range {v17 .. v17}, Lbkrz;->V()Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_1e

    .line 798
    .line 799
    div-float v1, v8, v3

    .line 800
    .line 801
    move v6, v1

    .line 802
    goto :goto_e

    .line 803
    :cond_1e
    move v6, v8

    .line 804
    :goto_e
    iget-object v1, v0, Lalis;->s:Lalie;

    .line 805
    .line 806
    iget v3, v7, Laljf;->b:F

    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    const/4 v5, 0x0

    .line 810
    invoke-direct/range {v0 .. v6}, Lalis;->k(Lalhz;Lbkkq;FFZF)V

    .line 811
    .line 812
    .line 813
    const/4 v4, 0x0

    .line 814
    invoke-static {v9, v4}, Lalis;->o(Lalhf;Z)V

    .line 815
    .line 816
    .line 817
    iget-boolean v3, v0, Lalis;->H:Z

    .line 818
    .line 819
    invoke-static {v1, v3}, Lalis;->o(Lalhf;Z)V

    .line 820
    .line 821
    .line 822
    invoke-static {v10, v4}, Lalis;->o(Lalhf;Z)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, Lalis;->w:Lalie;

    .line 826
    .line 827
    invoke-static {v1, v4}, Lalis;->o(Lalhf;Z)V

    .line 828
    .line 829
    .line 830
    :goto_f
    iget-boolean v1, v0, Lalis;->d:Z

    .line 831
    .line 832
    if-eqz v1, :cond_1f

    .line 833
    .line 834
    iget-object v1, v0, Lalis;->x:Lalie;

    .line 835
    .line 836
    if-eqz v1, :cond_1f

    .line 837
    .line 838
    iget-object v3, v0, Lalis;->t:Lalie;

    .line 839
    .line 840
    invoke-static {v3, v4}, Lalis;->o(Lalhf;Z)V

    .line 841
    .line 842
    .line 843
    iget-boolean v3, v0, Lalis;->H:Z

    .line 844
    .line 845
    invoke-static {v1, v3}, Lalis;->o(Lalhf;Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_1f
    iget-object v1, v0, Lalis;->t:Lalie;

    .line 850
    .line 851
    iget-boolean v3, v0, Lalis;->H:Z

    .line 852
    .line 853
    invoke-static {v1, v3}, Lalis;->o(Lalhf;Z)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v0, Lalis;->x:Lalie;

    .line 857
    .line 858
    invoke-static {v1, v4}, Lalis;->o(Lalhf;Z)V

    .line 859
    .line 860
    .line 861
    :goto_10
    invoke-interface/range {p2 .. p2}, Lbksk;->a()Lbksm;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget v1, v1, Lbksm;->b:F

    .line 866
    .line 867
    neg-float v1, v1

    .line 868
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    iget v1, v7, Laljf;->o:F

    .line 873
    .line 874
    mul-float v9, v8, v1

    .line 875
    .line 876
    invoke-interface/range {v17 .. v17}, Lbkrz;->V()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    const/4 v15, 0x1

    .line 881
    if-ne v15, v1, :cond_20

    .line 882
    .line 883
    move v9, v8

    .line 884
    :cond_20
    iget-object v11, v0, Lalis;->t:Lalie;

    .line 885
    .line 886
    iget v1, v7, Laljf;->b:F

    .line 887
    .line 888
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 893
    .line 894
    .line 895
    move-result-object v14

    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    move-object v12, v2

    .line 899
    move-object v15, v6

    .line 900
    invoke-virtual/range {v11 .. v16}, Lalhz;->d(Lbkkq;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v0, Lalis;->x:Lalie;

    .line 904
    .line 905
    if-eqz v1, :cond_21

    .line 906
    .line 907
    iget v3, v7, Laljf;->b:F

    .line 908
    .line 909
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    const/4 v7, 0x0

    .line 914
    move-object v3, v2

    .line 915
    move-object v5, v14

    .line 916
    move-object v6, v15

    .line 917
    move-object v2, v1

    .line 918
    invoke-virtual/range {v2 .. v7}, Lalhz;->d(Lbkkq;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 919
    .line 920
    .line 921
    move-object v2, v3

    .line 922
    :cond_21
    move v3, v8

    .line 923
    :cond_22
    :goto_11
    iget-object v1, v0, Lalis;->L:Lbnvl;

    .line 924
    .line 925
    invoke-interface {v1}, Lbnvl;->a()Lbobp;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Lbnvm;

    .line 934
    .line 935
    move-object/from16 v1, p2

    .line 936
    .line 937
    invoke-direct {v0, v2, v3, v1}, Lalis;->m(Lbkkq;FLbksk;)V

    .line 938
    .line 939
    .line 940
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalis;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Lalii;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lalis;->o:Lalig;

    .line 2
    .line 3
    iput-object p1, v0, Lalig;->a:Lalii;

    .line 4
    .line 5
    iget-object p1, p0, Lalis;->r:Lalie;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lalig;->b(Lalie;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lalis;->s:Lalie;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lalig;->b(Lalie;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lalis;->t:Lalie;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lalig;->b(Lalie;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lalis;->v:Lalie;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lalig;->b(Lalie;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lalis;->x:Lalie;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lalig;->b(Lalie;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lalis;->A:Lalhw;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lalig;->a:Lalii;

    .line 35
    .line 36
    iget v5, v1, Lalii;->m:I

    .line 37
    .line 38
    iget v6, v1, Lalii;->i:I

    .line 39
    .line 40
    iget v7, v1, Lalii;->l:I

    .line 41
    .line 42
    iget v8, v1, Lalii;->k:I

    .line 43
    .line 44
    iget v9, v1, Lalii;->n:I

    .line 45
    .line 46
    iget v10, v1, Lalii;->o:I

    .line 47
    .line 48
    iget-object v2, v0, Lalig;->b:Lalio;

    .line 49
    .line 50
    invoke-virtual {v2}, Lalio;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, Lalio;->d:Lbkrz;

    .line 57
    .line 58
    invoke-interface {v0}, Lbkrz;->k()Lbksh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v4, v2, Lalio;->h:Lcupu;

    .line 63
    .line 64
    invoke-virtual {v4, v7, v8, v6}, Lcupu;->O(III)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbksc;

    .line 69
    .line 70
    invoke-static {}, Lbksg;->a()Lbksg;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v1, v3}, Lbknv;->f(Lbksh;Lbksc;Lbksg;)Lbknv;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual/range {v2 .. v10}, Lalio;->q(Lbknv;Lcupu;IIIIII)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbkse;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lalhw;->d(Lbkse;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v4, v2, Lalio;->g:Lcupu;

    .line 89
    .line 90
    invoke-virtual {v4, v7, v8, v6}, Lcupu;->O(III)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbkqw;

    .line 95
    .line 96
    invoke-static {v0}, Lbknv;->g(Lbkqw;)Lbknv;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v0, Lbknw;

    .line 101
    .line 102
    iget-object v1, v2, Lalio;->c:Lbkrq;

    .line 103
    .line 104
    iget-object v1, v1, Lbkrq;->a:Lbkqo;

    .line 105
    .line 106
    invoke-virtual/range {v2 .. v10}, Lalio;->q(Lbknv;Lcupu;IIIIII)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lchmm;

    .line 111
    .line 112
    sget-object v3, Lchpf;->b:Lchpf;

    .line 113
    .line 114
    invoke-interface {v1, v2, v3}, Lbkqo;->j(Lchmm;Lchpf;)Lblcy;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lbknw;-><init>(Lblcy;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lalhw;->d(Lbkse;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lalis;->i:Ljava/lang/String;

    .line 126
    .line 127
    return-void
.end method
