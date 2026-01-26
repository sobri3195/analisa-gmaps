.class public final Lljm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbz;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lbdzm;

.field public static final c:Lbdzm;


# instance fields
.field private final A:Lbmzf;

.field private final B:Llif;

.field private final C:Ljava/util/Map;

.field private final D:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final E:Lbdzb;

.field private final F:Lbwsy;

.field private final G:Lbwsy;

.field private final H:Lbwsy;

.field private final I:Lbwsy;

.field private final J:Lbwsy;

.field private final K:Lbwsy;

.field private final L:Lbwsy;

.field private M:Llsu;

.field private final N:Lazux;

.field public final d:Lnei;

.field public final e:Lcc;

.field public final f:Lgik;

.field public final g:Lljl;

.field public final h:Lbzut;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lamye;

.field public final k:Lawvi;

.field public final l:Lawvm;

.field public final m:Lazlu;

.field public final n:Lageo;

.field public final o:Lcplz;

.field public final p:Lcplz;

.field public final q:Lbdzq;

.field public final r:Lljo;

.field public final s:Landroid/net/ConnectivityManager;

.field public final t:Lloe;

.field public final u:Lcbku;

.field public final v:Lcplz;

.field public final w:Llbo;

.field public final x:Lalfg;

.field public final y:Lbtad;

