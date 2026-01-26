.class public final Laxlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxlg;
.implements Laowb;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Laowd;

.field private final c:Laivb;

.field private final d:Laows;

.field private final e:Landroid/support/v4/app/FragmentContainerView;

.field private final f:Landroid/content/Context;

.field private final g:Lctdw;

.field private final h:Lndi;

.field private final i:Ljava/lang/String;

.field private final j:Laowc;

.field private final k:Laowr;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laowd;Laivb;Laows;Landroid/support/v4/app/FragmentContainerView;Landroid/content/Context;Lctdw;Lndi;Lnsj;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laowd;",
            "Laivb;",
            "Laows;",
            "Landroid/support/v4/app/FragmentContainerView;",
            "Landroid/content/Context;",
            "Lctdw<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lnsj;",
            ">;",
            "Lcszv;",
            ">;",
            "Lndi;",
            "Lnsj;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxlp;->b:Laowd;

    .line 5
    .line 6
    iput-object p2, p0, Laxlp;->c:Laivb;

    .line 7
    .line 8
    iput-object p3, p0, Laxlp;->d:Laows;

    .line 9
    .line 10
    iput-object p4, p0, Laxlp;->e:Landroid/support/v4/app/FragmentContainerView;

    .line 11
    .line 12
    iput-object p5, p0, Laxlp;->f:Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 p2, p6

    .line 15
    .line 16
    iput-object p2, p0, Laxlp;->g:Lctdw;

    .line 17
    .line 18
    move-object/from16 p2, p7

    .line 19
    .line 20
    iput-object p2, p0, Laxlp;->h:Lndi;

    .line 21
    .line 22
    move-object/from16 p2, p9

    .line 23
    .line 24
    iput-object p2, p0, Laxlp;->i:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p2, Lcnzq;->cV:Lbyil;

    .line 27
    .line 28
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p0, p2}, Laowd;->a(Laowb;Lbdzm;)Laowc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laxlp;->j:Laowc;

    .line 37
    .line 38
    new-instance v0, Laowr;

    .line 39
    .line 40
    iget-object p1, p3, Laows;->a:Lcsyx;

    .line 41
    .line 42
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lnei;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p3, Laows;->b:Lcsyx;

    .line 53
    .line 54
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lbihh;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p3, Laows;->c:Lcsyx;

    .line 65
    .line 66
    check-cast p1, Lcpog;

    .line 67
    .line 68
    iget-object p1, p1, Lcpog;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lbf;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p1, p3, Laows;->d:Lcsyx;

    .line 77
    .line 78
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Laqwp;

    .line 84
    .line 85
    iget-object p1, p3, Laows;->e:Lcsyx;

    .line 86
    .line 87
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Lacmq;

    .line 93
    .line 94
    iget-object p1, p3, Laows;->f:Lcsyx;

    .line 95
    .line 96
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v6, p1

    .line 101
    check-cast v6, Layiq;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p1, p3, Laows;->g:Lcsyx;

    .line 107
    .line 108
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v7, p1

    .line 113
    check-cast v7, Laxqn;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p1, p3, Laows;->h:Lcsyx;

    .line 119
    .line 120
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v8, p1

    .line 125
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object/from16 v9, p8

    .line 131
    .line 132
    invoke-direct/range {v0 .. v9}, Laowr;-><init>(Lnei;Lbihh;Lbf;Laqwp;Lacmq;Layiq;Laxqn;Ljava/util/concurrent/Executor;Lnsj;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Laxlp;->k:Laowr;

    .line 136
    .line 137
    const-string p1, ""

    .line 138
    .line 139
    iput-object p1, p0, Laxlp;->l:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p1, p0, Laxlp;->a:Ljava/lang/String;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    new-instance p1, Laovo;

    .line 2
    .line 3
    invoke-direct {p1}, Laovo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxlp;->h:Lndi;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laovo;->md(Lnef;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lned;->a:Lned;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Lneb;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lfwn;->A(Ljava/lang/Class;Lned;[Lneb;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lbf;->K()Lcc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Laj;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Laj;-><init>(Lcc;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcn;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laxlp;->e:Landroid/support/v4/app/FragmentContainerView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentContainerView;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2, v1, p1}, Lcn;->s(ILbf;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcn;->a()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcc;->aq()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b()Lagor;
    .locals 4

    .line 1
    iget-object v0, p0, Laxlp;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lagpe;->m()Lagpd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140e3b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Laxhu;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, p0, v3}, Laxhu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcnzq;->cX:Lbyil;

    .line 21
    .line 22
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lagpd;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Lagpd;->b(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lagpd;->a()Lagpe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public c()Laovy;
    .locals 1

    .line 1
    iget-object v0, p0, Laxlp;->j:Laowc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Laown;
    .locals 1

    .line 1
    iget-object v0, p0, Laxlp;->k:Laowr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lbigr;
    .locals 2

    .line 1
    new-instance v0, Laurq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Laurq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f(Laovk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Laovj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laxlp;->j:Laowc;

    .line 9
    .line 10
    check-cast p1, Laovj;

    .line 11
    .line 12
    iget-object p1, p1, Laovj;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laowc;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laxlp;->l:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Laxlp;->c:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laynt;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Laynt;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laxlp;->k:Laowr;

    .line 25
    .line 26
    invoke-virtual {v0}, Laowr;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lbiig;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbiig;->a()Lbijh;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Laowm;

    .line 57
    .line 58
    invoke-interface {v4}, Laowm;->i()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-static {v2, v0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lbiig;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbiig;->a()Lbijh;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Laowm;

    .line 104
    .line 105
    invoke-interface {v2}, Laowm;->b()Lnsj;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v5, p0, Laxlp;->g:Lctdw;

    .line 114
    .line 115
    iget-object v6, p0, Laxlp;->i:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p0, Laxlp;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x1

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Laxlp;->f:Landroid/content/Context;

    .line 128
    .line 129
    new-array v2, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v1, v2, v3

    .line 132
    .line 133
    const v7, 0x7f1408f1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_4
    move-object v7, v0

    .line 144
    iget-object v8, p0, Laxlp;->l:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, Laxlp;->f:Landroid/content/Context;

    .line 147
    .line 148
    new-array v2, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v1, v2, v3

    .line 151
    .line 152
    const v1, 0x7f1417b3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface/range {v5 .. v10}, Lctdw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void
.end method
