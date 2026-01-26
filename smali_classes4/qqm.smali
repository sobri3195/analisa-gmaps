.class public final Lqqm;
.super Ludy;
.source "PG"

# interfaces
.implements Luec;
.implements Lqrf;


# instance fields
.field private final A:Lqqf;

.field private final B:Lbwrv;

.field private final C:Lbwrv;

.field private final D:Lbwrv;

.field private final E:Lqoz;

.field private final F:Z

.field private final G:Lszi;

.field private final H:Landroid/view/View$OnGenericMotionListener;

.field private final I:Luip;

.field private final J:Ljava/lang/Runnable;

.field private final K:Lqss;

.field private final L:Lqsz;

.field private final M:Lqso;

.field private final N:Lozm;

.field private final O:Ltfl;

.field private final P:Lqpd;

.field private final Q:Lqpa;

.field private final R:Lvkx;

.field public final a:Lqpu;

.field public final b:Lqre;

.field public final c:Lotd;

.field public final d:Lozo;

.field public final e:Lozb;

.field public final f:Lbiix;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Lbwrv;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Lqpc;

.field public final l:Lqrc;

.field final m:Lqst;

.field public n:I

.field public final o:Landroid/view/View$OnFocusChangeListener;

.field public final p:Lpco;

.field public final q:Lqqo;

.field public r:I

.field public final s:Lvkx;

.field private final t:Lqpc;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Landroid/view/View;

.field private final w:Lqqd;

.field private final x:Lqqx;

.field private final y:Loyh;

.field private final z:Lqqu;


