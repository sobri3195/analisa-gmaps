.class public Lbaan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaar;


# static fields
.field private static final c:Lbxmd;


# instance fields
.field private final d:Lcplz;

.field private final e:Lbeih;

.field private final f:Lazqu;

.field private final g:Lbiac;

.field private final h:Lawtw;

.field private final i:Ljava/lang/Boolean;

.field private final j:Lbwrv;

.field private final k:Lbfyq;

.field private final l:Lbmef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "baan"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbaan;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lbeih;Lazqu;Lbiac;Lbmef;Lawtw;Lbfyq;Ljava/lang/Boolean;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaan;->d:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lbaan;->e:Lbeih;

    .line 7
    .line 8
    iput-object p3, p0, Lbaan;->f:Lazqu;

    .line 9
    .line 10
    iput-object p4, p0, Lbaan;->g:Lbiac;

    .line 11
    .line 12
    iput-object p5, p0, Lbaan;->l:Lbmef;

    .line 13
    .line 14
    iput-object p6, p0, Lbaan;->h:Lawtw;

    .line 15
    .line 16
    iput-object p7, p0, Lbaan;->k:Lbfyq;

    .line 17
    .line 18
    iput-object p8, p0, Lbaan;->i:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-nez p9, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p9, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, Lbaan;->j:Lbwrv;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcjfr;)I
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->a:Lcjfr;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lbaan;->l:Lbmef;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbmef;->V(Lcjfr;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Lcjfr;)Lbaap;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->a:Lcjfr;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbaap;->b:Lbaap;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lbaan;->l:Lbmef;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbmef;->Y(Lcjfr;)Lbaap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Lcjfr;)Lj$/time/Instant;
    .locals 2

    .line 1
    sget-object v0, Lcjfr;->a:Lcjfr;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbaar;->b:Lj$/time/Instant;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lbaan;->l:Lbmef;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbmef;->X(Lcjfr;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Lcjfr;)V
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->a:Lcjfr;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbaan;->l:Lbmef;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbmef;->Z(Lcjfr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcjfr;)V
    .locals 7

    .line 1
    sget-object v0, Lbenh;->a:Lbxbk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lbaan;->l:Lbmef;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lbmef;->X(Lcjfr;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sget-object v3, Lbaar;->b:Lj$/time/Instant;

    .line 17
    .line 18
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lbaan;->g:Lbiac;

    .line 27
    .line 28
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v5, v3, v1

    .line 37
    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/32 v5, 0x36ee80

    .line 43
    .line 44
    .line 45
    add-long/2addr v5, v1

    .line 46
    cmp-long v5, v3, v5

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    iget-object v5, p0, Lbaan;->e:Lbeih;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbelg;

    .line 57
    .line 58
    invoke-interface {v5, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbeho;

    .line 63
    .line 64
    sub-long/2addr v3, v1

    .line 65
    invoke-virtual {p1, v3, v4}, Lbeho;->a(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcjfr;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbaan;->c(Lcjfr;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbaan;->f:Lazqu;

    .line 6
    .line 7
    sget-object v1, Lazrj;->gq:Lazrd;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lazqu;->e(Lazrd;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbaar;->b:Lj$/time/Instant;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final g(Lbaaq;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lbaaq;->c()Lcjfr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lbaaq;->a()Lbaao;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lbaan;->i:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    sget-object v3, Lcjfr;->U:Lcjfr;

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v3, v0, Lbaan;->j:Lbwrv;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbtad;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbtad;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v4

    .line 41
    :cond_2
    :goto_0
    iget-object v3, v0, Lbaan;->k:Lbfyq;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbfyq;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    sget-object v5, Lbaao;->a:Lbaao;

    .line 52
    .line 53
    if-eq v2, v5, :cond_6

    .line 54
    .line 55
    sget-object v5, Lbaao;->b:Lbaao;

    .line 56
    .line 57
    if-eq v2, v5, :cond_6

    .line 58
    .line 59
    iget-object v5, v0, Lbaan;->f:Lazqu;

    .line 60
    .line 61
    sget-object v8, Lazrj;->gm:Lazrd;

    .line 62
    .line 63
    invoke-interface {v5, v8}, Lazqu;->V(Lazrj;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {v5, v8, v6, v7}, Lazqu;->e(Lazrd;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    iget-object v11, v0, Lbaan;->g:Lbiac;

    .line 75
    .line 76
    invoke-interface {v11}, Lbiac;->f()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    iget-object v13, v0, Lbaan;->d:Lcplz;

    .line 85
    .line 86
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-interface {v13}, Lcplz;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Lcovs;

    .line 93
    .line 94
    iget v13, v13, Lcovs;->c:I

    .line 95
    .line 96
    move-wide v15, v6

    .line 97
    int-to-long v6, v13

    .line 98
    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v13, v9, v15

    .line 103
    .line 104
    if-ltz v13, :cond_5

    .line 105
    .line 106
    cmp-long v13, v9, v11

    .line 107
    .line 108
    if-lez v13, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sub-long/2addr v11, v9

    .line 112
    cmp-long v5, v11, v6

    .line 113
    .line 114
    if-gez v5, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    invoke-interface {v5, v8, v11, v12}, Lazqu;->L(Lazrd;J)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return v4

    .line 121
    :cond_6
    :goto_3
    move-wide v15, v6

    .line 122
    :cond_7
    invoke-virtual {v3}, Lbfyq;->r()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    sget-object v3, Lbaao;->a:Lbaao;

    .line 129
    .line 130
    if-eq v2, v3, :cond_b

    .line 131
    .line 132
    sget-object v3, Lbaao;->b:Lbaao;

    .line 133
    .line 134
    if-ne v2, v3, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    iget-object v3, v0, Lbaan;->l:Lbmef;

    .line 138
    .line 139
    invoke-virtual {v3}, Lbmef;->W()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    const-wide/16 v7, -0x1

    .line 144
    .line 145
    cmp-long v3, v5, v7

    .line 146
    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    iget-object v3, v0, Lbaan;->d:Lcplz;

    .line 150
    .line 151
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcovs;

    .line 158
    .line 159
    iget v3, v3, Lcovs;->d:I

    .line 160
    .line 161
    int-to-long v8, v3

    .line 162
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    sget-object v3, Lbaao;->d:Lbaao;

    .line 167
    .line 168
    if-ne v2, v3, :cond_9

    .line 169
    .line 170
    iget-object v3, v0, Lbaan;->g:Lbiac;

    .line 171
    .line 172
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v3, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    iget-object v3, v0, Lbaan;->f:Lazqu;

    .line 192
    .line 193
    sget-object v7, Lazrj;->gq:Lazrd;

    .line 194
    .line 195
    invoke-interface {v3, v7}, Lazqu;->V(Lazrj;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_a

    .line 200
    .line 201
    sget-object v8, Lbaan;->c:Lbxmd;

    .line 202
    .line 203
    sget-object v9, Lbnyz;->a:Lbnyz;

    .line 204
    .line 205
    const-string v10, "Timestamp for start of promo throttler visit not found"

    .line 206
    .line 207
    const/16 v11, 0x21e0

    .line 208
    .line 209
    invoke-static {v9, v10, v11, v8}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    move-wide v8, v15

    .line 213
    invoke-interface {v3, v7, v8, v9}, Lazqu;->e(Lazrd;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    cmp-long v3, v5, v7

    .line 218
    .line 219
    if-ltz v3, :cond_b

    .line 220
    .line 221
    :goto_4
    return v4

    .line 222
    :cond_b
    :goto_5
    iget-object v3, v0, Lbaan;->h:Lawtw;

    .line 223
    .line 224
    invoke-virtual {v3}, Lawtw;->q()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_c

    .line 229
    .line 230
    invoke-interface/range {p1 .. p1}, Lbaaq;->e()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_c

    .line 235
    .line 236
    sget-object v3, Lbaao;->a:Lbaao;

    .line 237
    .line 238
    if-eq v2, v3, :cond_c

    .line 239
    .line 240
    return v4

    .line 241
    :cond_c
    invoke-interface/range {p1 .. p1}, Lbaaq;->rh()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    return v4

    .line 248
    :cond_d
    invoke-interface/range {p1 .. p1}, Lbaaq;->b()Lbaap;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v3, Lbaap;->a:Lbaap;

    .line 253
    .line 254
    if-eq v2, v3, :cond_11

    .line 255
    .line 256
    sget-object v3, Lbaap;->d:Lbaap;

    .line 257
    .line 258
    if-eq v2, v3, :cond_f

    .line 259
    .line 260
    sget-object v3, Lbaap;->c:Lbaap;

    .line 261
    .line 262
    if-ne v2, v3, :cond_e

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_e
    return v4

    .line 266
    :cond_f
    :goto_6
    move-object/from16 v3, p1

    .line 267
    .line 268
    invoke-interface {v3, v2}, Lbaaq;->f(Lbaap;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_10

    .line 273
    .line 274
    return v3

    .line 275
    :cond_10
    iget-object v3, v0, Lbaan;->l:Lbmef;

    .line 276
    .line 277
    invoke-virtual {v3, v1, v2}, Lbmef;->aa(Lcjfr;Lbaap;)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    return v1

    .line 282
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v1
.end method
