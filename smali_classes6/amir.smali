.class public Lamir;
.super Loef;
.source "PG"

# interfaces
.implements Lamjl;
.implements Lagrd;


# instance fields
.field private final a:Lbngz;

.field private final b:Lawvi;

.field private final c:Lamyh;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbaar;

.field private final g:Lagre;

.field private final h:Lcplz;

.field private final i:Z

.field private j:Z

.field private k:Lcjpr;

.field private l:Z

.field private final m:Landroid/content/Context;

.field private n:Z

.field private final o:Lbobx;


# direct methods
.method public constructor <init>(Lbngz;Landroid/content/Context;Lawvi;Laivb;Lamyh;Ljava/util/concurrent/Executor;Lcsyx;Lbaar;Lagre;Lcplz;Lameh;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbngz;",
            "Landroid/content/Context;",
            "Lawvi;",
            "Laivb;",
            "Lamyh;",
            "Ljava/util/concurrent/Executor;",
            "Lcsyx<",
            "Lbeyd;",
            ">;",
            "Lbaar;",
            "Lagre;",
            "Lcplz<",
            "Lbdqq;",
            ">;",
            "Lameh;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    sget-object v3, Loed;->a:Loed;

    .line 4
    .line 5
    sget-object v4, Logv;->j:Logv;

    .line 6
    .line 7
    const v1, 0x7f0807c0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Locm;->bs()Lbipj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v1, 0x7f141151

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {p2}, Lavuc;->hb(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Loee;->b:Loee;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Loee;->a:Loee;

    .line 35
    .line 36
    :goto_0
    move-object v10, v1

    .line 37
    const/4 v8, 0x0

    .line 38
    const v9, 0x7f0b0695

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p2

    .line 44
    invoke-direct/range {v1 .. v10}, Loef;-><init>(Landroid/content/Context;Loed;Logv;Lbipt;Ljava/lang/String;Lbdzm;ZILoee;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-boolean v3, p0, Lamir;->l:Z

    .line 49
    .line 50
    iput-boolean v3, p0, Lamir;->n:Z

    .line 51
    .line 52
    new-instance v3, Lamae;

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    invoke-direct {v3, p0, v4}, Lamae;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lamir;->o:Lbobx;

    .line 59
    .line 60
    iput-object p2, p0, Lamir;->m:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p1, p0, Lamir;->a:Lbngz;

    .line 63
    .line 64
    move-object/from16 p1, p8

    .line 65
    .line 66
    iput-object p1, p0, Lamir;->f:Lbaar;

    .line 67
    .line 68
    iput-object p3, p0, Lamir;->b:Lawvi;

    .line 69
    .line 70
    move-object/from16 p1, p5

    .line 71
    .line 72
    iput-object p1, p0, Lamir;->c:Lamyh;

    .line 73
    .line 74
    move-object/from16 p1, p6

    .line 75
    .line 76
    iput-object p1, p0, Lamir;->e:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iput-object v0, p0, Lamir;->g:Lagre;

    .line 79
    .line 80
    invoke-interface {v0, p0}, Lagre;->n(Lagrd;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 p1, p10

    .line 84
    .line 85
    iput-object p1, p0, Lamir;->h:Lcplz;

    .line 86
    .line 87
    invoke-interface {p3}, Lawvi;->getNavigationParameters()Laypp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Laypp;->a:Lcotd;

    .line 92
    .line 93
    iget-boolean p1, p1, Lcotd;->bv:Z

    .line 94
    .line 95
    iput-boolean p1, p0, Lamir;->n:Z

    .line 96
    .line 97
    move/from16 p1, p12

    .line 98
    .line 99
    iput-boolean p1, p0, Lamir;->i:Z

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v3, Lzg;

    .line 105
    .line 106
    const/16 p1, 0xd

    .line 107
    .line 108
    invoke-direct {v3, p3, p1}, Lzg;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v4, p4

    .line 113
    move-object/from16 v5, p7

    .line 114
    .line 115
    move-object/from16 v7, p11

    .line 116
    .line 117
    invoke-static/range {v2 .. v7}, Lavuc;->fn(Landroid/content/Context;Lcsyx;Laivb;Lcsyx;Lbvyv;Lameh;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lavuc;->hb(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    const p1, 0x7f130230

    .line 127
    .line 128
    .line 129
    invoke-static {}, Locm;->bs()Lbipj;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Lfwq;->I(ILbipj;)Lbipt;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Loef;->F(Lbipt;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method private final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamir;->k:Lcjpr;

    .line 2
    .line 3
    iget-object v1, p0, Lamir;->b:Lawvi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxst;->f(Lcjpr;Lawvi;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public Q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lamir;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public S(Lcjpr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamir;->k:Lcjpr;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lamir;->k:Lcjpr;

    .line 6
    .line 7
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lamir;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lamir;->j:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lamir;->m:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "keyguard"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/KeyguardManager;

    .line 15
    .line 16
    iget-boolean v1, p0, Lamir;->n:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lamir;->h:Lcplz;

    .line 29
    .line 30
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbdqq;

    .line 35
    .line 36
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f140afb

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-virtual {v0, p1}, Lbdqp;->d(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lbpik;->m()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lbije;->a:Lbije;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    iget-object p1, p0, Lamir;->a:Lbngz;

    .line 65
    .line 66
    invoke-interface {p1}, Lbngz;->l()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lamir;->g:Lagre;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {v0, v1}, Lagre;->o(Z)Z

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lamir;->i:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Lbngz;->x()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {p1}, Lbngz;->y()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p1, Lbije;->a:Lbije;

    .line 87
    .line 88
    return-object p1
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lagre;
    .locals 1

    .line 1
    iget-object v0, p0, Lamir;->g:Lagre;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamir;->g:Lagre;

    .line 2
    .line 3
    iget-object v1, p0, Lamir;->f:Lbaar;

    .line 4
    .line 5
    invoke-interface {v0}, Lagre;->g()Lbaaq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lbaar;->g(Lbaaq;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamir;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lamir;->g:Lagre;

    .line 5
    .line 6
    invoke-interface {v0}, Lagre;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamir;->c:Lamyh;

    .line 10
    .line 11
    invoke-interface {v0}, Lamyh;->c()Lbobp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lamir;->o:Lbobx;

    .line 16
    .line 17
    iget-object v2, p0, Lamir;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lamir;->o()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamir;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lamir;->g:Lagre;

    .line 5
    .line 6
    invoke-interface {v0}, Lagre;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamir;->c:Lamyh;

    .line 10
    .line 11
    invoke-interface {v0}, Lamyh;->c()Lbobp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lamir;->o:Lbobx;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final mr()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamir;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lamir;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lamir;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamir;->c:Lamyh;

    .line 2
    .line 3
    invoke-interface {v0}, Lamyh;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Logv;->d:Logv;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lamir;->l:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Logv;->e:Logv;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Logv;->b:Logv;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Loef;->H(Logv;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u()Lbdzm;
    .locals 1

    .line 1
    invoke-direct {p0}, Lamir;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcnzr;->aQ:Lbyil;

    .line 8
    .line 9
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcnzm;->eP:Lbyil;

    .line 15
    .line 16
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
