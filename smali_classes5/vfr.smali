.class public Lvfr;
.super Laguq;
.source "PG"

# interfaces
.implements Lvgq;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field private static final c:Lbxmd;


# instance fields
.field private final A:Lwjc;

.field private final B:Lamzz;

.field private final C:Lbtbm;

.field private final D:Lazqh;

.field private final E:Lbgfc;

.field public final a:Lnei;

.field public final b:Laxqn;

.field private final d:Laypr;

.field private final e:Laypr;

.field private final f:Lcplz;

.field private final g:Lbkoi;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lxsh;

.field private final j:Lvhy;

.field private final k:Lcplz;

.field private final l:Lcplz;

.field private final m:Lbdzq;

.field private final n:Lbdzb;

.field private final o:Lndz;

.field private final p:Lcplz;

.field private final q:Lcplz;

.field private final r:Lcplz;

.field private final s:Lcplz;

.field private final t:Lbiac;

.field private final x:Lcplz;

.field private final y:Lwjw;

.field private final z:Lvfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vfr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvfr;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Laypr;Laypr;Lvfp;Lcplz;Laxqn;Lbkoi;Ljava/util/concurrent/Executor;Lxsh;Lbgfc;Lvhy;Lwjc;Lcplz;Lcplz;Lbdzq;Lbdzb;Lamzz;Lndz;Lcplz;Lwjw;Lcplz;Lcplz;Lcplz;Lbtbm;Lazqh;Lbiac;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    iput-object p1, p0, Lvfr;->a:Lnei;

    iput-object p2, p0, Lvfr;->d:Laypr;

    iput-object p3, p0, Lvfr;->e:Laypr;

    iput-object p4, p0, Lvfr;->z:Lvfp;

    iput-object p5, p0, Lvfr;->f:Lcplz;

    iput-object p6, p0, Lvfr;->b:Laxqn;

    iput-object p7, p0, Lvfr;->g:Lbkoi;

    iput-object p8, p0, Lvfr;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lvfr;->i:Lxsh;

    iput-object p10, p0, Lvfr;->E:Lbgfc;

    iput-object p11, p0, Lvfr;->j:Lvhy;

    iput-object p12, p0, Lvfr;->A:Lwjc;

    iput-object p13, p0, Lvfr;->k:Lcplz;

    iput-object p14, p0, Lvfr;->l:Lcplz;

    iput-object p15, p0, Lvfr;->m:Lbdzq;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvfr;->n:Lbdzb;

    move-object/from16 p1, p17

    iput-object p1, p0, Lvfr;->B:Lamzz;

    move-object/from16 p1, p18

    iput-object p1, p0, Lvfr;->o:Lndz;

    move-object/from16 p1, p19

    iput-object p1, p0, Lvfr;->p:Lcplz;

    move-object/from16 p1, p20

    iput-object p1, p0, Lvfr;->y:Lwjw;

    move-object/from16 p1, p21

    iput-object p1, p0, Lvfr;->q:Lcplz;

    move-object/from16 p1, p22

    iput-object p1, p0, Lvfr;->r:Lcplz;

    move-object/from16 p1, p23

    iput-object p1, p0, Lvfr;->s:Lcplz;

    move-object/from16 p1, p24

    iput-object p1, p0, Lvfr;->C:Lbtbm;

    move-object/from16 p1, p25

    iput-object p1, p0, Lvfr;->D:Lazqh;

    move-object/from16 p1, p26

    iput-object p1, p0, Lvfr;->t:Lbiac;

    move-object/from16 p1, p27

    iput-object p1, p0, Lvfr;->x:Lcplz;

    return-void
.end method

.method private final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvfr;->a:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lyzn;

    .line 8
    .line 9
    return v0
.end method