# direct methods
.method public constructor <init>(Lbijb;Lcplz;Lcplz;Lbihh;Lqqd;Lqqx;Lcplz;Laaia;Lpco;Lbfzm;Lbkzw;Lotd;Lozo;Lozb;Ltfl;Lqqu;Lvkx;Lqrc;Lqpd;Lpco;Lqpu;Lqqo;Landroid/view/ViewGroup;ZLszi;Lqat;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p14

    move-object/from16 v3, p19

    move-object/from16 v4, p22

    .line 1
    invoke-direct {v0}, Ludy;-><init>()V

    new-instance v5, Lqpc;

    new-instance v6, Lbspc;

    const-string v7, "MapButtonsController.explicitConstraints"

    invoke-direct {v6, v7}, Lbspc;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lqpc;-><init>(Lbspc;)V

    iput-object v5, v0, Lqqm;->t:Lqpc;

    new-instance v5, Lqpc;

    new-instance v6, Lbspc;

    const-string v7, "MapButtonsController.viewConstraints"

    invoke-direct {v6, v7}, Lbspc;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lqpc;-><init>(Lbspc;)V

    iput-object v5, v0, Lqqm;->k:Lqpc;

    .line 2
    new-instance v5, Ltne;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Ltne;-><init>(Lqqm;I)V

    iput-object v5, v0, Lqqm;->H:Landroid/view/View$OnGenericMotionListener;

    new-instance v5, Lqqi;

    invoke-direct {v5, v0}, Lqqi;-><init>(Lqqm;)V

    iput-object v5, v0, Lqqm;->I:Luip;

    new-instance v5, Lqqv;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7}, Lqqv;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v0, Lqqm;->J:Ljava/lang/Runnable;

    new-instance v5, Lkwi;

    const/16 v8, 0xb

    invoke-direct {v5, v0, v8, v7}, Lkwi;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v0, Lqqm;->o:Landroid/view/View$OnFocusChangeListener;

    new-instance v8, Lqqj;

    invoke-direct {v8, v0}, Lqqj;-><init>(Lqqm;)V

    iput-object v8, v0, Lqqm;->K:Lqss;

    new-instance v9, Lqqk;

    invoke-direct {v9, v0}, Lqqk;-><init>(Lqqm;)V

    iput-object v9, v0, Lqqm;->L:Lqsz;

    new-instance v10, Lqql;

    invoke-direct {v10, v0}, Lqql;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lqqm;->M:Lqso;

    new-instance v10, Lvkx;

    invoke-direct {v10, v0}, Lvkx;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lqqm;->R:Lvkx;

    new-instance v10, Lqqh;

    invoke-direct {v10, v0}, Lqqh;-><init>(Lqqm;)V

    iput-object v10, v0, Lqqm;->N:Lozm;

    new-instance v10, Lvkx;

    invoke-direct {v10, v0}, Lvkx;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lqqm;->s:Lvkx;

    move-object/from16 v10, p21

    iput-object v10, v0, Lqqm;->a:Lqpu;

    move-object/from16 v10, p20

    iput-object v10, v0, Lqqm;->p:Lpco;

    move-object/from16 v10, p5

    iput-object v10, v0, Lqqm;->w:Lqqd;

    move/from16 v10, p24

    iput-boolean v10, v0, Lqqm;->F:Z

    iput-object v4, v0, Lqqm;->q:Lqqo;

    move-object/from16 v10, p15

    iput-object v10, v0, Lqqm;->O:Ltfl;

    move-object/from16 v10, p16

    iput-object v10, v0, Lqqm;->z:Lqqu;

    move-object/from16 v10, p6

    iput-object v10, v0, Lqqm;->x:Lqqx;

    .line 3
    invoke-virtual/range {p9 .. p9}, Lpco;->f()Lqpu;

    move-result-object v13

    new-instance v10, Loyh;

    iget-object v11, v1, Laaia;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbijb;

    .line 5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Laaia;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lozo;

    .line 7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Laaia;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbihh;

    .line 9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laaia;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lvkx;

    .line 11
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct/range {v10 .. v15}, Loyh;-><init>(Lbijb;Lozo;Lqpu;Lbihh;Lvkx;)V

    iput-object v10, v0, Lqqm;->y:Loyh;

    move-object/from16 v1, p12

    iput-object v1, v0, Lqqm;->c:Lotd;

    iput-object v2, v0, Lqqm;->e:Lozb;

    move-object/from16 v1, p13

    iput-object v1, v0, Lqqm;->d:Lozo;

    move-object/from16 v1, p18

    iput-object v1, v0, Lqqm;->l:Lqrc;

    iput-object v3, v0, Lqqm;->P:Lqpd;

    move-object/from16 v1, p25

    iput-object v1, v0, Lqqm;->G:Lszi;

    new-instance v10, Lqrt;

    .line 13
    invoke-direct {v10}, Lbiie;-><init>()V

    move-object/from16 v11, p1

    invoke-virtual {v11, v10}, Lbijb;->c(Lbiie;)Lbiix;

    move-result-object v10

    iput-object v10, v0, Lqqm;->f:Lbiix;

    iput v6, v0, Lqqm;->r:I

    .line 14
    invoke-interface {v10}, Lbiix;->a()Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lqqm;->v:Landroid/view/View;

    new-instance v11, Lqta;

    move-object/from16 v12, p4

    .line 15
    invoke-direct {v11, v12, v2, v5, v9}, Lqta;-><init>(Lbihh;Lozb;Landroid/view/View$OnFocusChangeListener;Lqsz;)V

    new-instance v15, Luis;

    .line 16
    invoke-direct {v15}, Luis;-><init>()V

    const v2, 0x7f0b0d47

    .line 17
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Luir;

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    iget-object v12, v15, Luis;->a:Luir;

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    move v6, v9

    .line 18
    :goto_0
    invoke-static {v6}, Lbwmi;->K(Z)V

    iput-object v2, v15, Luis;->a:Luir;

    iget-wide v12, v15, Luis;->d:J

    .line 19
    invoke-virtual {v2, v12, v13}, Luir;->setAnimationDuration(J)V

    iget-object v6, v15, Luis;->b:Luiq;

    .line 20
    invoke-virtual {v2, v6}, Luir;->setZoomHandler(Luiq;)V

    iget-object v6, v15, Luis;->c:Luip;

    .line 21
    invoke-virtual {v2, v6}, Luir;->setOnActiveStateChangedListener(Luip;)V

    iget-boolean v6, v15, Luis;->f:Z

    .line 22
    invoke-virtual {v2, v6}, Luir;->setMustBeFocusedToBeActive(Z)V

    iget-boolean v6, v15, Luis;->e:Z

    .line 23
    invoke-virtual {v2, v6}, Luir;->setActive(Z)V

    iget v6, v15, Luis;->g:F

    .line 24
    invoke-virtual {v2, v6}, Luir;->d(F)V

    :cond_1
    move-object/from16 v16, v11

    new-instance v11, Lqre;

    new-instance v2, Lqpv;

    move-object/from16 v12, p2

    move-object/from16 v6, p10

    .line 25
    invoke-direct {v2, v12, v6}, Lqpv;-><init>(Lcplz;Lbfzm;)V

    move-object/from16 v13, p3

    move-object/from16 v14, p11

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lqre;-><init>(Lcplz;Lcplz;Lbkzw;Luis;Lqta;Lqpv;)V

    iput-object v11, v0, Lqqm;->b:Lqre;

    const v2, 0x7f0b05d4

    .line 26
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lqqm;->g:Landroid/view/View;

    const v2, 0x7f0b05d3

    .line 27
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lqqm;->h:Landroid/view/ViewGroup;

    const v2, 0x7f0b05d9

    .line 28
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    move-result-object v2

    iput-object v2, v0, Lqqm;->i:Lbwrv;

    const v2, 0x7f0b07a9

    .line 29
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    move-result-object v2

    iput-object v2, v0, Lqqm;->B:Lbwrv;

    const v2, 0x7f0b07a8

    .line 30
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    move-result-object v2

    iput-object v2, v0, Lqqm;->C:Lbwrv;

    const v2, 0x7f0b05dc

    .line 31
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    move-result-object v2

    iput-object v2, v0, Lqqm;->D:Lbwrv;

    .line 32
    invoke-interface/range {p26 .. p26}, Lqat;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-interface/range {p7 .. p7}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqf;

    iput-object v2, v0, Lqqm;->A:Lqqf;

    .line 34
    invoke-interface {v2, v4}, Lqqf;->m(Lqqo;)V

    const v2, 0x7f0b05d5

    .line 35
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lqqm;->j:Landroid/view/ViewGroup;

    goto :goto_1

    .line 36
    :cond_2
    iput-object v7, v0, Lqqm;->A:Lqqf;

    iput-object v7, v0, Lqqm;->j:Landroid/view/ViewGroup;

    :goto_1
    move-object/from16 v2, p23

    .line 37
    iput-object v2, v0, Lqqm;->u:Landroid/view/ViewGroup;

    new-instance v2, Lqst;

    move-object/from16 v4, p17

    iget-object v4, v4, Lvkx;->a:Ljava/lang/Object;

    check-cast v4, Lmwi;

    iget-object v6, v4, Lmwi;->b:Lnab;

    iget-object v7, v6, Lnab;->bM:Lcpol;

    .line 38
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lozb;

    iget-object v6, v6, Lnab;->M:Lcpol;

    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lotd;

    iget-object v4, v4, Lmwi;->a:Lmxz;

    iget-object v11, v4, Lmxz;->bv:Lcpol;

    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lota;

    iget-object v4, v4, Lmxz;->ob:Lcpol;

    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqat;

    move-object/from16 p1, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v6

    move-object/from16 p2, v7

    move-object/from16 p7, v8

    move-object/from16 p4, v11

    move-object/from16 p8, v16

    invoke-direct/range {p1 .. p8}, Lqst;-><init>(Lozb;Lotd;Lota;Lqat;Landroid/view/View$OnFocusChangeListener;Lqss;Lqsm;)V

    iput-object v2, v0, Lqqm;->m:Lqst;

    .line 39
    invoke-static {}, Lqoz;->a()Lqoy;

    move-result-object v2

    new-instance v4, Lqpa;

    new-instance v5, Lqcz;

    const/4 v6, 0x5

    .line 40
    invoke-direct {v5, v0, v3, v2, v6}, Lqcz;-><init>(Ludy;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v10, v2, v5}, Lqpa;-><init>(Landroid/view/View;Lqoy;Ljava/lang/Runnable;)V

    iput-object v4, v0, Lqqm;->Q:Lqpa;

    invoke-interface {v1}, Lszi;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 41
    invoke-static {}, Lqoz;->a()Lqoy;

    move-result-object v1

    sget-object v2, Lufw;->Y:Lbiqm;

    .line 42
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lbiqm;->nr(Landroid/content/Context;)I

    move-result v3

    .line 43
    invoke-virtual {v1, v3}, Lqoy;->d(I)V

    .line 44
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lbiqm;->nr(Landroid/content/Context;)I

    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lqoy;->e(I)V

    .line 46
    invoke-virtual {v1}, Lqoy;->a()Lqoz;

    move-result-object v1

    iput-object v1, v0, Lqqm;->E:Lqoz;

    return-void

    .line 47
    :cond_3
    sget-object v2, Lufw;->X:Lbiqm;

    .line 48
    invoke-interface {v1}, Lszi;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    invoke-static {}, Lqoz;->a()Lqoy;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v9}, Lqoy;->d(I)V

    .line 51
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lbiqm;->nr(Landroid/content/Context;)I

    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lqoy;->e(I)V

    .line 53
    invoke-virtual {v1}, Lqoy;->a()Lqoz;

    move-result-object v1

    iput-object v1, v0, Lqqm;->E:Lqoz;

    return-void

    .line 54
    :cond_4
    invoke-static {}, Lqoz;->a()Lqoy;

    move-result-object v1

    .line 55
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lbiqm;->nr(Landroid/content/Context;)I

    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lqoy;->d(I)V

    .line 57
    invoke-virtual {v1, v9}, Lqoy;->e(I)V

    .line 58
    invoke-virtual {v1}, Lqoy;->a()Lqoz;

    move-result-object v1

    iput-object v1, v0, Lqqm;->E:Lqoz;

    return-void
