.class public Layay;
.super Laybj;
.source "PG"

# interfaces
.implements Laybu;


# static fields
.field public static final e:Lbxmd;


# instance fields
.field private final a:Lbobx;

.field public aA:Lazqh;

.field public aB:Lbifu;

.field public aC:Lbgfc;

.field public aD:Lbgfc;

.field public aE:Lbgfc;

.field public aF:Lbgfc;

.field public ag:Lcplz;

.field public ah:Lcplz;

.field public ai:Lcplz;

.field public aj:Laivb;

.field public ak:Lbeoy;

.field public al:Lcplz;

.field public am:Lcplz;

.field public an:Laybm;

.field public ao:Lcplz;

.field public ap:Lafbb;

.field public aq:Lajtk;

.field public ar:Lcplz;

.field public as:Lnas;

.field public at:Laypr;

.field public au:Ljava/util/concurrent/Executor;

.field public av:Laylp;

.field aw:Z

.field public ax:Loao;

.field public ay:Lahlm;

.field public az:Laijl;

.field private b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private final c:Lbgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayay"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layay;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laybj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavpg;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lavpg;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Layay;->a:Lbobx;

    .line 13
    .line 14
    new-instance v0, Lbgfz;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Layay;->c:Lbgfz;

    .line 20
    .line 21
    return-void
.end method

