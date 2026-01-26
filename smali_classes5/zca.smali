.class public final Lzca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzaq;


# instance fields
.field public final a:Lnei;

.field public final b:Lbihh;

.field public final c:Lafgt;

.field private final d:Lbdqq;

.field private final e:Lcplz;

.field private final f:Lxvb;

.field private final g:Lcsyx;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lahdn;

.field private final k:Lvkv;

.field private final l:Lbdzm;

.field private final m:Lbdzm;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Lbipt;

.field private final q:Lbipj;

.field private final r:Lxqo;

.field private final s:Ljava/lang/Runnable;

.field private final t:Lcjpr;

.field private final u:Ljava/lang/String;

.field private v:Z


# direct methods
.method public constructor <init>(Lnei;Lbdqq;Lcplz;Lxvb;Lcsyx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbihh;Lahdn;Lvkv;Lafgt;Lnas;ILjava/lang/String;Ljava/lang/String;Lbipt;Lbipj;Lxqo;Ljava/lang/Runnable;Lcjpr;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lbdqq;",
            "Lcplz<",
            "Lvgq;",
            ">;",
            "Lxvb;",
            "Lcsyx<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lbihh;",
            "Lahdn;",
            "Lvkv;",
            "Lafgt;",
            "Lnas;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbipt;",
            "Lbipj;",
            "Lxqo;",
            "Ljava/lang/Runnable;",
            "Lcjpr;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p21

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lzca;->v:Z

    .line 12
    .line 13
    iput-object p1, p0, Lzca;->a:Lnei;

    .line 14
    .line 15
    iput-object p2, p0, Lzca;->d:Lbdqq;

    .line 16
    .line 17
    iput-object p3, p0, Lzca;->e:Lcplz;

    .line 18
    .line 19
    iput-object p4, p0, Lzca;->f:Lxvb;

    .line 20
    .line 21
    iput-object p5, p0, Lzca;->g:Lcsyx;

    .line 22
    .line 23
    iput-object p6, p0, Lzca;->h:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p7, p0, Lzca;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p8, p0, Lzca;->b:Lbihh;

    .line 28
    .line 29
    iput-object p9, p0, Lzca;->j:Lahdn;

    .line 30
    .line 31
    iput-object p10, p0, Lzca;->k:Lvkv;

    .line 32
    .line 33
    iput-object p11, p0, Lzca;->c:Lafgt;

    .line 34
    .line 35
    iput-object v1, p0, Lzca;->n:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 p2, p15

    .line 38
    .line 39
    iput-object p2, p0, Lzca;->o:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 p2, p16

    .line 42
    .line 43
    iput-object p2, p0, Lzca;->p:Lbipt;

    .line 44
    .line 45
    move-object/from16 p2, p17

    .line 46
    .line 47
    iput-object p2, p0, Lzca;->q:Lbipj;

    .line 48
    .line 49
    move-object/from16 p2, p18

    .line 50
    .line 51
    iput-object p2, p0, Lzca;->r:Lxqo;

    .line 52
    .line 53
    move-object/from16 p2, p19

    .line 54
    .line 55
    iput-object p2, p0, Lzca;->s:Ljava/lang/Runnable;

    .line 56
    .line 57
    move-object/from16 p2, p20

    .line 58
    .line 59
    iput-object p2, p0, Lzca;->t:Lcjpr;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    new-array p3, p3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, p3, v3

    .line 65
    .line 66
    const p4, 0x7f141d0f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4, p3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lzca;->u:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 76
    .line 77
    new-instance p1, Lbdzj;

    .line 78
    .line 79
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 80
    .line 81
    .line 82
    if-eqz p22, :cond_0

    .line 83
    .line 84
    sget-object p3, Lcnzs;->eS:Lbyil;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object p3, Lcnzs;->eE:Lbyil;

    .line 88
    .line 89
    :goto_0
    iput-object p3, p1, Lbdzj;->d:Lbyil;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lbdzj;->g(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lzca;->l:Lbdzm;

    .line 102
    .line 103
    new-instance p1, Lbdzj;

    .line 104
    .line 105
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcjpr;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 p3, 0x3

    .line 113
    if-eq p2, p3, :cond_2

    .line 114
    .line 115
    const/4 p3, 0x5

    .line 116
    if-eq p2, p3, :cond_1

    .line 117
    .line 118
    sget-object p2, Lcnzs;->eF:Lbyil;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-object p2, Lcnzs;->eZ:Lbyil;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object p2, Lcnzs;->eX:Lbyil;

    .line 125
    .line 126
    :goto_1
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lbdzj;->g(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lzca;->m:Lbdzm;

    .line 139
    .line 140
    return-void
.end method

.method public static synthetic n(Lxpn;)Lxuz;
    .locals 8

    .line 1
    iget-object v0, p0, Lxpn;->f:Lxql;

    .line 2
    .line 3
    iget-object v0, v0, Lxql;->a:Lciuk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxpn;->x()Lxqo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lxpn;->y()Lxqo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v5, v0, Lciuk;->m:Lcmel;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v3, p0, Lxpn;->j:Lcjpr;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-static/range {v1 .. v7}, Lxuz;->i(Lxqo;Lxqo;Lcjpr;ILcmel;Lbwrv;I)Lxuz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic o(Lzca;Lxov;)Lxuz;
    .locals 1

    .line 1
    iget-object p0, p0, Lzca;->a:Lnei;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lxov;->k(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lyvj;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lyvj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lyyp;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lyyp;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lxuz;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "Fetching transit route failed"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static synthetic p(Lzca;Lxuz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzca;->g:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lxuu;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lxus;-><init>(Ljava/lang/String;Lxuz;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzca;->f:Lxvb;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lxvb;->e(Lxva;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static bridge synthetic r(Lzca;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzca;->v:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzca;->m:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzca;->l:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 10

    .line 1
    iget-object v0, p0, Lzca;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lzca;->v:Z

    .line 7
    .line 8
    iget-object v2, p0, Lzca;->b:Lbihh;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lzca;->t:Lcjpr;

    .line 14
    .line 15
    sget-object v2, Lcjpr;->d:Lcjpr;

    .line 16
    .line 17
    if-ne v5, v2, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lzca;->j:Lahdn;

    .line 20
    .line 21
    invoke-interface {v3}, Lahdn;->c()Lahfy;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "Location is not available when pinning"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v4, p0, Lzca;->k:Lvkv;

    .line 41
    .line 42
    new-instance v5, Lxri;

    .line 43
    .line 44
    invoke-direct {v5}, Lxri;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lzca;->a:Lnei;

    .line 48
    .line 49
    invoke-virtual {v3}, Lahfy;->r()Lbkkj;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v6, v3}, Lxqo;->V(Landroid/content/Context;Lbkkj;)Lxqo;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v6, p0, Lzca;->r:Lxqo;

    .line 58
    .line 59
    invoke-static {v3, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v5, v3}, Lxri;->e(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcpae;->a:Lcpae;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lctym;

    .line 73
    .line 74
    sget-object v6, Lciue;->a:Lciue;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v7, Lciue;

    .line 86
    .line 87
    iget v2, v2, Lcjpr;->k:I

    .line 88
    .line 89
    iput v2, v7, Lciue;->c:I

    .line 90
    .line 91
    iget v2, v7, Lciue;->b:I

    .line 92
    .line 93
    or-int/2addr v2, v1

    .line 94
    iput v2, v7, Lciue;->b:I

    .line 95
    .line 96
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v2, Lciue;

    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    iput v7, v2, Lciue;->d:I

    .line 105
    .line 106
    iget v7, v2, Lciue;->b:I

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    or-int/2addr v7, v8

    .line 110
    iput v7, v2, Lciue;->b:I

    .line 111
    .line 112
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v3, Lctym;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v2, Lcpae;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lciue;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v6, v2, Lcpae;->g:Lciue;

    .line 129
    .line 130
    iget v6, v2, Lcpae;->b:I

    .line 131
    .line 132
    or-int/2addr v1, v6

    .line 133
    iput v1, v2, Lcpae;->b:I

    .line 134
    .line 135
    sget-object v1, Lcpam;->a:Lcpam;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v2, Lcpam;

    .line 147
    .line 148
    invoke-static {v2}, Lcpam;->d(Lcpam;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcpak;->a:Lcpak;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v6, Lcpak;

    .line 163
    .line 164
    iget v7, v6, Lcpak;->b:I

    .line 165
    .line 166
    or-int/lit8 v7, v7, 0x10

    .line 167
    .line 168
    iput v7, v6, Lcpak;->b:I

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    iput-boolean v7, v6, Lcpak;->g:Z

    .line 172
    .line 173
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v6, Lcpam;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcpak;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v2, v6, Lcpam;->q:Lcpak;

    .line 190
    .line 191
    iget v2, v6, Lcpam;->b:I

    .line 192
    .line 193
    const/high16 v7, 0x40000

    .line 194
    .line 195
    or-int/2addr v2, v7

    .line 196
    iput v2, v6, Lcpam;->b:I

    .line 197
    .line 198
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v3, Lctym;->instance:Lcmfr;

    .line 202
    .line 203
    check-cast v2, Lcpae;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcpam;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v1, v2, Lcpae;->h:Lcpam;

    .line 215
    .line 216
    iget v1, v2, Lcpae;->b:I

    .line 217
    .line 218
    or-int/2addr v1, v8

    .line 219
    iput v1, v2, Lcpae;->b:I

    .line 220
    .line 221
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v3, Lctym;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v1, Lcpae;

    .line 227
    .line 228
    iget v2, v1, Lcpae;->b:I

    .line 229
    .line 230
    or-int/lit16 v2, v2, 0x100

    .line 231
    .line 232
    iput v2, v1, Lcpae;->b:I

    .line 233
    .line 234
    iput v8, v1, Lcpae;->n:I

    .line 235
    .line 236
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcpae;

    .line 241
    .line 242
    iput-object v1, v5, Lxri;->a:Lcpae;

    .line 243
    .line 244
    sget-object v1, Lcjoe;->a:Lcjoe;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Lcjod;->l:Lcjod;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast v3, Lcjoe;

    .line 258
    .line 259
    iget v2, v2, Lcjod;->G:I

    .line 260
    .line 261
    iput v2, v3, Lcjoe;->d:I

    .line 262
    .line 263
    iget v2, v3, Lcjoe;->b:I

    .line 264
    .line 265
    or-int/2addr v2, v8

    .line 266
    iput v2, v3, Lcjoe;->b:I

    .line 267
    .line 268
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcjoe;

    .line 273
    .line 274
    iput-object v1, v5, Lxri;->c:Lcjoe;

    .line 275
    .line 276
    invoke-virtual {v5}, Lxri;->a()Lxrj;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v4, v1}, Lvkv;->a(Lxrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Lxfk;

    .line 285
    .line 286
    const/16 v3, 0x14

    .line 287
    .line 288
    invoke-direct {v2, p0, v3}, Lxfk;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lzca;->i:Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    invoke-static {v1, v2, v3}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_0

    .line 298
    :cond_1
    iget-object v4, p0, Lzca;->r:Lxqo;

    .line 299
    .line 300
    sget-object v8, Lbwqb;->a:Lbwqb;

    .line 301
    .line 302
    const/4 v9, 0x3

    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v6, 0x1

    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-static/range {v3 .. v9}, Lxuz;->i(Lxqo;Lxqo;Lcjpr;ILcmel;Lbwrv;I)Lxuz;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_0
    new-instance v2, Lldz;

    .line 315
    .line 316
    const/16 v3, 0x9

    .line 317
    .line 318
    invoke-direct {v2, p0, v3}, Lldz;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, Lzca;->i:Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    invoke-static {v1, v2, v3}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, Llaz;

    .line 328
    .line 329
    const/16 v3, 0xe

    .line 330
    .line 331
    invoke-direct {v2, p0, v0, v3}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lzca;->h:Ljava/util/concurrent/Executor;

    .line 335
    .line 336
    invoke-static {v1, v2, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 337
    .line 338
    .line 339
    :cond_2
    sget-object v0, Lbije;->a:Lbije;

    .line 340
    .line 341
    return-object v0
.end method

.method public d(Lbdyw;)Lbije;
    .locals 6

    .line 1
    sget-object v0, Lcibt;->a:Lcibt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctym;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lctym;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v3, Lcibt;

    .line 36
    .line 37
    iget v4, v3, Lcibt;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    iput v4, v3, Lcibt;->b:I

    .line 42
    .line 43
    iput-object v1, v3, Lcibt;->d:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Lcihm;->a:Lcihm;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v4, Lcihm;

    .line 67
    .line 68
    iget v5, v4, Lcihm;->b:I

    .line 69
    .line 70
    or-int/2addr v5, v2

    .line 71
    iput v5, v4, Lcihm;->b:I

    .line 72
    .line 73
    iput-object v3, v4, Lcihm;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lctym;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v3, Lcibt;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcihm;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v3, Lcibt;->p:Lcihm;

    .line 92
    .line 93
    iget v1, v3, Lcibt;->b:I

    .line 94
    .line 95
    const/high16 v4, 0x40000

    .line 96
    .line 97
    or-int/2addr v1, v4

    .line 98
    iput v1, v3, Lcibt;->b:I

    .line 99
    .line 100
    :cond_0
    invoke-static {}, Lvhb;->a()Lvha;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput v2, v1, Lvha;->m:I

    .line 105
    .line 106
    iget-object v2, p0, Lzca;->a:Lnei;

    .line 107
    .line 108
    invoke-static {v2}, Lxqo;->X(Landroid/content/Context;)Lxqo;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v1, Lvha;->d:Lxqo;

    .line 113
    .line 114
    iget-object v2, p0, Lzca;->r:Lxqo;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lvha;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v1, Lvha;->h:Lbdyw;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcibt;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lvha;->n(Lcibt;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lwgy;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, v1, Lvha;->a:Lwic;

    .line 140
    .line 141
    iget-object p1, p0, Lzca;->t:Lcjpr;

    .line 142
    .line 143
    iput-object p1, v1, Lvha;->b:Lcjpr;

    .line 144
    .line 145
    iget-object p1, p0, Lzca;->e:Lcplz;

    .line 146
    .line 147
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lvgq;

    .line 152
    .line 153
    invoke-virtual {v1}, Lvha;->a()Lvhb;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Lvgq;->n(Lvhd;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lbije;->a:Lbije;

    .line 161
    .line 162
    return-object p1
.end method

.method public e()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lzca;->q:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080aa6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public g()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzca;->p:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzca;->v:Z

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzca;->r:Lxqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzca;->s:Ljava/lang/Runnable;

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

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzca;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzca;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzca;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzca;->a:Lnei;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnei;->bF:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lzca;->d:Lbdqq;

    .line 8
    .line 9
    invoke-interface {v1}, Lbdqq;->a()Lbdqp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {v1, p1}, Lbdqp;->d(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbdqp;->h()Lbpik;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbpik;->m()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
