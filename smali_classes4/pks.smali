.class public final Lpks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpko;


# static fields
.field static final synthetic a:[Lctgk;


# instance fields
.field public final b:Lqhu;

.field public final c:Lpkh;

.field public final d:Lssp;

.field public final e:Lctjg;

.field private final f:Landroid/content/Context;

.field private final g:Lotk;

.field private final h:Loyx;

.field private final i:Lawvi;

.field private final j:Lquj;

.field private final k:Lpkj;

.field private final l:Ljava/lang/Runnable;

.field private final m:Z

.field private final n:Z

.field private final o:Lctfj;

.field private final p:Landroid/widget/TextView$OnEditorActionListener;

.field private final q:Lbigr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/header/viewmodel/HeaderViewModel$UiState;"

    .line 9
    .line 10
    const-class v4, Lpks;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lpks;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lotk;Loyx;Lbihh;Lawvi;Loye;Lquj;Lqhu;Lpkj;Lpkh;Ljava/lang/Runnable;ZLssp;ZLctjg;Ludz;Lpkn;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpks;->f:Landroid/content/Context;

    iput-object p2, p0, Lpks;->g:Lotk;

    iput-object p3, p0, Lpks;->h:Loyx;

    iput-object p5, p0, Lpks;->i:Lawvi;

    iput-object p7, p0, Lpks;->j:Lquj;

    iput-object p8, p0, Lpks;->b:Lqhu;

    iput-object p9, p0, Lpks;->k:Lpkj;

    iput-object p10, p0, Lpks;->c:Lpkh;

    iput-object p11, p0, Lpks;->l:Ljava/lang/Runnable;

    iput-boolean p12, p0, Lpks;->m:Z

    iput-object p13, p0, Lpks;->d:Lssp;

    iput-boolean p14, p0, Lpks;->n:Z

    iput-object p15, p0, Lpks;->e:Lctjg;

    new-instance p1, Lpkr;

    move-object/from16 p2, p17

    invoke-direct {p1, p2, p4, p0}, Lpkr;-><init>(Ljava/lang/Object;Lbihh;Lpks;)V

    iput-object p1, p0, Lpks;->o:Lctfj;

    invoke-interface/range {p16 .. p16}, Ludz;->ny()Lctjg;

    move-result-object p1

    new-instance p2, Lmay;

    const/4 p3, 0x7

    const/4 p4, 0x0

    move-object/from16 p5, p16

    invoke-direct {p2, p5, p0, p4, p3}, Lmay;-><init>(Ludz;Lpks;Lctbw;I)V

    const/4 p3, 0x3

    const/4 p5, 0x0

    .line 105
    invoke-static {p1, p4, p5, p2, p3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    new-instance p1, Lpkp;

    invoke-direct {p1, p0, p5}, Lpkp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpks;->p:Landroid/widget/TextView$OnEditorActionListener;

    new-instance p1, Lpzw;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpzw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpks;->q:Lbigr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lotk;Loyx;Ltfz;Lbihh;Lctjg;Lawvi;Loye;Lquj;Lqhu;Lpkj;Lpkh;Ljava/lang/Runnable;Ludz;ZZLssp;ZZ)V
    .locals 28

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p18, :cond_1

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Loyx;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz p17, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v7, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v7, v1

    .line 17
    :goto_1
    invoke-interface/range {p3 .. p3}, Loyx;->r()Z

    .line 18
    .line 19
    .line 20
    if-nez p17, :cond_2

    .line 21
    .line 22
    if-nez p18, :cond_3

    .line 23
    .line 24
    :cond_2
    move v0, v1

    .line 25
    :cond_3
    if-nez p16, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    sget-object v0, Lpkm;->c:Lpkm;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_5
    :goto_2
    sget-object v0, Lpkm;->a:Lpkm;

    .line 34
    .line 35
    :goto_3
    move-object v9, v0

    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v27, Lpkn;

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    move/from16 v4, p15

    .line 44
    .line 45
    move/from16 v5, p16

    .line 46
    .line 47
    move-object/from16 v6, p17

    .line 48
    .line 49
    move/from16 v8, p19

    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Lrsn;->ct(Landroid/content/Context;ZZLssp;ZZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, ""

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    move/from16 v8, p15

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    move-object/from16 v3, v27

    .line 62
    .line 63
    invoke-direct/range {v3 .. v9}, Lpkn;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLpkm;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, p0

    .line 67
    .line 68
    move-object/from16 v11, p1

    .line 69
    .line 70
    move-object/from16 v12, p2

    .line 71
    .line 72
    move-object/from16 v13, p3

    .line 73
    .line 74
    move-object/from16 v14, p5

    .line 75
    .line 76
    move-object/from16 v25, p6

    .line 77
    .line 78
    move-object/from16 v15, p7

    .line 79
    .line 80
    move-object/from16 v16, p8

    .line 81
    .line 82
    move-object/from16 v17, p9

    .line 83
    .line 84
    move-object/from16 v18, p10

    .line 85
    .line 86
    move-object/from16 v19, p11

    .line 87
    .line 88
    move-object/from16 v20, p12

    .line 89
    .line 90
    move-object/from16 v21, p13

    .line 91
    .line 92
    move-object/from16 v26, p14

    .line 93
    .line 94
    move/from16 v22, p16

    .line 95
    .line 96
    move-object/from16 v23, p17

    .line 97
    .line 98
    move/from16 v24, p19

    .line 99
    .line 100
    invoke-direct/range {v10 .. v27}, Lpks;-><init>(Landroid/content/Context;Lotk;Loyx;Lbihh;Lawvi;Loye;Lquj;Lqhu;Lpkj;Lpkh;Ljava/lang/Runnable;ZLssp;ZLctjg;Ludz;Lpkn;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final synthetic r(Lpks;)Lotk;
    .locals 0

    .line 1
    iget-object p0, p0, Lpks;->g:Lotk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lpks;)Lpkj;
    .locals 0

    .line 1
    iget-object p0, p0, Lpks;->k:Lpkj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lpks;Lpkn;Lpki;ZZ)Lpkn;
    .locals 10

    .line 1
    iget v0, p2, Lpki;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p2, Lpki;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    move v3, v0

    .line 15
    iget-object v2, p2, Lpki;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lpks;->f:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v7, p0, Lpks;->d:Lssp;

    .line 20
    .line 21
    iget-boolean v5, p1, Lpkn;->c:Z

    .line 22
    .line 23
    iget-boolean v9, p0, Lpks;->n:Z

    .line 24
    .line 25
    move v6, p4

    .line 26
    move v8, v5

    .line 27
    move v5, p3

    .line 28
    invoke-static/range {v4 .. v9}, Lrsn;->ct(Landroid/content/Context;ZZLssp;ZZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v7, p1, Lpkn;->e:Lpkm;

    .line 33
    .line 34
    iget-boolean p0, p1, Lpkn;->f:Z

    .line 35
    .line 36
    new-instance v1, Lpkn;

    .line 37
    .line 38
    move v6, v5

    .line 39
    move v5, v8

    .line 40
    invoke-direct/range {v1 .. v7}, Lpkn;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLpkm;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final synthetic v(Lpks;Lpkn;)V
    .locals 2

    .line 1
    sget-object v0, Lpks;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lpks;->o:Lctfj;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic w(Lpks;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpks;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method private final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpks;->h:Loyx;

    .line 2
    .line 3
    invoke-interface {v0}, Loyx;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpks;->u()Lpkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lpkn;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public b(Lpkg;)Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Latej;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Latej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lpks;->p:Landroid/widget/TextView$OnEditorActionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lpkm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpks;->u()Lpkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpkn;->e:Lpkm;

    .line 6
    .line 7
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpks;->u()Lpkn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v1, v1, Lpkn;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcnzb;->bv:Lbyil;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcnzb;->bu:Lbyil;

    .line 20
    .line 21
    :goto_0
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public f()Lbigr;
    .locals 1

    .line 1
    iget-object v0, p0, Lpks;->q:Lbigr;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lpks;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public h()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lpks;->j:Lquj;

    .line 2
    .line 3
    invoke-interface {v0}, Lquj;->a()Lueb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lueb;->h()I

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public i()Lbije;
    .locals 5

    .line 1
    new-instance v0, Lour;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1, v2}, Lour;-><init>(Lpks;Lctbw;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpks;->e:Lctjg;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object v0
.end method

.method public j()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lpks;->j:Lquj;

    .line 2
    .line 3
    invoke-interface {v0}, Lquj;->a()Lueb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lueb;->b()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public k()Lbije;
    .locals 1

    .line 1
    invoke-direct {p0}, Lpks;->x()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbije;->a:Lbije;

    .line 5
    .line 6
    return-object v0
.end method

.method public l()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lpks;->i:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getCarParameters()Lcolj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcolj;->K:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lpks;->u()Lpkn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lpkn;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lpks;->d:Lssp;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lpks;->u()Lpkn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lpkn;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lpks;->x()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lpks;->b:Lqhu;

    .line 37
    .line 38
    invoke-interface {v0}, Lqhu;->d()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 42
    .line 43
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpks;->u()Lpkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpkn;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpks;->k:Lpkj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpkj;->a()Lpki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpki;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpks;->u()Lpkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lpkn;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpks;->u()Lpkn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lpkn;->f:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lpks;->u()Lpkn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lpkn;->e:Lpkm;

    .line 20
    .line 21
    sget-object v1, Lpkm;->c:Lpkm;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lpks;->d:Lssp;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpks;->u()Lpkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lpkn;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpks;->u()Lpkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lpkn;->c:Z

    .line 6
    .line 7
    return v0
.end method

.method public final u()Lpkn;
    .locals 2

    .line 1
    sget-object v0, Lpks;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lpks;->o:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpkn;

    .line 13
    .line 14
    return-object v0
.end method
