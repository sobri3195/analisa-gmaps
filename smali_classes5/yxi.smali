.class public Lyxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbktx;


# instance fields
.field public final b:Lbow;

.field public final c:Lbkje;

.field public final d:Lafpw;

.field public final e:Lyxj;

.field public final f:Lafow;

.field public final g:Lbkrz;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lyns;

.field public final j:Landroid/app/Activity;

.field public k:Z

.field public final l:Lnqg;

.field public final m:Lbkns;

.field public final n:Laaia;

.field private final o:Lbwts;

.field private final p:Lbwsy;

.field private final q:Lygr;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/Set;

.field private u:Lcom/google/common/collect/ImmutableList;

.field private final v:Lyjy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lchuz;->a:Lchuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lchvm;->a:Lchvm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lchuz;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lchuz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    iput v1, v2, Lchuz;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lchuz;

    .line 29
    .line 30
    invoke-static {v0}, Lbktx;->a(Lchuz;)Lbktx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lyxi;->a:Lbktx;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lyns;Lbkje;Lafpw;Lyxj;Lafow;Lyjy;Laaia;Lnqg;Laaia;Lygr;Lbkns;Lbkrz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwtn;

    .line 5
    .line 6
    invoke-direct {v0}, Lbwtn;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwtn;->h(J)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lyxh;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lyxh;-><init>(Lyxi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwtn;->b(Lbwtr;)Lbwts;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lyxi;->o:Lbwts;

    .line 24
    .line 25
    new-instance v0, Lbow;

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbow;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lyxi;->b:Lbow;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lyxi;->r:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lyxi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lyxi;->u:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lyxi;->k:Z

    .line 56
    .line 57
    iput-object p1, p0, Lyxi;->j:Landroid/app/Activity;

    .line 58
    .line 59
    iput-object p2, p0, Lyxi;->i:Lyns;

    .line 60
    .line 61
    iput-object p3, p0, Lyxi;->c:Lbkje;

    .line 62
    .line 63
    iput-object p4, p0, Lyxi;->d:Lafpw;

    .line 64
    .line 65
    iput-object p5, p0, Lyxi;->e:Lyxj;

    .line 66
    .line 67
    iput-object p6, p0, Lyxi;->f:Lafow;

    .line 68
    .line 69
    iput-object p7, p0, Lyxi;->v:Lyjy;

    .line 70
    .line 71
    new-instance p1, Lytn;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-direct {p1, p8, p2}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lyxi;->p:Lbwsy;

    .line 82
    .line 83
    iput-object p9, p0, Lyxi;->l:Lnqg;

    .line 84
    .line 85
    iput-object p10, p0, Lyxi;->n:Laaia;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lyxi;->s:Ljava/util/List;

    .line 93
    .line 94
    new-instance p1, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lyxi;->t:Ljava/util/Set;

    .line 100
    .line 101
    iput-object p11, p0, Lyxi;->q:Lygr;

    .line 102
    .line 103
    iput-object p12, p0, Lyxi;->m:Lbkns;

    .line 104
    .line 105
    move-object/from16 p1, p13

    .line 106
    .line 107
    iput-object p1, p0, Lyxi;->g:Lbkrz;

    .line 108
    .line 109
    return-void
.end method

.method private static e(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const p0, -0xbd7a0c

    .line 5
    .line 6
    .line 7
    :cond_0
    return p0
.end method

.method private final f(Lyxv;Lyxy;Lyxs;Lyxt;)Lbwrv;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lyxy;->i()Lckbz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lckbz;->e:Lcjak;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcjak;->a:Lcjak;

    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbkkj;->o()Lciav;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-interface/range {p4 .. p4}, Lyxt;->y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    invoke-interface/range {p4 .. p4}, Lyxt;->Y()Lj$/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-interface/range {p4 .. p4}, Lyxt;->u()Lj$/time/ZoneId;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-direct {v0, v4}, Lyxi;->g(Ljava/lang/String;)Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lyxr;

    .line 53
    .line 54
    iget-object v1, v1, Lyxr;->b:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcozv;

    .line 61
    .line 62
    invoke-static {v1}, Lbkkv;->o(Lcozv;)Lbkkv;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-eqz v9, :cond_5

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lyoa;->h()Lbqaw;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v1, v2, Lbqaw;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbqaw;->J()Lyoa;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    move v1, v3

    .line 85
    iget-object v3, v0, Lyxi;->j:Landroid/app/Activity;

    .line 86
    .line 87
    new-instance v2, Lyoc;

    .line 88
    .line 89
    invoke-interface/range {p1 .. p1}, Lyxv;->U()Lzjf;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v7, v6

    .line 94
    invoke-interface/range {p4 .. p4}, Lyxt;->p()Lcirn;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface/range {p3 .. p3}, Lyxs;->i()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move-object v12, v7

    .line 103
    move-object v7, v11

    .line 104
    invoke-interface/range {p4 .. p4}, Lyxt;->R()Lyms;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface/range {p4 .. p4}, Lyxt;->q()Lcjbu;

    .line 109
    .line 110
    .line 111
    invoke-interface/range {p4 .. p4}, Lyxt;->r()Lcjdi;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-interface/range {p4 .. p4}, Lyxt;->o()Lciqc;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-interface/range {p1 .. p1}, Lyxv;->Q()Loln;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-interface/range {p1 .. p1}, Lyxv;->ab()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v1, Lyit;

    .line 131
    .line 132
    const/16 v5, 0xc

    .line 133
    .line 134
    move-object/from16 v19, v2

    .line 135
    .line 136
    move-object/from16 v2, p4

    .line 137
    .line 138
    invoke-direct {v1, v2, v5}, Lyit;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, Lyxi;->q:Lygr;

    .line 142
    .line 143
    invoke-interface {v2}, Lyxt;->s()Lckbr;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v5, v2}, Lygr;->d(Lckbr;)Lckbo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {v2}, Lygr;->h(Lckbr;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move-object/from16 p1, v1

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v5}, Lygr;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    move v2, v1

    .line 171
    move-object/from16 v17, v3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    move-object/from16 v17, v3

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_1
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v5, v0, v2, v3, v1}, Lygr;->b(Lckbo;ZLxnh;Z)Lbipt;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-object/from16 p1, v1

    .line 184
    .line 185
    move-object/from16 v17, v3

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    move-object v5, v3

    .line 189
    :goto_2
    move-object v0, v12

    .line 190
    const/4 v12, 0x0

    .line 191
    move-object/from16 v3, v17

    .line 192
    .line 193
    move-object/from16 v2, v19

    .line 194
    .line 195
    move-object/from16 v17, p1

    .line 196
    .line 197
    move-object/from16 v19, v5

    .line 198
    .line 199
    move-object v5, v0

    .line 200
    invoke-direct/range {v2 .. v19}, Lyoc;-><init>(Landroid/content/Context;Ljava/lang/String;Lzjf;Lcirn;Ljava/lang/String;Lciav;Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lyms;Lcjbu;Lcjdi;Lciqc;Loln;Ljava/lang/Integer;Ljava/lang/Runnable;Lyoa;Lbipt;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_5
    :goto_3
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 209
    .line 210
    return-object v0
.end method

.method private final g(Ljava/lang/String;)Lbwrv;
    .locals 2

    .line 1
    iget-object v0, p0, Lyxi;->o:Lbwts;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbwts;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgjc;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lgja;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lyxr;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p1, Lyxr;->b:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget v0, p1, Lyxr;->d:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_3
    :goto_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 44
    .line 45
    return-object p1
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyxi;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbksy;

    .line 18
    .line 19
    invoke-interface {v2}, Lbksy;->b()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lbksy;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lyxi;->f:Lafow;

    .line 27
    .line 28
    iget-object v2, p0, Lyxi;->s:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lafow;->f(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lyxi;->t:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxi;->v:Lyjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyjy;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyxi;->p:Lbwsy;

    .line 7
    .line 8
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lygz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lygz;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyxi;->l:Lnqg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnqg;->g()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lyxi;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Ljava/lang/Iterable;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lyxi;->u:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lyxi;->u:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lyvj;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lyvj;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lbwzl;->B(Lbwrx;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lweg;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, v2, v4}, Lweg;-><init>(ZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lbwmi;->bF(Ljava/lang/Iterable;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lyxi;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, v1, Lyxi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lyxn;

    .line 90
    .line 91
    invoke-interface {v3}, Lyxn;->d()Lyxm;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Lyxm;->a:Lyxm;

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lyxm;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-interface {v3}, Lyxn;->h()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v7, Lyxm;->b:Lyxm;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lyxm;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-interface {v3}, Lyxn;->h()Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v8}, Lbwmi;->bo(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :try_start_0
    iget-object v2, v1, Lyxi;->o:Lbwts;

    .line 136
    .line 137
    check-cast v2, Lbwuo;

    .line 138
    .line 139
    iget-object v2, v2, Lbwuo;->a:Lbwvn;

    .line 140
    .line 141
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v2, v7}, Lbwvn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_5

    .line 174
    .line 175
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    if-nez v9, :cond_5

    .line 179
    .line 180
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    :try_start_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    :try_start_2
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v7, v2, Lbwvn;->s:Lbwtr;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v7}, Lbwvn;->d(Ljava/util/Set;Lbwtr;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_8

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-eqz v10, :cond_7

    .line 219
    .line 220
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    new-instance v0, Lbwtp;

    .line 225
    .line 226
    const-string v7, "loadAll failed to return a value for "

    .line 227
    .line 228
    invoke-static {v9, v7}, La;->cE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_2
    .catch Lbwtq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :catch_0
    :try_start_3
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v7, v2, Lbwvn;->s:Lbwtr;

    .line 251
    .line 252
    invoke-virtual {v2, v6, v7}, Lbwvn;->c(Ljava/lang/Object;Lbwtr;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    invoke-static {v3}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 261
    .line 262
    .line 263
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {}, Lbxpr;->x()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2, v0}, Lbwmi;->bB(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 273
    .line 274
    .line 275
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    invoke-direct {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Lgjc;

    .line 281
    .line 282
    invoke-direct {v7}, Lgjc;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lyxi;->j:Landroid/app/Activity;

    .line 286
    .line 287
    move-object v10, v0

    .line 288
    check-cast v10, Lgir;

    .line 289
    .line 290
    new-instance v0, Lyxg;

    .line 291
    .line 292
    invoke-direct {v0, v8}, Lyxg;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v10, v0}, Lgja;->g(Lgir;Lgje;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v12, v0

    .line 317
    check-cast v12, Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v13, v0

    .line 324
    check-cast v13, Lgjc;

    .line 325
    .line 326
    new-instance v0, Lyxd;

    .line 327
    .line 328
    move/from16 v6, p2

    .line 329
    .line 330
    invoke-direct/range {v0 .. v7}, Lyxd;-><init>(Lyxi;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Iterable;IZLgjc;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v13, v0}, Lgjc;->o(Lgja;Lgje;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13}, Lgja;->d()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    invoke-virtual {v7, v13}, Lgjc;->p(Lgja;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v4, v5, v6}, Lyxi;->c(Ljava/lang/Iterable;IZ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v10}, Lgja;->k(Lgir;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 373
    :catch_1
    :cond_b
    :goto_4
    invoke-static {v4}, Lbwmi;->bF(Ljava/lang/Iterable;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    iget-object v0, v1, Lyxi;->v:Lyjy;

    .line 380
    .line 381
    invoke-virtual {v0}, Lyjy;->d()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_c
    invoke-static {v4}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v2, Lyvj;

    .line 390
    .line 391
    const/4 v3, 0x4

    .line 392
    invoke-direct {v2, v3}, Lyvj;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, Lryj;

    .line 400
    .line 401
    const/16 v3, 0x13

    .line 402
    .line 403
    invoke-direct {v2, v3}, Lryj;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lbwzl;->v(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-static {v0, v2}, Lbwmi;->bu(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lyxn;

    .line 416
    .line 417
    invoke-static {v4}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v4, Lyvj;

    .line 422
    .line 423
    const/4 v5, 0x5

    .line 424
    invoke-direct {v4, v5}, Lyvj;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v4, Lyjg;

    .line 432
    .line 433
    const/16 v5, 0xb

    .line 434
    .line 435
    invoke-direct {v4, v2, v5}, Lyjg;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    new-instance v4, Lynb;

    .line 443
    .line 444
    const/16 v6, 0xa

    .line 445
    .line 446
    invoke-direct {v4, v6}, Lynb;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v4}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v4, v1, Lyxi;->v:Lyjy;

    .line 454
    .line 455
    invoke-virtual {v4, v3, v8}, Lyjy;->e(Ljava/lang/Iterable;Z)V

    .line 456
    .line 457
    .line 458
    iget-boolean v3, v1, Lyxi;->k:Z

    .line 459
    .line 460
    if-eqz v3, :cond_10

    .line 461
    .line 462
    iget-object v0, v1, Lyxi;->l:Lnqg;

    .line 463
    .line 464
    if-eqz v2, :cond_f

    .line 465
    .line 466
    invoke-interface {v2}, Lyxn;->i()Lckbz;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-object v3, v3, Lckbz;->d:Lcizw;

    .line 471
    .line 472
    if-nez v3, :cond_d

    .line 473
    .line 474
    sget-object v3, Lcizw;->a:Lcizw;

    .line 475
    .line 476
    :cond_d
    invoke-static {v3}, Lbkkc;->g(Lcizw;)Lbkkc;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v2}, Lyxn;->i()Lckbz;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v2, v2, Lckbz;->e:Lcjak;

    .line 485
    .line 486
    if-nez v2, :cond_e

    .line 487
    .line 488
    sget-object v2, Lcjak;->a:Lcjak;

    .line 489
    .line 490
    :cond_e
    invoke-static {v2}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v0, v3, v2}, Lnqg;->k(Lbkkc;Lbkkq;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_f
    invoke-virtual {v0}, Lnqg;->g()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_10
    iget-object v3, v1, Lyxi;->p:Lbwsy;

    .line 507
    .line 508
    if-eqz v2, :cond_15

    .line 509
    .line 510
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lygz;

    .line 515
    .line 516
    invoke-interface {v2}, Lyxn;->i()Lckbz;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iget-object v4, v4, Lckbz;->d:Lcizw;

    .line 521
    .line 522
    if-nez v4, :cond_11

    .line 523
    .line 524
    sget-object v4, Lcizw;->a:Lcizw;

    .line 525
    .line 526
    :cond_11
    invoke-static {v4}, Lbkkc;->g(Lcizw;)Lbkkc;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-interface {v2}, Lyxn;->i()Lckbz;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iget-object v8, v4, Lckbz;->c:Ljava/lang/String;

    .line 535
    .line 536
    invoke-interface {v2}, Lyxn;->j()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    new-instance v10, Lzjf;

    .line 541
    .line 542
    invoke-interface {v2}, Lyxn;->g()Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 547
    .line 548
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v11, Lyvj;

    .line 553
    .line 554
    const/4 v12, 0x7

    .line 555
    invoke-direct {v11, v12}, Lyvj;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v11}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v11, Lynb;

    .line 563
    .line 564
    invoke-direct {v11, v5}, Lynb;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v11}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v5, Lynb;

    .line 572
    .line 573
    const/16 v14, 0xc

    .line 574
    .line 575
    invoke-direct {v5, v14}, Lynb;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v5}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v5, Lynb;

    .line 583
    .line 584
    const/16 v15, 0xd

    .line 585
    .line 586
    invoke-direct {v5, v15}, Lynb;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v5}, Lbwzl;->t(Lbwrj;)Lbwzl;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v5, Lyjg;

    .line 597
    .line 598
    invoke-direct {v5, v4, v14}, Lyjg;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v5}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 613
    .line 614
    .line 615
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-direct {v10, v0}, Lzjf;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v2}, Lyxn;->i()Lckbz;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v0, v0, Lckbz;->e:Lcjak;

    .line 627
    .line 628
    if-nez v0, :cond_12

    .line 629
    .line 630
    sget-object v0, Lcjak;->a:Lcjak;

    .line 631
    .line 632
    :cond_12
    invoke-static {v0}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    new-instance v12, Lyit;

    .line 637
    .line 638
    invoke-direct {v12, v2, v15}, Lyit;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v2}, Lyxn;->e()Lbdzm;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    new-instance v6, Lygx;

    .line 646
    .line 647
    invoke-direct/range {v6 .. v13}, Lygx;-><init>(Lbkkc;Ljava/lang/String;Ljava/lang/String;Lzjf;Lbkkj;Ljava/lang/Runnable;Lbdzm;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v2, Lxfk;

    .line 659
    .line 660
    invoke-direct {v2, v3, v15}, Lxfk;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v3}, Lygz;->a()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_14

    .line 679
    .line 680
    monitor-enter v3

    .line 681
    :try_start_5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_13

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lawmr;

    .line 696
    .line 697
    iget-object v4, v3, Lygz;->e:Ljava/util/Map;

    .line 698
    .line 699
    iget-object v5, v2, Lawmr;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v5, Lygx;

    .line 702
    .line 703
    iget-object v5, v5, Lygx;->a:Lbkkc;

    .line 704
    .line 705
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_13
    iget-object v0, v3, Lygz;->e:Ljava/util/Map;

    .line 710
    .line 711
    check-cast v0, Lcsod;

    .line 712
    .line 713
    invoke-virtual {v0}, Lcsod;->a()Lcstm;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v2, Lxsu;

    .line 722
    .line 723
    invoke-direct {v2, v15}, Lxsu;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v2}, Lbwzl;->t(Lbwrj;)Lbwzl;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v2, Lxfk;

    .line 731
    .line 732
    invoke-direct {v2, v3, v14}, Lxfk;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    new-instance v2, Lxpj;

    .line 740
    .line 741
    invoke-direct {v2, v14}, Lxpj;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lbwzl;->z()Lbxck;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, v3, Lygz;->f:Lbxck;

    .line 753
    .line 754
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 755
    iget-object v2, v3, Lygz;->c:Lxnk;

    .line 756
    .line 757
    new-instance v4, Lygy;

    .line 758
    .line 759
    invoke-direct {v4, v3, v0}, Lygy;-><init>(Lygz;Lbxck;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v2, v0, v4}, Lxnk;->i(Ljava/util/Collection;Lxnf;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :catchall_1
    move-exception v0

    .line 767
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 768
    throw v0

    .line 769
    :cond_14
    :goto_6
    return-void

    .line 770
    :cond_15
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lygz;

    .line 775
    .line 776
    invoke-virtual {v0}, Lygz;->a()V

    .line 777
    .line 778
    .line 779
    return-void
.end method

.method public final c(Ljava/lang/Iterable;IZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyxi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    if-ne v3, v2, :cond_20

    .line 14
    .line 15
    invoke-direct {v0}, Lyxi;->h()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lyvj;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v4, v5}, Lyvj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lyvj;

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    invoke-direct {v5, v6}, Lyvj;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v5}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v5}, Lbwzl;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwzl;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v5, :cond_a

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lyxn;

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Lyxn;->h()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    .line 83
    .line 84
    move v13, v7

    .line 85
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_8

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v0, v14}, Lyxi;->g(Ljava/lang/String;)Lbwrv;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v14}, Lbwrv;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_0

    .line 106
    .line 107
    invoke-virtual {v14}, Lbwrv;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Lyxr;

    .line 112
    .line 113
    iget-object v15, v14, Lyxr;->b:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {v15, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const/16 p2, 0x2

    .line 120
    .line 121
    move-object/from16 v6, v16

    .line 122
    .line 123
    check-cast v6, Lcozv;

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_1

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lyxe;

    .line 136
    .line 137
    move-object/from16 v17, v4

    .line 138
    .line 139
    move-object/from16 v19, v5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_1
    invoke-interface {v5}, Lyxn;->d()Lyxm;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object/from16 v17, v4

    .line 147
    .line 148
    sget-object v4, Lyxm;->a:Lyxm;

    .line 149
    .line 150
    invoke-virtual {v8, v4}, Lyxm;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eq v7, v4, :cond_2

    .line 155
    .line 156
    move/from16 v4, p2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move v4, v7

    .line 160
    :goto_2
    new-instance v8, Lyxe;

    .line 161
    .line 162
    invoke-interface {v5}, Lyxn;->a()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    move-object/from16 v19, v5

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-virtual {v15, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    check-cast v15, Lcozv;

    .line 174
    .line 175
    invoke-interface/range {v19 .. v19}, Lyxn;->i()Lckbz;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v5, v5, Lckbz;->e:Lcjak;

    .line 180
    .line 181
    if-nez v5, :cond_3

    .line 182
    .line 183
    sget-object v5, Lcjak;->a:Lcjak;

    .line 184
    .line 185
    :cond_3
    invoke-static {v5}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-direct {v8, v7, v15, v4, v5}, Lyxe;-><init>(ILcozv;ILbkkj;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v6, v8

    .line 199
    :goto_3
    if-eqz v6, :cond_4

    .line 200
    .line 201
    invoke-interface/range {v19 .. v19}, Lyxn;->d()Lyxm;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v5, Lyxm;->a:Lyxm;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lyxm;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    iget-object v4, v14, Lyxr;->c:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    iget-object v5, v6, Lyxe;->b:Lbxci;

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    if-eqz v6, :cond_6

    .line 221
    .line 222
    invoke-virtual {v6}, Lyxe;->b()Lbkky;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_6

    .line 227
    .line 228
    if-eqz v13, :cond_6

    .line 229
    .line 230
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iget-wide v7, v4, Lbkky;->b:D

    .line 235
    .line 236
    if-eqz v5, :cond_5

    .line 237
    .line 238
    move-wide v11, v7

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    sub-double/2addr v7, v11

    .line 241
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 246
    .line 247
    cmpl-double v4, v4, v7

    .line 248
    .line 249
    if-lez v4, :cond_6

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 253
    .line 254
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_7
    move-object/from16 v4, v17

    .line 258
    .line 259
    move-object/from16 v5, v19

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    const/4 v8, 0x0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_8
    move-object/from16 v17, v4

    .line 266
    .line 267
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const/4 v8, 0x0

    .line 272
    :goto_5
    if-ge v8, v4, :cond_9

    .line 273
    .line 274
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lyxe;

    .line 279
    .line 280
    iput-boolean v13, v5, Lyxe;->c:Z

    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    move-object/from16 v4, v17

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_a
    const/16 p2, 0x2

    .line 290
    .line 291
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lbwmi;->aN(Ljava/util/List;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_12

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lyxe;

    .line 314
    .line 315
    iget v5, v4, Lyxe;->a:I

    .line 316
    .line 317
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_b

    .line 322
    .line 323
    iget v6, v4, Lyxe;->d:I

    .line 324
    .line 325
    invoke-static {v5}, Lyxi;->e(I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    const/4 v7, 0x1

    .line 330
    if-ne v6, v7, :cond_11

    .line 331
    .line 332
    invoke-virtual {v4}, Lyxe;->b()Lbkky;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_c

    .line 337
    .line 338
    iget-boolean v7, v4, Lyxe;->c:Z

    .line 339
    .line 340
    if-eqz v7, :cond_c

    .line 341
    .line 342
    iget v6, v6, Lbkky;->d:I

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_c
    const/4 v6, 0x0

    .line 346
    :goto_7
    iget-object v7, v0, Lyxi;->d:Lafpw;

    .line 347
    .line 348
    if-nez v6, :cond_d

    .line 349
    .line 350
    invoke-virtual {v4}, Lyxe;->a()Lbkkv;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v7, v4, v5}, Lafpv;->d(Lbkkv;I)Lbksy;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_d
    invoke-virtual {v4}, Lyxe;->a()Lbkkv;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v5}, Lzot;->au(I)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-virtual {v7}, Lafpv;->f()Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_10

    .line 373
    .line 374
    invoke-static {}, Lbkta;->a()Lbksz;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    sget-object v10, Lchpf;->c:Lchpf;

    .line 379
    .line 380
    invoke-virtual {v9, v10}, Lbksz;->d(Lchpf;)V

    .line 381
    .line 382
    .line 383
    iget-object v10, v7, Lafpv;->b:Lcplz;

    .line 384
    .line 385
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, Lbkrz;

    .line 390
    .line 391
    invoke-interface {v10}, Lbkrz;->ad()Lbstg;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    sget-object v11, Lbkrp;->a:Lbkrp;

    .line 396
    .line 397
    invoke-static {v9, v11}, Laeor;->H(Lbksz;Lbkrp;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, Lbksz;->a()Lbkta;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v10, v9}, Lbstg;->d(Lbkta;)Lbmco;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v4}, Lbkkv;->x()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v7, v8}, Lafpv;->a(I)Lchnn;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v7, v5}, Lafpv;->a(I)Lchnn;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v8, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v5}, Lbjzy;->a(Lcom/google/common/collect/ImmutableList;)Lbktd;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    const/4 v8, 0x0

    .line 433
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-ge v8, v10, :cond_f

    .line 438
    .line 439
    if-ne v8, v6, :cond_e

    .line 440
    .line 441
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    check-cast v10, Lbkkq;

    .line 446
    .line 447
    invoke-virtual {v7, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_e
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    check-cast v10, Lbkkq;

    .line 455
    .line 456
    invoke-virtual {v7, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v8, v8, 0x1

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_f
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v9, v5}, Lbmco;->c(Lbktd;)Lcmfl;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v4}, Laeor;->F(Ljava/util/List;)Lcmel;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v8, v5, Lcmfl;->instance:Lcmfr;

    .line 478
    .line 479
    check-cast v8, Lchna;

    .line 480
    .line 481
    sget-object v10, Lchna;->a:Lchna;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget v10, v8, Lchna;->b:I

    .line 487
    .line 488
    const/16 v18, 0x1

    .line 489
    .line 490
    or-int/lit8 v10, v10, 0x1

    .line 491
    .line 492
    iput v10, v8, Lchna;->b:I

    .line 493
    .line 494
    iput-object v7, v8, Lchna;->c:Lcmel;

    .line 495
    .line 496
    check-cast v4, Lbxjb;

    .line 497
    .line 498
    iget v4, v4, Lbxjb;->c:I

    .line 499
    .line 500
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v7, v5, Lcmfl;->instance:Lcmfr;

    .line 504
    .line 505
    check-cast v7, Lchna;

    .line 506
    .line 507
    iget v8, v7, Lchna;->b:I

    .line 508
    .line 509
    or-int/lit8 v8, v8, 0x2

    .line 510
    .line 511
    iput v8, v7, Lchna;->b:I

    .line 512
    .line 513
    iput v4, v7, Lchna;->d:I

    .line 514
    .line 515
    add-int/lit8 v6, v6, 0x1

    .line 516
    .line 517
    invoke-virtual {v5, v6}, Lcmfl;->s(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v4, v5, Lcmfl;->instance:Lcmfr;

    .line 524
    .line 525
    check-cast v4, Lchna;

    .line 526
    .line 527
    invoke-static {v4}, Lchna;->c(Lchna;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v4, v5, Lcmfl;->instance:Lcmfr;

    .line 534
    .line 535
    check-cast v4, Lchna;

    .line 536
    .line 537
    iget v6, v4, Lchna;->b:I

    .line 538
    .line 539
    or-int/lit16 v6, v6, 0x800

    .line 540
    .line 541
    iput v6, v4, Lchna;->b:I

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    iput v6, v4, Lchna;->p:I

    .line 545
    .line 546
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v4, v5, Lcmfl;->instance:Lcmfr;

    .line 550
    .line 551
    check-cast v4, Lchna;

    .line 552
    .line 553
    iget v7, v4, Lchna;->b:I

    .line 554
    .line 555
    or-int/lit16 v7, v7, 0x1000

    .line 556
    .line 557
    iput v7, v4, Lchna;->b:I

    .line 558
    .line 559
    iput v6, v4, Lchna;->q:I

    .line 560
    .line 561
    sget-object v4, Lchmz;->b:Lchmz;

    .line 562
    .line 563
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v6, v5, Lcmfl;->instance:Lcmfr;

    .line 567
    .line 568
    check-cast v6, Lchna;

    .line 569
    .line 570
    iget v4, v4, Lchmz;->f:I

    .line 571
    .line 572
    iput v4, v6, Lchna;->h:I

    .line 573
    .line 574
    iget v7, v6, Lchna;->b:I

    .line 575
    .line 576
    or-int/lit8 v7, v7, 0x8

    .line 577
    .line 578
    iput v7, v6, Lchna;->b:I

    .line 579
    .line 580
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v6, v5, Lcmfl;->instance:Lcmfr;

    .line 584
    .line 585
    check-cast v6, Lchna;

    .line 586
    .line 587
    iput v4, v6, Lchna;->i:I

    .line 588
    .line 589
    iget v4, v6, Lchna;->b:I

    .line 590
    .line 591
    or-int/lit8 v4, v4, 0x10

    .line 592
    .line 593
    iput v4, v6, Lchna;->b:I

    .line 594
    .line 595
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v4, v5, Lcmfl;->instance:Lcmfr;

    .line 599
    .line 600
    check-cast v4, Lchna;

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    iput v5, v4, Lchna;->j:I

    .line 604
    .line 605
    iget v5, v4, Lchna;->b:I

    .line 606
    .line 607
    or-int/lit8 v5, v5, 0x20

    .line 608
    .line 609
    iput v5, v4, Lchna;->b:I

    .line 610
    .line 611
    invoke-virtual {v9}, Lbmco;->d()Lbksy;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    goto :goto_9

    .line 616
    :cond_10
    iget-object v9, v7, Lafpv;->a:Lbkrq;

    .line 617
    .line 618
    invoke-virtual {v4}, Lbkkv;->x()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    filled-new-array {v6}, [I

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-virtual {v7, v8}, Lafpv;->c(I)Lbkqw;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-virtual {v7, v5}, Lafpv;->c(I)Lbkqw;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    invoke-static {v10, v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-virtual {v7, v8}, Lafpv;->c(I)Lbkqw;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v7, v5}, Lafpv;->c(I)Lbkqw;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-static {v8, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    move-object v8, v10

    .line 651
    sget-object v10, Lchmz;->b:Lchmz;

    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    move-object v11, v10

    .line 655
    move-object v7, v9

    .line 656
    move-object v9, v5

    .line 657
    move-object v5, v7

    .line 658
    move-object v7, v6

    .line 659
    move-object v6, v4

    .line 660
    invoke-virtual/range {v5 .. v12}, Lbkrq;->j(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;Lchmz;Lchmz;F)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    iget-object v7, v5, Lbkrq;->d:Lblfb;

    .line 665
    .line 666
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    new-instance v6, Lbknx;

    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    const/4 v11, 0x0

    .line 678
    invoke-direct/range {v6 .. v11}, Lbknx;-><init>(Lblfb;Lblco;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 679
    .line 680
    .line 681
    move-object v4, v6

    .line 682
    goto :goto_9

    .line 683
    :cond_11
    iget-object v6, v0, Lyxi;->e:Lyxj;

    .line 684
    .line 685
    invoke-virtual {v4}, Lyxe;->a()Lbkkv;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v6, v4, v5}, Lafpv;->d(Lbkkv;I)Lbksy;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    :goto_9
    invoke-interface {v4}, Lbksy;->d()V

    .line 694
    .line 695
    .line 696
    iget-object v5, v0, Lyxi;->r:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :cond_12
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_1b

    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Lyxe;

    .line 718
    .line 719
    iget v4, v3, Lyxe;->a:I

    .line 720
    .line 721
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_13

    .line 726
    .line 727
    iget-object v5, v0, Lyxi;->s:Ljava/util/List;

    .line 728
    .line 729
    iget-object v6, v3, Lyxe;->b:Lbxci;

    .line 730
    .line 731
    invoke-virtual {v6}, Lbxci;->h()Lbxck;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v6}, Lbxau;->asList()Lcom/google/common/collect/ImmutableList;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-static {v4}, Lyxi;->e(I)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    new-instance v7, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    :cond_14
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-eqz v8, :cond_19

    .line 757
    .line 758
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    check-cast v8, Lckbz;

    .line 763
    .line 764
    iget v9, v8, Lckbz;->b:I

    .line 765
    .line 766
    and-int/lit8 v9, v9, 0x2

    .line 767
    .line 768
    if-eqz v9, :cond_16

    .line 769
    .line 770
    iget-object v9, v0, Lyxi;->t:Ljava/util/Set;

    .line 771
    .line 772
    iget-object v10, v8, Lckbz;->d:Lcizw;

    .line 773
    .line 774
    if-nez v10, :cond_15

    .line 775
    .line 776
    sget-object v10, Lcizw;->a:Lcizw;

    .line 777
    .line 778
    :cond_15
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    if-nez v9, :cond_14

    .line 783
    .line 784
    :cond_16
    iget v9, v8, Lckbz;->b:I

    .line 785
    .line 786
    and-int/lit8 v9, v9, 0x4

    .line 787
    .line 788
    if-eqz v9, :cond_14

    .line 789
    .line 790
    invoke-virtual {v3}, Lyxe;->c()Lcpjd;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    iget-object v10, v8, Lckbz;->e:Lcjak;

    .line 795
    .line 796
    if-nez v10, :cond_17

    .line 797
    .line 798
    sget-object v10, Lcjak;->a:Lcjak;

    .line 799
    .line 800
    :cond_17
    const-wide v11, 0x406f400000000000L    # 250.0

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    invoke-static {v9, v10, v11, v12}, Lazax;->Q(Lcpjd;Lcjak;D)Lbkky;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    if-eqz v9, :cond_14

    .line 810
    .line 811
    iget-object v9, v9, Lbkky;->a:Lbkkq;

    .line 812
    .line 813
    invoke-virtual {v9}, Lbkkq;->w()Lbkkj;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    iget v9, v8, Lckbz;->b:I

    .line 821
    .line 822
    and-int/lit8 v9, v9, 0x2

    .line 823
    .line 824
    if-eqz v9, :cond_14

    .line 825
    .line 826
    iget-object v9, v0, Lyxi;->t:Ljava/util/Set;

    .line 827
    .line 828
    iget-object v8, v8, Lckbz;->d:Lcizw;

    .line 829
    .line 830
    if-nez v8, :cond_18

    .line 831
    .line 832
    sget-object v8, Lcizw;->a:Lcizw;

    .line 833
    .line 834
    :cond_18
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_b

    .line 838
    :cond_19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    const/4 v8, 0x0

    .line 847
    :goto_c
    if-ge v8, v6, :cond_1a

    .line 848
    .line 849
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    check-cast v9, Lbkkj;

    .line 854
    .line 855
    new-instance v10, Lafpy;

    .line 856
    .line 857
    sget-object v11, Lafpx;->a:Lafpx;

    .line 858
    .line 859
    invoke-direct {v10, v9, v4, v11}, Lafpy;-><init>(Lbkkj;ILafpx;)V

    .line 860
    .line 861
    .line 862
    iget-object v9, v0, Lyxi;->f:Lafow;

    .line 863
    .line 864
    sget-object v11, Lbmip;->j:Lbmip;

    .line 865
    .line 866
    invoke-virtual {v11}, Lbmip;->a()I

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    invoke-virtual {v9, v10, v11}, Lafow;->a(Lafoi;I)Lafpd;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    invoke-interface {v9}, Lafpd;->f()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    add-int/lit8 v8, v8, 0x1

    .line 881
    .line 882
    goto :goto_c

    .line 883
    :cond_1a
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 888
    .line 889
    .line 890
    goto/16 :goto_a

    .line 891
    .line 892
    :cond_1b
    if-eqz v1, :cond_20

    .line 893
    .line 894
    iget-object v2, v0, Lyxi;->i:Lyns;

    .line 895
    .line 896
    invoke-virtual {v2}, Lyns;->i()Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-nez v3, :cond_1c

    .line 901
    .line 902
    goto :goto_e

    .line 903
    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    const/4 v4, 0x0

    .line 909
    invoke-static {v1, v4}, Lbwmi;->bu(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Lyxn;

    .line 914
    .line 915
    instance-of v4, v1, Lyxv;

    .line 916
    .line 917
    if-eqz v4, :cond_20

    .line 918
    .line 919
    check-cast v1, Lyxv;

    .line 920
    .line 921
    invoke-interface {v1}, Lyxv;->p()Lyxy;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    if-eqz v4, :cond_20

    .line 926
    .line 927
    invoke-interface {v4}, Lyxy;->t()Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    :cond_1d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    if-eqz v6, :cond_1f

    .line 940
    .line 941
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    check-cast v6, Lyxs;

    .line 946
    .line 947
    invoke-interface {v6}, Lyxs;->a()Lyxt;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    if-eqz v7, :cond_1e

    .line 952
    .line 953
    invoke-direct {v0, v1, v4, v6, v7}, Lyxi;->f(Lyxv;Lyxy;Lyxs;Lyxt;)Lbwrv;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    if-eqz v8, :cond_1e

    .line 962
    .line 963
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    :cond_1e
    invoke-interface {v6}, Lyxs;->l()Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    if-nez v8, :cond_1d

    .line 979
    .line 980
    const/4 v8, 0x0

    .line 981
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    check-cast v7, Lyxt;

    .line 986
    .line 987
    invoke-direct {v0, v1, v4, v6, v7}, Lyxi;->f(Lyxv;Lyxy;Lyxs;Lyxt;)Lbwrv;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    if-eqz v7, :cond_1d

    .line 996
    .line 997
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    goto :goto_d

    .line 1005
    :cond_1f
    const/4 v8, 0x0

    .line 1006
    const/16 v18, 0x1

    .line 1007
    .line 1008
    xor-int/lit8 v1, p3, 0x1

    .line 1009
    .line 1010
    invoke-virtual {v2, v3, v1, v8}, Lyns;->g(Ljava/util/List;ZZ)V

    .line 1011
    .line 1012
    .line 1013
    :cond_20
    :goto_e
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxi;->u:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lyxi;->b(Ljava/lang/Iterable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
