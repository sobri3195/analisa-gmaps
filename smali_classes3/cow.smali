.class public abstract Lcow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcea;


# instance fields
.field public final A:Lbatw;

.field public final B:Lbmk;

.field public final C:Lbin;

.field public final D:Lbin;

.field private final E:Z

.field private final F:Ldsb;

.field private final G:Ldsb;

.field private final H:Ldqd;

.field private final I:Ldqd;

.field private final J:Ldrt;

.field private final K:Lgz;

.field private final a:Ldqd;

.field private final b:Lcea;

.field public c:Z

.field public d:Lcoo;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public final m:Ldqd;

.field public n:Lfex;

.field public o:I

.field public final p:Lclp;

.field public final q:Ldqd;

.field public final r:Lenp;

.field public s:J

.field public final t:Lcmy;

.field public final u:Ldqd;

.field public final v:Ldqd;

.field public final w:Ldqd;

.field public final x:Ldqd;

.field public final y:Ldrt;

.field public final z:Lclq;


# direct methods
.method public constructor <init>(IF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "currentPageOffsetFraction "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcfx;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Ledg;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ledg;-><init>(J)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ldse;->a:Ldse;

    .line 47
    .line 48
    new-instance v2, Ldqn;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcow;->a:Ldqd;

    .line 54
    .line 55
    new-instance v0, Lbmk;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2, p0}, Lbmk;-><init>(IFLcow;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcow;->B:Lbmk;

    .line 61
    .line 62
    iput p1, p0, Lcow;->e:I

    .line 63
    .line 64
    const-wide v2, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v2, p0, Lcow;->g:J

    .line 70
    .line 71
    new-instance p2, Lckz;

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    invoke-direct {p2, p0, v2}, Lckz;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcbg;

    .line 79
    .line 80
    invoke-direct {v2, p2}, Lcbg;-><init>(Lctdp;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcow;->b:Lcea;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    iput-boolean p2, p0, Lcow;->E:Z

    .line 87
    .line 88
    sget-object v2, Lcoz;->b:Lcoo;

    .line 89
    .line 90
    sget-object v3, Ldrf;->b:Ldrf;

    .line 91
    .line 92
    new-instance v4, Ldqn;

    .line 93
    .line 94
    invoke-direct {v4, v2, v3}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lcow;->m:Ldqd;

    .line 98
    .line 99
    sget-object v2, Lcoz;->a:Lcoy;

    .line 100
    .line 101
    iput-object v2, p0, Lcow;->n:Lfex;

    .line 102
    .line 103
    new-instance v2, Lbin;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v2, v4}, Lbin;-><init>([B)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lcow;->D:Lbin;

    .line 110
    .line 111
    new-instance v2, Ldqk;

    .line 112
    .line 113
    const/4 v5, -0x1

    .line 114
    invoke-direct {v2, v5}, Ldrt;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcow;->J:Ldrt;

    .line 118
    .line 119
    new-instance v2, Ldqk;

    .line 120
    .line 121
    invoke-direct {v2, p1}, Ldrt;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lcow;->y:Ldrt;

    .line 125
    .line 126
    new-instance p1, Lcaj;

    .line 127
    .line 128
    const/16 v2, 0x13

    .line 129
    .line 130
    invoke-direct {p1, p0, v2}, Lcaj;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Ldrz;->a:Lmho;

    .line 134
    .line 135
    new-instance v2, Ldpj;

    .line 136
    .line 137
    invoke-direct {v2, p1, v1}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lcow;->F:Ldsb;

    .line 141
    .line 142
    new-instance p1, Lcaj;

    .line 143
    .line 144
    const/16 v2, 0x14

    .line 145
    .line 146
    invoke-direct {p1, p0, v2}, Lcaj;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ldpj;

    .line 150
    .line 151
    invoke-direct {v2, p1, v1}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lcow;->G:Ldsb;

    .line 155
    .line 156
    new-instance p1, Lbatw;

    .line 157
    .line 158
    new-instance v2, Lckz;

    .line 159
    .line 160
    const/16 v5, 0xd

    .line 161
    .line 162
    invoke-direct {v2, p0, v5}, Lckz;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v2}, Lbatw;-><init>(Lctdp;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcow;->A:Lbatw;

    .line 169
    .line 170
    new-instance v2, Lgz;

    .line 171
    .line 172
    invoke-direct {v2, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lcow;->K:Lgz;

    .line 176
    .line 177
    new-instance v5, Lclq;

    .line 178
    .line 179
    new-instance v6, Lcpd;

    .line 180
    .line 181
    invoke-direct {v6, p0, p2}, Lcpd;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v5, v2, p1, v6}, Lclq;-><init>(Lgz;Lbatw;Lctde;)V

    .line 185
    .line 186
    .line 187
    iput-object v5, p0, Lcow;->z:Lclq;

    .line 188
    .line 189
    new-instance p1, Lbin;

    .line 190
    .line 191
    invoke-direct {p1}, Lbin;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcow;->C:Lbin;

    .line 195
    .line 196
    new-instance p1, Lclp;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lcow;->p:Lclp;

    .line 202
    .line 203
    new-instance p1, Ldqn;

    .line 204
    .line 205
    invoke-direct {p1, v4, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lcow;->q:Ldqd;

    .line 209
    .line 210
    new-instance p1, Lcou;

    .line 211
    .line 212
    const/4 p2, 0x0

    .line 213
    invoke-direct {p1, p0, p2}, Lcou;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcow;->r:Lenp;

    .line 217
    .line 218
    const/16 p1, 0xf

    .line 219
    .line 220
    invoke-static {p2, p2, p1}, Lfew;->k(III)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    iput-wide v4, p0, Lcow;->s:J

    .line 225
    .line 226
    new-instance p1, Lcmy;

    .line 227
    .line 228
    invoke-direct {p1}, Lcmy;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcow;->t:Lcmy;

    .line 232
    .line 233
    iget-object p1, v0, Lbmk;->d:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object p1, Lcszv;->a:Lcszv;

    .line 236
    .line 237
    new-instance v0, Ldqn;

    .line 238
    .line 239
    invoke-direct {v0, p1, v3}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lcow;->u:Ldqd;

    .line 243
    .line 244
    new-instance v0, Ldqn;

    .line 245
    .line 246
    invoke-direct {v0, p1, v3}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lcow;->v:Ldqd;

    .line 250
    .line 251
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance p2, Ldqn;

    .line 256
    .line 257
    invoke-direct {p2, p1, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 258
    .line 259
    .line 260
    iput-object p2, p0, Lcow;->H:Ldqd;

    .line 261
    .line 262
    new-instance p2, Ldqn;

    .line 263
    .line 264
    invoke-direct {p2, p1, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 265
    .line 266
    .line 267
    iput-object p2, p0, Lcow;->I:Ldqd;

    .line 268
    .line 269
    new-instance p2, Ldqn;

    .line 270
    .line 271
    invoke-direct {p2, p1, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 272
    .line 273
    .line 274
    iput-object p2, p0, Lcow;->w:Ldqd;

    .line 275
    .line 276
    new-instance p2, Ldqn;

    .line 277
    .line 278
    invoke-direct {p2, p1, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 279
    .line 280
    .line 281
    iput-object p2, p0, Lcow;->x:Ldqd;

    .line 282
    .line 283
    return-void
.end method

.method private final D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->J:Ldrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldrt;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Lcow;Lbzc;Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcov;

    .line 7
    .line 8
    iget v1, v0, Lcov;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcov;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcov;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcov;-><init>(Lcow;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcov;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lcov;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcov;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p2, v0, Lcov;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, v0, Lcov;->f:Lbzc;

    .line 56
    .line 57
    iget-object p0, v0, Lcov;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lcov;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lcov;->f:Lbzc;

    .line 69
    .line 70
    iput-object p2, v0, Lcov;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcov;->e:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcow;->s(Lctbw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eq p3, v1, :cond_6

    .line 79
    .line 80
    :goto_1
    move-object p3, p0

    .line 81
    check-cast p3, Lcow;

    .line 82
    .line 83
    invoke-virtual {p3}, Lcow;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3}, Lcow;->h()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v4, p3, Lcow;->y:Ldrt;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ldrt;->k(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p3, p3, Lcow;->b:Lcea;

    .line 99
    .line 100
    iput-object p0, v0, Lcov;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v0, Lcov;->f:Lbzc;

    .line 104
    .line 105
    iput-object v2, v0, Lcov;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lcov;->e:I

    .line 108
    .line 109
    invoke-interface {p3, p1, p2, v0}, Lcea;->e(Lbzc;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    check-cast p0, Lcow;

    .line 117
    .line 118
    const/4 p1, -0x1

    .line 119
    invoke-direct {p0, p1}, Lcow;->D(I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lcszv;->a:Lcszv;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final A(ILbty;Lctbw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcos;

    .line 7
    .line 8
    iget v1, v0, Lcos;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcos;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcos;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcos;-><init>(Lcow;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcos;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lcos;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget p1, v0, Lcos;->a:I

    .line 53
    .line 54
    iget-object p2, v0, Lcos;->e:Lbvu;

    .line 55
    .line 56
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move-object v9, p2

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcow;->h()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-ne p1, p3, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lcow;->c()F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    cmpg-float p3, p3, v3

    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0}, Lcow;->b()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    move-object p3, p2

    .line 85
    check-cast p3, Lbvu;

    .line 86
    .line 87
    iput-object p3, v0, Lcos;->e:Lbvu;

    .line 88
    .line 89
    iput p1, v0, Lcos;->a:I

    .line 90
    .line 91
    iput v5, v0, Lcos;->d:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcow;->s(Lctbw;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-virtual {p0, p1}, Lcow;->g(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {p0}, Lcow;->m()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    mul-float v8, p1, v3

    .line 110
    .line 111
    new-instance v5, Lcot;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v6, p0

    .line 115
    invoke-direct/range {v5 .. v10}, Lcot;-><init>(Lcow;IFLbty;Lctbw;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput-object p1, v0, Lcos;->e:Lbvu;

    .line 120
    .line 121
    iput v4, v0, Lcos;->d:I

    .line 122
    .line 123
    sget-object p1, Lbzc;->a:Lbzc;

    .line 124
    .line 125
    invoke-interface {p0, p1, v5, v0}, Lcea;->e(Lbzc;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_6

    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :cond_6
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 133
    .line 134
    return-object p1
.end method

.method public final B(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcow;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcow;->D(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C()Lepv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->q:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lepv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->b:Lcea;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcea;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract b()I
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->B:Lbmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmk;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcow;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "page "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " is not within the range 0 to "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcow;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcfx;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcow;->h()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr p1, v0

    .line 43
    invoke-virtual {p0}, Lcow;->c()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float p1, p1

    .line 48
    sub-float/2addr p1, v0

    .line 49
    return p1
.end method

.method public final e(Lbzc;Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcow;->t(Lcow;Lbzc;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcow;->n:Lfex;

    .line 2
    .line 3
    sget-object v1, Lcoz;->a:Lcoy;

    .line 4
    .line 5
    const/high16 v1, 0x42600000    # 56.0f

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lfex;->kR(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcow;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcow;->l()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    return v0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcow;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcow;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lctem;->F(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->B:Lbmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmk;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->I:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->H:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->b:Lcea;

    .line 2
    .line 3
    invoke-interface {v0}, Lcea;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->m:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoo;

    .line 8
    .line 9
    iget v0, v0, Lcoo;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcow;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcow;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->m:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoo;

    .line 8
    .line 9
    iget v0, v0, Lcoo;->c:I

    .line 10
    .line 11
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->J:Ldrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrt;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->F:Ldsb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->G:Ldsb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcow;->a:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ledg;

    .line 8
    .line 9
    iget-wide v0, v0, Ledg;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final s(Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcow;->m:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcoz;->b:Lcoo;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcow;->p:Lclp;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lclp;->f(Lctbw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lctce;->a:Lctce;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    return-object p1
.end method

.method public final u(Lcoo;ZZ)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcoo;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v1, Lcow;->A:Lbatw;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iput v4, v3, Lbatw;->b:I

    .line 14
    .line 15
    iget v3, v0, Lcoo;->b:I

    .line 16
    .line 17
    iget v4, v0, Lcoo;->c:I

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    iput v3, v1, Lcow;->o:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-boolean v4, v1, Lcow;->c:Z

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v0, v1, Lcow;->d:Lcoo;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-boolean v3, v1, Lcow;->c:Z

    .line 34
    .line 35
    :goto_0
    iget-object v4, v1, Lcow;->B:Lbmk;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, -0x1

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget v2, v0, Lcoo;->j:F

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lbmk;->h(F)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_2
    iget-object v9, v0, Lcoo;->i:Lcny;

    .line 50
    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    iget-object v10, v9, Lcny;->d:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v10, 0x0

    .line 57
    :goto_1
    iput-object v10, v4, Lbmk;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iget-boolean v10, v4, Lbmk;->a:Z

    .line 60
    .line 61
    if-nez v10, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    :cond_4
    iput-boolean v3, v4, Lbmk;->a:Z

    .line 70
    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    iget v2, v9, Lcny;->a:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v2, v7

    .line 77
    :goto_2
    iget v9, v0, Lcoo;->j:F

    .line 78
    .line 79
    invoke-virtual {v4, v2, v9}, Lbmk;->i(IF)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-boolean v2, v1, Lcow;->E:Z

    .line 83
    .line 84
    if-eqz v2, :cond_1b

    .line 85
    .line 86
    iget-object v9, v1, Lcow;->z:Lclq;

    .line 87
    .line 88
    iget-object v10, v9, Lclq;->m:Lbjm;

    .line 89
    .line 90
    iput-object v0, v10, Lbjm;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, v9, Lclq;->l:Lbatw;

    .line 93
    .line 94
    iput-object v2, v10, Lbjm;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget v2, v9, Lclq;->b:I

    .line 97
    .line 98
    if-eq v2, v8, :cond_c

    .line 99
    .line 100
    invoke-virtual {v10}, Lbjm;->i()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eq v2, v4, :cond_c

    .line 105
    .line 106
    iput-boolean v3, v9, Lclq;->g:Z

    .line 107
    .line 108
    invoke-virtual {v10}, Lbjm;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iget v2, v9, Lclq;->c:I

    .line 115
    .line 116
    if-gez v2, :cond_7

    .line 117
    .line 118
    move v2, v7

    .line 119
    :cond_7
    iput v2, v9, Lclq;->c:I

    .line 120
    .line 121
    invoke-virtual {v10}, Lbjm;->j()Lcoo;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, Lcoo;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    move v2, v8

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    invoke-virtual {v10}, Lbjm;->i()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v8

    .line 140
    :goto_3
    if-eq v2, v8, :cond_a

    .line 141
    .line 142
    iget v4, v9, Lclq;->d:I

    .line 143
    .line 144
    if-gt v4, v2, :cond_9

    .line 145
    .line 146
    move v2, v4

    .line 147
    :cond_9
    iput v2, v9, Lclq;->d:I

    .line 148
    .line 149
    :cond_a
    iget v2, v9, Lclq;->a:F

    .line 150
    .line 151
    cmpg-float v2, v2, v6

    .line 152
    .line 153
    if-gtz v2, :cond_b

    .line 154
    .line 155
    invoke-virtual {v10}, Lbjm;->f()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget v4, v9, Lclq;->h:I

    .line 160
    .line 161
    add-int/2addr v4, v8

    .line 162
    invoke-virtual {v9, v2, v4}, Lclq;->b(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    invoke-virtual {v10}, Lbjm;->e()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v9, v7, v2}, Lclq;->b(II)V

    .line 171
    .line 172
    .line 173
    :cond_c
    :goto_4
    invoke-virtual {v10}, Lbjm;->i()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput v2, v9, Lclq;->h:I

    .line 178
    .line 179
    invoke-virtual {v10}, Lbjm;->l()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_19

    .line 184
    .line 185
    invoke-virtual {v10}, Lbjm;->j()Lcoo;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v2, v2, Lcoo;->n:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v10}, Lbjm;->j()Lcoo;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v4, v4, Lcoo;->a:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    add-int/2addr v2, v4

    .line 206
    invoke-virtual {v10}, Lbjm;->j()Lcoo;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v4, v4, Lcoo;->o:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    add-int/2addr v2, v4

    .line 217
    move v4, v7

    .line 218
    :goto_5
    if-ge v4, v2, :cond_16

    .line 219
    .line 220
    invoke-virtual {v10}, Lbjm;->j()Lcoo;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    iget-object v11, v11, Lcoo;->n:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-virtual {v10}, Lbjm;->j()Lcoo;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    iget-object v12, v12, Lcoo;->a:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-ge v4, v11, :cond_d

    .line 241
    .line 242
    invoke-virtual {v10}, Lbjm;->j()Lcoo;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iget-object v11, v11, Lcoo;->n:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Lcny;

    .line 253
    .line 254
    iget v11, v11, Lcny;->a:I

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    if-lt v4, v11, :cond_e

    .line 258
    .line 259
    add-int v13, v11, v12

    .line 260
    .line 261
    if-ge v4, v13, :cond_e

    .line 262
    .line 263
    invoke-virtual {v10}, Lbjm;->j()Lcoo;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    iget-object v12, v12, Lcoo;->a:Ljava/util/List;

    .line 268
    .line 269
    sub-int v11, v4, v11

    .line 270
    .line 271
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Lcny;

    .line 276
    .line 277
    iget v11, v11, Lcny;->a:I

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    add-int v13, v11, v12

    .line 281
    .line 282
    if-lt v4, v13, :cond_f

    .line 283
    .line 284
    invoke-virtual {v10}, Lbjm;->j()Lcoo;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    iget-object v13, v13, Lcoo;->o:Ljava/util/List;

    .line 289
    .line 290
    sub-int v11, v4, v11

    .line 291
    .line 292
    sub-int/2addr v11, v12

    .line 293
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Lcny;

    .line 298
    .line 299
    iget v11, v11, Lcny;->a:I

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_f
    move v11, v8

    .line 303
    :goto_6
    invoke-virtual {v10}, Lbjm;->j()Lcoo;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    iget-object v12, v12, Lcoo;->n:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-virtual {v10}, Lbjm;->j()Lcoo;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    iget-object v13, v13, Lcoo;->a:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-ge v4, v12, :cond_10

    .line 324
    .line 325
    invoke-virtual {v10}, Lbjm;->j()Lcoo;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    iget-object v12, v12, Lcoo;->n:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Lcny;

    .line 336
    .line 337
    iget-object v12, v12, Lcny;->d:Ljava/lang/Object;

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_10
    if-lt v4, v12, :cond_11

    .line 341
    .line 342
    add-int v14, v12, v13

    .line 343
    .line 344
    if-ge v4, v14, :cond_11

    .line 345
    .line 346
    invoke-virtual {v10}, Lbjm;->j()Lcoo;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    iget-object v13, v13, Lcoo;->a:Ljava/util/List;

    .line 351
    .line 352
    sub-int v12, v4, v12

    .line 353
    .line 354
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    check-cast v12, Lcny;

    .line 359
    .line 360
    iget-object v12, v12, Lcny;->d:Ljava/lang/Object;

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_11
    add-int v14, v12, v13

    .line 364
    .line 365
    if-lt v4, v14, :cond_12

    .line 366
    .line 367
    invoke-virtual {v10}, Lbjm;->j()Lcoo;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    iget-object v14, v14, Lcoo;->o:Ljava/util/List;

    .line 372
    .line 373
    sub-int v12, v4, v12

    .line 374
    .line 375
    sub-int/2addr v12, v13

    .line 376
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, Lcny;

    .line 381
    .line 382
    iget-object v12, v12, Lcny;->d:Ljava/lang/Object;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_12
    sget-object v12, Lclr;->c:Lmh;

    .line 386
    .line 387
    :goto_7
    invoke-virtual {v10}, Lbjm;->j()Lcoo;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    iget v13, v13, Lcoo;->b:I

    .line 392
    .line 393
    if-eq v11, v8, :cond_15

    .line 394
    .line 395
    iget-object v14, v9, Lclq;->k:Lboj;

    .line 396
    .line 397
    invoke-virtual {v14, v11}, Lboj;->b(I)Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-eqz v15, :cond_14

    .line 402
    .line 403
    invoke-virtual {v14, v11}, Lboj;->a(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    check-cast v15, Lclr;

    .line 411
    .line 412
    iget v15, v15, Lclr;->b:I

    .line 413
    .line 414
    invoke-virtual {v14, v11}, Lboj;->a(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-object/from16 v5, v16

    .line 422
    .line 423
    check-cast v5, Lclr;

    .line 424
    .line 425
    iget-object v5, v5, Lclr;->a:Ljava/lang/Object;

    .line 426
    .line 427
    if-ne v15, v13, :cond_13

    .line 428
    .line 429
    invoke-static {v5, v12}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_14

    .line 434
    .line 435
    :cond_13
    iput-boolean v3, v9, Lclq;->g:Z

    .line 436
    .line 437
    :cond_14
    invoke-virtual {v9, v11, v13, v12}, Lclq;->a(IILjava/lang/Object;)Lclr;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v14, v11, v5}, Lboj;->g(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget v5, v9, Lclq;->c:I

    .line 445
    .line 446
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    iput v5, v9, Lclq;->c:I

    .line 451
    .line 452
    iget v5, v9, Lclq;->d:I

    .line 453
    .line 454
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    iput v5, v9, Lclq;->d:I

    .line 459
    .line 460
    iget-object v5, v9, Lclq;->i:Lboj;

    .line 461
    .line 462
    invoke-virtual {v5, v11}, Lboj;->c(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljava/util/List;

    .line 467
    .line 468
    if-eqz v5, :cond_15

    .line 469
    .line 470
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    move v12, v7

    .line 475
    :goto_8
    if-ge v12, v11, :cond_15

    .line 476
    .line 477
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    check-cast v13, Lcmz;

    .line 482
    .line 483
    invoke-interface {v13}, Lcmz;->a()V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v12, v12, 0x1

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_16
    iget-boolean v2, v9, Lclq;->g:Z

    .line 494
    .line 495
    if-eqz v2, :cond_1a

    .line 496
    .line 497
    iget v2, v9, Lclq;->a:F

    .line 498
    .line 499
    cmpg-float v2, v2, v6

    .line 500
    .line 501
    if-gtz v2, :cond_17

    .line 502
    .line 503
    move/from16 v17, v3

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_17
    move/from16 v17, v7

    .line 507
    .line 508
    :goto_9
    invoke-virtual {v10}, Lbjm;->l()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_18

    .line 513
    .line 514
    invoke-virtual {v10}, Lbjm;->n()V

    .line 515
    .line 516
    .line 517
    iget-object v2, v9, Lclq;->n:Lgz;

    .line 518
    .line 519
    invoke-virtual {v10}, Lbjm;->m()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Lgz;->c()I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    invoke-virtual {v10}, Lbjm;->e()I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    invoke-virtual {v10}, Lbjm;->f()I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    invoke-virtual {v10}, Lbjm;->h()I

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    invoke-virtual {v10}, Lbjm;->g()I

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    invoke-virtual/range {v9 .. v17}, Lclq;->f(Lbjm;IIIIIFZ)V

    .line 545
    .line 546
    .line 547
    :cond_18
    iput-boolean v7, v9, Lclq;->g:Z

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_19
    invoke-virtual {v9}, Lclq;->c()V

    .line 551
    .line 552
    .line 553
    :cond_1a
    :goto_a
    invoke-virtual {v10}, Lbjm;->i()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    iput v2, v9, Lclq;->b:I

    .line 558
    .line 559
    :cond_1b
    :goto_b
    iget-object v2, v1, Lcow;->m:Ldqd;

    .line 560
    .line 561
    invoke-interface {v2, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-boolean v2, v0, Lcoo;->l:Z

    .line 565
    .line 566
    iget-object v4, v1, Lcow;->H:Ldqd;

    .line 567
    .line 568
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v4, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v0, Lcoo;->h:Lcny;

    .line 576
    .line 577
    if-eqz v2, :cond_1c

    .line 578
    .line 579
    iget v4, v2, Lcny;->a:I

    .line 580
    .line 581
    if-nez v4, :cond_1d

    .line 582
    .line 583
    :cond_1c
    iget v4, v0, Lcoo;->k:I

    .line 584
    .line 585
    if-eqz v4, :cond_1e

    .line 586
    .line 587
    :cond_1d
    move v4, v3

    .line 588
    goto :goto_c

    .line 589
    :cond_1e
    move v4, v7

    .line 590
    :goto_c
    iget-object v5, v1, Lcow;->I:Ldqd;

    .line 591
    .line 592
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-interface {v5, v4}, Ldqd;->f(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    if-eqz v2, :cond_1f

    .line 600
    .line 601
    iget v2, v2, Lcny;->a:I

    .line 602
    .line 603
    iput v2, v1, Lcow;->e:I

    .line 604
    .line 605
    :cond_1f
    iget v2, v0, Lcoo;->k:I

    .line 606
    .line 607
    iput v2, v1, Lcow;->f:I

    .line 608
    .line 609
    sget-object v2, Ldyc;->i:Lmho;

    .line 610
    .line 611
    invoke-virtual {v2}, Lmho;->b()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Ldxs;

    .line 616
    .line 617
    if-eqz v2, :cond_20

    .line 618
    .line 619
    invoke-virtual {v2}, Ldxs;->i()Lctdp;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    goto :goto_d

    .line 624
    :cond_20
    const/4 v5, 0x0

    .line 625
    :goto_d
    invoke-static {v2}, Lmj;->ab(Ldxs;)Ldxs;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    :try_start_0
    iget-boolean v9, v1, Lcow;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    .line 631
    const/16 v10, 0x20

    .line 632
    .line 633
    const-wide v11, 0xffffffffL

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    if-nez v9, :cond_21

    .line 639
    .line 640
    :goto_e
    invoke-static {v2, v4, v5}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_15

    .line 644
    .line 645
    :cond_21
    :try_start_1
    iget v9, v0, Lcoo;->g:I

    .line 646
    .line 647
    invoke-virtual {v1}, Lcow;->b()I

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    if-lt v9, v13, :cond_22

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_22
    iget v9, v1, Lcow;->j:F

    .line 655
    .line 656
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    const/high16 v14, 0x3f000000    # 0.5f

    .line 661
    .line 662
    cmpg-float v13, v13, v14

    .line 663
    .line 664
    if-gtz v13, :cond_23

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_23
    invoke-virtual {v1}, Lcow;->z()Lcoo;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    iget-object v13, v13, Lcoo;->e:Lcdb;

    .line 672
    .line 673
    sget-object v14, Lcdb;->a:Lcdb;

    .line 674
    .line 675
    if-ne v13, v14, :cond_24

    .line 676
    .line 677
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    invoke-virtual {v1}, Lcow;->r()J

    .line 682
    .line 683
    .line 684
    move-result-wide v13

    .line 685
    and-long/2addr v13, v11

    .line 686
    long-to-int v13, v13

    .line 687
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    neg-float v13, v13

    .line 692
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    cmpg-float v9, v9, v13

    .line 697
    .line 698
    if-nez v9, :cond_25

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_24
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    invoke-virtual {v1}, Lcow;->r()J

    .line 706
    .line 707
    .line 708
    move-result-wide v13

    .line 709
    shr-long/2addr v13, v10

    .line 710
    long-to-int v13, v13

    .line 711
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    neg-float v13, v13

    .line 716
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 717
    .line 718
    .line 719
    move-result v13

    .line 720
    cmpg-float v9, v9, v13

    .line 721
    .line 722
    if-nez v9, :cond_25

    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_25
    invoke-virtual {v1}, Lcow;->y()Z

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    if-nez v9, :cond_26

    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_26
    :goto_f
    iget-object v13, v1, Lcow;->z:Lclq;

    .line 733
    .line 734
    iget v9, v1, Lcow;->j:F

    .line 735
    .line 736
    iget-object v14, v13, Lclq;->m:Lbjm;

    .line 737
    .line 738
    iput-object v0, v14, Lbjm;->c:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v15, v13, Lclq;->l:Lbatw;

    .line 741
    .line 742
    iput-object v15, v14, Lbjm;->b:Ljava/lang/Object;

    .line 743
    .line 744
    neg-float v9, v9

    .line 745
    invoke-virtual {v13}, Lclq;->d()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v14}, Lbjm;->l()Z

    .line 749
    .line 750
    .line 751
    move-result v15

    .line 752
    if-eqz v15, :cond_2a

    .line 753
    .line 754
    invoke-virtual {v14}, Lbjm;->n()V

    .line 755
    .line 756
    .line 757
    iget-object v15, v13, Lclq;->n:Lgz;

    .line 758
    .line 759
    invoke-virtual {v14}, Lbjm;->m()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v14}, Lbjm;->i()I

    .line 763
    .line 764
    .line 765
    move-result v15

    .line 766
    iput v15, v13, Lclq;->h:I

    .line 767
    .line 768
    invoke-virtual {v14}, Lbjm;->e()I

    .line 769
    .line 770
    .line 771
    move-result v15

    .line 772
    move/from16 v16, v3

    .line 773
    .line 774
    invoke-virtual {v14}, Lbjm;->f()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-virtual {v14}, Lbjm;->i()I

    .line 779
    .line 780
    .line 781
    move-result v17

    .line 782
    move/from16 p2, v6

    .line 783
    .line 784
    invoke-virtual {v14}, Lbjm;->h()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    move/from16 v18, v8

    .line 789
    .line 790
    invoke-virtual {v14}, Lbjm;->g()I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    cmpg-float v19, v9, p2

    .line 795
    .line 796
    if-gtz v19, :cond_28

    .line 797
    .line 798
    neg-int v3, v6

    .line 799
    iput v3, v13, Lclq;->e:I

    .line 800
    .line 801
    iput v15, v13, Lclq;->c:I

    .line 802
    .line 803
    :goto_10
    iget v3, v13, Lclq;->e:I

    .line 804
    .line 805
    if-lez v3, :cond_27

    .line 806
    .line 807
    iget v3, v13, Lclq;->c:I

    .line 808
    .line 809
    if-lez v3, :cond_27

    .line 810
    .line 811
    iget-object v6, v13, Lclq;->k:Lboj;

    .line 812
    .line 813
    add-int/lit8 v3, v3, -0x1

    .line 814
    .line 815
    invoke-virtual {v6, v3}, Lboj;->b(I)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_27

    .line 820
    .line 821
    iget v3, v13, Lclq;->c:I

    .line 822
    .line 823
    add-int/lit8 v3, v3, -0x1

    .line 824
    .line 825
    invoke-virtual {v6, v3}, Lboj;->a(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    check-cast v3, Lclr;

    .line 833
    .line 834
    iget v3, v3, Lclr;->b:I

    .line 835
    .line 836
    iget v6, v13, Lclq;->c:I

    .line 837
    .line 838
    add-int/lit8 v6, v6, -0x1

    .line 839
    .line 840
    iput v6, v13, Lclq;->c:I

    .line 841
    .line 842
    iget v6, v13, Lclq;->e:I

    .line 843
    .line 844
    sub-int/2addr v6, v3

    .line 845
    iput v6, v13, Lclq;->e:I

    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_27
    iget v3, v13, Lclq;->c:I

    .line 849
    .line 850
    add-int/lit8 v3, v3, -0x1

    .line 851
    .line 852
    invoke-virtual {v13, v7, v3}, Lclq;->b(II)V

    .line 853
    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_28
    neg-int v6, v8

    .line 857
    iput v6, v13, Lclq;->f:I

    .line 858
    .line 859
    iput v3, v13, Lclq;->d:I

    .line 860
    .line 861
    :goto_11
    iget v3, v13, Lclq;->f:I

    .line 862
    .line 863
    if-lez v3, :cond_29

    .line 864
    .line 865
    iget v3, v13, Lclq;->d:I

    .line 866
    .line 867
    add-int/lit8 v6, v17, -0x1

    .line 868
    .line 869
    if-ge v3, v6, :cond_29

    .line 870
    .line 871
    iget-object v6, v13, Lclq;->k:Lboj;

    .line 872
    .line 873
    add-int/lit8 v3, v3, 0x1

    .line 874
    .line 875
    invoke-virtual {v6, v3}, Lboj;->b(I)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_29

    .line 880
    .line 881
    iget v3, v13, Lclq;->d:I

    .line 882
    .line 883
    add-int/lit8 v3, v3, 0x1

    .line 884
    .line 885
    invoke-virtual {v6, v3}, Lboj;->a(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    check-cast v3, Lclr;

    .line 893
    .line 894
    iget v3, v3, Lclr;->b:I

    .line 895
    .line 896
    iget v6, v13, Lclq;->d:I

    .line 897
    .line 898
    add-int/lit8 v6, v6, 0x1

    .line 899
    .line 900
    iput v6, v13, Lclq;->d:I

    .line 901
    .line 902
    iget v6, v13, Lclq;->f:I

    .line 903
    .line 904
    sub-int/2addr v6, v3

    .line 905
    iput v6, v13, Lclq;->f:I

    .line 906
    .line 907
    goto :goto_11

    .line 908
    :cond_29
    iget v3, v13, Lclq;->d:I

    .line 909
    .line 910
    add-int/lit8 v6, v17, -0x1

    .line 911
    .line 912
    add-int/lit8 v3, v3, 0x1

    .line 913
    .line 914
    invoke-virtual {v13, v3, v6}, Lclq;->b(II)V

    .line 915
    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_2a
    move/from16 v16, v3

    .line 919
    .line 920
    move/from16 p2, v6

    .line 921
    .line 922
    :goto_12
    invoke-virtual {v14}, Lbjm;->l()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_2c

    .line 927
    .line 928
    invoke-virtual {v14}, Lbjm;->n()V

    .line 929
    .line 930
    .line 931
    iget-object v3, v13, Lclq;->n:Lgz;

    .line 932
    .line 933
    invoke-virtual {v14}, Lbjm;->m()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Lgz;->c()I

    .line 937
    .line 938
    .line 939
    move-result v17

    .line 940
    invoke-virtual {v14}, Lbjm;->e()I

    .line 941
    .line 942
    .line 943
    move-result v15

    .line 944
    move/from16 v3, v16

    .line 945
    .line 946
    invoke-virtual {v14}, Lbjm;->f()I

    .line 947
    .line 948
    .line 949
    move-result v16

    .line 950
    invoke-virtual {v14}, Lbjm;->h()I

    .line 951
    .line 952
    .line 953
    move-result v19

    .line 954
    invoke-virtual {v14}, Lbjm;->g()I

    .line 955
    .line 956
    .line 957
    move-result v18

    .line 958
    cmpg-float v6, v9, p2

    .line 959
    .line 960
    if-gtz v6, :cond_2b

    .line 961
    .line 962
    move/from16 v21, v3

    .line 963
    .line 964
    goto :goto_13

    .line 965
    :cond_2b
    move/from16 v21, v7

    .line 966
    .line 967
    :goto_13
    move/from16 v20, v9

    .line 968
    .line 969
    invoke-virtual/range {v13 .. v21}, Lclq;->f(Lbjm;IIIIIFZ)V

    .line 970
    .line 971
    .line 972
    move/from16 v3, v20

    .line 973
    .line 974
    goto :goto_14

    .line 975
    :cond_2c
    move v3, v9

    .line 976
    :goto_14
    iput v3, v13, Lclq;->a:F

    .line 977
    .line 978
    invoke-virtual {v13}, Lclq;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 979
    .line 980
    .line 981
    goto/16 :goto_e

    .line 982
    .line 983
    :goto_15
    invoke-virtual {v1}, Lcow;->b()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    invoke-static {v0, v2}, Lcoz;->a(Lcoo;I)J

    .line 988
    .line 989
    .line 990
    move-result-wide v2

    .line 991
    iput-wide v2, v1, Lcow;->g:J

    .line 992
    .line 993
    invoke-virtual {v1}, Lcow;->b()I

    .line 994
    .line 995
    .line 996
    iget-object v2, v0, Lcoo;->e:Lcdb;

    .line 997
    .line 998
    sget-object v3, Lcdb;->b:Lcdb;

    .line 999
    .line 1000
    if-ne v2, v3, :cond_2d

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lcoo;->d()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v2

    .line 1006
    shr-long/2addr v2, v10

    .line 1007
    goto :goto_16

    .line 1008
    :cond_2d
    invoke-virtual {v0}, Lcoo;->d()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v2

    .line 1012
    and-long/2addr v2, v11

    .line 1013
    :goto_16
    long-to-int v0, v2

    .line 1014
    invoke-static {v7, v7, v0}, Lctem;->F(III)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    int-to-long v2, v0

    .line 1019
    iget-wide v4, v1, Lcow;->g:J

    .line 1020
    .line 1021
    cmp-long v0, v2, v4

    .line 1022
    .line 1023
    if-lez v0, :cond_2e

    .line 1024
    .line 1025
    move-wide v2, v4

    .line 1026
    :cond_2e
    iput-wide v2, v1, Lcow;->h:J

    .line 1027
    .line 1028
    return-void

    .line 1029
    :catchall_0
    move-exception v0

    .line 1030
    invoke-static {v2, v4, v5}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 1031
    .line 1032
    .line 1033
    throw v0
.end method

.method public final v(J)V
    .locals 1

    .line 1
    new-instance v0, Ledg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ledg;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcow;->a:Ldqd;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(IFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcow;->B:Lbmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmk;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbmk;->e()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v1, v1, p2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcow;->z:Lclq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lclq;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1, p2}, Lbmk;->i(IF)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lbmk;->f:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcow;->C()Lepv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lepv;->C()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lcow;->v:Ldqd;

    .line 41
    .line 42
    sget-object p2, Lcszv;->a:Lcszv;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->w:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcow;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcow;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final z()Lcoo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->m:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoo;

    .line 8
    .line 9
    return-object v0
.end method
