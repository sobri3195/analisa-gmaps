.class public Lajit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laprt;


# instance fields
.field public final a:Lnei;

.field private final b:Lazqu;

.field private final c:Lbihh;

.field private d:Lajin;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lbdgb;

.field private g:Z

.field private h:Ljava/lang/Boolean;

.field private i:Lcedv;

.field private final j:Lansb;

.field private final k:Lbfvv;


# direct methods
.method public constructor <init>(Lajed;Lnei;Lazqu;Lbihh;Lansb;Lbfvv;Lawzp;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lajit;->a:Lnei;

    .line 5
    .line 6
    iput-object p3, p0, Lajit;->b:Lazqu;

    .line 7
    .line 8
    iput-object p4, p0, Lajit;->c:Lbihh;

    .line 9
    .line 10
    iput-object p8, p0, Lajit;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lajit;->j:Lansb;

    .line 13
    .line 14
    iput-object p6, p0, Lajit;->k:Lbfvv;

    .line 15
    .line 16
    sget-object p4, Lazrj;->dS:Lazra;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-interface {p3, p4, p5}, Lazqu;->Y(Lazra;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput-boolean p3, p0, Lajit;->g:Z

    .line 24
    .line 25
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p3, p4}, Lbdgb;->e(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sget-object p4, Lcnzs;->ad:Lbyil;

    .line 37
    .line 38
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    move-object p5, p3

    .line 43
    check-cast p5, Lbdfg;

    .line 44
    .line 45
    iput-object p4, p5, Lbdfg;->i:Lbdzm;

    .line 46
    .line 47
    iget-object p4, p7, Lawzp;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 48
    .line 49
    iput-object p4, p5, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 50
    .line 51
    new-instance p4, Lajip;

    .line 52
    .line 53
    invoke-direct {p4, p2, p1}, Lajip;-><init>(Lnei;Lajed;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p5, Lbdfg;->d:Lbdfy;

    .line 57
    .line 58
    iput-object p3, p0, Lajit;->f:Lbdgb;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic e(Lajit;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajit;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0}, Lajit;->j()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lajit;Lcedv;)V
    .locals 0

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajit;->i:Lcedv;

    .line 5
    .line 6
    invoke-direct {p0}, Lajit;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lajit;->c:Lbihh;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajit;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lajit;->i:Lcedv;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lajit;->h:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lcedv;->b:Lcmgj;

    .line 27
    .line 28
    invoke-interface {v2}, Lcmgj;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v0, Lcedv;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v0, v3

    .line 42
    :goto_1
    iget-boolean v2, p0, Lajit;->g:Z

    .line 43
    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Lajit;->g:Z

    .line 47
    .line 48
    iget-object v1, p0, Lajit;->b:Lazqu;

    .line 49
    .line 50
    sget-object v2, Lazrj;->dS:Lazra;

    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Lazqu;->F(Lazra;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lajit;->e:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public a()Laprv;
    .locals 1

    .line 1
    new-instance v0, Lajis;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lajis;-><init>(Lajit;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lbdga;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lajit;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajit;->f:Lbdgb;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbdgb;->e(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lajit;->i:Lcedv;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcedv;->b:Lcmgj;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcedu;

    .line 43
    .line 44
    new-instance v3, Laprn;

    .line 45
    .line 46
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lajit;->k:Lbfvv;

    .line 50
    .line 51
    iget-object v4, v4, Lbfvv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v5, Lajiu;

    .line 54
    .line 55
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lajed;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v4, v2}, Lajiu;-><init>(Lajed;Lcedu;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lbiig;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v2, v3, v5, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lajit;->f:Lbdgb;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lbdgb;->e(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Lajit;->f:Lbdgb;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbdgb;->g()Lbdgc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajit;->i()Z

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

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajit;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajit;->d:Lajin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lajin;->u:Z

    .line 7
    .line 8
    iget-object v2, v0, Lajin;->p:Lajim;

    .line 9
    .line 10
    iget-object v3, v0, Lajin;->k:Laywi;

    .line 11
    .line 12
    invoke-static {v3, v2}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lajin;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcedv;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lajin;->o:Lazqu;

    .line 32
    .line 33
    sget-object v2, Lajin;->f:Lazrf;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lazqu;->P(Lazrf;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lajit;->d:Lajin;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public h()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lajit;->d:Lajin;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lajit;->j:Lansb;

    .line 8
    .line 9
    new-instance v15, Lgib;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v15, v1, v2}, Lgib;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lgib;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lgib;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v16, v2

    .line 24
    .line 25
    new-instance v2, Lajin;

    .line 26
    .line 27
    iget-object v3, v0, Lansb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lajne;

    .line 34
    .line 35
    iget-object v4, v0, Lansb;->l:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Lansb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lansb;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lawtn;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v7, v0, Lansb;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lcpog;

    .line 71
    .line 72
    iget-object v7, v7, Lcpog;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lbf;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v8, v0, Lansb;->h:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Laywi;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, Lansb;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lajeg;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v10, v0, Lansb;->j:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lawwe;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v11, v0, Lansb;->i:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v12, v0, Lansb;->g:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lbiac;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v13, v0, Lansb;->k:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Lazqu;

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lansb;->f:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v14, v0

    .line 152
    check-cast v14, Laxae;

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v2 .. v16}, Lajin;-><init>(Lajne;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawtn;Lbf;Laywi;Lajeg;Lawwe;Landroid/app/Activity;Lbiac;Lazqu;Laxae;Lgje;Lgje;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v1, Lajit;->d:Lajin;

    .line 161
    .line 162
    :cond_0
    iget-object v2, v1, Lajit;->d:Lajin;

    .line 163
    .line 164
    iget-boolean v0, v2, Lajin;->u:Z

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    xor-int/2addr v0, v3

    .line 168
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v2, Lajin;->v:Z

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    sget-object v0, Lcedv;->a:Lcedv;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v5, Lcedu;->a:Lcedu;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v7, v2, Lajin;->l:Landroid/app/Activity;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const v9, 0x7f141d98

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v9, Lcedu;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v10, v9, Lcedu;->b:I

    .line 211
    .line 212
    or-int/lit8 v10, v10, 0x2

    .line 213
    .line 214
    iput v10, v9, Lcedu;->b:I

    .line 215
    .line 216
    iput-object v8, v9, Lcedu;->d:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v8, Lcklf;->a:Lcklf;

    .line 219
    .line 220
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    sget-object v9, Lckle;->a:Lckle;

    .line 225
    .line 226
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    sget-object v10, Lckkr;->a:Lckkr;

    .line 231
    .line 232
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    sget-object v11, Lckkq;->a:Lckkq;

    .line 237
    .line 238
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    iget-object v12, v2, Lajin;->m:Lbiac;

    .line 243
    .line 244
    invoke-interface {v12}, Lbiac;->f()Lj$/time/Instant;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    sget-wide v13, Lajin;->a:J

    .line 249
    .line 250
    invoke-virtual {v12, v13, v14}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v14, v11, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast v14, Lckkq;

    .line 264
    .line 265
    iget v15, v14, Lckkq;->b:I

    .line 266
    .line 267
    or-int/2addr v15, v3

    .line 268
    iput v15, v14, Lckkq;->b:I

    .line 269
    .line 270
    iput-wide v12, v14, Lckkq;->c:J

    .line 271
    .line 272
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast v12, Lckkr;

    .line 278
    .line 279
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Lckkq;

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v11, v12, Lckkr;->d:Lckkq;

    .line 289
    .line 290
    iget v11, v12, Lckkr;->b:I

    .line 291
    .line 292
    or-int/lit8 v11, v11, 0x2

    .line 293
    .line 294
    iput v11, v12, Lckkr;->b:I

    .line 295
    .line 296
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 300
    .line 301
    check-cast v11, Lckle;

    .line 302
    .line 303
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Lckkr;

    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v10, v11, Lckle;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iput v3, v11, Lckle;->b:I

    .line 315
    .line 316
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 320
    .line 321
    check-cast v10, Lcklf;

    .line 322
    .line 323
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Lckle;

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v9, v10, Lcklf;->c:Lckle;

    .line 333
    .line 334
    iget v9, v10, Lcklf;->b:I

    .line 335
    .line 336
    or-int/2addr v9, v3

    .line 337
    iput v9, v10, Lcklf;->b:I

    .line 338
    .line 339
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 343
    .line 344
    check-cast v9, Lcedu;

    .line 345
    .line 346
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Lcklf;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v8, v9, Lcedu;->h:Lcklf;

    .line 356
    .line 357
    iget v8, v9, Lcedu;->b:I

    .line 358
    .line 359
    or-int/lit8 v8, v8, 0x20

    .line 360
    .line 361
    iput v8, v9, Lcedu;->b:I

    .line 362
    .line 363
    invoke-virtual {v4, v6}, Lcmfj;->fv(Lcmfj;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    const v9, 0x7f1410d7

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 385
    .line 386
    check-cast v9, Lcedu;

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget v10, v9, Lcedu;->b:I

    .line 392
    .line 393
    or-int/lit8 v10, v10, 0x2

    .line 394
    .line 395
    iput v10, v9, Lcedu;->b:I

    .line 396
    .line 397
    iput-object v8, v9, Lcedu;->d:Ljava/lang/String;

    .line 398
    .line 399
    sget-object v8, Lajin;->d:Lcklf;

    .line 400
    .line 401
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 405
    .line 406
    check-cast v9, Lcedu;

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v8, v9, Lcedu;->h:Lcklf;

    .line 412
    .line 413
    iget v8, v9, Lcedu;->b:I

    .line 414
    .line 415
    or-int/lit8 v8, v8, 0x20

    .line 416
    .line 417
    iput v8, v9, Lcedu;->b:I

    .line 418
    .line 419
    invoke-virtual {v4, v6}, Lcmfj;->fv(Lcmfj;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    const v9, 0x7f1410ae

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 441
    .line 442
    check-cast v9, Lcedu;

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget v10, v9, Lcedu;->b:I

    .line 448
    .line 449
    or-int/lit8 v10, v10, 0x2

    .line 450
    .line 451
    iput v10, v9, Lcedu;->b:I

    .line 452
    .line 453
    iput-object v8, v9, Lcedu;->d:Ljava/lang/String;

    .line 454
    .line 455
    sget-object v8, Lajin;->c:Lcklf;

    .line 456
    .line 457
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 461
    .line 462
    check-cast v9, Lcedu;

    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v8, v9, Lcedu;->h:Lcklf;

    .line 468
    .line 469
    iget v8, v9, Lcedu;->b:I

    .line 470
    .line 471
    or-int/lit8 v8, v8, 0x20

    .line 472
    .line 473
    iput v8, v9, Lcedu;->b:I

    .line 474
    .line 475
    invoke-virtual {v4, v6}, Lcmfj;->fv(Lcmfj;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    const v7, 0x7f1410af

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 497
    .line 498
    check-cast v7, Lcedu;

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget v8, v7, Lcedu;->b:I

    .line 504
    .line 505
    or-int/lit8 v8, v8, 0x2

    .line 506
    .line 507
    iput v8, v7, Lcedu;->b:I

    .line 508
    .line 509
    iput-object v6, v7, Lcedu;->d:Ljava/lang/String;

    .line 510
    .line 511
    sget-object v6, Lajin;->b:Lcklf;

    .line 512
    .line 513
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 517
    .line 518
    check-cast v7, Lcedu;

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iput-object v6, v7, Lcedu;->h:Lcklf;

    .line 524
    .line 525
    iget v6, v7, Lcedu;->b:I

    .line 526
    .line 527
    or-int/lit8 v6, v6, 0x20

    .line 528
    .line 529
    iput v6, v7, Lcedu;->b:I

    .line 530
    .line 531
    invoke-virtual {v4, v5}, Lcmfj;->fv(Lcmfj;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Lcedv;

    .line 539
    .line 540
    iget-object v5, v2, Lajin;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 541
    .line 542
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v5, v2, Lajin;->i:Lgja;

    .line 546
    .line 547
    iget-object v6, v2, Lajin;->n:Lbf;

    .line 548
    .line 549
    new-instance v7, Lajij;

    .line 550
    .line 551
    invoke-direct {v7, v2}, Lajij;-><init>(Lajin;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v6, v7}, Lgja;->g(Lgir;Lgje;)V

    .line 555
    .line 556
    .line 557
    new-array v5, v3, [Lazrj;

    .line 558
    .line 559
    sget-object v6, Lajin;->f:Lazrf;

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    aput-object v6, v5, v7

    .line 563
    .line 564
    iget-object v7, v2, Lajin;->o:Lazqu;

    .line 565
    .line 566
    const-string v8, "timelineEntrypoints_"

    .line 567
    .line 568
    const-string v9, "timelineEntrypoints"

    .line 569
    .line 570
    invoke-interface {v7, v9, v5, v8}, Lazqu;->B(Ljava/lang/String;[Lazrj;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v5, ""

    .line 574
    .line 575
    invoke-interface {v7, v6, v5}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-nez v6, :cond_1

    .line 584
    .line 585
    :try_start_0
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v0, v5}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lcedv;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    .line 595
    move-object v4, v0

    .line 596
    goto :goto_0

    .line 597
    :catch_0
    move-exception v0

    .line 598
    invoke-virtual {v0}, Lcmgm;->getMessage()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    :cond_1
    :goto_0
    iget-object v0, v2, Lajin;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 602
    .line 603
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iput-boolean v3, v2, Lajin;->v:Z

    .line 607
    .line 608
    :cond_2
    iget-object v0, v2, Lajin;->w:Lajne;

    .line 609
    .line 610
    iget-object v3, v0, Lajne;->b:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v3, :cond_3

    .line 617
    .line 618
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    const-string v3, "GmmAccount is \'null\'. Can not fetch Reporting State from ULR"

    .line 621
    .line 622
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    goto :goto_1

    .line 630
    :cond_3
    iget-object v4, v0, Lajne;->c:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-interface {v4, v3}, Lbdxm;->g(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v0, v0, Lajne;->a:Ljava/lang/Object;

    .line 637
    .line 638
    const-wide/16 v4, 0x3

    .line 639
    .line 640
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 641
    .line 642
    invoke-static {v3, v4, v5, v6, v0}, Lcapv;->z(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :goto_1
    new-instance v3, Lajik;

    .line 647
    .line 648
    invoke-direct {v3, v2}, Lajik;-><init>(Lajin;)V

    .line 649
    .line 650
    .line 651
    iget-object v4, v2, Lajin;->j:Ljava/util/concurrent/Executor;

    .line 652
    .line 653
    invoke-static {v0, v3, v4}, Layrw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v2, Lajin;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_4

    .line 663
    .line 664
    iget-object v0, v2, Lajin;->h:Lgjd;

    .line 665
    .line 666
    iget-object v2, v2, Lajin;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lcedv;

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Lgja;->i(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_4
    iget-object v0, v2, Lajin;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_5

    .line 685
    .line 686
    invoke-virtual {v2}, Lajin;->a()V

    .line 687
    .line 688
    .line 689
    :cond_5
    return-void
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajit;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajit;->i:Lcedv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