# virtual methods
.method public final A(Lnsj;Lbdyw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvfr;->p:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvyl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvyl;->b()Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lvnl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnsj;->a()Lxqo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, v0, Lvnl;->aX:Lvng;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v3, Lvnh;->f:Lvnh;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lvng;->r(Lvnh;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lvnl;->bg:Lwuv;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lwuv;->g()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lvnl;->bg:Lwuv;

    .line 60
    .line 61
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v3, Ltib;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, Ltib;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, p2, v3}, Lwuv;->l(Lxqo;Lbwrv;Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v1, v0, Lvnl;->ak:Lwvj;

    .line 75
    .line 76
    invoke-interface {v1}, Lwvj;->b()Lbobp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lwvi;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, v1, Lwvi;->b:Z

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, v0, Lvnl;->ak:Lwvj;

    .line 94
    .line 95
    invoke-interface {v1}, Lwvj;->b()Lbobp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lwvi;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v3, v3, Lwvi;->a:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-static {v3}, Lzot;->bs(Lcom/google/common/collect/ImmutableList;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lwvi;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, Lwvi;->f:Lbwrv;

    .line 128
    .line 129
    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez p2, :cond_2

    .line 136
    .line 137
    sget-object p1, Lvnl;->ai:Lbxmd;

    .line 138
    .line 139
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 140
    .line 141
    const-string v0, "No empty waypoint index to insert to."

    .line 142
    .line 143
    const/16 v1, 0x7f6

    .line 144
    .line 145
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v0, v0, Lvnl;->ak:Lwvj;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-interface {v0, p1, p2}, Lwvj;->c(Lxqo;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iget-object v3, v0, Lvnl;->aX:Lvng;

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    sget-object v4, Lvnh;->h:Lvnh;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lvng;->r(Lvnh;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lwvi;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lwvi;->a:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/lit8 v1, v1, -0x1

    .line 187
    .line 188
    iget-object v3, v0, Lvnl;->ak:Lwvj;

    .line 189
    .line 190
    invoke-static {}, Lvid;->a()Lvib;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, p1}, Lvib;->d(Lxqo;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, v4, Lvib;->a:Lbwrv;

    .line 206
    .line 207
    iput-object p2, v4, Lvib;->f:Lbdyw;

    .line 208
    .line 209
    invoke-virtual {v4}, Lvib;->a()Lvid;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Ltib;

    .line 214
    .line 215
    invoke-direct {p2, v0, v2}, Ltib;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, p1, p2}, Lwvj;->i(Lvid;Ljava/util/function/Consumer;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {v0, p1, p2}, Lvnl;->bE(Lbwrv;Lbwrv;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvfr;->a:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lxtl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcc;->S()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/CharSequence;Ljava/util/List;Lvhe;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

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
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lyjn;

    .line 10
    .line 11
    invoke-direct {v0}, Lyjn;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lxra;->a:Lbxmd;

    .line 20
    .line 21
    sget-object v3, Lvhe;->a:Lvhe;

    .line 22
    .line 23
    invoke-virtual {p3, v3}, Lvhe;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v3, Lxra;->c:Lbxbk;

    .line 35
    .line 36
    invoke-virtual {v3, p3}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Comparator;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object v4, Lxra;->a:Lbxmd;

    .line 45
    .line 46
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v5, 0x9bd

    .line 53
    .line 54
    invoke-interface {v4, v5}, Lbxma;->J(I)Lbxmr;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbxma;

    .line 59
    .line 60
    const-string v5, "No Comparator<Notice> for NoticeOrdering %s is found. Please check NOTICE_ORDERING_COMPARATOR_MAP."

    .line 61
    .line 62
    invoke-interface {v4, v5, p3}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p2}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    const-string p3, "title"

    .line 73
    .line 74
    invoke-virtual {v2, p3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lxso;

    .line 82
    .line 83
    const/16 p3, 0xa

    .line 84
    .line 85
    invoke-direct {p2, p3}, Lxso;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lwuz;

    .line 93
    .line 94
    const/4 p3, 0x2

    .line 95
    invoke-direct {p2, p3}, Lwuz;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    const-string p2, "notices"

    .line 109
    .line 110
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "page_ve"

    .line 114
    .line 115
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lyjn;->an(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v0

    .line 122
    :goto_1
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object p1, p0, Lvfr;->a:Lnei;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lnei;->Q(Lnen;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-static {}, Lvhb;->a()Lvha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    iput v1, v0, Lvha;->m:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lvha;->k(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lvha;->a()Lvhb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lvfr;->n(Lvhd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvfr;->x:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwwz;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lwwz;->b()Lwxr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "LaneAwareConfigProviderImpl: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lctfg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()Lvgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfr;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvgo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcjpr;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sget-object v1, Lcjpr;->f:Lcjpr;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    sget-object v3, Lcjpr;->d:Lcjpr;

    .line 16
    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    sget-object v2, Lcjpr;->b:Lcjpr;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    sget-object v3, Lcjpr;->h:Lcjpr;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    sget-object v5, Lcjpr;->c:Lcjpr;

    .line 31
    .line 32
    aput-object v5, v0, v4

    .line 33
    .line 34
    sget-object v4, Lcjpr;->e:Lcjpr;

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    invoke-static {v0}, Lbwmi;->aJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Laguq;->Q()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v5, p0, Lvfr;->j:Lvhy;

    .line 51
    .line 52
    invoke-interface {v5}, Lvhy;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lvfr;->z:Lvfp;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lvfr;->d:Laypr;

    .line 69
    .line 70
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcflg;

    .line 75
    .line 76
    iget-boolean v1, v1, Lcflg;->f:Z

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 6
    .line 7
    new-instance v1, Lbdzj;

    .line 8
    .line 9
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcnzn;->cD:Lbyil;

    .line 13
    .line 14
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 15
    .line 16
    iget-wide v2, v0, Lbkkc;->c:J

    .line 17
    .line 18
    new-instance v4, Lbzqi;

    .line 19
    .line 20
    invoke-direct {v4, v2, v3}, Lbzqi;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v1, Lbdzj;->f:Lbzqi;

    .line 24
    .line 25
    sget-object v2, Lbyih;->c:Lbyih;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbdzj;->t(Lbyih;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lvfr;->e:Laypr;

    .line 31
    .line 32
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcpea;

    .line 37
    .line 38
    iget v2, v2, Lcpea;->y:I

    .line 39
    .line 40
    invoke-static {v2}, La;->bx(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    if-eq v2, p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lvhi;->i()Lvhh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lvhh;->b(Lbkkc;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lvhh;->e(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lvhh;->d(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lvhh;->c(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lvhh;->a()Lvhi;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lvfr;->t(Lvhi;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lbyih;->a:Lbyih;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lbdzj;->t(Lbyih;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Lvhf;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lvhf;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lvhf;->a()Lvhg;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lvfr;->s(Lvhg;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lbyih;->a:Lbyih;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lbdzj;->t(Lbyih;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lvfr;->n:Lbdzb;

    .line 107
    .line 108
    invoke-interface {p1}, Lbdzb;->g()Lbdyz;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0}, Lbdzm;->h()Lbyih;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lbyih;->a:Lbyih;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lbyih;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, Lvfr;->m:Lbdzq;

    .line 133
    .line 134
    invoke-interface {v1, p1, v0}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final g(Lvgu;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lvgu;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lafud;->b(Ljava/lang/String;)Lafbm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lafbm;->a:Lcjpr;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p1, Lvgu;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v1, v2, Lxqn;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v3, p1, Lvgu;->c:D

    .line 23
    .line 24
    iget-wide v5, p1, Lvgu;->d:D

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lbkkj;

    .line 39
    .line 40
    invoke-direct {v1, v3, v4, v5, v6}, Lbkkj;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lxqn;->e:Lbkkj;

    .line 44
    .line 45
    :cond_1
    iget-boolean v1, p1, Lvgu;->g:Z

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v3, v1, :cond_2

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x2

    .line 53
    :goto_1
    invoke-static {}, Lvhb;->a()Lvha;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v0, v4, Lvha;->b:Lcjpr;

    .line 58
    .line 59
    iput v1, v4, Lvha;->n:I

    .line 60
    .line 61
    iget-object v1, p0, Lvfr;->i:Lxsh;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Lxsh;->d(Lcjpr;I)Lcpae;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Lvha;->o(Lcpae;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lvgu;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object p1, v0, Lxqn;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lxqn;->a()Lxqo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_2
    iput-object p1, v4, Lvha;->d:Lxqo;

    .line 87
    .line 88
    invoke-virtual {v2}, Lxqn;->a()Lxqo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v4, p1}, Lvha;->m(Lxqo;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lvha;->a()Lvhb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lvfr;->n(Lvhd;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvfr;->n(Lvhd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawzv;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawzv;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "agencyDetails"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lvfx;

    .line 17
    .line 18
    invoke-direct {p1}, Lvfx;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvfr;->a:Lnei;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Lvgv;)V
    .locals 4

    .line 1
    new-instance v0, Lxyj;

    .line 2
    .line 3
    invoke-direct {v0}, Lxyj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "StartBusynessScreenParams.title"

    .line 12
    .line 13
    iget-object v3, p1, Lvgv;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "StartBusynessScreenParams.tactileBusyness"

    .line 19
    .line 20
    iget-object v3, p1, Lvgv;->b:Lcoyj;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lckym;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "StartBusynessScreenParams.openHours"

    .line 26
    .line 27
    iget-object p1, p1, Lvgv;->c:Lazup;

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lxyj;->an(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lvfr;->a:Lnei;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final lU()V
    .locals 1

    .line 1
    invoke-super {p0}, Laguq;->lU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvfr;->f:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvgo;

    .line 11
    .line 12
    invoke-interface {v0}, Lvgo;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final lV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfr;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvgo;

    .line 8
    .line 9
    invoke-interface {v0}, Lvgo;->l()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Laguq;->lV()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Lvhd;)V
    .locals 4

    .line 1
    const-string v0, "DirectionsVeneerImpl.startDirections"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lvfr;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Luqq;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v3}, Luqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbwjc;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
.end method

.method public final nn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfr;->y:Lwjw;

    .line 2
    .line 3
    invoke-interface {v0}, Lwjw;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laguq;->nn()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Lvhd;)V
    .locals 9

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lvhd;->p()Lvnc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lvhd;->p()Lvnc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lvnc;->o()Lvnd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v1, Lvnd;->f:Lxov;

    .line 27
    .line 28
    invoke-virtual {v1}, Lvnd;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lvfr;->E:Lbgfc;

    .line 37
    .line 38
    new-array v3, v0, [Lxqo;

    .line 39
    .line 40
    iget-object v2, v2, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lbxau;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [Lxqo;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbgfc;->aT([Lxqo;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lvfr;->a:Lnei;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcc;->al()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Laguq;->Q()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_18

    .line 70
    .line 71
    iget-object v1, p0, Lvfr;->z:Lvfp;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x2

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eqz p1, :cond_a

    .line 81
    .line 82
    invoke-interface {p1}, Lvhd;->n()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v3, :cond_a

    .line 87
    .line 88
    iget-object v1, p0, Lvfr;->A:Lwjc;

    .line 89
    .line 90
    invoke-interface {p1}, Lvhd;->p()Lvnc;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lwjc;->a(Lvhd;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {v5}, Lvnc;->o()Lvnd;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v6, v6, Lvnd;->f:Lxov;

    .line 105
    .line 106
    if-nez v6, :cond_8

    .line 107
    .line 108
    invoke-virtual {v5}, Lvnc;->o()Lvnd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lvnd;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {p1}, Lvhd;->n()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    if-ne v0, v3, :cond_5

    .line 125
    .line 126
    instance-of v0, p1, Lvgz;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    check-cast p1, Lvgz;

    .line 131
    .line 132
    new-instance v0, Lvgx;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lvgx;-><init>(Lvgz;)V

    .line 135
    .line 136
    .line 137
    iput v4, v0, Lvgx;->k:I

    .line 138
    .line 139
    invoke-virtual {v0}, Lvgx;->a()Lvgz;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_4
    instance-of v0, p1, Lvhb;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    check-cast p1, Lvhb;

    .line 148
    .line 149
    new-instance v0, Lvha;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lvha;-><init>(Lvhb;)V

    .line 152
    .line 153
    .line 154
    iput v4, v0, Lvha;->n:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lvha;->a()Lvhb;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_5
    iget-object v0, v1, Lwjc;->a:Lcplz;

    .line 161
    .line 162
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lvgq;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Lvgq;->n(Lvhd;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    throw v2

    .line 173
    :cond_7
    invoke-virtual {v1, p1}, Lwjc;->a(Lvhd;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    iget-object v2, v6, Lxov;->a:Lxor;

    .line 178
    .line 179
    invoke-static {v2}, Lvnw;->d(Lxor;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lwjc;->a(Lvhd;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    sget-object p1, Lxst;->i:Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    sget-object v2, Lcirb;->d:Lcirb;

    .line 192
    .line 193
    invoke-static {v6, p1, v2}, Lvnw;->b(Lxov;Lcom/google/common/collect/ImmutableList;Lcirb;)Lbwrv;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_17

    .line 202
    .line 203
    iget-object v1, v1, Lwjc;->b:Lcplz;

    .line 204
    .line 205
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lalzw;

    .line 210
    .line 211
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v2, Lalzv;->l:Lalzv;

    .line 216
    .line 217
    check-cast p1, Lxov;

    .line 218
    .line 219
    invoke-interface {v1, p1, v0, v2, v0}, Lalzw;->h(Lxov;ILalzv;Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    if-eqz p1, :cond_d

    .line 224
    .line 225
    invoke-interface {p1}, Lvhd;->o()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/4 v6, 0x7

    .line 230
    if-ne v5, v6, :cond_d

    .line 231
    .line 232
    iget-object v5, p0, Lvfr;->m:Lbdzq;

    .line 233
    .line 234
    iget-object v6, p0, Lvfr;->t:Lbiac;

    .line 235
    .line 236
    new-instance v7, Lbeaz;

    .line 237
    .line 238
    sget-object v8, Lbyfi;->eh:Lbyfi;

    .line 239
    .line 240
    invoke-direct {v7, v6, v8}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5, v7}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 244
    .line 245
    .line 246
    iget-object v5, p0, Lvfr;->D:Lazqh;

    .line 247
    .line 248
    iget-object v6, v5, Lazqh;->b:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v6}, Laypr;->a()Lcmhc;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lcfkv;

    .line 255
    .line 256
    iget-boolean v6, v6, Lcfkv;->h:Z

    .line 257
    .line 258
    if-eqz v6, :cond_d

    .line 259
    .line 260
    invoke-static {p1, v1}, Lvbh;->e(Lvhd;Lvfp;)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_d

    .line 269
    .line 270
    const-string v6, "PlacesheetStubFragmentControllerImpl.loadPlacesheetStubFragment"

    .line 271
    .line 272
    invoke-static {v6}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :try_start_0
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v7, Largf;

    .line 281
    .line 282
    invoke-direct {v7, v0}, Largf;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v7, Lnsf;

    .line 294
    .line 295
    const/16 v8, 0xd

    .line 296
    .line 297
    invoke-direct {v7, v5, v8}, Lnsf;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-ne v4, v8, :cond_b

    .line 305
    .line 306
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v7, v7, Lnsf;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, Lazqh;

    .line 313
    .line 314
    iget-object v7, v7, Lazqh;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lxqo;

    .line 317
    .line 318
    check-cast v7, Lxqr;

    .line 319
    .line 320
    invoke-virtual {v7, v1}, Lxqr;->a(Lxqo;)Lcivd;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_b
    new-instance v7, Largg;

    .line 329
    .line 330
    invoke-direct {v7, v5, v0}, Largg;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ne v4, v0, :cond_c

    .line 338
    .line 339
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, v7, Largg;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lazqh;

    .line 346
    .line 347
    iget-object v1, v1, Lazqh;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcivd;

    .line 350
    .line 351
    invoke-static {v0}, Large;->q(Lcivd;)Large;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v1, Lnei;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lnei;->Q(Lnen;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    .line 360
    :cond_c
    invoke-interface {v6}, Lbwjc;->close()V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :catchall_0
    move-exception p1

    .line 365
    :try_start_1
    invoke-interface {v6}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_0
    throw p1

    .line 374
    :cond_d
    :goto_1
    iget-object v0, p0, Lvfr;->g:Lbkoi;

    .line 375
    .line 376
    invoke-virtual {v0}, Lbkoi;->b()Lcdns;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_17

    .line 381
    .line 382
    if-eqz p1, :cond_e

    .line 383
    .line 384
    invoke-interface {p1}, Lvhd;->l()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    iget-object v0, p0, Lvfr;->o:Lndz;

    .line 391
    .line 392
    sget-object v1, Lneb;->b:Lneb;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lndz;->a(Lneb;)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-ltz v5, :cond_f

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lndz;->i(Lneb;)Z

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lvfr;->a:Lnei;

    .line 404
    .line 405
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcc;->am()Z

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_e
    move-object p1, v2

    .line 414
    :cond_f
    :goto_2
    iget-object v0, p0, Lvfr;->q:Lcplz;

    .line 415
    .line 416
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lxdq;

    .line 421
    .line 422
    invoke-interface {v1}, Lxdq;->v()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_10

    .line 427
    .line 428
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lxdq;

    .line 433
    .line 434
    sget-object v1, Lxiv;->f:Lxiv;

    .line 435
    .line 436
    invoke-interface {v0, v1}, Lxdq;->f(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    .line 438
    .line 439
    :cond_10
    sget-object v0, Lvrk;->a:Lvrk;

    .line 440
    .line 441
    if-eqz p1, :cond_11

    .line 442
    .line 443
    invoke-static {p1}, Lvnr;->d(Lvhd;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_11

    .line 448
    .line 449
    sget-object v0, Lvrk;->b:Lvrk;

    .line 450
    .line 451
    :cond_11
    invoke-virtual {v0}, Lvrk;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    if-ne v0, v4, :cond_12

    .line 458
    .line 459
    new-instance v0, Lvnm;

    .line 460
    .line 461
    invoke-direct {v0}, Lvnm;-><init>()V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 466
    .line 467
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_13
    new-instance v0, Lvnn;

    .line 472
    .line 473
    invoke-direct {v0}, Lvnn;-><init>()V

    .line 474
    .line 475
    .line 476
    :goto_3
    iput-object p1, v0, Lvnl;->aY:Lvhd;

    .line 477
    .line 478
    iget-object p1, p0, Lvfr;->a:Lnei;

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 481
    .line 482
    .line 483
    new-instance p1, Lcqnz;

    .line 484
    .line 485
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    sget-object v0, Lbyfi;->ev:Lbyfi;

    .line 489
    .line 490
    invoke-virtual {p1, v0}, Lcqnz;->b(Lbyik;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lvfr;->r:Lcplz;

    .line 494
    .line 495
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lxdo;

    .line 500
    .line 501
    invoke-interface {v1}, Lxdo;->n()Z

    .line 502
    .line 503
    .line 504
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lxdo;

    .line 509
    .line 510
    invoke-interface {v0}, Lxdo;->i()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    iget-object v0, p0, Lvfr;->C:Lbtbm;

    .line 517
    .line 518
    invoke-virtual {v0}, Lbtbm;->ae()Lbygj;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_5

    .line 523
    :cond_14
    iget-object v0, p0, Lvfr;->s:Lcplz;

    .line 524
    .line 525
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lxdl;

    .line 530
    .line 531
    iget-object v1, v0, Lxdl;->b:Lazqu;

    .line 532
    .line 533
    sget-object v2, Lazrj;->nZ:Lazre;

    .line 534
    .line 535
    iget-object v0, v0, Lxdl;->a:Laivb;

    .line 536
    .line 537
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-class v5, Lxdp;

    .line 542
    .line 543
    sget-object v6, Lxdp;->a:Lxdp;

    .line 544
    .line 545
    invoke-interface {v1, v2, v0, v5, v6}, Lazqu;->ak(Lazre;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lxdp;

    .line 550
    .line 551
    sget-object v1, Lbygj;->a:Lbygj;

    .line 552
    .line 553
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 558
    .line 559
    invoke-virtual {v0}, Lxdp;->ordinal()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eq v0, v4, :cond_16

    .line 564
    .line 565
    if-eq v0, v3, :cond_15

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_15
    move v4, v3

    .line 569
    goto :goto_4

    .line 570
    :cond_16
    const/4 v4, 0x3

    .line 571
    :goto_4
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 575
    .line 576
    check-cast v0, Lbygj;

    .line 577
    .line 578
    add-int/lit8 v4, v4, -0x1

    .line 579
    .line 580
    iput v4, v0, Lbygj;->d:I

    .line 581
    .line 582
    iget v2, v0, Lbygj;->b:I

    .line 583
    .line 584
    or-int/2addr v2, v3

    .line 585
    iput v2, v0, Lbygj;->b:I

    .line 586
    .line 587
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lbygj;

    .line 592
    .line 593
    :goto_5
    iput-object v0, p1, Lcqnz;->i:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v0, p0, Lvfr;->m:Lbdzq;

    .line 596
    .line 597
    invoke-virtual {p1}, Lcqnz;->a()Lbeal;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-interface {v0, p1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 602
    .line 603
    .line 604
    :cond_17
    :goto_6
    return-void

    .line 605
    :cond_18
    :goto_7
    sget-object p1, Lvfr;->c:Lbxmd;

    .line 606
    .line 607
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 608
    .line 609
    const-string v1, "Cannot start directions if not attached to GmmActivity"

    .line 610
    .line 611
    const/16 v2, 0x7ab

    .line 612
    .line 613
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 614
    .line 615
    .line 616
    return-void
.end method

.method public final p(Lciqs;)V
    .locals 3

    .line 1
    iget v0, p1, Lciqs;->c:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lxtl;

    .line 13
    .line 14
    invoke-direct {v1}, Lxtl;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "notice"

    .line 18
    .line 19
    invoke-static {v0, v2, p1}, Lckym;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lxtl;->an(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lvfr;->a:Lnei;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lnei;->Q(Lnen;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvfr;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lvfr;->a:Lnei;

    .line 9
    .line 10
    invoke-static {}, Lvgw;->a()Lbnzc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lbnzc;->g(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbnzc;->h(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbnzc;->f()Lvgw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lyzn;->q(Lvgw;)Lyzn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lnei;->Q(Lnen;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Lxov;ILjava/lang/String;Lxpz;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object v1, p4, Lxpz;->a:Lcisk;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz p4, :cond_10

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    iget v1, v1, Lcisk;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Lcjpr;->a(I)Lcjpr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 22
    .line 23
    :cond_1
    sget-object v3, Lcjpr;->d:Lcjpr;

    .line 24
    .line 25
    if-ne v1, v3, :cond_10

    .line 26
    .line 27
    iget-object v1, p4, Lxpz;->b:Lxqb;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lxqb;->h()Lcitt;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v4, v0

    .line 37
    :goto_1
    if-eqz v4, :cond_f

    .line 38
    .line 39
    iget v5, v4, Lcitt;->b:I

    .line 40
    .line 41
    and-int/lit8 v5, v5, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_f

    .line 44
    .line 45
    iget-object p4, p0, Lvfr;->e:Laypr;

    .line 46
    .line 47
    invoke-interface {p4}, Laypr;->a()Lcmhc;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Lcpea;

    .line 52
    .line 53
    iget-boolean p4, p4, Lcpea;->w:Z

    .line 54
    .line 55
    if-eqz p4, :cond_b

    .line 56
    .line 57
    iget-object p4, p0, Lvfr;->d:Laypr;

    .line 58
    .line 59
    invoke-interface {p4}, Laypr;->a()Lcmhc;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lcflg;

    .line 64
    .line 65
    iget-boolean p4, p4, Lcflg;->ay:Z

    .line 66
    .line 67
    if-nez p4, :cond_b

    .line 68
    .line 69
    iget-object p4, p0, Lvfr;->a:Lnei;

    .line 70
    .line 71
    invoke-virtual {p1, p2, p4}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    sget-object p1, Lvfr;->c:Lbxmd;

    .line 78
    .line 79
    sget-object p3, Lbnyz;->a:Lbnyz;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 p3, 0x7ad

    .line 86
    .line 87
    invoke-interface {p1, p3}, Lbxma;->J(I)Lbxmr;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbxma;

    .line 92
    .line 93
    const-string p3, "Can\'t find a associated trip indexed %d"

    .line 94
    .line 95
    invoke-interface {p1, p3, p2}, Lbxma;->t(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {}, Lyhi;->j()Lyhh;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p1}, Lxov;->d()Lxqo;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Lyhh;->f(Lxqo;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lxov;->b()Lxqo;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Lyhh;->c(Lxqo;)V

    .line 115
    .line 116
    .line 117
    iput-object p3, v5, Lyhh;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p3, v4, Lxpn;->f:Lxql;

    .line 120
    .line 121
    iget-object p3, p3, Lxql;->a:Lciuk;

    .line 122
    .line 123
    iget-object v4, p3, Lciuk;->m:Lcmel;

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Lyhh;->e(Lcmel;)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-virtual {v5, v4}, Lyhh;->b(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v6, p3, Lciuk;->i:Lcmgj;

    .line 136
    .line 137
    invoke-interface {v6, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcirj;

    .line 142
    .line 143
    move v7, v2

    .line 144
    :goto_2
    iget-object v8, v6, Lcirj;->e:Lcmgj;

    .line 145
    .line 146
    invoke-interface {v8}, Lcmgj;->size()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-ge v2, v8, :cond_8

    .line 151
    .line 152
    iget-object v8, v6, Lcirj;->e:Lcmgj;

    .line 153
    .line 154
    invoke-interface {v8, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lcisi;

    .line 159
    .line 160
    iget-object v8, v8, Lcisi;->d:Lcisk;

    .line 161
    .line 162
    if-nez v8, :cond_4

    .line 163
    .line 164
    sget-object v8, Lcisk;->a:Lcisk;

    .line 165
    .line 166
    :cond_4
    iget v8, v8, Lcisk;->c:I

    .line 167
    .line 168
    invoke-static {v8}, Lcjpr;->a(I)Lcjpr;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-nez v8, :cond_5

    .line 173
    .line 174
    sget-object v8, Lcjpr;->a:Lcjpr;

    .line 175
    .line 176
    :cond_5
    if-ne v8, v3, :cond_7

    .line 177
    .line 178
    iget v8, v1, Lxqb;->b:I

    .line 179
    .line 180
    if-ne v8, v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5, v7}, Lyhh;->d(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    :goto_3
    iget-object p3, p3, Lciuk;->h:Lcisk;

    .line 192
    .line 193
    if-nez p3, :cond_9

    .line 194
    .line 195
    sget-object p3, Lcisk;->a:Lcisk;

    .line 196
    .line 197
    :cond_9
    iget-object p3, p3, Lcisk;->r:Lcmgj;

    .line 198
    .line 199
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    iput-object p3, v5, Lyhh;->b:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    new-instance p3, Laxrd;

    .line 206
    .line 207
    invoke-direct {p3, v0, p1, v4, v4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 208
    .line 209
    .line 210
    iput-object p3, v5, Lyhh;->c:Laxrd;

    .line 211
    .line 212
    invoke-virtual {v5, p2}, Lyhh;->g(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lyhh;->a()Lyhi;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p2, p0, Lvfr;->b:Laxqn;

    .line 220
    .line 221
    new-instance p3, Lyhf;

    .line 222
    .line 223
    invoke-direct {p3}, Lyhf;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v0, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    check-cast p1, Lyhb;

    .line 232
    .line 233
    iget-object v1, p1, Lyhb;->a:Lxqo;

    .line 234
    .line 235
    const-string v2, "StartConnectionBoardParams.src"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p1, Lyhb;->b:Lxqo;

    .line 241
    .line 242
    const-string v2, "StartConnectionBoardParams.dst"

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p1, Lyhb;->c:Ljava/lang/String;

    .line 248
    .line 249
    const-string v2, "StartConnectionBoardParams.savedTripId"

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p1, Lyhb;->d:Lcmel;

    .line 255
    .line 256
    const-string v2, "StartConnectionBoardParams.routeToDisplay"

    .line 257
    .line 258
    invoke-virtual {v1}, Lcmel;->K()[B

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p1, Lyhb;->e:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_a

    .line 274
    .line 275
    const-string v2, "StartConnectionBoardParams.summary"

    .line 276
    .line 277
    invoke-static {v0, v2, v1}, Lckym;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget v1, p1, Lyhb;->i:I

    .line 281
    .line 282
    const-string v2, "StartConnectionBoardParams.initialTransitLegIndex"

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    iget v1, p1, Lyhb;->h:I

    .line 288
    .line 289
    const-string v2, ".tripIndex"

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, Lyhb;->f:Laxrd;

    .line 295
    .line 296
    const-string v2, ".directionsStorageitemRef"

    .line 297
    .line 298
    invoke-virtual {p2, v0, v2, v1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 299
    .line 300
    .line 301
    iget-boolean p1, p1, Lyhb;->g:Z

    .line 302
    .line 303
    const-string p2, ".anchorOnPassedInDepartures"

    .line 304
    .line 305
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, v0}, Lyhf;->an(Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p4, p3}, Lnei;->Q(Lnen;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_b
    invoke-static {}, Lvhk;->p()Lvhj;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object p2, v4, Lcitt;->d:Lcitp;

    .line 320
    .line 321
    if-nez p2, :cond_c

    .line 322
    .line 323
    sget-object p2, Lcitp;->a:Lcitp;

    .line 324
    .line 325
    :cond_c
    iget-object p2, p2, Lcitp;->c:Ljava/lang/String;

    .line 326
    .line 327
    iput-object p2, p1, Lvhj;->a:Ljava/lang/String;

    .line 328
    .line 329
    iget-object p2, v4, Lcitt;->d:Lcitp;

    .line 330
    .line 331
    if-nez p2, :cond_d

    .line 332
    .line 333
    sget-object p2, Lcitp;->a:Lcitp;

    .line 334
    .line 335
    :cond_d
    iget-object p2, p2, Lcitp;->o:Ljava/lang/String;

    .line 336
    .line 337
    iput-object p2, p1, Lvhj;->b:Ljava/lang/String;

    .line 338
    .line 339
    const/4 p2, 0x4

    .line 340
    invoke-virtual {p1, p2}, Lvhj;->g(I)V

    .line 341
    .line 342
    .line 343
    iget-object p2, v4, Lcitt;->o:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Lvhj;->h(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, v4, Lcitt;->e:Lcitp;

    .line 349
    .line 350
    if-nez p2, :cond_e

    .line 351
    .line 352
    sget-object p2, Lcitp;->a:Lcitp;

    .line 353
    .line 354
    :cond_e
    iget-object p2, p2, Lcitp;->o:Ljava/lang/String;

    .line 355
    .line 356
    iput-object p2, p1, Lvhj;->g:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1, v2}, Lvhj;->f(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lvhj;->a()Lvhk;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p0, p1}, Lvfr;->u(Lvhk;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_f
    sget-object p1, Lvfr;->c:Lbxmd;

    .line 370
    .line 371
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 372
    .line 373
    const-string p3, "Can\'t find a departure stop proto %s"

    .line 374
    .line 375
    const/16 v0, 0x7ac

    .line 376
    .line 377
    invoke-static {p2, p3, p4, v0, p1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_10
    if-nez p4, :cond_11

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_11
    iget v2, p4, Lxpz;->i:I

    .line 385
    .line 386
    :goto_4
    iget-object p3, p0, Lvfr;->k:Lcplz;

    .line 387
    .line 388
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    check-cast p3, Lxtw;

    .line 393
    .line 394
    iget-object p4, p0, Lvfr;->b:Laxqn;

    .line 395
    .line 396
    invoke-interface {p3, p4, p1, p2, v2}, Lxtw;->b(Laxqn;Lxov;II)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final s(Lvhg;)V
    .locals 2

    .line 1
    new-instance v0, Luqq;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Luqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvfr;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Lvhi;)V
    .locals 2

    .line 1
    new-instance v0, Luqq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Luqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvfr;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Lvhk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfr;->B:Lamzz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamzz;->d(Lvhk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lvhk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfr;->B:Lamzz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamzz;->e(Lvhk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvfr;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lvfr;->l:Lcplz;

    .line 9
    .line 10
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laemz;

    .line 15
    .line 16
    invoke-static {}, Lvgw;->a()Lbnzc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lbnzc;->g(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbnzc;->h(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbnzc;->f()Lvgw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lyzn;->q(Lvgw;)Lyzn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcfuv;->n:Lcfuv;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Laemz;->l(Lnen;Lcfuv;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x(Lyed;)V
    .locals 2

    .line 1
    new-instance v0, Lyeb;

    .line 2
    .line 3
    invoke-direct {v0}, Lyeb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lyed;->l(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvfr;->a:Lnei;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvfr;->q:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxdq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {v0}, Lxdq;->d()Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-interface {v0}, Lxdq;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x5

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lxdq;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lvhb;->a()Lvha;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 42
    .line 43
    iput-object v1, v0, Lvha;->b:Lcjpr;

    .line 44
    .line 45
    iput v3, v0, Lvha;->n:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lvha;->a()Lvhb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lvfr;->n(Lvhd;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    iget-object v0, p0, Lvfr;->p:Lcplz;

    .line 57
    .line 58
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lvyl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lvyl;->b()Lbwrv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lvnl;

    .line 79
    .line 80
    iget-object v2, v0, Lvnl;->aX:Lvng;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    new-instance v4, Luze;

    .line 86
    .line 87
    invoke-direct {v4, v0, v3}, Luze;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lvng;->c:Lcc;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcc;->a()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    if-ltz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lvng;->c(I)Lbf;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {v4, v5}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 128
    .line 129
    :goto_0
    new-instance v3, Luze;

    .line 130
    .line 131
    const/4 v4, 0x6

    .line 132
    invoke-direct {v3, v0, v4}, Luze;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    return v0

    .line 154
    :cond_6
    return v1
.end method

.method public final z()Lvfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfr;->z:Lvfp;

    .line 2
    .line 3
    return-object v0
.end method
