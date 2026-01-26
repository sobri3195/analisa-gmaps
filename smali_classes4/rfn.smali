.class public final Lrfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfk;
.implements Lghw;


# static fields
.field static final synthetic a:[Lctgk;

.field public static final synthetic d:I

.field private static final e:Lbxmd;


# instance fields
.field public final b:Lrma;

.field public final c:Lrfj;

.field private final f:Lozo;

.field private final g:Lctjg;

.field private final h:Lrme;

.field private final i:Lquj;

.field private j:Lctkp;

.field private final k:Lctfj;

.field private final l:Lzto;


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
    const-string v2, "locationHandler"

    .line 7
    .line 8
    const-string v3, "getLocationHandler()Lcom/google/android/apps/gmm/car/intents/api/MyLocationHandler;"

    .line 9
    .line 10
    const-class v4, Lrfn;

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
    sput-object v0, Lrfn;->a:[Lctgk;

    .line 21
    .line 22
    const-string v0, "rfn"

    .line 23
    .line 24
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lrfn;->e:Lbxmd;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lozo;Lzto;Lrfo;Lrma;Lctjg;Lrme;Lquj;Lrfj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrfn;->f:Lozo;

    .line 20
    .line 21
    iput-object p2, p0, Lrfn;->l:Lzto;

    .line 22
    .line 23
    iput-object p4, p0, Lrfn;->b:Lrma;

    .line 24
    .line 25
    iput-object p5, p0, Lrfn;->g:Lctjg;

    .line 26
    .line 27
    iput-object p6, p0, Lrfn;->h:Lrme;

    .line 28
    .line 29
    iput-object p7, p0, Lrfn;->i:Lquj;

    .line 30
    .line 31
    iput-object p8, p0, Lrfn;->c:Lrfj;

    .line 32
    .line 33
    new-instance p1, Lbtmv;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p3, p2}, Lbtmv;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lrfn;->k:Lctfj;

    .line 40
    .line 41
    return-void
.end method

.method private final c(Lqhc;)V
    .locals 3

    .line 1
    sget-object v0, Lrfn;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrfn;->k:Lctfj;

    .line 10
    .line 11
    check-cast v0, Lbtmv;

    .line 12
    .line 13
    iget-object v0, v0, Lbtmv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lrfo;

    .line 16
    .line 17
    iget-object v1, v0, Lrfo;->c:Lqhc;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, v0, Lrfo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {p1, p0}, La;->ag(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lrfo;->c:Lqhc;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lrfo;->a:Loyz;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Loyz;->f(Lqhc;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    iput-object p1, v0, Lrfo;->c:Lqhc;

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    iget-object v1, v0, Lrfo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lrfo;->c:Lqhc;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-ne v1, p0, :cond_5

    .line 56
    .line 57
    :cond_4
    if-eqz v2, :cond_6

    .line 58
    .line 59
    :cond_5
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget-object v1, v0, Lrfo;->a:Loyz;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Loyz;->f(Lqhc;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object v1, v0, Lrfo;->a:Loyz;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Loyz;->g(Lqhc;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lrfo;->c:Lqhc;

    .line 72
    .line 73
    return-void
.end method

.method private final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrfn;->c:Lrfj;

    .line 2
    .line 3
    instance-of v1, v0, Lrfi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lrfn;->l:Lzto;

    .line 8
    .line 9
    iget-object v1, v1, Lzto;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrmh;

    .line 16
    .line 17
    instance-of v2, v1, Lrmg;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lrmg;

    .line 22
    .line 23
    iget-object v1, v1, Lrmg;->a:Lxpn;

    .line 24
    .line 25
    check-cast v0, Lrfi;

    .line 26
    .line 27
    iget v0, v0, Lrfi;->a:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lxpn;->at(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method


# virtual methods
.method public final a(Lrfj;Lrmh;)V
    .locals 9

    .line 1
    instance-of v0, p2, Lrmg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 6
    .line 7
    sget-object p1, Lrfn;->e:Lbxmd;

    .line 8
    .line 9
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x4c9

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbxmr;->J(I)Lbxmr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbxma;

    .line 22
    .line 23
    const-string p2, "Cannot display route that is DisplayedRoute.None"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Lrfi;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    check-cast p1, Lrfi;

    .line 34
    .line 35
    iget-object v0, p1, Lrfi;->b:Lxqo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxqo;->n()Lbkkj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 44
    .line 45
    sget-object p1, Lrfn;->e:Lbxmd;

    .line 46
    .line 47
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 p2, 0x4c8

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lbxmr;->J(I)Lbxmr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbxma;

    .line 60
    .line 61
    const-string p2, "Expected waypoint (%s) to have a non-null position"

    .line 62
    .line 63
    invoke-interface {p1, p2, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    check-cast p2, Lrmg;

    .line 68
    .line 69
    iget-object p2, p2, Lrmg;->a:Lxpn;

    .line 70
    .line 71
    invoke-virtual {p2}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-le v0, v2, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lrfn;->i:Lquj;

    .line 83
    .line 84
    invoke-interface {p1}, Lquj;->b()Lbnhb;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-interface/range {v2 .. v8}, Lbnhb;->C(Ljava/util/List;ZZIZLbkxw;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-virtual {p2}, Lxpn;->aF()[I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget p1, p1, Lrfi;->a:I

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-ltz p1, :cond_3

    .line 113
    .line 114
    array-length v3, v0

    .line 115
    if-ge p1, v3, :cond_3

    .line 116
    .line 117
    aget p1, v0, p1

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_3
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {v0}, Lctby;->bR([I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_0
    iget-object v0, p0, Lrfn;->b:Lrma;

    .line 135
    .line 136
    invoke-interface {v0}, Lrma;->b()Lctqw;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lrlr;

    .line 145
    .line 146
    iget-object v0, v0, Lrlr;->a:Lbmmb;

    .line 147
    .line 148
    invoke-static {v0}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Lbmqc;->a()D

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    iget-object v3, p0, Lrfn;->i:Lquj;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-interface {v3}, Lquj;->b()Lbnhb;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4}, Lbnhb;->i()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Lquj;->b()Lbnhb;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-array v4, v2, [Lbngo;

    .line 192
    .line 193
    new-instance v5, Lbngo;

    .line 194
    .line 195
    invoke-direct {v5, p2, v0, p1}, Lbngo;-><init>(Lxpn;II)V

    .line 196
    .line 197
    .line 198
    aput-object v5, v4, v1

    .line 199
    .line 200
    invoke-interface {v3, v2, v4}, Lbnhb;->n(Z[Lbngo;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    instance-of p1, p1, Lrfh;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    iget-object p1, p0, Lrfn;->b:Lrma;

    .line 209
    .line 210
    invoke-interface {p1}, Lrma;->b()Lctqw;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lrlr;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lrfn;->b(Lrlr;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    new-instance p1, Lcszh;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final b(Lrlr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrfn;->c:Lrfj;

    .line 2
    .line 3
    instance-of v1, v0, Lrfh;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lrlr;->a:Lbmmb;

    .line 8
    .line 9
    invoke-static {v0}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbnal;->c()Lxpp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lxpp;->d:Lxpp;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lxpp;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p1, Lrlr;->b:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-static {v2}, Lctam;->V(Ljava/lang/Iterable;)Lctgy;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v5, Lrfl;

    .line 40
    .line 41
    invoke-direct {v5, v3}, Lrfl;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lctgq;

    .line 45
    .line 46
    invoke-direct {v6, v2, v4, v5}, Lctgq;-><init>(Lctgy;ZLctdp;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v4}, Lctem;->s(Lctgy;I)Lctgy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lctem;->o(Lctgy;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v5, p0, Lrfn;->i:Lquj;

    .line 58
    .line 59
    invoke-interface {v5}, Lquj;->b()Lbnhb;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {}, Lamig;->a()Lamif;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v1}, Lamif;->h(Lxpp;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lagcn;->a:Lagcn;

    .line 71
    .line 72
    invoke-virtual {v6, v1}, Lamif;->d(Lagcn;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object v1, Lxrp;->a:Lxrp;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v1, Lxrp;->c:Lxrp;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v6, v1}, Lamif;->g(Lxrp;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Lamif;->c(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v4}, Lamif;->l(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lamif;->a()Lamig;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v5, v1}, Lbnhb;->p(Lamig;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    iget-object v2, p1, Lrlr;->b:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v6, 0xa

    .line 104
    .line 105
    invoke-static {v2, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lqtg;

    .line 127
    .line 128
    iget-object v6, v6, Lqtg;->e:Lxqo;

    .line 129
    .line 130
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-static {v5}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lvak;->eZ(Lcom/google/common/collect/ImmutableList;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v5, p0, Lrfn;->i:Lquj;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-interface {v5}, Lquj;->b()Lbnhb;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, Lamig;->a()Lamif;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v1}, Lamif;->h(Lxpp;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lagcn;->a:Lagcn;

    .line 158
    .line 159
    invoke-virtual {v5, v1}, Lamif;->d(Lagcn;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lxrp;->c:Lxrp;

    .line 163
    .line 164
    invoke-virtual {v5, v1}, Lamif;->g(Lxrp;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3}, Lamif;->c(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, Lamif;->b(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4}, Lamif;->f(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lamif;->a()Lamig;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v2, v1}, Lbnhb;->p(Lamig;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-interface {v5}, Lquj;->b()Lbnhb;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-interface {v1, v2}, Lbnhb;->p(Lamig;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {v0}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v0}, Lbmqc;->a()D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_4
    iget-object v1, p0, Lrfn;->i:Lquj;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-interface {v1}, Lquj;->b()Lbnhb;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Lbnhb;->i()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lrlr;->d:Lxpn;

    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    invoke-interface {v1}, Lquj;->b()Lbnhb;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-array v2, v4, [Lbngo;

    .line 239
    .line 240
    new-instance v5, Lbngo;

    .line 241
    .line 242
    iget v6, p1, Lxpn;->L:I

    .line 243
    .line 244
    invoke-direct {v5, p1, v0, v6}, Lbngo;-><init>(Lxpn;II)V

    .line 245
    .line 246
    .line 247
    aput-object v5, v2, v3

    .line 248
    .line 249
    invoke-interface {v1, v4, v2}, Lbnhb;->n(Z[Lbngo;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    return-void

    .line 253
    :cond_7
    const-string p1, "Expected mapMode to be MapMode.List, got "

    .line 254
    .line 255
    const-string v1, " instead"

    .line 256
    .line 257
    invoke-static {v0, p1, v1}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrfn;->i:Lquj;

    .line 2
    .line 3
    invoke-interface {p1}, Lquj;->b()Lbnhb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lbnhb;->p(Lamig;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause(Lgir;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrfn;->f:Lozo;

    .line 2
    .line 3
    sget-object v0, Lozg;->a:Lozg;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lozo;->v(Lozg;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lrfn;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lrfn;->c:Lrfj;

    .line 15
    .line 16
    instance-of p1, p1, Lrfh;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lrfn;->h:Lrme;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lbnhi;->r(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lrfn;->h:Lrme;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lrme;->m(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p1}, Lrfn;->c(Lqhc;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lrfn;->c:Lrfj;

    .line 44
    .line 45
    instance-of v0, v0, Lrfh;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lrfn;->i:Lquj;

    .line 50
    .line 51
    invoke-interface {v0}, Lquj;->b()Lbnhb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lbnhb;->k()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lrfn;->j:Lctkp;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v1, "Map Controller paused"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lctem;->an(Lctkp;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object p1, p0, Lrfn;->j:Lctkp;

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final onResume(Lgir;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lrfn;->l:Lzto;

    .line 2
    .line 3
    iget-object p1, p1, Lzto;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrmh;

    .line 10
    .line 11
    iget-object v0, p0, Lrfn;->f:Lozo;

    .line 12
    .line 13
    sget-object v1, Lozg;->a:Lozg;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lozo;->v(Lozg;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrfn;->h:Lrme;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lrme;->m(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lrfn;->c:Lrfj;

    .line 25
    .line 26
    instance-of v2, v1, Lrfi;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lrfn;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lrfn;->i:Lquj;

    .line 38
    .line 39
    invoke-interface {v2}, Lquj;->b()Lbnhb;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v3}, Lbnhb;->p(Lamig;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lxrp;->d:Lxrp;

    .line 47
    .line 48
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lrfi;

    .line 54
    .line 55
    iget v3, v3, Lrfi;->a:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v2, v3}, Lbnhi;->r(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0, v1, p1}, Lrfn;->a(Lrfj;Lrmh;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lrfm;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lrfm;-><init>(Lrfn;Lrmh;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lrfn;->c(Lqhc;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    instance-of p1, v1, Lrfh;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lrfn;->j:Lctkp;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const-string v1, "Map Controller resuming"

    .line 89
    .line 90
    invoke-static {p1, v1}, Lctem;->an(Lctkp;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lrfn;->g:Lctjg;

    .line 94
    .line 95
    new-instance v1, Lctjf;

    .line 96
    .line 97
    const-string v2, "DestinationMapControllerImpl.continuouslyUpdateMapForList"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lctjf;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lrbt;

    .line 103
    .line 104
    const/16 v4, 0x12

    .line 105
    .line 106
    invoke-direct {v2, p0, v3, v4}, Lrbt;-><init>(Lrfn;Lctbw;I)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-static {p1, v1, v2, v3}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lrfn;->j:Lctkp;

    .line 115
    .line 116
    sget-object p1, Lxrp;->a:Lxrp;

    .line 117
    .line 118
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Lbnhi;->r(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    new-instance p1, Lcszh;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