.end method

.method private static p(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lufw;->bP:Lbiqm;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lufw;->bQ:Lbiqm;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Landroid/view/TouchDelegate;

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget v0, p0, Lqqm;->r:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lqqm;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    iget v0, p0, Lqqm;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqqm;->g:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lqqm;->a:Lqpu;

    .line 24
    .line 25
    iget-object v3, v3, Lqpu;->a:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lqqm;->r:I

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lqqm;->i(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lqqm;->p:Lpco;

    .line 49
    .line 50
    new-instance v1, Lpuy;

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lpuy;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lpco;->g:Lqpu;

    .line 58
    .line 59
    iget-object v3, v0, Lpco;->h:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Lqpu;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lpco;->f:Lpge;

    .line 65
    .line 66
    invoke-virtual {v1}, Lpge;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Lpco;->a:Lozo;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lozo;->E(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqqm;->m:Lqst;

    .line 2
    .line 3
    invoke-direct {p0}, Lqqm;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lqst;->m(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lqqm;->b:Lqre;

    .line 11
    .line 12
    iget-object v1, v1, Lqre;->b:Lqta;

    .line 13
    .line 14
    invoke-direct {p0}, Lqqm;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lqta;->f(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lqst;->f()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lqqm;->w:Lqqd;

    .line 30
    .line 31
    iget-object v1, v1, Lqqd;->j:Lqsp;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lqsp;->f(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lqqm;->O:Ltfl;

    .line 37
    .line 38
    iget-object v2, v1, Ltfl;->c:Ltfk;

    .line 39
    .line 40
    iput-boolean v0, v2, Ltfk;->a:Z

    .line 41
    .line 42
    iget-object v1, v1, Ltfl;->b:Lbihh;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbihh;->a(Lbijh;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lqqm;->z:Lqqu;

    .line 48
    .line 49
    iget-object v1, v1, Lqqu;->a:Lqsk;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lqsk;->d(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lqqm;->x:Lqqx;

    .line 57
    .line 58
    iget-object v1, v1, Lqqx;->b:Ltif;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ltif;->h(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lqqm;->A:Lqqf;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lqqf;->i(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget v0, p0, Lqqm;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqqm;->P:Lqpd;

    .line 7
    .line 8
    iget-object v1, p0, Lqqm;->t:Lqpc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqpd;->l(Lqpc;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lqqm;->G:Lszi;

    .line 15
    .line 16
    invoke-interface {v0}, Lszi;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lqqm;->P:Lqpd;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lqqm;->t:Lqpc;

    .line 25
    .line 26
    iget-object v2, p0, Lqqm;->E:Lqoz;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lqpd;->n(Lqpc;Lqoz;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lqqm;->t:Lqpc;

    .line 33
    .line 34
    iget-object v2, p0, Lqqm;->E:Lqoz;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lqpd;->n(Lqpc;Lqoz;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lqqm;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqqm;->c:Lotd;

    .line 7
    .line 8
    invoke-interface {v0}, Lotd;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqqm;->d:Lozo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lozo;->b()Lozg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lozg;->a:Lozg;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqm;->v:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpex;->a:Lpex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 6

    .line 1
    invoke-direct {p0}, Lqqm;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqqm;->c:Lotd;

    .line 5
    .line 6
    invoke-interface {v0}, Lotd;->e()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lotd;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lqqm;->v:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b05e1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0b05e0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lqqm;->p(Landroid/view/View;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0b05e3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f0b05e2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lqqm;->p(Landroid/view/View;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lqqm;->b:Lqre;

    .line 61
    .line 62
    iget-object v1, p0, Lqqm;->I:Luip;

    .line 63
    .line 64
    iput-object v1, v0, Lqre;->c:Luip;

    .line 65
    .line 66
    iget-object v0, p0, Lqqm;->v:Landroid/view/View;

    .line 67
    .line 68
    const v1, 0x7f0b05d4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lpuy;

    .line 76
    .line 77
    const/16 v2, 0x11

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lpuy;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Lqqm;->u:Landroid/view/ViewGroup;

    .line 90
    .line 91
    new-instance v1, Lfvi;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v1, p0, v2, v3}, Lfvi;-><init>(Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lqqm;->g:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-wide/16 v1, 0xc8

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lqqm;->f:Lbiix;

    .line 113
    .line 114
    iget-object v1, p0, Lqqm;->m:Lqst;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lqqm;->m()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lqqm;->w:Lqqd;

    .line 123
    .line 124
    iget-object v1, p0, Lqqm;->M:Lqso;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    move v4, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move v4, v2

    .line 133
    :goto_2
    iget-object v5, v0, Lqqd;->n:Lqso;

    .line 134
    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    move v2, v3

    .line 138
    :cond_3
    xor-int/2addr v2, v4

    .line 139
    invoke-static {v2}, La;->e(Z)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Lqqd;->n:Lqso;

    .line 143
    .line 144
    iget-object v1, p0, Lqqm;->o:Landroid/view/View$OnFocusChangeListener;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lqqd;->c(Landroid/view/View$OnFocusChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lqqm;->e:Lozb;

    .line 150
    .line 151
    iget-object v4, p0, Lqqm;->R:Lvkx;

    .line 152
    .line 153
    iget-object v5, v2, Lozb;->a:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-boolean v2, v2, Lozb;->b:Z

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Lvkx;->k(Z)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v2, p0, Lqqm;->d:Lozo;

    .line 166
    .line 167
    iget-object v3, p0, Lqqm;->N:Lozm;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lozo;->r(Lozm;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lozo;->s(Lozm;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lbfzm;->ar()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v2, Lozo;->o:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Lozo;->q:Lqlc;

    .line 184
    .line 185
    invoke-static {v3}, Lozo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Lozo;->a:Lqlb;

    .line 190
    .line 191
    const-string v5, "registerZoomButtonsChangeListener"

    .line 192
    .line 193
    invoke-virtual {v2, v5, v3, v4}, Lqlc;->d(Ljava/lang/String;Ljava/lang/Object;Lqlb;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lqqm;->h:Landroid/view/ViewGroup;

    .line 197
    .line 198
    iget-object v0, v0, Lqqd;->i:Lbiix;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lqqm;->i:Lbwrv;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    iget-object v2, p0, Lqqm;->O:Ltfl;

    .line 219
    .line 220
    new-instance v3, Lpuy;

    .line 221
    .line 222
    const/16 v4, 0x12

    .line 223
    .line 224
    invoke-direct {v3, p0, v4}, Lpuy;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ltfl;->i(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ltfl;->l(Landroid/view/View$OnFocusChangeListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lqqm;->q:Lqqo;

    .line 234
    .line 235
    iput-object v3, v2, Ltfl;->i:Lqqo;

    .line 236
    .line 237
    invoke-virtual {v2}, Ludy;->F()Luec;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/view/ViewGroup;

    .line 245
    .line 246
    invoke-virtual {v2}, Ltfl;->b()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    iget-object v0, p0, Lqqm;->B:Lbwrv;

    .line 254
    .line 255
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    iget-object v2, p0, Lqqm;->x:Lqqx;

    .line 262
    .line 263
    invoke-virtual {v2}, Ludy;->I()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ludy;->F()Luec;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/view/ViewGroup;

    .line 274
    .line 275
    iget-object v2, v2, Lqqx;->a:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object v0, p0, Lqqm;->D:Lbwrv;

    .line 281
    .line 282
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_7

    .line 287
    .line 288
    iget-object v2, p0, Lqqm;->z:Lqqu;

    .line 289
    .line 290
    invoke-virtual {v2}, Ludy;->I()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ludy;->F()Luec;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/view/ViewGroup;

    .line 301
    .line 302
    invoke-virtual {v2}, Lqqu;->b()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lqqu;->i(Landroid/view/View$OnFocusChangeListener;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object v0, p0, Lqqm;->j:Landroid/view/ViewGroup;

    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    iget-object v2, p0, Lqqm;->A:Lqqf;

    .line 317
    .line 318
    if-eqz v2, :cond_8

    .line 319
    .line 320
    invoke-interface {v2}, Lqqf;->I()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, Lqqf;->F()Luec;

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Lqqf;->b()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v1}, Lqqf;->k(Landroid/view/View$OnFocusChangeListener;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    iget-object v0, p0, Lqqm;->C:Lbwrv;

    .line 337
    .line 338
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_9

    .line 343
    .line 344
    iget-object v1, p0, Lqqm;->y:Loyh;

    .line 345
    .line 346
    invoke-virtual {v1}, Ludy;->I()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ludy;->F()Luec;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/view/ViewGroup;

    .line 357
    .line 358
    iget-object v1, v1, Loyh;->a:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    iget-object v0, p0, Lqqm;->Q:Lqpa;

    .line 364
    .line 365
    invoke-virtual {v0}, Lqpa;->a()V

    .line 366
    .line 367
    .line 368
    return-object p0
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lqqm;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lqqm;->f:Lbiix;

    .line 14
    .line 15
    iget-object v0, p0, Lqqm;->J:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x2710

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lqqm;->J:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqqm;->f:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lqqm;->B:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lqqm;->x:Lqqx;

    .line 25
    .line 26
    invoke-virtual {v2}, Ludy;->G()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ludy;->H()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lqqm;->C:Lbwrv;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lqqm;->y:Loyh;

    .line 50
    .line 51
    invoke-virtual {v2}, Ludy;->G()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ludy;->H()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lqqm;->i:Lbwrv;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lqqm;->O:Ltfl;

    .line 76
    .line 77
    invoke-virtual {v2}, Ludy;->G()V

    .line 78
    .line 79
    .line 80
    iput-object v4, v2, Ltfl;->i:Lqqo;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ltfl;->l(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ltfl;->i(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lqqm;->d:Lozo;

    .line 92
    .line 93
    iget-object v2, p0, Lqqm;->N:Lozm;

    .line 94
    .line 95
    invoke-static {}, Lbfzm;->ar()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lozo;->o:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lozo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v5, Lozo;->a:Lqlb;

    .line 108
    .line 109
    iget-object v6, v1, Lozo;->q:Lqlc;

    .line 110
    .line 111
    const-string v7, "unregisterZoomButtonsChangeListener"

    .line 112
    .line 113
    invoke-virtual {v6, v7, v3, v5}, Lqlc;->d(Ljava/lang/String;Ljava/lang/Object;Lqlb;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lozo;->z(Lozm;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lozo;->y(Lozm;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lqqm;->e:Lozb;

    .line 123
    .line 124
    iget-object v2, p0, Lqqm;->R:Lvkx;

    .line 125
    .line 126
    iget-object v1, v1, Lozb;->a:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lqqm;->w:Lqqd;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Lqqd;->c(Landroid/view/View$OnFocusChangeListener;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lbiix;->i()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lqqm;->g:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lqqm;->q:Lqqo;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0}, Lqqo;->a()V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, Lqqm;->j:Landroid/view/ViewGroup;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v1, p0, Lqqm;->A:Lqqf;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lqqf;->G()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lqqf;->H()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v4}, Lqqf;->k(Landroid/view/View$OnFocusChangeListener;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v0, p0, Lqqm;->D:Lbwrv;

    .line 176
    .line 177
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lqqm;->z:Lqqu;

    .line 193
    .line 194
    invoke-virtual {v0}, Ludy;->G()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ludy;->H()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lqqu;->i(Landroid/view/View$OnFocusChangeListener;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v0, p0, Lqqm;->Q:Lqpa;

    .line 204
    .line 205
    invoke-virtual {v0}, Lqpa;->b()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqm;->m:Lqst;

    .line 2
    .line 3
    invoke-static {v0}, Lbijn;->a(Lbijh;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lqqm;->r:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lqqm;->q()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqqm;->c:Lotd;

    .line 2
    .line 3
    invoke-interface {v0}, Lotd;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    invoke-direct {p0}, Lqqm;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lqqm;->n:I

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lqqm;->F:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    move v3, v5

    .line 30
    :cond_2
    :goto_0
    iget v1, p0, Lqqm;->r:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_6

    .line 33
    .line 34
    iput v3, p0, Lqqm;->r:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq v3, v5, :cond_4

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lqqm;->q()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-direct {p0}, Lqqm;->t()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p0, v2}, Lqqm;->i(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lqqm;->t()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-direct {p0}, Lqqm;->r()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lqqm;->t()V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_1
    invoke-direct {p0}, Lqqm;->s()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lotd;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    invoke-interface {v0}, Lotd;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-interface {v0}, Lotd;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Lqqm;->f:Lbiix;

    .line 87
    .line 88
    iget-object v1, p0, Lqqm;->d:Lozo;

    .line 89
    .line 90
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1}, Lozo;->b()Lozg;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lozg;->c:Lozg;

    .line 99
    .line 100
    if-eq v1, v2, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Lqqm;->H:Landroid/view/View$OnGenericMotionListener;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return-void

    .line 113
    :cond_9
    invoke-direct {p0}, Lqqm;->v()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    iget-object v1, p0, Lqqm;->e:Lozb;

    .line 120
    .line 121
    iget-boolean v6, v1, Lozb;->b:Z

    .line 122
    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    invoke-interface {v0}, Lotd;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    iget v0, p0, Lqqm;->n:I

    .line 133
    .line 134
    if-gtz v0, :cond_b

    .line 135
    .line 136
    iget-boolean v0, v1, Lozb;->b:Z

    .line 137
    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    iget-boolean v0, p0, Lqqm;->F:Z

    .line 141
    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    :cond_b
    move v3, v5

    .line 145
    goto :goto_3

    .line 146
    :cond_c
    :goto_2
    move v3, v4

    .line 147
    :cond_d
    :goto_3
    iget v0, p0, Lqqm;->r:I

    .line 148
    .line 149
    if-eq v0, v3, :cond_10

    .line 150
    .line 151
    iput v3, p0, Lqqm;->r:I

    .line 152
    .line 153
    add-int/lit8 v3, v3, -0x1

    .line 154
    .line 155
    if-eqz v3, :cond_f

    .line 156
    .line 157
    if-eq v3, v5, :cond_e

    .line 158
    .line 159
    invoke-direct {p0}, Lqqm;->q()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_e
    invoke-virtual {p0, v2}, Lqqm;->i(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_f
    invoke-direct {p0}, Lqqm;->r()V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-direct {p0}, Lqqm;->t()V

    .line 171
    .line 172
    .line 173
    :cond_10
    invoke-direct {p0}, Lqqm;->s()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqqm;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqm;->O:Ltfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludy;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqm;->O:Ltfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludy;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqqm;->e:Lozb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lozb;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqqm;->b:Lqre;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqre;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lqre;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqqm;->k()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    return v0
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "MapButtonsController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