.method public static aZ(Ljava/lang/String;Ljava/lang/String;ZLaxrd;)Laydj;
    .locals 2

    .line 1
    new-instance v0, Laydj;

    .line 2
    .line 3
    invoke-direct {v0}, Laydj;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laydr;->b:Laydr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laydj;->y(Laydr;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laydj;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Laydj;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, Laydj;->o(Z)V

    .line 19
    .line 20
    .line 21
    if-eq p0, p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, p0

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Laydj;->u(I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Laydh;->b:Laydh;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Laydj;->r(Laydh;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x12000003

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Laydj;->t(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Laydj;->w(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcnzl;->q:Lbyil;

    .line 45
    .line 46
    iput-object p1, v0, Laydj;->d:Lbyil;

    .line 47
    .line 48
    iput-object p3, v0, Laydj;->c:Laxrd;

    .line 49
    .line 50
    iput-boolean p0, v0, Laydj;->f:Z

    .line 51
    .line 52
    iput-boolean p0, v0, Laydj;->i:Z

    .line 53
    .line 54
    return-object v0
.end method

.method private final bt()V
    .locals 1

    .line 1
    iget-object v0, p0, Layay;->av:Laylp;

    .line 2
    .line 3
    invoke-interface {v0}, Laylp;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E(Lcjef;Lbdyw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public G(Ljava/lang/String;Lcibt;Lbdyw;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SearchSuggestFragment.onQueryTextSubmit"

    .line 4
    .line 5
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-boolean v0, v1, Lndi;->aM:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v1, Layay;->aC:Lbgfc;

    .line 14
    .line 15
    sget-object v3, Lbemp;->u:Lbelj;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lbgfc;->L(Lbelj;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lbemp;->v:Lbelj;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lbgfc;->L(Lbelj;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lbemp;->aa:Lbelj;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lbgfc;->L(Lbelj;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lbemp;->ab:Lbelj;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbgfc;->L(Lbelj;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Layay;->aC:Lbgfc;

    .line 36
    .line 37
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, Lbemp;->j:Lbela;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbehm;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbehm;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Layay;->ak:Lbeoy;

    .line 51
    .line 52
    sget-object v3, Lbeou;->h:Lbeou;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lbeoy;->e(Lbeou;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Layay;->bc:Lbeoc;

    .line 58
    .line 59
    sget-object v3, Lbeoi;->P:Lbeoi;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Lbeoc;->e(Lbeoi;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Layay;->aq:Lajtk;

    .line 65
    .line 66
    invoke-virtual {v0}, Lajtk;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, Lajuu;->a:Lajuu;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v3, Lajuu;

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v4, v3, Lajuu;->b:I

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    iput v4, v3, Lajuu;->b:I

    .line 93
    .line 94
    move-object/from16 v6, p1

    .line 95
    .line 96
    iput-object v6, v3, Lajuu;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lajuu;

    .line 103
    .line 104
    iget-object v3, v1, Layay;->ar:Lcplz;

    .line 105
    .line 106
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lajti;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lajti;->f(Lajuu;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-object/from16 v6, p1

    .line 117
    .line 118
    iget-object v0, v1, Layay;->ag:Lcplz;

    .line 119
    .line 120
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lukj;

    .line 125
    .line 126
    invoke-interface {v0}, Lukj;->f()Lujq;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v3, v0, Lujq;->d:Lmge;

    .line 131
    .line 132
    invoke-interface {v3}, Lmge;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    iget-boolean v3, v0, Lujq;->p:Z

    .line 139
    .line 140
    if-nez v3, :cond_1

    .line 141
    .line 142
    sget-object v3, Lujq;->a:Lbxmd;

    .line 143
    .line 144
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 145
    .line 146
    const-string v5, "ActionFactoryImpl not initialized."

    .line 147
    .line 148
    const/16 v7, 0x6ed

    .line 149
    .line 150
    invoke-static {v4, v5, v7, v3}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v5, v0, Lujq;->f:Lujy;

    .line 154
    .line 155
    sget-object v8, Lcmel;->d:Lcmel;

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x1

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    move-object/from16 v9, p1

    .line 168
    .line 169
    move-object/from16 v11, p2

    .line 170
    .line 171
    invoke-virtual/range {v5 .. v17}, Lujy;->d(Ljava/lang/String;Lbkkc;Lcmel;Ljava/lang/String;ILcibt;ZZZZLbkkj;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_0
    invoke-interface {v2}, Lbwjc;->close()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object v3, v0

    .line 180
    :try_start_1
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    throw v3
.end method

.method public H(Layed;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layay;->aE:Lbgfc;

    .line 2
    .line 3
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p0}, Lbgfc;->ar(Lbwrv;Layed;Ljava/util/List;Lnef;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aU()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Layay;->bt()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Layay;->aw:Z

    .line 11
    .line 12
    return-void
.end method

.method public final aW()V
    .locals 1

    .line 1
    iget-object v0, p0, Layay;->av:Laylp;

    .line 2
    .line 3
    invoke-interface {v0}, Laylp;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Layay;->av:Laylp;

    .line 10
    .line 11
    invoke-interface {v0}, Laylp;->j()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Layay;->aw:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic ad()V
    .locals 0

    .line 1
    return-void
.end method

.method public ae(Layed;Layed;Lcibt;Laydn;Lbdyw;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v0, "SearchSuggestFragment.onSuggestionClick"

    .line 6
    .line 7
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :try_start_0
    iget-boolean v0, v1, Lndi;->aM:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, Layay;->aC:Lbgfc;

    .line 18
    .line 19
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Lbemp;->k:Lbela;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbehm;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbehm;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Layay;->aC:Lbgfc;

    .line 33
    .line 34
    iget v2, v3, Layed;->f:I

    .line 35
    .line 36
    invoke-static {v2}, Layec;->a(I)Layec;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Layec;->a:Layec;

    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v4, Lbemp;->ao:Lbelf;

    .line 47
    .line 48
    invoke-interface {v0, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbehn;

    .line 53
    .line 54
    iget v2, v2, Layec;->r:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Layay;->ak:Lbeoy;

    .line 60
    .line 61
    sget-object v2, Lbeou;->h:Lbeou;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lbeoy;->e(Lbeou;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, Layed;->c:Lcpcu;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcpcu;->a:Lcpcu;

    .line 71
    .line 72
    :cond_2
    iget-object v2, v0, Lcpcu;->c:Lcphf;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Lcphf;->a:Lcphf;

    .line 77
    .line 78
    :cond_3
    iget v2, v2, Lcphf;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x40

    .line 81
    .line 82
    const-string v4, ""

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    :try_start_1
    iget-object v0, v0, Lcpcu;->c:Lcphf;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lcphf;->a:Lcphf;

    .line 92
    .line 93
    :cond_4
    iget v0, v0, Lcphf;->j:I

    .line 94
    .line 95
    invoke-static {v0}, Lzzu;->aF(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    move v0, v5

    .line 102
    :cond_5
    invoke-static {v0}, Lagyp;->a(I)Lagyp;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1}, Laybj;->pr()Laygy;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v3, v1, Layay;->aI:Lbihh;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lbihh;->a(Lbijh;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lodz;->ah(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Layay;->aI:Lbihh;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lbihh;->a(Lbijh;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v1}, Lbf;->I()Lbi;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lpt;->ox()Lauov;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lauov;->H()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Layay;->ah:Lcplz;

    .line 137
    .line 138
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lavme;

    .line 143
    .line 144
    invoke-interface {v2, v5}, Lavme;->p(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lagyp;->l:Lagyp;

    .line 148
    .line 149
    if-ne v0, v2, :cond_7

    .line 150
    .line 151
    sget-object v0, Layay;->e:Lbxmd;

    .line 152
    .line 153
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 154
    .line 155
    const-string v3, "(gmm-usability) Layer type should not be unknown."

    .line 156
    .line 157
    const/16 v4, 0x1e24

    .line 158
    .line 159
    invoke-static {v2, v3, v4, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_7
    iget-object v2, v1, Layay;->al:Lcplz;

    .line 165
    .line 166
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lagyw;

    .line 171
    .line 172
    invoke-interface {v2, v0, v5}, Lagyw;->j(Lagyp;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Layay;->ao:Lcplz;

    .line 176
    .line 177
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lagyd;

    .line 182
    .line 183
    invoke-virtual {v0}, Lagyd;->e()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_39

    .line 188
    .line 189
    iget-object v2, v1, Layay;->an:Laybm;

    .line 190
    .line 191
    iput-object v0, v2, Laybm;->b:Landroid/view/View;

    .line 192
    .line 193
    iget-object v0, v2, Laybm;->a:Lcplz;

    .line 194
    .line 195
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbaar;

    .line 200
    .line 201
    invoke-interface {v0, v2}, Lbaar;->g(Lbaaq;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :cond_8
    iget-object v2, v1, Layay;->aA:Lazqh;

    .line 207
    .line 208
    iget-object v2, v2, Lazqh;->c:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcoxz;

    .line 215
    .line 216
    iget-boolean v2, v2, Lcoxz;->t:Z

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    iget-object v2, v0, Lcpcu;->c:Lcphf;

    .line 221
    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    sget-object v2, Lcphf;->a:Lcphf;

    .line 225
    .line 226
    :cond_9
    iget v2, v2, Lcphf;->b:I

    .line 227
    .line 228
    and-int/lit16 v2, v2, 0x80

    .line 229
    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    iget-object v2, v1, Layay;->ah:Lcplz;

    .line 233
    .line 234
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lavme;

    .line 239
    .line 240
    invoke-interface {v2, v5}, Lavme;->p(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Layay;->ap:Lafbb;

    .line 244
    .line 245
    iget-object v6, v0, Lcpcu;->c:Lcphf;

    .line 246
    .line 247
    if-nez v6, :cond_a

    .line 248
    .line 249
    sget-object v6, Lcphf;->a:Lcphf;

    .line 250
    .line 251
    :cond_a
    iget-object v6, v6, Lcphf;->k:Lccba;

    .line 252
    .line 253
    if-nez v6, :cond_b

    .line 254
    .line 255
    sget-object v6, Lccba;->a:Lccba;

    .line 256
    .line 257
    :cond_b
    invoke-virtual {v2, v6}, Lafbb;->a(Lccba;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_c

    .line 262
    .line 263
    invoke-virtual {v1}, Laybj;->pr()Laygy;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_39

    .line 268
    .line 269
    iget-object v2, v1, Layay;->aI:Lbihh;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lbihh;->a(Lbijh;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v4}, Lodz;->ah(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, Layay;->aI:Lbihh;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lbihh;->a(Lbijh;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :cond_c
    iget-object v2, v0, Lcpcu;->c:Lcphf;

    .line 285
    .line 286
    if-nez v2, :cond_d

    .line 287
    .line 288
    sget-object v2, Lcphf;->a:Lcphf;

    .line 289
    .line 290
    :cond_d
    iget v2, v2, Lcphf;->h:I

    .line 291
    .line 292
    invoke-static {v2}, La;->bw(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_e

    .line 297
    .line 298
    move v2, v5

    .line 299
    :cond_e
    iget v4, v0, Lcpcu;->b:I

    .line 300
    .line 301
    and-int/lit8 v6, v4, 0x2

    .line 302
    .line 303
    const/4 v7, 0x3

    .line 304
    if-eqz v6, :cond_13

    .line 305
    .line 306
    and-int/2addr v4, v5

    .line 307
    if-eqz v4, :cond_13

    .line 308
    .line 309
    iget-object v4, v0, Lcpcu;->c:Lcphf;

    .line 310
    .line 311
    if-nez v4, :cond_f

    .line 312
    .line 313
    sget-object v4, Lcphf;->a:Lcphf;

    .line 314
    .line 315
    :cond_f
    iget v4, v4, Lcphf;->h:I

    .line 316
    .line 317
    invoke-static {v4}, La;->bw(I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_10

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_10
    if-ne v4, v7, :cond_13

    .line 325
    .line 326
    iget-object v0, v1, Layay;->aC:Lbgfc;

    .line 327
    .line 328
    if-ne v2, v7, :cond_11

    .line 329
    .line 330
    const/4 v2, 0x2

    .line 331
    invoke-static {v2}, La;->aE(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    goto :goto_0

    .line 336
    :cond_11
    invoke-static {v5}, La;->aE(I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    :goto_0
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 341
    .line 342
    sget-object v4, Lbemp;->an:Lbelf;

    .line 343
    .line 344
    invoke-interface {v0, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lbehn;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 351
    .line 352
    .line 353
    new-instance v6, Lnul;

    .line 354
    .line 355
    invoke-direct {v6}, Lnul;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Lnul;->b()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Layay;->at:Laypr;

    .line 362
    .line 363
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcoxz;

    .line 368
    .line 369
    iget-boolean v0, v0, Lcoxz;->r:Z

    .line 370
    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    invoke-virtual {v6}, Lnul;->e()V

    .line 374
    .line 375
    .line 376
    :cond_12
    iget-object v0, v1, Layay;->ah:Lcplz;

    .line 377
    .line 378
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v2, v0

    .line 383
    check-cast v2, Lavme;

    .line 384
    .line 385
    move-object/from16 v4, p3

    .line 386
    .line 387
    move-object/from16 v5, p4

    .line 388
    .line 389
    move-object/from16 v7, p5

    .line 390
    .line 391
    invoke-interface/range {v2 .. v7}, Lavme;->o(Layed;Lcibt;Laydn;Lnul;Lbdyw;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_e

    .line 395
    .line 396
    :cond_13
    :goto_1
    move-object/from16 v4, p3

    .line 397
    .line 398
    move-object/from16 v6, p4

    .line 399
    .line 400
    iget v9, v0, Lcpcu;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    .line 402
    and-int/lit8 v9, v9, 0x20

    .line 403
    .line 404
    iget-object v10, v1, Layay;->aC:Lbgfc;

    .line 405
    .line 406
    if-eqz v9, :cond_34

    .line 407
    .line 408
    const/4 v3, 0x4

    .line 409
    if-ne v2, v7, :cond_14

    .line 410
    .line 411
    :try_start_2
    invoke-static {v3}, La;->aE(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    goto :goto_2

    .line 416
    :cond_14
    invoke-static {v7}, La;->aE(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    :goto_2
    iget-object v9, v10, Lbgfc;->a:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v10, Lbemp;->an:Lbelf;

    .line 423
    .line 424
    invoke-interface {v9, v10}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Lbehn;

    .line 429
    .line 430
    invoke-virtual {v9, v2}, Lbehn;->a(I)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v1, Layay;->aC:Lbgfc;

    .line 434
    .line 435
    sget-object v9, Lbemp;->ai:Lbelj;

    .line 436
    .line 437
    invoke-virtual {v2, v9}, Lbgfc;->L(Lbelj;)V

    .line 438
    .line 439
    .line 440
    sget-object v9, Lbemp;->aj:Lbelj;

    .line 441
    .line 442
    invoke-virtual {v2, v9}, Lbgfc;->L(Lbelj;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v1, Layay;->bc:Lbeoc;

    .line 446
    .line 447
    sget-object v9, Lbeoi;->aa:Lbeoi;

    .line 448
    .line 449
    invoke-interface {v2, v9}, Lbeoc;->e(Lbeoi;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Lcpcu;->h:Lcfad;

    .line 453
    .line 454
    if-nez v2, :cond_15

    .line 455
    .line 456
    sget-object v2, Lcfad;->a:Lcfad;

    .line 457
    .line 458
    :cond_15
    iget-object v9, v0, Lcpcu;->c:Lcphf;

    .line 459
    .line 460
    if-nez v9, :cond_16

    .line 461
    .line 462
    sget-object v9, Lcphf;->a:Lcphf;

    .line 463
    .line 464
    :cond_16
    new-instance v10, Lnsn;

    .line 465
    .line 466
    invoke-direct {v10}, Lnsn;-><init>()V

    .line 467
    .line 468
    .line 469
    sget-object v12, Lcjxi;->a:Lcjxi;

    .line 470
    .line 471
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    sget-object v13, Lccgu;->a:Lccgu;

    .line 476
    .line 477
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    iget-object v14, v2, Lcfad;->d:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 487
    .line 488
    check-cast v15, Lccgu;

    .line 489
    .line 490
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move/from16 p1, v3

    .line 494
    .line 495
    iget v3, v15, Lccgu;->b:I

    .line 496
    .line 497
    or-int/2addr v3, v5

    .line 498
    iput v3, v15, Lccgu;->b:I

    .line 499
    .line 500
    iput-object v14, v15, Lccgu;->c:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v3, v2, Lcfad;->e:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 508
    .line 509
    check-cast v14, Lccgu;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget v15, v14, Lccgu;->b:I

    .line 515
    .line 516
    or-int/lit8 v15, v15, 0x10

    .line 517
    .line 518
    iput v15, v14, Lccgu;->b:I

    .line 519
    .line 520
    iput-object v3, v14, Lccgu;->g:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v3, v12, Lcmfj;->instance:Lcmfr;

    .line 526
    .line 527
    check-cast v3, Lcjxi;

    .line 528
    .line 529
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    check-cast v13, Lccgu;

    .line 534
    .line 535
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iput-object v13, v3, Lcjxi;->c:Lccgu;

    .line 539
    .line 540
    iget v13, v3, Lcjxi;->b:I

    .line 541
    .line 542
    or-int/2addr v13, v5

    .line 543
    iput v13, v3, Lcjxi;->b:I

    .line 544
    .line 545
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lcjxi;

    .line 550
    .line 551
    invoke-virtual {v10, v3}, Lnsn;->x(Lcjxi;)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v9, Lcphf;->e:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v10, v3}, Lnsn;->S(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v2, Lcfad;->g:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v3, v10, Lnsn;->t:Ljava/lang/String;

    .line 562
    .line 563
    iget v3, v9, Lcphf;->y:I

    .line 564
    .line 565
    invoke-static {v3}, Lcphc;->a(I)Lcphc;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-nez v3, :cond_17

    .line 570
    .line 571
    sget-object v3, Lcphc;->a:Lcphc;

    .line 572
    .line 573
    :cond_17
    sget-object v12, Lcphc;->b:Lcphc;

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    if-ne v3, v12, :cond_18

    .line 577
    .line 578
    move v3, v5

    .line 579
    goto :goto_3

    .line 580
    :cond_18
    move v3, v13

    .line 581
    :goto_3
    invoke-virtual {v10, v3}, Lnsn;->s(Z)V

    .line 582
    .line 583
    .line 584
    iget v3, v9, Lcphf;->y:I

    .line 585
    .line 586
    invoke-static {v3}, Lcphc;->a(I)Lcphc;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-nez v3, :cond_19

    .line 591
    .line 592
    sget-object v3, Lcphc;->a:Lcphc;

    .line 593
    .line 594
    :cond_19
    sget-object v12, Lcphc;->c:Lcphc;

    .line 595
    .line 596
    if-ne v3, v12, :cond_1a

    .line 597
    .line 598
    move v3, v5

    .line 599
    goto :goto_4

    .line 600
    :cond_1a
    move v3, v13

    .line 601
    :goto_4
    invoke-virtual {v10, v3}, Lnsn;->r(Z)V

    .line 602
    .line 603
    .line 604
    iget v3, v9, Lcphf;->y:I

    .line 605
    .line 606
    invoke-static {v3}, Lcphc;->a(I)Lcphc;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-nez v3, :cond_1b

    .line 611
    .line 612
    sget-object v3, Lcphc;->a:Lcphc;

    .line 613
    .line 614
    :cond_1b
    sget-object v14, Lcphc;->d:Lcphc;

    .line 615
    .line 616
    if-ne v3, v14, :cond_1c

    .line 617
    .line 618
    move v3, v5

    .line 619
    goto :goto_5

    .line 620
    :cond_1c
    move v3, v13

    .line 621
    :goto_5
    iput-boolean v3, v10, Lnsn;->n:Z

    .line 622
    .line 623
    iget-object v3, v1, Layay;->am:Lcplz;

    .line 624
    .line 625
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Lbgfc;

    .line 630
    .line 631
    invoke-virtual {v3}, Lbgfc;->ax()Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-nez v3, :cond_1e

    .line 636
    .line 637
    iget-object v3, v1, Layay;->am:Lcplz;

    .line 638
    .line 639
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Lbgfc;

    .line 644
    .line 645
    invoke-virtual {v3}, Lbgfc;->aw()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_1d

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_1d
    const/16 p2, 0x8

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_1e
    :goto_6
    sget-object v3, Lcjcj;->a:Lcjcj;

    .line 656
    .line 657
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    sget-object v14, Lchfp;->a:Lchfp;

    .line 662
    .line 663
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    sget-object v15, Lchfo;->b:Lchfo;

    .line 668
    .line 669
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    const/16 p2, 0x8

    .line 673
    .line 674
    iget-object v11, v14, Lcmfj;->instance:Lcmfr;

    .line 675
    .line 676
    check-cast v11, Lchfp;

    .line 677
    .line 678
    iget v15, v15, Lchfo;->e:I

    .line 679
    .line 680
    iput v15, v11, Lchfp;->e:I

    .line 681
    .line 682
    iget v15, v11, Lchfp;->c:I

    .line 683
    .line 684
    or-int/lit8 v15, v15, 0x20

    .line 685
    .line 686
    iput v15, v11, Lchfp;->c:I

    .line 687
    .line 688
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 689
    .line 690
    .line 691
    iget-object v11, v3, Lcmfj;->instance:Lcmfr;

    .line 692
    .line 693
    check-cast v11, Lcjcj;

    .line 694
    .line 695
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    check-cast v14, Lchfp;

    .line 700
    .line 701
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iput-object v14, v11, Lcjcj;->e:Lchfp;

    .line 705
    .line 706
    iget v14, v11, Lcjcj;->b:I

    .line 707
    .line 708
    or-int/lit8 v14, v14, 0x10

    .line 709
    .line 710
    iput v14, v11, Lcjcj;->b:I

    .line 711
    .line 712
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Lcjcj;

    .line 717
    .line 718
    invoke-virtual {v10, v3}, Lnsn;->C(Lcjcj;)V

    .line 719
    .line 720
    .line 721
    :goto_7
    iget v3, v9, Lcphf;->c:I

    .line 722
    .line 723
    and-int/2addr v3, v5

    .line 724
    const/16 v11, 0x11

    .line 725
    .line 726
    if-eqz v3, :cond_21

    .line 727
    .line 728
    iget-object v3, v1, Layay;->aA:Lazqh;

    .line 729
    .line 730
    iget-object v3, v3, Lazqh;->a:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Lcoku;

    .line 737
    .line 738
    iget-boolean v3, v3, Lcoku;->w:Z

    .line 739
    .line 740
    if-eqz v3, :cond_21

    .line 741
    .line 742
    iget v3, v9, Lcphf;->i:I

    .line 743
    .line 744
    invoke-static {v3}, Lbvtp;->g(I)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_1f

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_1f
    if-ne v3, v11, :cond_21

    .line 752
    .line 753
    iget-object v3, v9, Lcphf;->B:Lcixh;

    .line 754
    .line 755
    if-nez v3, :cond_20

    .line 756
    .line 757
    sget-object v3, Lcixh;->a:Lcixh;

    .line 758
    .line 759
    :cond_20
    iput-object v3, v10, Lnsn;->F:Lcixh;

    .line 760
    .line 761
    :cond_21
    :goto_8
    iget-object v3, v1, Layay;->at:Laypr;

    .line 762
    .line 763
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Lcoxz;

    .line 768
    .line 769
    iget-boolean v3, v3, Lcoxz;->s:Z

    .line 770
    .line 771
    if-nez v3, :cond_22

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_22
    iget v3, v9, Lcphf;->c:I

    .line 775
    .line 776
    and-int/lit8 v3, v3, 0x8

    .line 777
    .line 778
    if-eqz v3, :cond_24

    .line 779
    .line 780
    iget-object v3, v9, Lcphf;->D:Lcdns;

    .line 781
    .line 782
    if-nez v3, :cond_23

    .line 783
    .line 784
    sget-object v3, Lcdns;->a:Lcdns;

    .line 785
    .line 786
    :cond_23
    invoke-virtual {v10, v3}, Lnsn;->k(Lcdns;)V

    .line 787
    .line 788
    .line 789
    :cond_24
    :goto_9
    iget-object v3, v2, Lcfad;->d:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_26

    .line 796
    .line 797
    iget v3, v2, Lcfad;->b:I

    .line 798
    .line 799
    and-int/lit8 v3, v3, 0x10

    .line 800
    .line 801
    if-eqz v3, :cond_26

    .line 802
    .line 803
    iget-object v3, v2, Lcfad;->h:Lcdnt;

    .line 804
    .line 805
    if-nez v3, :cond_25

    .line 806
    .line 807
    sget-object v3, Lcdnt;->a:Lcdnt;

    .line 808
    .line 809
    :cond_25
    invoke-virtual {v10, v3}, Lnsn;->u(Lcdnt;)V

    .line 810
    .line 811
    .line 812
    :cond_26
    iget v3, v2, Lcfad;->b:I

    .line 813
    .line 814
    const v14, 0x8000

    .line 815
    .line 816
    .line 817
    and-int/2addr v3, v14

    .line 818
    if-eqz v3, :cond_28

    .line 819
    .line 820
    iget-object v2, v2, Lcfad;->r:Lcibt;

    .line 821
    .line 822
    if-nez v2, :cond_27

    .line 823
    .line 824
    sget-object v2, Lcibt;->a:Lcibt;

    .line 825
    .line 826
    :cond_27
    sget-object v3, Lbdzm;->a:Lbxmd;

    .line 827
    .line 828
    new-instance v3, Lbdzj;

    .line 829
    .line 830
    invoke-direct {v3}, Lbdzj;-><init>()V

    .line 831
    .line 832
    .line 833
    iget-object v15, v2, Lcibt;->e:Ljava/lang/String;

    .line 834
    .line 835
    iput-object v15, v3, Lbdzj;->b:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v2, v2, Lcibt;->f:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v3, v2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iput-object v2, v10, Lnsn;->x:Lbdzm;

    .line 847
    .line 848
    :cond_28
    iget-object v2, v1, Lndi;->aN:Lnei;

    .line 849
    .line 850
    if-eqz v2, :cond_39

    .line 851
    .line 852
    iget-object v3, v1, Layay;->aB:Lbifu;

    .line 853
    .line 854
    invoke-virtual {v3, v0, v5}, Lbifu;->t(Lcpcu;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v10}, Lnsn;->a()Lnsj;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    iget-object v10, v1, Layay;->aD:Lbgfc;

    .line 862
    .line 863
    invoke-virtual {v10}, Lbgfc;->ae()Lavtx;

    .line 864
    .line 865
    .line 866
    move-result-object v15

    .line 867
    sget-object v10, Lcibt;->a:Lcibt;

    .line 868
    .line 869
    invoke-virtual {v10, v4}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    check-cast v4, Lctym;

    .line 874
    .line 875
    if-eqz v6, :cond_29

    .line 876
    .line 877
    invoke-virtual {v6}, Laydn;->c()Lbyhq;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 882
    .line 883
    .line 884
    iget-object v10, v4, Lctym;->instance:Lcmfr;

    .line 885
    .line 886
    check-cast v10, Lcibt;

    .line 887
    .line 888
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iput-object v6, v10, Lcibt;->n:Lbyhq;

    .line 892
    .line 893
    iget v6, v10, Lcibt;->b:I

    .line 894
    .line 895
    or-int/2addr v6, v14

    .line 896
    iput v6, v10, Lcibt;->b:I

    .line 897
    .line 898
    :cond_29
    iget-object v6, v9, Lcphf;->u:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 901
    .line 902
    .line 903
    iget-object v10, v4, Lctym;->instance:Lcmfr;

    .line 904
    .line 905
    check-cast v10, Lcibt;

    .line 906
    .line 907
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    iget v14, v10, Lcibt;->b:I

    .line 911
    .line 912
    or-int/lit8 v14, v14, 0x4

    .line 913
    .line 914
    iput v14, v10, Lcibt;->b:I

    .line 915
    .line 916
    iput-object v6, v10, Lcibt;->e:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v3}, Lnsj;->dd()Z

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    if-eqz v6, :cond_2a

    .line 923
    .line 924
    iget-object v6, v1, Layay;->aW:Lawvi;

    .line 925
    .line 926
    invoke-interface {v6}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    iget-boolean v6, v6, Lcflg;->aa:Z

    .line 931
    .line 932
    if-eqz v6, :cond_2a

    .line 933
    .line 934
    sget-object v6, Lbyfi;->Ki:Lbyfi;

    .line 935
    .line 936
    iget v6, v6, Lbyfi;->a:I

    .line 937
    .line 938
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 939
    .line 940
    .line 941
    iget-object v10, v4, Lctym;->instance:Lcmfr;

    .line 942
    .line 943
    check-cast v10, Lcibt;

    .line 944
    .line 945
    iget v11, v10, Lcibt;->b:I

    .line 946
    .line 947
    or-int/lit8 v11, v11, 0x40

    .line 948
    .line 949
    iput v11, v10, Lcibt;->b:I

    .line 950
    .line 951
    iput v6, v10, Lcibt;->h:I

    .line 952
    .line 953
    goto/16 :goto_b

    .line 954
    .line 955
    :cond_2a
    invoke-virtual {v3}, Lnsj;->dc()Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-eqz v6, :cond_2b

    .line 960
    .line 961
    sget-object v6, Lbyfi;->Kh:Lbyfi;

    .line 962
    .line 963
    iget v6, v6, Lbyfi;->a:I

    .line 964
    .line 965
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 966
    .line 967
    .line 968
    iget-object v10, v4, Lctym;->instance:Lcmfr;

    .line 969
    .line 970
    check-cast v10, Lcibt;

    .line 971
    .line 972
    iget v11, v10, Lcibt;->b:I

    .line 973
    .line 974
    or-int/lit8 v11, v11, 0x40

    .line 975
    .line 976
    iput v11, v10, Lcibt;->b:I

    .line 977
    .line 978
    iput v6, v10, Lcibt;->h:I

    .line 979
    .line 980
    goto/16 :goto_b

    .line 981
    .line 982
    :cond_2b
    iget v6, v9, Lcphf;->i:I

    .line 983
    .line 984
    invoke-static {v6}, Lbvtp;->g(I)I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    if-nez v6, :cond_2c

    .line 989
    .line 990
    goto :goto_a

    .line 991
    :cond_2c
    if-ne v6, v11, :cond_2d

    .line 992
    .line 993
    sget-object v6, Lbyfi;->KM:Lbyfi;

    .line 994
    .line 995
    iget v6, v6, Lbyfi;->a:I

    .line 996
    .line 997
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 998
    .line 999
    .line 1000
    iget-object v10, v4, Lctym;->instance:Lcmfr;

    .line 1001
    .line 1002
    check-cast v10, Lcibt;

    .line 1003
    .line 1004
    iget v11, v10, Lcibt;->b:I

    .line 1005
    .line 1006
    or-int/lit8 v11, v11, 0x40

    .line 1007
    .line 1008
    iput v11, v10, Lcibt;->b:I

    .line 1009
    .line 1010
    iput v6, v10, Lcibt;->h:I

    .line 1011
    .line 1012
    goto :goto_b

    .line 1013
    :cond_2d
    :goto_a
    iget v6, v9, Lcphf;->y:I

    .line 1014
    .line 1015
    invoke-static {v6}, Lcphc;->a(I)Lcphc;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    if-nez v6, :cond_2e

    .line 1020
    .line 1021
    sget-object v6, Lcphc;->a:Lcphc;

    .line 1022
    .line 1023
    :cond_2e
    if-eq v6, v12, :cond_2f

    .line 1024
    .line 1025
    sget-object v6, Lbzfh;->a:Lbzfh;

    .line 1026
    .line 1027
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 1035
    .line 1036
    check-cast v10, Lbzfh;

    .line 1037
    .line 1038
    iget v11, v10, Lbzfh;->b:I

    .line 1039
    .line 1040
    or-int/lit8 v11, v11, 0x8

    .line 1041
    .line 1042
    iput v11, v10, Lbzfh;->b:I

    .line 1043
    .line 1044
    const/16 v11, 0x1b4a

    .line 1045
    .line 1046
    iput v11, v10, Lbzfh;->e:I

    .line 1047
    .line 1048
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1049
    .line 1050
    .line 1051
    iget-object v10, v4, Lctym;->instance:Lcmfr;

    .line 1052
    .line 1053
    check-cast v10, Lcibt;

    .line 1054
    .line 1055
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    check-cast v6, Lbzfh;

    .line 1060
    .line 1061
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    iput-object v6, v10, Lcibt;->g:Lbzfh;

    .line 1065
    .line 1066
    iget v6, v10, Lcibt;->b:I

    .line 1067
    .line 1068
    or-int/lit8 v6, v6, 0x10

    .line 1069
    .line 1070
    iput v6, v10, Lcibt;->b:I

    .line 1071
    .line 1072
    goto :goto_b

    .line 1073
    :cond_2f
    sget-object v6, Lbzfh;->a:Lbzfh;

    .line 1074
    .line 1075
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 1083
    .line 1084
    check-cast v10, Lbzfh;

    .line 1085
    .line 1086
    iget v11, v10, Lbzfh;->b:I

    .line 1087
    .line 1088
    or-int/lit8 v11, v11, 0x8

    .line 1089
    .line 1090
    iput v11, v10, Lbzfh;->b:I

    .line 1091
    .line 1092
    const/16 v11, 0x14f1

    .line 1093
    .line 1094
    iput v11, v10, Lbzfh;->e:I

    .line 1095
    .line 1096
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v10, v4, Lctym;->instance:Lcmfr;

    .line 1100
    .line 1101
    check-cast v10, Lcibt;

    .line 1102
    .line 1103
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    check-cast v6, Lbzfh;

    .line 1108
    .line 1109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    iput-object v6, v10, Lcibt;->g:Lbzfh;

    .line 1113
    .line 1114
    iget v6, v10, Lcibt;->b:I

    .line 1115
    .line 1116
    or-int/lit8 v6, v6, 0x10

    .line 1117
    .line 1118
    iput v6, v10, Lcibt;->b:I

    .line 1119
    .line 1120
    :goto_b
    iget v6, v9, Lcphf;->h:I

    .line 1121
    .line 1122
    invoke-static {v6}, La;->bw(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    if-nez v6, :cond_31

    .line 1127
    .line 1128
    :cond_30
    move v6, v13

    .line 1129
    goto :goto_c

    .line 1130
    :cond_31
    if-ne v6, v7, :cond_30

    .line 1131
    .line 1132
    move v6, v5

    .line 1133
    :goto_c
    iget-object v0, v0, Lcpcu;->d:Lcpcq;

    .line 1134
    .line 1135
    if-nez v0, :cond_32

    .line 1136
    .line 1137
    sget-object v0, Lcpcq;->a:Lcpcq;

    .line 1138
    .line 1139
    :cond_32
    move-object/from16 v16, v0

    .line 1140
    .line 1141
    invoke-virtual {v2}, Lnei;->getApplication()Landroid/app/Application;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v17

    .line 1145
    iget-object v0, v1, Layay;->aW:Lawvi;

    .line 1146
    .line 1147
    invoke-interface {v0}, Lawvi;->getSearchParameters()Lcoxh;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-interface {v0}, Lcoxh;->b()I

    .line 1152
    .line 1153
    .line 1154
    move-result v18

    .line 1155
    iget-object v0, v1, Layay;->aW:Lawvi;

    .line 1156
    .line 1157
    const-string v20, ""

    .line 1158
    .line 1159
    const/16 v21, 0x1

    .line 1160
    .line 1161
    move-object/from16 v19, v0

    .line 1162
    .line 1163
    invoke-virtual/range {v15 .. v21}, Lavtx;->ai(Lcpcq;Landroid/app/Application;ILawvi;Ljava/lang/String;I)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v0, Laqxe;

    .line 1167
    .line 1168
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v3}, Laqxe;->b(Lnsj;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v2, Laxrd;

    .line 1175
    .line 1176
    const/4 v3, 0x0

    .line 1177
    invoke-direct {v2, v3, v15, v5, v5}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 1178
    .line 1179
    .line 1180
    iput-object v2, v0, Laqxe;->o:Laxrd;

    .line 1181
    .line 1182
    iput-boolean v5, v0, Laqxe;->F:Z

    .line 1183
    .line 1184
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, Lcibt;

    .line 1189
    .line 1190
    iput-object v2, v0, Laqxe;->b:Lcibt;

    .line 1191
    .line 1192
    iput-boolean v5, v0, Laqxe;->Y:Z

    .line 1193
    .line 1194
    iput-boolean v5, v0, Laqxe;->S:Z

    .line 1195
    .line 1196
    iput-boolean v6, v0, Laqxe;->X:Z

    .line 1197
    .line 1198
    iput-boolean v6, v0, Laqxe;->z:Z

    .line 1199
    .line 1200
    iput-boolean v5, v0, Laqxe;->R:Z

    .line 1201
    .line 1202
    new-instance v2, Lkzc;

    .line 1203
    .line 1204
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 1205
    .line 1206
    invoke-direct {v2, v7, v13, v13, v4}, Lkzc;-><init>(IZZLbwrv;)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v2, v0, Laqxe;->e:Lkzc;

    .line 1210
    .line 1211
    iget-object v2, v1, Layay;->at:Laypr;

    .line 1212
    .line 1213
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    check-cast v2, Lcoxz;

    .line 1218
    .line 1219
    iget-boolean v2, v2, Lcoxz;->r:Z

    .line 1220
    .line 1221
    if-eqz v2, :cond_33

    .line 1222
    .line 1223
    iput-boolean v5, v0, Laqxe;->V:Z

    .line 1224
    .line 1225
    :cond_33
    sget-object v2, Laqxd;->d:Laqxd;

    .line 1226
    .line 1227
    iput-object v2, v0, Laqxe;->a:Laqxd;

    .line 1228
    .line 1229
    iget-object v2, v1, Layay;->ai:Lcplz;

    .line 1230
    .line 1231
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, Laqwx;

    .line 1236
    .line 1237
    invoke-interface {v2, v0, v13, v3}, Laqwx;->p(Laqxe;ZLnef;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_e

    .line 1241
    .line 1242
    :cond_34
    const/16 p2, 0x8

    .line 1243
    .line 1244
    if-ne v2, v7, :cond_35

    .line 1245
    .line 1246
    invoke-static/range {p2 .. p2}, La;->aE(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    goto :goto_d

    .line 1251
    :cond_35
    const/4 v0, 0x7

    .line 1252
    invoke-static {v0}, La;->aE(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    :goto_d
    iget-object v2, v10, Lbgfc;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    sget-object v7, Lbemp;->an:Lbelf;

    .line 1259
    .line 1260
    invoke-interface {v2, v7}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, Lbehn;

    .line 1265
    .line 1266
    invoke-virtual {v2, v0}, Lbehn;->a(I)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v1, Layay;->aC:Lbgfc;

    .line 1270
    .line 1271
    sget-object v2, Lbemp;->w:Lbelj;

    .line 1272
    .line 1273
    invoke-virtual {v0, v2}, Lbgfc;->L(Lbelj;)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v2, Lbemp;->x:Lbelj;

    .line 1277
    .line 1278
    invoke-virtual {v0, v2}, Lbgfc;->L(Lbelj;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v2, Lbemp;->ag:Lbelj;

    .line 1282
    .line 1283
    invoke-virtual {v0, v2}, Lbgfc;->L(Lbelj;)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v2, Lbemp;->ah:Lbelj;

    .line 1287
    .line 1288
    invoke-virtual {v0, v2}, Lbgfc;->L(Lbelj;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, v1, Layay;->bc:Lbeoc;

    .line 1292
    .line 1293
    sget-object v2, Lbeoi;->aa:Lbeoi;

    .line 1294
    .line 1295
    invoke-interface {v0, v2}, Lbeoc;->e(Lbeoi;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v1, Layay;->aq:Lajtk;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Lajtk;->g()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_38

    .line 1305
    .line 1306
    sget-object v0, Lajuu;->a:Lajuu;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    iget-object v2, v3, Layed;->c:Lcpcu;

    .line 1313
    .line 1314
    if-nez v2, :cond_36

    .line 1315
    .line 1316
    sget-object v2, Lcpcu;->a:Lcpcu;

    .line 1317
    .line 1318
    :cond_36
    iget-object v2, v2, Lcpcu;->c:Lcphf;

    .line 1319
    .line 1320
    if-nez v2, :cond_37

    .line 1321
    .line 1322
    sget-object v2, Lcphf;->a:Lcphf;

    .line 1323
    .line 1324
    :cond_37
    iget-object v2, v2, Lcphf;->d:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1327
    .line 1328
    .line 1329
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 1330
    .line 1331
    check-cast v3, Lajuu;

    .line 1332
    .line 1333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    iget v4, v3, Lajuu;->b:I

    .line 1337
    .line 1338
    or-int/2addr v4, v5

    .line 1339
    iput v4, v3, Lajuu;->b:I

    .line 1340
    .line 1341
    iput-object v2, v3, Lajuu;->c:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, Lajuu;

    .line 1348
    .line 1349
    iget-object v2, v1, Layay;->ar:Lcplz;

    .line 1350
    .line 1351
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    check-cast v2, Lajti;

    .line 1356
    .line 1357
    invoke-virtual {v2, v0}, Lajti;->f(Lajuu;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_e

    .line 1361
    :cond_38
    new-instance v0, Lnul;

    .line 1362
    .line 1363
    invoke-direct {v0}, Lnul;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0}, Lnul;->e()V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0}, Lnul;->b()V

    .line 1370
    .line 1371
    .line 1372
    iget-object v2, v1, Layay;->ah:Lcplz;

    .line 1373
    .line 1374
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, Lavme;

    .line 1379
    .line 1380
    invoke-interface {v2, v3, v4, v6, v0}, Lavme;->x(Layed;Lcibt;Laydn;Lnul;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1381
    .line 1382
    .line 1383
    :cond_39
    :goto_e
    invoke-interface {v8}, Lbwjc;->close()V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :catchall_0
    move-exception v0

    .line 1388
    move-object v2, v0

    .line 1389
    :try_start_3
    invoke-interface {v8}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1390
    .line 1391
    .line 1392
    goto :goto_f

    .line 1393
    :catchall_1
    move-exception v0

    .line 1394
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1395
    .line 1396
    .line 1397
    :goto_f
    throw v2
.end method

.method public af()V
    .locals 2

    .line 1
    invoke-super {p0}, Laybj;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layay;->aY:Laywi;

    .line 5
    .line 6
    iget-object v1, p0, Layay;->c:Lbgfz;

    .line 7
    .line 8
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Layay;->ah:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lavme;

    .line 18
    .line 19
    invoke-interface {v0}, Lavme;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ag()V
    .locals 3

    .line 1
    const-string v0, "SearchSuggestFragment.onPause"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laybj;->ag()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbi;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Layay;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lbwjc;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw v1
.end method

.method public final synthetic ai(Lcexq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mu(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Laqxe;

    .line 2
    .line 3
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laqxd;->d:Laqxd;

    .line 7
    .line 8
    iput-object v1, v0, Laqxe;->a:Laqxd;

    .line 9
    .line 10
    instance-of v1, p1, Launt;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Launt;

    .line 18
    .line 19
    iget-object p1, p1, Launt;->c:Lxqo;

    .line 20
    .line 21
    invoke-virtual {p1}, Lxqo;->l()Lbkkc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbkkc;->r(Lbkkc;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lxqo;->B()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lbkkc;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lxqo;->B()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v5, Lnsn;

    .line 46
    .line 47
    invoke-direct {v5}, Lnsn;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lnsn;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v5, Lnsn;->t:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5}, Lnsn;->a()Lnsj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Laqxe;->b(Lnsj;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Laqxe;->b:Lcibt;

    .line 63
    .line 64
    iput-boolean v3, v0, Laqxe;->Y:Z

    .line 65
    .line 66
    iput-boolean v3, v0, Laqxe;->S:Z

    .line 67
    .line 68
    iput-boolean v4, v0, Laqxe;->X:Z

    .line 69
    .line 70
    iput-boolean v4, v0, Laqxe;->z:Z

    .line 71
    .line 72
    iget-object p1, p0, Layay;->ah:Lcplz;

    .line 73
    .line 74
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lavme;

    .line 79
    .line 80
    invoke-interface {p1, v3}, Lavme;->p(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Layay;->ai:Lcplz;

    .line 84
    .line 85
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laqwx;

    .line 90
    .line 91
    invoke-interface {p1, v0, v4, v2}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    instance-of v1, p1, Lajcm;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    check-cast p1, Lajcm;

    .line 100
    .line 101
    iget-object p1, p1, Lajcm;->a:Lbkkj;

    .line 102
    .line 103
    sget-object v1, Lcibt;->a:Lcibt;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lctym;

    .line 110
    .line 111
    sget-object v5, Lbzfh;->a:Lbzfh;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Lcnzr;->fH:Lbyil;

    .line 118
    .line 119
    check-cast v6, Lcnyx;

    .line 120
    .line 121
    iget v6, v6, Lcnyx;->a:I

    .line 122
    .line 123
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v7, Lbzfh;

    .line 129
    .line 130
    iget v8, v7, Lbzfh;->b:I

    .line 131
    .line 132
    or-int/lit8 v8, v8, 0x8

    .line 133
    .line 134
    iput v8, v7, Lbzfh;->b:I

    .line 135
    .line 136
    iput v6, v7, Lbzfh;->e:I

    .line 137
    .line 138
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v6, v1, Lctym;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v6, Lcibt;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lbzfh;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v5, v6, Lcibt;->g:Lbzfh;

    .line 155
    .line 156
    iget v5, v6, Lcibt;->b:I

    .line 157
    .line 158
    or-int/lit8 v5, v5, 0x10

    .line 159
    .line 160
    iput v5, v6, Lcibt;->b:I

    .line 161
    .line 162
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcibt;

    .line 167
    .line 168
    new-instance v5, Lnsn;

    .line 169
    .line 170
    invoke-direct {v5}, Lnsn;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, p1}, Lnsn;->t(Lbkkj;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v3, v5, Lnsn;->i:Z

    .line 177
    .line 178
    iput-boolean v4, v5, Lnsn;->h:Z

    .line 179
    .line 180
    invoke-virtual {v5}, Lnsn;->a()Lnsj;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Laqxe;->b(Lnsj;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Laqxe;->b:Lcibt;

    .line 188
    .line 189
    iput-boolean v3, v0, Laqxe;->Y:Z

    .line 190
    .line 191
    iget-object p1, p0, Layay;->ah:Lcplz;

    .line 192
    .line 193
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lavme;

    .line 198
    .line 199
    invoke-interface {p1, v4}, Lavme;->p(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Layay;->bc:Lbeoc;

    .line 203
    .line 204
    sget-object v1, Lbeoi;->aa:Lbeoi;

    .line 205
    .line 206
    invoke-interface {p1, v1}, Lbeoc;->e(Lbeoi;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Layay;->ai:Lcplz;

    .line 210
    .line 211
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Laqwx;

    .line 216
    .line 217
    invoke-interface {p1, v0, v4, v2}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_1
    instance-of v1, p1, Lnsj;

    .line 222
    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    check-cast p1, Lnsj;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Laqxe;->b(Lnsj;)V

    .line 228
    .line 229
    .line 230
    iget-boolean p1, p1, Lnsj;->j:Z

    .line 231
    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    iput-boolean v3, v0, Laqxe;->Y:Z

    .line 235
    .line 236
    :cond_2
    iget-object p1, p0, Layay;->ah:Lcplz;

    .line 237
    .line 238
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lavme;

    .line 243
    .line 244
    invoke-interface {p1, v4}, Lavme;->p(Z)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Layay;->ai:Lcplz;

    .line 248
    .line 249
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Laqwx;

    .line 254
    .line 255
    invoke-interface {p1, v0, v4, v2}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    return-void
.end method

.method public oD()V
    .locals 4

    .line 1
    const-string v0, "SearchSuggestFragment.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Layay;->at:Laypr;

    .line 8
    .line 9
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcoxz;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcoxz;->r:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Laybj;->bf:Laydj;

    .line 20
    .line 21
    sget-object v2, Laydh;->c:Laydh;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Laydj;->r(Laydh;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Laybj;->oD()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Laybj;->pr()Laygy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Laygy;->aI(Lbipj;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v1, p0, Layay;->aw:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Layay;->bt()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Layay;->aw:Z

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Layay;->aj:Laivb;

    .line 51
    .line 52
    invoke-interface {v1}, Laivb;->g()Lbobp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Layay;->a:Lbobx;

    .line 57
    .line 58
    iget-object v3, p0, Layay;->au:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Layay;->aC:Lbgfc;

    .line 64
    .line 65
    sget-object v2, Lbemp;->ak:Lbelj;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbgfc;->L(Lbelj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lbwjc;->close()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    throw v1
.end method

.method public oE()V
    .locals 3

    .line 1
    const-string v0, "SearchSuggestFragment.onStop"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Layay;->aC:Lbgfc;

    .line 8
    .line 9
    sget-object v2, Lbemp;->ak:Lbelj;

    .line 10
    .line 11
    iget-object v1, v1, Lbgfc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbtad;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbtad;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Layay;->aj:Laivb;

    .line 23
    .line 24
    invoke-interface {v1}, Laivb;->g()Lbobp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Layay;->a:Lbobx;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lbobp;->h(Lbobx;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Laybj;->oE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lbwjc;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw v1
.end method

.method public final oG()V
    .locals 2

    .line 1
    const-string v0, "SearchSuggestFragment.injectDependencies"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laybj;->oG()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbwjc;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laybj;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "isZeroSuggestUpdatePending"

    .line 5
    .line 6
    iget-boolean v1, p0, Layay;->aw:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pi(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laybj;->bg:Laybk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lndi;->aM:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Laybk;->d(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final pk()V
    .locals 3

    .line 1
    const-string v0, "SearchSuggestFragment.onResume"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laybj;->pk()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbi;->hasWindowFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Layay;->aW()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lbi;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Layay;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Lbwjc;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    throw v1
.end method

.method protected ps(Lmhg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lmhg;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected pt(Lmhg;)V
    .locals 1

    .line 1
    sget-object v0, Lbdrc;->d:Lbdrc;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmhg;->aA(Lbdrc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final qN(Lmhg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Layay;->as:Lnas;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnas;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Layay;->ax:Loao;

    .line 10
    .line 11
    iget-boolean v1, v0, Loao;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Layax;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Layax;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lmhg;->V(Lbwsy;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lmhg;->a:Lmhm;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, Lmhm;->aY:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->bh:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method protected rI()Laybu;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final rJ()Layer;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Layay;->aW:Lawvi;

    .line 4
    .line 5
    invoke-interface {v1}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lcflg;->L:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lndi;->aN:Lnei;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v2, 0x7f1406de

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v2, 0x7f1406e0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v2, 0x7f1406df

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v12, Lcnza;->v:Lbyil;

    .line 40
    .line 41
    sget-object v13, Lcnza;->x:Lbyil;

    .line 42
    .line 43
    sget-object v1, Lcnza;->w:Lbyil;

    .line 44
    .line 45
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    iget-object v3, v0, Layay;->bn:Lbifu;

    .line 50
    .line 51
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v1, v0, Layay;->aF:Lbgfc;

    .line 56
    .line 57
    iget-object v2, v0, Layay;->az:Laijl;

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move-object/from16 v17, v1

    .line 69
    .line 70
    move-object/from16 v18, v2

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v19}, Lbifu;->ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbwrv;Ljava/lang/String;Lbkkj;Lbyil;Lbyil;Lbyil;Lbdzm;ZZLbgfc;Laijl;Layfv;)Layfn;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 78
    return-object v1
.end method

.method public ri(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "SearchSuggestFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Laybj;->ri(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Layay;->aY:Laywi;

    .line 11
    .line 12
    iget-object v2, p0, Layay;->c:Lbgfz;

    .line 13
    .line 14
    new-instance v3, Lbxcl;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v4, Lapgh;

    .line 20
    .line 21
    new-instance v5, Layaz;

    .line 22
    .line 23
    const-class v6, Lapgh;

    .line 24
    .line 25
    sget-object v7, Laysm;->a:Laysm;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct {v5, v8, v6, v2, v7}, Layaz;-><init>(ILjava/lang/Class;Lbgfz;Laysm;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v4, Lapgq;

    .line 35
    .line 36
    new-instance v5, Layaz;

    .line 37
    .line 38
    const-class v6, Lapgq;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-direct {v5, v9, v6, v2, v7}, Layaz;-><init>(ILjava/lang/Class;Lbgfz;Laysm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-class v4, Lajfl;

    .line 48
    .line 49
    new-instance v5, Layaz;

    .line 50
    .line 51
    const-class v6, Lajfl;

    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    invoke-direct {v5, v10, v6, v2, v7}, Layaz;-><init>(ILjava/lang/Class;Lbgfz;Laysm;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-class v4, Layir;

    .line 61
    .line 62
    new-instance v5, Layaz;

    .line 63
    .line 64
    const-class v6, Layir;

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    invoke-direct {v5, v10, v6, v2, v7}, Layaz;-><init>(ILjava/lang/Class;Lbgfz;Laysm;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-class v4, Layiu;

    .line 74
    .line 75
    new-instance v5, Layaz;

    .line 76
    .line 77
    const-class v6, Layiu;

    .line 78
    .line 79
    const/4 v10, 0x4

    .line 80
    invoke-direct {v5, v10, v6, v2, v7}, Layaz;-><init>(ILjava/lang/Class;Lbgfz;Laysm;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-class v4, Layip;

    .line 87
    .line 88
    new-instance v5, Layaz;

    .line 89
    .line 90
    const-class v6, Layip;

    .line 91
    .line 92
    const/4 v10, 0x5

    .line 93
    invoke-direct {v5, v10, v6, v2, v7}, Layaz;-><init>(ILjava/lang/Class;Lbgfz;Laysm;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lbxcl;->a()Lbxcn;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v1, v2, v3}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    const-string v1, "isZeroSuggestUpdatePending"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-boolean p1, p0, Layay;->aw:Z

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iput-boolean v8, p0, Layay;->aw:Z

    .line 118
    .line 119
    :goto_0
    iget-object p1, p0, Layay;->bh:Laygm;

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    iget-object p1, p0, Layay;->av:Laylp;

    .line 124
    .line 125
    invoke-interface {p1}, Laylp;->h()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Layay;->bh:Laygm;

    .line 129
    .line 130
    new-instance v1, Laykf;

    .line 131
    .line 132
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Layay;->av:Laylp;

    .line 136
    .line 137
    invoke-virtual {p1, v1, v2}, Laygm;->e(Lbiie;Lbijh;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Layay;->at:Laypr;

    .line 141
    .line 142
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcoxz;

    .line 147
    .line 148
    iget-boolean p1, p1, Lcoxz;->B:Z

    .line 149
    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    iget-object p1, p0, Layay;->av:Laylp;

    .line 153
    .line 154
    new-instance v1, Laxwg;

    .line 155
    .line 156
    const/16 v2, 0xa

    .line 157
    .line 158
    invoke-direct {v1, p0, v2}, Laxwg;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v1}, Laylp;->g(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    new-instance p1, Lbvvc;

    .line 165
    .line 166
    invoke-direct {p1, p0, v9}, Lbvvc;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Layay;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    invoke-interface {v0}, Lbwjc;->close()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    throw p1
.end method