.field private final z:Lljx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ljm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lljm;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcnyy;->bi:Lbyil;

    .line 10
    .line 11
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lljm;->b:Lbdzm;

    .line 16
    .line 17
    sget-object v0, Lcnyy;->bj:Lbyil;

    .line 18
    .line 19
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lljm;->c:Lbdzm;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lamye;Lbmzf;Llif;Lbzut;Ljava/util/concurrent/Executor;Lawvi;Lawvm;Lazlu;Lcplz;Lcplz;Lnei;Lalfg;Lageo;Ljava/util/Map;Lazux;Lbdzb;Lbdzq;Lljo;Lloe;Lbtad;Lazpd;Lcplz;Llbo;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v3, p11

    .line 1
    new-instance v2, Llju;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Llju;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lbzut;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Llji;

    invoke-direct {v9, v4}, Llji;-><init>(I)V

    new-instance v10, Llji;

    const/4 v2, 0x0

    invoke-direct {v10, v2}, Llji;-><init>(I)V

    new-instance v11, Llji;

    const/4 v2, 0x2

    invoke-direct {v11, v2}, Llji;-><init>(I)V

    new-instance v12, Llji;

    const/4 v2, 0x3

    invoke-direct {v12, v2}, Llji;-><init>(I)V

    new-instance v13, Llji;

    const/4 v2, 0x4

    invoke-direct {v13, v2}, Llji;-><init>(I)V

    new-instance v14, Llji;

    const/4 v2, 0x5

    invoke-direct {v14, v2}, Llji;-><init>(I)V

    new-instance v15, Llji;

    const/4 v2, 0x6

    invoke-direct {v15, v2}, Llji;-><init>(I)V

    const-string v2, "connectivity"

    .line 2
    invoke-virtual {v3, v2}, Lnei;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    new-instance v4, Lcbkt;

    .line 3
    invoke-interface/range {p21 .. p21}, Lazpd;->a()Lbspe;

    move-result-object v5

    invoke-direct {v4, v5}, Lcbkt;-><init>(Lbspe;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lljm;->d:Lnei;

    .line 4
    invoke-virtual {v3}, Lbi;->mD()Lcc;

    move-result-object v5

    iput-object v5, v0, Lljm;->e:Lcc;

    iget-object v5, v3, Lcy;->f:Lgit;

    iput-object v5, v0, Lljm;->f:Lgik;

    .line 5
    new-instance v5, Lljl;

    .line 6
    invoke-direct {v5, v3}, Lljl;-><init>(Lnei;)V

    iput-object v5, v0, Lljm;->g:Lljl;

    move-object v5, v2

    new-instance v2, Lljh;

    move-object/from16 v7, p2

    move-object/from16 v6, p17

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v4, p3

    move-object/from16 v5, p10

    invoke-direct/range {v2 .. v7}, Lljh;-><init>(Lnei;Llif;Lcplz;Lbdzq;Lbmzf;)V

    iput-object v2, v0, Lljm;->z:Lljx;

    move-object/from16 v2, p1

    iput-object v2, v0, Lljm;->j:Lamye;

    iput-object v7, v0, Lljm;->A:Lbmzf;

    iput-object v4, v0, Lljm;->B:Llif;

    iput-object v1, v0, Lljm;->h:Lbzut;

    move-object/from16 v1, p6

    iput-object v1, v0, Lljm;->k:Lawvi;

    move-object/from16 v1, p7

    iput-object v1, v0, Lljm;->l:Lawvm;

    move-object/from16 v1, p8

    iput-object v1, v0, Lljm;->m:Lazlu;

    move-object/from16 v1, p12

    iput-object v1, v0, Lljm;->x:Lalfg;

    move-object/from16 v1, p13

    iput-object v1, v0, Lljm;->n:Lageo;

    move-object/from16 v1, p9

    iput-object v1, v0, Lljm;->o:Lcplz;

    iput-object v5, v0, Lljm;->p:Lcplz;

    move-object/from16 v1, p14

    iput-object v1, v0, Lljm;->C:Ljava/util/Map;

    move-object/from16 v1, p15

    iput-object v1, v0, Lljm;->N:Lazux;

    move-object/from16 v1, p16

    iput-object v1, v0, Lljm;->E:Lbdzb;

    iput-object v6, v0, Lljm;->q:Lbdzq;

    move-object/from16 v1, p18

    iput-object v1, v0, Lljm;->r:Lljo;

    iput-object v9, v0, Lljm;->F:Lbwsy;

    iput-object v10, v0, Lljm;->G:Lbwsy;

    iput-object v11, v0, Lljm;->H:Lbwsy;

    iput-object v12, v0, Lljm;->I:Lbwsy;

    iput-object v13, v0, Lljm;->J:Lbwsy;

    iput-object v14, v0, Lljm;->K:Lbwsy;

    iput-object v15, v0, Lljm;->L:Lbwsy;

    iput-object v8, v0, Lljm;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v5, v16

    iput-object v5, v0, Lljm;->s:Landroid/net/ConnectivityManager;

    move-object/from16 v1, p19

    iput-object v1, v0, Lljm;->t:Lloe;

    move-object/from16 v1, p20

    iput-object v1, v0, Lljm;->y:Lbtad;

    move-object/from16 v1, v17

    iput-object v1, v0, Lljm;->u:Lcbku;

    move-object/from16 v1, p22

    iput-object v1, v0, Lljm;->v:Lcplz;

    move-object/from16 v1, p23

    iput-object v1, v0, Lljm;->w:Llbo;

    move-object/from16 v1, p5

    iput-object v1, v0, Lljm;->i:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iput-object v1, v0, Lljm;->M:Llsu;

    return-void
.end method

.method private final i(Llsu;Ljava/lang/Object;Lbwsy;)V
    .locals 6

    .line 1
    new-instance v0, Lzl;

    .line 2
    .line 3
    const/16 v5, 0x12

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lzl;-><init>(Lljm;Lbwsy;Llsu;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lljm;->h:Lbzut;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Llbu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lljm;->N:Lazux;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lljm;->f(Llbu;)Llbx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lljm;->B:Llif;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lazux;->b(Llbx;Llif;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lldb;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lldb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lazux;->a:Lbzut;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Llbu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lljm;->f(Llbu;)Llbx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Llbx;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Llsu;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lljm;->M:Llsu;

    .line 2
    .line 3
    new-instance v0, Llxh;

    .line 4
    .line 5
    invoke-static {p1}, Lljd;->a(Llsu;)Lljd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lljm;->h:Lbzut;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Llxh;-><init>(Ljava/util/concurrent/Executor;Lbwjm;)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Llsu;->c:I

    .line 23
    .line 24
    invoke-static {v1}, La;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    :cond_0
    iget-object v4, p0, Lljm;->N:Lazux;

    .line 33
    .line 34
    iget-object v5, p0, Lljm;->z:Lljx;

    .line 35
    .line 36
    invoke-static {v1}, Llbu;->u(I)Llbu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lljm;->f(Llbu;)Llbx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v6, p0, Lljm;->B:Llif;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v6}, Lazux;->b(Llbx;Llif;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v5, v1}, Llxh;->c(Lljx;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lljg;

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-direct {v1, p0, v4}, Lljg;-><init>(Lljm;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Llxh;->b(Lljy;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lljg;

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    invoke-direct {v1, p0, v4}, Lljg;-><init>(Lljm;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Llxh;->b(Lljy;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lljk;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lljm;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v4}, Llxh;->c(Lljx;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lgz;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v1, p0, v4}, Lgz;-><init>(Ljava/lang/Object;[B)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Llxh;->a:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v6, Lljv;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct {v6, v0, v1, v7, v4}, Lljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Llxh;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lbwjm;

    .line 99
    .line 100
    invoke-virtual {v5, v6, v1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Llxh;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v1, Lljg;

    .line 107
    .line 108
    invoke-direct {v1, p0, v3}, Lljg;-><init>(Lljm;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Llxh;->b(Lljy;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lljg;

    .line 115
    .line 116
    invoke-direct {v1, p0, v7}, Lljg;-><init>(Lljm;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Llxh;->b(Lljy;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lljg;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-direct {v1, p0, v4}, Lljg;-><init>(Lljm;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Llxh;->b(Lljy;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lljg;

    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    invoke-direct {v1, p0, v4}, Lljg;-><init>(Lljm;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Llxh;->b(Lljy;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lljg;

    .line 141
    .line 142
    const/4 v4, 0x4

    .line 143
    invoke-direct {v1, p0, v4}, Lljg;-><init>(Lljm;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Llxh;->b(Lljy;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lljg;

    .line 150
    .line 151
    const/4 v4, 0x5

    .line 152
    invoke-direct {v1, p0, v4}, Lljg;-><init>(Lljm;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Llxh;->b(Lljy;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lljg;

    .line 159
    .line 160
    const/4 v4, 0x7

    .line 161
    invoke-direct {v1, p0, v4}, Lljg;-><init>(Lljm;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Llxh;->b(Lljy;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lljg;

    .line 168
    .line 169
    const/16 v4, 0x8

    .line 170
    .line 171
    invoke-direct {v1, p0, v4}, Lljg;-><init>(Lljm;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Llxh;->b(Lljy;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Llxh;->a:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v1, Llri;

    .line 180
    .line 181
    invoke-direct {v1, p0, p1, p2, v3}, Llri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    check-cast v0, Lbwjm;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lbwjm;->i(Lbzua;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final d(Lbkkj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lljm;->M:Llsu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Llsu;->c:I

    .line 6
    .line 7
    invoke-static {v0}, La;->F(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Llbu;->u(I)Llbu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lljm;->f(Llbu;)Llbx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Llbx;->g(Lbkkj;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lljm;->M:Llsu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Llsu;->c:I

    .line 6
    .line 7
    invoke-static {v0}, La;->F(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Llbu;->u(I)Llbu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lljm;->f(Llbu;)Llbx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Llbx;->i()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final f(Llbu;)Llbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lljm;->C:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcsyx;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Llbx;

    .line 17
    .line 18
    return-object p1
.end method

.method public final g()Lbdyz;
    .locals 1

    .line 1
    iget-object v0, p0, Lljm;->E:Lbdzb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Llsu;Ljava/lang/Object;Lljc;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lljc;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v4, 0x7f140301

    .line 6
    .line 7
    .line 8
    const-string v5, "Encountered AR-incompatible device"

    .line 9
    .line 10
    const v6, 0x7f1402fe

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lljm;->t:Lloe;

    .line 19
    .line 20
    iget-object v2, p0, Lljm;->g:Lljl;

    .line 21
    .line 22
    const v3, 0x7f140305

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lljl;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lloe;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    sget-object v0, Lljm;->a:Lbxmd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "Trying to launch AR in unsupported area"

    .line 40
    .line 41
    const/16 v5, 0x65

    .line 42
    .line 43
    invoke-static {v0, v4, v5}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lljm;->J:Lbwsy;

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, v0}, Lljm;->i(Llsu;Ljava/lang/Object;Lbwsy;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lljm;->t:Lloe;

    .line 53
    .line 54
    iget-object v2, p0, Lljm;->g:Lljl;

    .line 55
    .line 56
    const v3, 0x7f1402fd

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lljl;->a(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lloe;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lljm;->a:Lbxmd;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "Install AR failed for unknown reason"

    .line 73
    .line 74
    const/16 v3, 0x64

    .line 75
    .line 76
    invoke-static {v0, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Lljm;->t:Lloe;

    .line 81
    .line 82
    iget-object v2, p0, Lljm;->g:Lljl;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lljl;->a(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lloe;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lljm;->a:Lbxmd;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "Failed to launch AR for unknown error"

    .line 98
    .line 99
    const/16 v3, 0x63

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v0, p0, Lljm;->t:Lloe;

    .line 106
    .line 107
    iget-object v2, p0, Lljm;->g:Lljl;

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Lljl;->a(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Lloe;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lljm;->a:Lbxmd;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "Checking for AR availability failed for unknown reason"

    .line 123
    .line 124
    const/16 v3, 0x62

    .line 125
    .line 126
    invoke-static {v0, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object v0, p0, Lljm;->t:Lloe;

    .line 131
    .line 132
    iget-object v2, p0, Lljm;->g:Lljl;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lljl;->a(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Lloe;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lljm;->a:Lbxmd;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "Cannot launch AR, Location availability is null."

    .line 148
    .line 149
    const/16 v3, 0x61

    .line 150
    .line 151
    invoke-static {v0, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    iget-object v0, p0, Lljm;->t:Lloe;

    .line 156
    .line 157
    iget-object v2, p0, Lljm;->g:Lljl;

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Lljl;->a(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Lloe;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lljm;->a:Lbxmd;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v2, "Checking for AR availability timed out"

    .line 173
    .line 174
    const/16 v3, 0x60

    .line 175
    .line 176
    invoke-static {v0, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    sget-object v0, Lljm;->a:Lbxmd;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v2, "Cannot launch AR from non-launchable state."

    .line 187
    .line 188
    const/16 v3, 0x5f

    .line 189
    .line 190
    invoke-static {v0, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lljm;->t:Lloe;

    .line 194
    .line 195
    iget-object v2, p0, Lljm;->g:Lljl;

    .line 196
    .line 197
    invoke-virtual {v2, v6}, Lljl;->a(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Lloe;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_8
    sget-object v0, Lljm;->a:Lbxmd;

    .line 206
    .line 207
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "Cannot launch AR without device location setting."

    .line 212
    .line 213
    const/16 v3, 0x5e

    .line 214
    .line 215
    invoke-static {v0, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lljm;->t:Lloe;

    .line 219
    .line 220
    iget-object v2, p0, Lljm;->g:Lljl;

    .line 221
    .line 222
    const v3, 0x7f140302

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lljl;->a(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Lloe;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_9
    iget-object v6, p0, Lljm;->h:Lbzut;

    .line 234
    .line 235
    new-instance v0, Lliy;

    .line 236
    .line 237
    const/4 v4, 0x5

    .line 238
    const/4 v5, 0x0

    .line 239
    move-object v1, p0

    .line 240
    move-object v2, p1

    .line 241
    move-object v3, p2

    .line 242
    invoke-direct/range {v0 .. v5}, Lliy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_a
    sget-object v0, Lljm;->a:Lbxmd;

    .line 250
    .line 251
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v4, "Cannot launch AR without connectivity."

    .line 256
    .line 257
    const/16 v5, 0x5c

    .line 258
    .line 259
    invoke-static {v0, v4, v5}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lljm;->K:Lbwsy;

    .line 263
    .line 264
    invoke-direct {p0, p1, p2, v0}, Lljm;->i(Llsu;Ljava/lang/Object;Lbwsy;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_b
    invoke-virtual {p0}, Lljm;->g()Lbdyz;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v0, Lljm;->b:Lbdzm;

    .line 273
    .line 274
    invoke-interface {v2, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v4, Lljm;->c:Lbdzm;

    .line 279
    .line 280
    invoke-interface {v2, v4}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget-object v7, p0, Lljm;->n:Lageo;

    .line 285
    .line 286
    move-object v3, v0

    .line 287
    new-instance v0, Lljj;

    .line 288
    .line 289
    move-object v1, p0

    .line 290
    move-object v4, p1

    .line 291
    move-object v5, p2

    .line 292
    invoke-direct/range {v0 .. v6}, Lljj;-><init>(Lljm;Lbdyz;Lbdyv;Llsu;Ljava/lang/Object;Lbdyv;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "android.permission.CAMERA"

    .line 296
    .line 297
    invoke-interface {v7, v2, v0}, Lageo;->h(Ljava/lang/String;Lagen;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_c
    iget-object v0, p0, Lljm;->I:Lbwsy;

    .line 302
    .line 303
    invoke-direct {p0, p1, p2, v0}, Lljm;->i(Llsu;Ljava/lang/Object;Lbwsy;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_d
    iget-object v0, p0, Lljm;->G:Lbwsy;

    .line 308
    .line 309
    invoke-direct {p0, p1, p2, v0}, Lljm;->i(Llsu;Ljava/lang/Object;Lbwsy;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_e
    iget-object v6, p0, Lljm;->h:Lbzut;

    .line 314
    .line 315
    new-instance v0, Lliy;

    .line 316
    .line 317
    const/4 v4, 0x6

    .line 318
    const/4 v5, 0x0

    .line 319
    move-object v1, p0

    .line 320
    move-object v2, p1

    .line 321
    move-object v3, p2

    .line 322
    invoke-direct/range {v0 .. v5}, Lliy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v6, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_f
    invoke-static {}, Lbfzm;->ar()V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lljm;->f:Lgik;

    .line 333
    .line 334
    check-cast v0, Lgit;

    .line 335
    .line 336
    iget-object v0, v0, Lgit;->d:Lgij;

    .line 337
    .line 338
    sget-object v4, Lgij;->a:Lgij;

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Lgij;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_0
    iget-object v0, p0, Lljm;->d:Lnei;

    .line 349
    .line 350
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    instance-of v4, v4, Llgd;

    .line 355
    .line 356
    if-nez v4, :cond_2

    .line 357
    .line 358
    new-instance v4, Llgd;

    .line 359
    .line 360
    invoke-direct {v4}, Llgd;-><init>()V

    .line 361
    .line 362
    .line 363
    iget v5, p1, Llsu;->c:I

    .line 364
    .line 365
    invoke-static {v5}, La;->F(I)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_1

    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    :cond_1
    invoke-static {v5}, Llbu;->u(I)Llbu;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {p0, v5}, Lljm;->f(Llbu;)Llbx;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {p1, v5, p2}, Lppy;->e(Llsu;Llbx;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v4, v2}, Lbf;->an(Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v4}, Lnei;->Q(Lnen;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_10
    iget-object v0, p0, Lljm;->L:Lbwsy;

    .line 392
    .line 393
    invoke-direct {p0, p1, p2, v0}, Lljm;->i(Llsu;Ljava/lang/Object;Lbwsy;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_11
    iget-object v0, p0, Lljm;->H:Lbwsy;

    .line 398
    .line 399
    invoke-direct {p0, p1, p2, v0}, Lljm;->i(Llsu;Ljava/lang/Object;Lbwsy;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_12
    iget-object v0, p0, Lljm;->t:Lloe;

    .line 404
    .line 405
    iget-object v2, p0, Lljm;->g:Lljl;

    .line 406
    .line 407
    invoke-virtual {v2, v4}, Lljl;->a(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v2}, Lloe;->a(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lljm;->a:Lbxmd;

    .line 415
    .line 416
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v2, "Cannot launch AR, NetworkLocationStatus disabled."

    .line 421
    .line 422
    const/16 v3, 0x54

    .line 423
    .line 424
    invoke-static {v0, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_13
    iget-object v0, p0, Lljm;->F:Lbwsy;

    .line 429
    .line 430
    invoke-direct {p0, p1, p2, v0}, Lljm;->i(Llsu;Ljava/lang/Object;Lbwsy;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_14
    iget-object v0, p0, Lljm;->t:Lloe;

    .line 435
    .line 436
    iget-object v2, p0, Lljm;->g:Lljl;

    .line 437
    .line 438
    invoke-virtual {v2, v6}, Lljl;->a(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v0, v2}, Lloe;->a(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lljm;->a:Lbxmd;

    .line 446
    .line 447
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v2, "Feature is not available"

    .line 452
    .line 453
    const/16 v3, 0x52

    .line 454
    .line 455
    invoke-static {v0, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_15
    sget-object v0, Lljm;->a:Lbxmd;

    .line 460
    .line 461
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/16 v2, 0x51

    .line 466
    .line 467
    invoke-static {v0, v5, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lljm;->A:Lbmzf;

    .line 471
    .line 472
    const/4 v2, 0x3

    .line 473
    invoke-virtual {v0, v2}, Lbmzf;->a(I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lljm;->t:Lloe;

    .line 477
    .line 478
    iget-object v2, p0, Lljm;->g:Lljl;

    .line 479
    .line 480
    invoke-virtual {v2, v6}, Lljl;->a(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v0, v2}, Lloe;->a(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_16
    sget-object v0, Lljm;->a:Lbxmd;

    .line 489
    .line 490
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/16 v2, 0x50

    .line 495
    .line 496
    invoke-static {v0, v5, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lljm;->A:Lbmzf;

    .line 500
    .line 501
    const/4 v2, 0x4

    .line 502
    invoke-virtual {v0, v2}, Lbmzf;->a(I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lljm;->t:Lloe;

    .line 506
    .line 507
    iget-object v2, p0, Lljm;->g:Lljl;

    .line 508
    .line 509
    invoke-virtual {v2, v6}, Lljl;->a(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v0, v2}, Lloe;->a(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_17
    iget-object v0, p0, Lljm;->t:Lloe;

    .line 518
    .line 519
    iget-object v2, p0, Lljm;->g:Lljl;

    .line 520
    .line 521
    const v3, 0x7f1402af

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v3}, Lljl;->a(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v0, v2}, Lloe;->a(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_2
    :goto_0
    return-void

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
