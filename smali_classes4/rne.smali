.class public final Lrne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnq;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final A:Laivb;

.field private final B:Ljava/util/concurrent/Executor;

.field private final C:Lbeih;

.field private final D:Lqkz;

.field private final E:Lrma;

.field private final F:Lbobx;

.field private final G:Lplb;

.field private final H:Lvkx;

.field public final b:Landroid/content/Context;

.field public final c:Lazqu;

.field public final d:Lbiac;

.field public final e:Lbmsw;

.field public final f:Lbdzq;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lqli;

.field public final i:Lzcf;

.field public final j:Ljava/util/Set;

.field public k:Lrnd;

.field public l:Lbnvs;

.field public m:Lbzve;

.field public n:Laynt;

.field public o:Lcom/google/common/collect/ImmutableList;

.field public final p:Lbobt;

.field public final q:Lrno;

.field public final r:Lvkx;

.field public final s:Laaia;

.field public final t:Laxyw;

.field private final u:Lrnj;

.field private final v:Lbehn;

.field private final w:Lbehn;

.field private final x:Lbehn;

.field private final y:Lbehn;

.field private final z:Lbehn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rne"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrne;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrma;Lazqu;Laaia;Lbiac;Lbeih;Lbmsw;Laivb;Ljava/util/concurrent/Executor;Lbdzq;Lqkz;Lbiy;Laxyw;Lplb;Lota;Lvhy;Lzcf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrne;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrne;->j:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lrni;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lrni;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lrne;->F:Lbobx;

    .line 25
    .line 26
    new-instance v0, Lbzve;

    .line 27
    .line 28
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lrne;->m:Lbzve;

    .line 32
    .line 33
    sget-object v0, Layno;->b:Layns;

    .line 34
    .line 35
    iput-object v0, p0, Lrne;->n:Laynt;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lrne;->o:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    new-instance v0, Lbobt;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lrne;->p:Lbobt;

    .line 54
    .line 55
    new-instance v0, Lvkx;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lvkx;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lrne;->H:Lvkx;

    .line 61
    .line 62
    new-instance v0, Lvkx;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lvkx;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lrne;->r:Lvkx;

    .line 68
    .line 69
    new-instance v0, Lrmz;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lrmz;-><init>(Lrne;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lrne;->q:Lrno;

    .line 75
    .line 76
    iput-object p1, p0, Lrne;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p4, p0, Lrne;->s:Laaia;

    .line 82
    .line 83
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p5, p0, Lrne;->d:Lbiac;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lrne;->c:Lazqu;

    .line 92
    .line 93
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p7, p0, Lrne;->e:Lbmsw;

    .line 97
    .line 98
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p8, p0, Lrne;->A:Laivb;

    .line 102
    .line 103
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p9, p0, Lrne;->B:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p6, p0, Lrne;->C:Lbeih;

    .line 112
    .line 113
    iput-object p10, p0, Lrne;->f:Lbdzq;

    .line 114
    .line 115
    iput-object p11, p0, Lrne;->D:Lqkz;

    .line 116
    .line 117
    move-object/from16 p1, p13

    .line 118
    .line 119
    iput-object p1, p0, Lrne;->t:Laxyw;

    .line 120
    .line 121
    move-object/from16 p1, p14

    .line 122
    .line 123
    iput-object p1, p0, Lrne;->G:Lplb;

    .line 124
    .line 125
    iput-object p2, p0, Lrne;->E:Lrma;

    .line 126
    .line 127
    move-object/from16 p1, p17

    .line 128
    .line 129
    iput-object p1, p0, Lrne;->i:Lzcf;

    .line 130
    .line 131
    new-instance p1, Lrnj;

    .line 132
    .line 133
    move-object/from16 p3, p15

    .line 134
    .line 135
    move-object/from16 p4, p16

    .line 136
    .line 137
    invoke-direct {p1, p2, p9, p3, p4}, Lrnj;-><init>(Lrma;Ljava/util/concurrent/Executor;Lota;Lvhy;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lrne;->u:Lrnj;

    .line 141
    .line 142
    sget-object p1, Lbeja;->as:Lbelf;

    .line 143
    .line 144
    invoke-interface {p6, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbehn;

    .line 149
    .line 150
    iput-object p1, p0, Lrne;->v:Lbehn;

    .line 151
    .line 152
    sget-object p1, Lbeja;->at:Lbelf;

    .line 153
    .line 154
    invoke-interface {p6, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbehn;

    .line 159
    .line 160
    iput-object p1, p0, Lrne;->w:Lbehn;

    .line 161
    .line 162
    sget-object p1, Lbeja;->au:Lbelf;

    .line 163
    .line 164
    invoke-interface {p6, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbehn;

    .line 169
    .line 170
    iput-object p1, p0, Lrne;->x:Lbehn;

    .line 171
    .line 172
    sget-object p1, Lbeja;->av:Lbelf;

    .line 173
    .line 174
    invoke-interface {p6, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lbehn;

    .line 179
    .line 180
    iput-object p1, p0, Lrne;->y:Lbehn;

    .line 181
    .line 182
    sget-object p1, Lbeja;->bz:Lbelf;

    .line 183
    .line 184
    invoke-interface {p6, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lbehn;

    .line 189
    .line 190
    iput-object p1, p0, Lrne;->z:Lbehn;

    .line 191
    .line 192
    new-instance p1, Lbspc;

    .line 193
    .line 194
    const-string p2, "Recent navigation requests"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 p2, 0xa

    .line 200
    .line 201
    invoke-virtual {p12, p1, p2}, Lbiy;->z(Lbspc;I)Lqli;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lrne;->h:Lqli;

    .line 206
    .line 207
    return-void
.end method

.method public static bridge synthetic p(Lrne;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrne;->k:Lrnd;

    .line 3
    .line 4
    return-void
.end method

.method public static s(Lbnvs;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbnvs;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_2
    const/4 p0, 0x3

    .line 24
    return p0
.end method

.method private static u(Lxov;)Lxov;
    .locals 4

    .line 1
    new-instance v0, Lxou;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxou;-><init>(Lxov;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxov;->h()Lcpae;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lctym;

    .line 15
    .line 16
    sget-object v1, Lcbxy;->a:Lcbxy;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v2, Lcbxy;

    .line 28
    .line 29
    iget v3, v2, Lcbxy;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lcbxy;->b:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, v2, Lcbxy;->c:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcbxy;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lctym;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v2, Lcpae;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lcpae;->Y:Lcbxy;

    .line 55
    .line 56
    iget v1, v2, Lcpae;->c:I

    .line 57
    .line 58
    const/high16 v3, 0x20000000

    .line 59
    .line 60
    or-int/2addr v1, v3

    .line 61
    iput v1, v2, Lcpae;->c:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcpae;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lxou;->d(Lcpae;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lxov;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lxov;-><init>(Lxou;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method private final v(Lrnn;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 9
    .line 10
    .line 11
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lrne;->v:Lbehn;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, p0, Lrne;->w:Lbehn;

    .line 17
    .line 18
    :goto_1
    iget v3, p1, Lrnn;->b:I

    .line 19
    .line 20
    invoke-static {v3}, La;->aE(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Lbehn;->a(I)V

    .line 25
    .line 26
    .line 27
    if-ne p2, v1, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lrne;->x:Lbehn;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object p2, p0, Lrne;->y:Lbehn;

    .line 33
    .line 34
    :goto_2
    iget-object p1, p1, Lrnn;->a:Lsci;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget v2, p1, Lsci;->ab:I

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lbehn;->a(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lsci;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lrne;->z:Lbehn;

    .line 50
    .line 51
    invoke-virtual {p0}, Lrne;->n()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-static {p2}, La;->aE(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {v1}, La;->aE(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_3
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lrne;->D:Lqkz;

    .line 71
    .line 72
    iget-object p2, p0, Lrne;->f:Lbdzq;

    .line 73
    .line 74
    iget-boolean v1, p1, Lqkz;->d:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    sget-object v1, Lqkz;->a:Lbeal;

    .line 79
    .line 80
    invoke-interface {p2, v1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p2, p0, Lrne;->C:Lbeih;

    .line 84
    .line 85
    iget-boolean v1, p1, Lqkz;->d:Z

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    sget-object v1, Lbeja;->bd:Lbelj;

    .line 91
    .line 92
    invoke-interface {p2, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lbtad;

    .line 97
    .line 98
    invoke-virtual {p2}, Lbtad;->d()V

    .line 99
    .line 100
    .line 101
    iput-boolean v0, p1, Lqkz;->d:Z

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final b()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lrne;->p:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrne;->m:Lbzve;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lxpp;Lrnn;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxpp;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lxpp;->f()Lxpn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p2, v0}, Lrne;->v(Lrnn;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lrne;->e:Lbmsw;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lbmsw;->e(Lxpp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final e(Lqir;Landroid/content/Context;Lrnn;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    iget-object v0, p0, Lrne;->G:Lplb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lplb;->a(Lqir;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lqir;->g:Lvnd;

    .line 8
    .line 9
    iget-object p1, p1, Lvnd;->f:Lxov;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Lrne;->u(Lxov;)Lxov;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lxov;->k(Landroid/content/Context;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lxov;->e()Lcjpr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lxov;->a:Lxor;

    .line 36
    .line 37
    invoke-virtual {p1}, Lxor;->b()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p2, v0, p1}, Lxpp;->j(Ljava/util/List;Lcjpr;I)Lxpp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p3}, Lrne;->d(Lxpp;Lrnn;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final f(Lrno;)V
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrne;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lrne;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lrne;->o:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-static {v1}, Lrnn;->a(I)Lrnn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lrnm;->w(Lrnn;)Lrnl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lrnl;->a()Lrnm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v0, v1}, Lrno;->a(Lcom/google/common/collect/ImmutableList;Lrnm;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final g(Lrno;)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrne;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrne;->p:Lbobt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lrno;)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrne;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lbwmi;->K(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrne;->j:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lrne;->A:Laivb;

    .line 30
    .line 31
    iget-object v0, p0, Lrne;->F:Lbobx;

    .line 32
    .line 33
    iget-object v1, p0, Lrne;->B:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {p1}, Laivb;->g()Lbobp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v0, v1}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lrne;->u:Lrnj;

    .line 43
    .line 44
    iget-object v0, p0, Lrne;->H:Lvkx;

    .line 45
    .line 46
    iput-object v0, p1, Lrnj;->j:Lvkx;

    .line 47
    .line 48
    iget-object v1, p1, Lrnj;->a:Lrma;

    .line 49
    .line 50
    invoke-interface {v1}, Lrma;->a()Lbobp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lbobp;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lrlr;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lrlr;->a:Lbmmb;

    .line 64
    .line 65
    iget-object v4, v3, Lbmmb;->c:Lbmmi;

    .line 66
    .line 67
    iput-object v4, p1, Lrnj;->e:Lbmmi;

    .line 68
    .line 69
    iget-object v2, v2, Lrlr;->b:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iput-object v2, p1, Lrnj;->f:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-static {v3}, Lrnj;->a(Lbmmb;)Lcjpr;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p1, Lrnj;->g:Lcjpr;

    .line 78
    .line 79
    iget-object v2, p1, Lrnj;->d:Lvhy;

    .line 80
    .line 81
    invoke-interface {v2}, Lvhy;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    iget-object v2, p1, Lrnj;->e:Lbmmi;

    .line 88
    .line 89
    iget-object v3, p1, Lrnj;->g:Lcjpr;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lvkx;->h(Lbmmi;Lcjpr;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p1, Lrnj;->c:Lota;

    .line 96
    .line 97
    invoke-interface {v0}, Lota;->e()Lbobp;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p1, Lrnj;->h:Lbobx;

    .line 102
    .line 103
    iget-object v3, p1, Lrnj;->b:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-interface {v0, v2, v3}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-interface {v1}, Lrma;->a()Lbobp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p1, Lrnj;->i:Lrni;

    .line 113
    .line 114
    iget-object p1, p1, Lrnj;->b:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-interface {v0, v1, p1}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrne;->s:Laaia;

    .line 7
    .line 8
    invoke-virtual {v0}, Laaia;->v()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrmy;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lrne;->h:Lqli;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lqli;->b(Lqlg;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lrnb;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lrnb;-><init>(Lrne;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lrne;->k:Lrnd;

    .line 27
    .line 28
    invoke-interface {v0}, Lrnd;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrne;->j:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lrne;->n()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lrne;->c:Lazqu;

    .line 34
    .line 35
    invoke-static {p1}, Lrsn;->e(Lazqu;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lrne;->l:Lbnvs;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lrne;->k:Lrnd;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lrne;->e:Lbmsw;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Lbmsw;->j(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lrne;->u:Lrnj;

    .line 53
    .line 54
    iget-object v0, p1, Lrnj;->a:Lrma;

    .line 55
    .line 56
    invoke-interface {v0}, Lrma;->a()Lbobp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p1, Lrnj;->i:Lrni;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lrnj;->d:Lvhy;

    .line 66
    .line 67
    invoke-interface {v0}, Lvhy;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p1, Lrnj;->c:Lota;

    .line 74
    .line 75
    invoke-interface {v0}, Lota;->e()Lbobp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p1, Lrnj;->h:Lbobx;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lbobp;->i(Lbobx;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Lota;->e()Lbobp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v2}, Lbobp;->h(Lbobx;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    iput-object v0, p1, Lrnj;->j:Lvkx;

    .line 96
    .line 97
    iget-object p1, p0, Lrne;->A:Laivb;

    .line 98
    .line 99
    iget-object v1, p0, Lrne;->F:Lbobx;

    .line 100
    .line 101
    invoke-interface {p1}, Laivb;->g()Lbobp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v1}, Lbobp;->h(Lbobx;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lrne;->l:Lbnvs;

    .line 109
    .line 110
    new-instance p1, Lbzve;

    .line 111
    .line 112
    invoke-direct {p1}, Lbzve;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lrne;->m:Lbzve;

    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 1

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
    invoke-virtual {p0, v0}, Lrne;->k(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrne;->l:Lbnvs;

    .line 7
    .line 8
    sget-object v1, Lbnvs;->b:Lbnvs;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o(Lpgp;)V
    .locals 3

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrne;->s:Laaia;

    .line 7
    .line 8
    iget-object v1, v0, Laaia;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwcr;

    .line 11
    .line 12
    iput-object p1, v1, Lwcr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v0, Laaia;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lrnf;

    .line 17
    .line 18
    iget-object v2, v1, Lrnf;->a:Laysm;

    .line 19
    .line 20
    invoke-virtual {v2}, Laysm;->a()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lrnf;->d:Lpgp;

    .line 24
    .line 25
    iget-object v2, v1, Lrnf;->e:Lrna;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lrnf;->f(Lrna;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v2, v1, Lrnf;->b:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lrnf;->d:Lpgp;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lpgp;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, Laaia;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lrng;

    .line 46
    .line 47
    iget-object v1, v0, Lrng;->a:Laysm;

    .line 48
    .line 49
    invoke-virtual {v1}, Laysm;->a()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lrng;->c:Lpgp;

    .line 53
    .line 54
    iget-object p1, v0, Lrng;->d:Lvkx;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lrng;->c(Lvkx;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final q(Lqtg;Lxpp;Lcisy;Lrnm;)V
    .locals 10

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lxpp;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, La;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p4, Lrnm;->a:Lrnn;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lrne;->v(Lrnn;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lqgr;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p1, v1}, Lqgr;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lrne;->h:Lqli;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lqli;->b(Lqlg;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lxpp;->f()Lxpn;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lxpn;->q()Lxov;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lrne;->u(Lxov;)Lxov;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget v5, p2, Lxpn;->e:I

    .line 43
    .line 44
    iget-object v8, p0, Lrne;->q:Lrno;

    .line 45
    .line 46
    new-instance v1, Lrnc;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move-object v6, p3

    .line 55
    move-object v4, p4

    .line 56
    invoke-direct/range {v1 .. v9}, Lrnc;-><init>(Lrne;Lcom/google/common/collect/ImmutableList;Lrnm;ILcisy;Lxov;Lrno;Lrnp;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lrne;->k:Lrnd;

    .line 60
    .line 61
    new-instance p1, Lrna;

    .line 62
    .line 63
    iget-object p2, p0, Lrne;->k:Lrnd;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lrna;-><init>(Lrne;Lrnd;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lrne;->s:Laaia;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Laaia;->w(Lrna;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final r(Lqir;ILrnp;Lrnm;)V
    .locals 10

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqtg;

    .line 26
    .line 27
    invoke-virtual {p1}, Lqir;->a()Lqiq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lqiq;->a:Lqiq;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p4, Lrnm;->a:Lrnn;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0, v0, v1}, Lrne;->v(Lrnn;I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p4, Lrnm;->c:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lrne;->G:Lplb;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, p1, v1}, Lplb;->a(Lqir;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lrne;->h:Lqli;

    .line 55
    .line 56
    new-instance v1, Lqgr;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, p1, v2}, Lqgr;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lqli;->b(Lqlg;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lqir;->g:Lvnd;

    .line 66
    .line 67
    iget-object p1, p1, Lvnd;->f:Lxov;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lrne;->u(Lxov;)Lxov;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object p1, v7, Lxov;->a:Lxor;

    .line 77
    .line 78
    invoke-virtual {p1}, Lxor;->c()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p2, p1}, Lbwmi;->W(II)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Lrne;->q:Lrno;

    .line 86
    .line 87
    new-instance v1, Lrnc;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v2, p0

    .line 91
    move v5, p2

    .line 92
    move-object v9, p3

    .line 93
    move-object v4, p4

    .line 94
    invoke-direct/range {v1 .. v9}, Lrnc;-><init>(Lrne;Lcom/google/common/collect/ImmutableList;Lrnm;ILcisy;Lxov;Lrno;Lrnp;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lrne;->k:Lrnd;

    .line 98
    .line 99
    iget-object p1, p0, Lrne;->s:Laaia;

    .line 100
    .line 101
    new-instance p2, Lrna;

    .line 102
    .line 103
    iget-object p3, p0, Lrne;->k:Lrnd;

    .line 104
    .line 105
    invoke-direct {p2, p0, p3}, Lrna;-><init>(Lrne;Lrnd;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Laaia;->w(Lrna;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p2, "navigate() called when navigation is not possible."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final t(Lqir;Lrnp;Lrnm;Luea;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrne;->E:Lrma;

    .line 2
    .line 3
    invoke-interface {v0}, Lrma;->b()Lctqw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lrlr;

    .line 12
    .line 13
    iget-object v1, v1, Lrlr;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-interface {v0}, Lrma;->b()Lctqw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrlr;

    .line 24
    .line 25
    iget-object v0, v0, Lrlr;->a:Lbmmb;

    .line 26
    .line 27
    iget-object v0, v0, Lbmmb;->c:Lbmmi;

    .line 28
    .line 29
    sget-object v2, Lbmmi;->b:Lbmmi;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v2, v4, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v2, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lqtg;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lqtg;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lqtg;->n(Lqtg;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Lqtg;->j()Lbkkj;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v5}, Lqtg;->j()Lbkkj;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {p4}, Luea;->b()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v3, p2, p3}, Lrne;->r(Lqir;ILrnp;Lrnm;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
