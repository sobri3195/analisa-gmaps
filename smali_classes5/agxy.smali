.class public Lagxy;
.super Loef;
.source "PG"


# static fields
.field private static final f:Lbipt;

.field private static final g:Lbipt;

.field private static final h:Lbiqm;


# instance fields
.field public final a:Lnei;

.field public final b:Lbihh;

.field c:Lagya;

.field e:Landroid/widget/PopupWindow;

.field private final i:Lbijb;

.field private final j:Landroid/view/View;

.field private final k:Lcplz;

.field private final l:Lcplz;

.field private final m:Lcplz;

.field private final n:Lcplz;

.field private final o:Lcplz;

.field private final p:Lawvi;

.field private final q:Lcplz;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbdxa;->h:Lbipj;

    .line 2
    .line 3
    sget-object v1, Lbdwy;->al:Lodh;

    .line 4
    .line 5
    sget-object v2, Lnci;->f:Lnch;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lagxy;->f:Lbipt;

    .line 12
    .line 13
    sget-object v0, Lbdxa;->g:Lbipj;

    .line 14
    .line 15
    sget-object v1, Lbdwy;->X:Lodh;

    .line 16
    .line 17
    sget-object v2, Lnci;->f:Lnch;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lagxy;->g:Lbipt;

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lagxy;->h:Lbiqm;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lnei;Lbijb;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lbihh;Lawvi;Lcplz;Landroid/view/View;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lbijb;",
            "Lcplz<",
            "Lagyw;",
            ">;",
            "Lcplz<",
            "Lalkh;",
            ">;",
            "Lcplz<",
            "Laxyw;",
            ">;",
            "Lcplz<",
            "Laxrk;",
            ">;",
            "Lcplz<",
            "Lagzj;",
            ">;",
            "Lbihh;",
            "Lawvi;",
            "Lcplz<",
            "Lbdbd;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 105
    invoke-direct/range {v0 .. v12}, Lagxy;-><init>(Lnei;Lbijb;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lbihh;Lawvi;Lcplz;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lnei;Lbijb;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lbihh;Lawvi;Lcplz;Landroid/view/View;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lbijb;",
            "Lcplz<",
            "Lagyw;",
            ">;",
            "Lcplz<",
            "Lalkh;",
            ">;",
            "Lcplz<",
            "Laxyw;",
            ">;",
            "Lcplz<",
            "Laxrk;",
            ">;",
            "Lcplz<",
            "Lagzj;",
            ">;",
            "Lbihh;",
            "Lawvi;",
            "Lcplz<",
            "Lbdbd;",
            ">;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v2, Loed;->a:Loed;

    .line 2
    .line 3
    sget-object v3, Logv;->i:Logv;

    .line 4
    .line 5
    invoke-interface/range {p10 .. p10}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbdbd;

    .line 10
    .line 11
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lagyw;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lagxy;->n(Lbdbd;Lagyw;)Lbipt;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v0, 0x7f140ed4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v0, Lcnzk;->l:Lbyil;

    .line 29
    .line 30
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface/range {p10 .. p10}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbdbd;

    .line 39
    .line 40
    invoke-interface {v0}, Lbdbd;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lbdbd;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Loee;->i:Loee;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Loee;->e:Loee;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Loee;->e:Loee;

    .line 59
    .line 60
    :goto_0
    move-object v9, v0

    .line 61
    const/4 v7, 0x1

    .line 62
    const v8, 0x7f0b052c

    .line 63
    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    invoke-direct/range {v0 .. v9}, Loef;-><init>(Landroid/content/Context;Loed;Logv;Lbipt;Ljava/lang/String;Lbdzm;ZILoee;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lagxy;->a:Lnei;

    .line 71
    .line 72
    iput-object p2, p0, Lagxy;->i:Lbijb;

    .line 73
    .line 74
    move-object/from16 p1, p11

    .line 75
    .line 76
    iput-object p1, p0, Lagxy;->j:Landroid/view/View;

    .line 77
    .line 78
    iput-object p3, p0, Lagxy;->k:Lcplz;

    .line 79
    .line 80
    iput-object p4, p0, Lagxy;->l:Lcplz;

    .line 81
    .line 82
    iput-object p5, p0, Lagxy;->m:Lcplz;

    .line 83
    .line 84
    move-object/from16 p1, p6

    .line 85
    .line 86
    iput-object p1, p0, Lagxy;->n:Lcplz;

    .line 87
    .line 88
    move-object/from16 p1, p7

    .line 89
    .line 90
    iput-object p1, p0, Lagxy;->o:Lcplz;

    .line 91
    .line 92
    move-object/from16 p1, p8

    .line 93
    .line 94
    iput-object p1, p0, Lagxy;->b:Lbihh;

    .line 95
    .line 96
    move-object/from16 p1, p9

    .line 97
    .line 98
    iput-object p1, p0, Lagxy;->p:Lawvi;

    .line 99
    .line 100
    move-object/from16 p1, p10

    .line 101
    .line 102
    iput-object p1, p0, Lagxy;->q:Lcplz;

    .line 103
    .line 104
    return-void
.end method

.method private static m(Lagyw;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lagyw;->e()Lagyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lagyt;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lagyw;->g()Lagyv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lagyv;->c()Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    invoke-interface {p0}, Lagyw;->d()Lagys;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lagys;->c()Lbxck;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lbxck;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v2
.end method

.method private static n(Lbdbd;Lagyw;)Lbipt;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbdbd;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lagxy;->m(Lagyw;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const p0, 0x7f080862

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbdwy;->I:Lodh;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const p0, 0x7f080861

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbdwy;->J:Lodh;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const p0, 0x7f080b53

    .line 34
    .line 35
    .line 36
    invoke-static {}, Locm;->aq()Lbipj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public A()Lbiqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxy;->q:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdbd;

    .line 8
    .line 9
    invoke-interface {v0}, Lbdbd;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lagxy;->h:Lbiqm;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Loef;->A()Lbiqm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagxy;->q:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdbd;

    .line 8
    .line 9
    invoke-interface {v0}, Lbdbd;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 10

    .line 1
    iget-object v5, p0, Lagxy;->o:Lcplz;

    .line 2
    .line 3
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lagzj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lagzj;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lagxy;->r:Z

    .line 16
    .line 17
    invoke-static {p1}, Laens;->bE(Z)Lagyh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lagxy;->a:Lnei;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lndg;->aT(Lbi;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbije;->a:Lbije;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lagzj;

    .line 34
    .line 35
    invoke-virtual {p1}, Lagzj;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lagxy;->a:Lnei;

    .line 42
    .line 43
    invoke-virtual {p1}, Lnei;->J()Lbf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Lagxf;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object p1, Lbije;->a:Lbije;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    iget-boolean v0, p0, Lagxy;->r:Z

    .line 55
    .line 56
    invoke-static {v0}, Laens;->bG(Z)Lagxf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lbije;->a:Lbije;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    iget-object p1, p0, Lagxy;->e:Landroid/widget/PopupWindow;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lagxy;->c:Lagya;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lagxy;->p:Lawvi;

    .line 75
    .line 76
    iget-object v2, p0, Lagxy;->k:Lcplz;

    .line 77
    .line 78
    iget-object v3, p0, Lagxy;->l:Lcplz;

    .line 79
    .line 80
    iget-object v4, p0, Lagxy;->m:Lcplz;

    .line 81
    .line 82
    iget-object v6, p0, Lagxy;->b:Lbihh;

    .line 83
    .line 84
    iget-object v7, p0, Lagxy;->n:Lcplz;

    .line 85
    .line 86
    new-instance v0, Lagyc;

    .line 87
    .line 88
    iget-boolean v8, p0, Lagxy;->r:Z

    .line 89
    .line 90
    new-instance v9, Lagxx;

    .line 91
    .line 92
    invoke-direct {v9, p0}, Lagxx;-><init>(Lagxy;)V

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v9}, Lagyc;-><init>(Lawvi;Lcplz;Lcplz;Lcplz;Lcplz;Lbihh;Lcplz;ZLagyb;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lagxy;->c:Lagya;

    .line 99
    .line 100
    iget-object p1, p0, Lagxy;->i:Lbijb;

    .line 101
    .line 102
    new-instance v0, Lagxz;

    .line 103
    .line 104
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lbijb;->c(Lbiie;)Lbiix;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lagxy;->c:Lagya;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    new-instance v0, Landroid/widget/PopupWindow;

    .line 119
    .line 120
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v1, -0x2

    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v0, p1, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lagxy;->e:Landroid/widget/PopupWindow;

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p0}, Lagxy;->k()V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lbije;->a:Lbije;

    .line 144
    .line 145
    return-object p1
.end method

.method public j()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxy;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagxy;->a:Lnei;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnei;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lagxy;->e:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lnko;->a:Lbiio;

    .line 33
    .line 34
    new-instance v0, Lbiny;

    .line 35
    .line 36
    const/16 v2, 0xc01

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lbiny;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lagxy;->j:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v4, v0

    .line 61
    iget-object v5, p0, Lagxy;->e:Landroid/widget/PopupWindow;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v4, v5

    .line 72
    add-int/2addr v4, v2

    .line 73
    invoke-static {v1}, Lagaf;->j(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v0, v1

    .line 91
    sub-int v4, v0, v2

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    neg-int v0, v0

    .line 98
    sub-int/2addr v0, v2

    .line 99
    iget-object v1, p0, Lagxy;->e:Landroid/widget/PopupWindow;

    .line 100
    .line 101
    const v2, 0x7f150297

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lagxy;->e:Landroid/widget/PopupWindow;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lagxy;->b:Lbihh;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lagxy;->c:Lagya;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagxy;->r:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lagxy;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, Lagxy;->c:Lagya;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lagya;->i(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lagxy;->b:Lbihh;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public mq()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Lagxy;->q:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdbd;

    .line 8
    .line 9
    iget-object v1, p0, Lagxy;->k:Lcplz;

    .line 10
    .line 11
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lagyw;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lagxy;->n(Lbdbd;Lagyw;)Lbipt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public x()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxy;->q:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdbd;

    .line 8
    .line 9
    invoke-interface {v0}, Lbdbd;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lagxy;->k:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lagyw;

    .line 22
    .line 23
    invoke-static {v0}, Lagxy;->m(Lagyw;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lagxy;->g:Lbipt;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lagxy;->f:Lbipt;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Loef;->w(Lbipt;)Lbipt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-super {p0}, Loef;->x()Lbipt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
