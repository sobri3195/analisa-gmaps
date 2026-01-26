.class public Lxsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcjol;

.field public static final synthetic b:I

.field private static final c:Lbxmd;

.field private static final d:Lcom/google/common/collect/ImmutableList;

.field private static final e:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final A:Lbwrv;

.field private final B:Lotr;

.field private final C:Lcplz;

.field private final D:Lbwrv;

.field private final E:Lbfyq;

.field private final F:Lbfyq;

.field private final f:Lawvi;

.field private final g:Lzdc;

.field private final h:Laypr;

.field private final i:Lvlu;

.field private final j:Lvlv;

.field private final k:Lcplz;

.field private final l:Lcplz;

.field private final m:Lcplz;

.field private final n:Lbwrv;

.field private final o:Lcplz;

.field private final p:Lqat;

.field private final q:Lbwrv;

.field private final r:Lvhx;

.field private final s:Lbwrv;

.field private final t:Lcplz;

.field private final u:Lbwrv;

.field private final v:Lbwrv;

.field private final w:Lvgm;

.field private final x:Lbwrv;

.field private final y:Lbwrv;

.field private final z:Lbwrv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "xsh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxsh;->c:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcjpi;->b:Lcjpi;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxsh;->d:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    sget-object v0, Lxru;->a:Lxru;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxsh;->e:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    sget-object v0, Lcjol;->a:Lcjol;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lctym;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lctym;->n(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Lctym;->n(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {v0, v1}, Lctym;->n(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {v0, v1}, Lctym;->n(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {v0, v1}, Lctym;->n(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcjok;->b:Lcjok;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lctym;->m(Lcjok;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcjok;->a:Lcjok;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lctym;->m(Lcjok;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcjol;

    .line 68
    .line 69
    sput-object v0, Lxsh;->a:Lcjol;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lawvi;Lzdc;Laypr;Lvlu;Lvlv;Lcplz;Lcplz;Lcplz;Lbwrv;Lcplz;Lbwrv;Lbwrv;Lcplz;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lqat;Lbfyq;Lotr;Lcplz;Lvhx;Lbfyq;Lvgm;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsh;->f:Lawvi;

    iput-object p2, p0, Lxsh;->g:Lzdc;

    iput-object p3, p0, Lxsh;->h:Laypr;

    iput-object p4, p0, Lxsh;->i:Lvlu;

    iput-object p5, p0, Lxsh;->j:Lvlv;

    iput-object p6, p0, Lxsh;->k:Lcplz;

    iput-object p7, p0, Lxsh;->l:Lcplz;

    iput-object p8, p0, Lxsh;->m:Lcplz;

    iput-object p9, p0, Lxsh;->n:Lbwrv;

    iput-object p10, p0, Lxsh;->o:Lcplz;

    iput-object p11, p0, Lxsh;->q:Lbwrv;

    iput-object p13, p0, Lxsh;->t:Lcplz;

    iput-object p12, p0, Lxsh;->s:Lbwrv;

    iput-object p14, p0, Lxsh;->u:Lbwrv;

    iput-object p15, p0, Lxsh;->v:Lbwrv;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxsh;->x:Lbwrv;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxsh;->y:Lbwrv;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxsh;->z:Lbwrv;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxsh;->A:Lbwrv;

    move-object/from16 p1, p20

    iput-object p1, p0, Lxsh;->p:Lqat;

    move-object/from16 p1, p21

    iput-object p1, p0, Lxsh;->E:Lbfyq;

    move-object/from16 p1, p22

    iput-object p1, p0, Lxsh;->B:Lotr;

    move-object/from16 p1, p23

    iput-object p1, p0, Lxsh;->C:Lcplz;

    move-object/from16 p1, p24

    iput-object p1, p0, Lxsh;->r:Lvhx;

    move-object/from16 p1, p25

    iput-object p1, p0, Lxsh;->F:Lbfyq;

    move-object/from16 p1, p26

    iput-object p1, p0, Lxsh;->w:Lvgm;

    move-object/from16 p1, p27

    iput-object p1, p0, Lxsh;->D:Lbwrv;

    return-void
.end method

.method static b(Lcjpi;Lcjpk;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcjpk;->c:Lcmgj;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcjpj;

    .line 18
    .line 19
    iget v0, v0, Lcjpj;->c:I

    .line 20
    .line 21
    invoke-static {v0}, Lcjpi;->a(I)Lcjpi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcjpi;->a:Lcjpi;

    .line 28
    .line 29
    :cond_1
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static f(Ljava/util/EnumSet;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lxru;->e:Lxru;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxsh;->f:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getDirectionsPageParameters()Lcomv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcomv;->r:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcomv;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final h(Lcjpr;IIZ)Lciue;
    .locals 6

    .line 1
    iget-object v0, p0, Lxsh;->f:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getBikesharingDirectionsParameters()Lcfjh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lciue;->a:Lciue;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v3, Lciue;

    .line 19
    .line 20
    iget v4, p1, Lcjpr;->k:I

    .line 21
    .line 22
    iput v4, v3, Lciue;->c:I

    .line 23
    .line 24
    iget v4, v3, Lciue;->b:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    or-int/2addr v4, v5

    .line 28
    iput v4, v3, Lciue;->b:I

    .line 29
    .line 30
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v3, Lciue;

    .line 36
    .line 37
    iput p2, v3, Lciue;->d:I

    .line 38
    .line 39
    iget p2, v3, Lciue;->b:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    or-int/2addr p2, v4

    .line 43
    iput p2, v3, Lciue;->b:I

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    move p1, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-ne p3, v4, :cond_3

    .line 51
    .line 52
    sget-object p3, Lcjpr;->h:Lcjpr;

    .line 53
    .line 54
    if-ne p1, p3, :cond_2

    .line 55
    .line 56
    move p3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p3, v4

    .line 59
    :cond_3
    if-eq p3, v5, :cond_0

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    if-ne p3, p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move p1, p2

    .line 67
    :goto_1
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v3, Lciue;

    .line 73
    .line 74
    iget v4, v3, Lciue;->b:I

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x80

    .line 77
    .line 78
    iput v4, v3, Lciue;->b:I

    .line 79
    .line 80
    iput-boolean p1, v3, Lciue;->i:Z

    .line 81
    .line 82
    const/16 p1, 0x9

    .line 83
    .line 84
    if-ne p3, p1, :cond_5

    .line 85
    .line 86
    move p1, p2

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object p1, p0, Lxsh;->q:Lbwrv;

    .line 89
    .line 90
    new-instance v3, Lwuu;

    .line 91
    .line 92
    const/16 v4, 0x14

    .line 93
    .line 94
    invoke-direct {v3, v4}, Lwuu;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_2
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v3, Lciue;

    .line 121
    .line 122
    iget v4, v3, Lciue;->b:I

    .line 123
    .line 124
    or-int/lit16 v4, v4, 0x100

    .line 125
    .line 126
    iput v4, v3, Lciue;->b:I

    .line 127
    .line 128
    iput-boolean p1, v3, Lciue;->j:Z

    .line 129
    .line 130
    if-ne p3, v5, :cond_7

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-boolean p1, v1, Lcfjh;->b:Z

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    iget-boolean p1, v1, Lcfjh;->c:Z

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    iget-boolean p1, v1, Lcfjh;->e:Z

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    :cond_6
    move p1, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move p1, p2

    .line 149
    :goto_3
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v1, Lciue;

    .line 155
    .line 156
    iget v3, v1, Lciue;->b:I

    .line 157
    .line 158
    or-int/lit16 v3, v3, 0x200

    .line 159
    .line 160
    iput v3, v1, Lciue;->b:I

    .line 161
    .line 162
    iput-boolean p1, v1, Lciue;->k:Z

    .line 163
    .line 164
    invoke-direct {p0, p3, p4}, Lxsh;->k(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 172
    .line 173
    check-cast v1, Lciue;

    .line 174
    .line 175
    iget v3, v1, Lciue;->b:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x20

    .line 178
    .line 179
    iput v3, v1, Lciue;->b:I

    .line 180
    .line 181
    iput-boolean p1, v1, Lciue;->g:Z

    .line 182
    .line 183
    if-nez p4, :cond_8

    .line 184
    .line 185
    invoke-direct {p0, p3, p2}, Lxsh;->k(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    invoke-interface {v0}, Lawvi;->getFlightDirectionsParameters()Lcfmm;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-boolean p1, p1, Lcfmm;->c:Z

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    move p1, v5

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move p1, p2

    .line 202
    :goto_4
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 206
    .line 207
    check-cast v0, Lciue;

    .line 208
    .line 209
    iget v1, v0, Lciue;->b:I

    .line 210
    .line 211
    or-int/lit8 v1, v1, 0x40

    .line 212
    .line 213
    iput v1, v0, Lciue;->b:I

    .line 214
    .line 215
    iput-boolean p1, v0, Lciue;->h:Z

    .line 216
    .line 217
    if-nez p4, :cond_a

    .line 218
    .line 219
    if-ne p3, v5, :cond_9

    .line 220
    .line 221
    move p4, p2

    .line 222
    move p1, v5

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move p1, p2

    .line 225
    move p4, p1

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    move p1, p2

    .line 228
    move p4, v5

    .line 229
    :goto_5
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v0, Lciue;

    .line 235
    .line 236
    iget v1, v0, Lciue;->b:I

    .line 237
    .line 238
    or-int/lit16 v1, v1, 0x800

    .line 239
    .line 240
    iput v1, v0, Lciue;->b:I

    .line 241
    .line 242
    iput-boolean p1, v0, Lciue;->m:Z

    .line 243
    .line 244
    if-nez p4, :cond_b

    .line 245
    .line 246
    if-ne p3, v5, :cond_b

    .line 247
    .line 248
    move p2, v5

    .line 249
    :cond_b
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 253
    .line 254
    check-cast p1, Lciue;

    .line 255
    .line 256
    iget v0, p1, Lciue;->b:I

    .line 257
    .line 258
    or-int/lit8 v0, v0, 0x10

    .line 259
    .line 260
    iput v0, p1, Lciue;->b:I

    .line 261
    .line 262
    iput-boolean p2, p1, Lciue;->f:Z

    .line 263
    .line 264
    if-nez p4, :cond_d

    .line 265
    .line 266
    const/4 p1, 0x6

    .line 267
    if-ne p3, p1, :cond_c

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast p1, Lciue;

    .line 276
    .line 277
    const/4 p2, 0x3

    .line 278
    iput p2, p1, Lciue;->l:I

    .line 279
    .line 280
    iget p2, p1, Lciue;->b:I

    .line 281
    .line 282
    or-int/lit16 p2, p2, 0x400

    .line 283
    .line 284
    iput p2, p1, Lciue;->b:I

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 291
    .line 292
    check-cast p1, Lciue;

    .line 293
    .line 294
    iput v5, p1, Lciue;->l:I

    .line 295
    .line 296
    iget p2, p1, Lciue;->b:I

    .line 297
    .line 298
    or-int/lit16 p2, p2, 0x400

    .line 299
    .line 300
    iput p2, p1, Lciue;->b:I

    .line 301
    .line 302
    :goto_7
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lciue;

    .line 307
    .line 308
    return-object p1
.end method

.method private final i(Lcpae;Lcjpr;II)Lcpae;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcpae;->a:Lcpae;

    .line 2
    invoke-virtual {v4, v1}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    move-result-object v4

    check-cast v4, Lctym;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    .line 3
    sget-object v8, Lcjpr;->g:Lcjpr;

    if-ne v2, v8, :cond_0

    move/from16 v8, p3

    if-ne v8, v5, :cond_1

    move v9, v7

    goto :goto_0

    :cond_0
    move/from16 v8, p3

    :cond_1
    move v9, v6

    :goto_0
    iget-object v10, v0, Lxsh;->l:Lcplz;

    .line 4
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lazqu;

    sget-object v12, Lazrj;->eQ:Lazra;

    invoke-interface {v11, v12, v6}, Lazqu;->Y(Lazra;Z)Z

    move-result v11

    .line 5
    invoke-direct {v0, v4, v2, v3, v9}, Lxsh;->n(Lctym;Lcjpr;IZ)V

    iget-object v12, v4, Lctym;->instance:Lcmfr;

    .line 6
    check-cast v12, Lcpae;

    iget-object v12, v12, Lcpae;->g:Lciue;

    if-nez v12, :cond_2

    .line 7
    sget-object v12, Lciue;->a:Lciue;

    :cond_2
    iget v13, v12, Lciue;->b:I

    const/4 v14, 0x2

    and-int/2addr v13, v14

    if-eqz v13, :cond_3

    iget v8, v12, Lciue;->d:I

    invoke-static {v8}, La;->aU(I)I

    move-result v8

    if-nez v8, :cond_3

    move v8, v7

    .line 8
    :cond_3
    invoke-direct {v0, v2, v8, v3, v9}, Lxsh;->h(Lcjpr;IIZ)Lciue;

    move-result-object v8

    .line 9
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v12, v4, Lctym;->instance:Lcmfr;

    .line 10
    check-cast v12, Lcpae;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lcpae;->g:Lciue;

    iget v8, v12, Lcpae;->b:I

    or-int/2addr v8, v7

    iput v8, v12, Lcpae;->b:I

    iget-object v8, v0, Lxsh;->f:Lawvi;

    .line 12
    invoke-interface {v8}, Lawvi;->getBikesharingDirectionsParameters()Lcfjh;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 13
    sget-object v15, Lcimz;->a:Lcimz;

    .line 14
    invoke-virtual {v15}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v15

    move/from16 v16, v5

    .line 15
    sget-object v5, Lcjpr;->d:Lcjpr;

    if-ne v2, v5, :cond_4

    move/from16 v17, v14

    iget-boolean v14, v12, Lcfjh;->b:Z

    if-eqz v14, :cond_5

    move v14, v7

    goto :goto_1

    :cond_4
    move/from16 v17, v14

    :cond_5
    move v14, v6

    :goto_1
    sget-object v6, Lcjpr;->b:Lcjpr;

    if-ne v2, v6, :cond_6

    iget-boolean v13, v12, Lcfjh;->c:Z

    if-eqz v13, :cond_6

    move v13, v7

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    sget-object v7, Lcjpr;->c:Lcjpr;

    if-ne v2, v7, :cond_7

    iget-boolean v7, v12, Lcfjh;->d:Z

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    const/16 v19, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    const/16 v19, 0x0

    :goto_3
    if-ne v3, v7, :cond_b

    if-nez v9, :cond_a

    if-nez v14, :cond_9

    if-nez v13, :cond_9

    if-eqz v19, :cond_8

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    move v14, v7

    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    move v13, v7

    move v14, v13

    goto :goto_6

    :cond_b
    move v13, v9

    :goto_5
    const/4 v14, 0x0

    :goto_6
    if-ne v3, v7, :cond_d

    iget-boolean v7, v12, Lcfjh;->e:Z

    if-eqz v7, :cond_d

    if-nez v13, :cond_c

    if-eq v2, v5, :cond_c

    if-ne v2, v6, :cond_d

    :cond_c
    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    .line 16
    :goto_7
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    iget-object v6, v15, Lcmfj;->instance:Lcmfr;

    .line 17
    check-cast v6, Lcimz;

    iget v7, v6, Lcimz;->b:I

    const/16 v19, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcimz;->b:I

    iput-boolean v14, v6, Lcimz;->c:Z

    .line 18
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    iget-object v6, v15, Lcmfj;->instance:Lcmfr;

    .line 19
    check-cast v6, Lcimz;

    iget v7, v6, Lcimz;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcimz;->b:I

    iput-boolean v5, v6, Lcimz;->d:Z

    .line 20
    sget-object v5, Lcina;->a:Lcina;

    .line 21
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 23
    check-cast v6, Lcina;

    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    move-result-object v7

    check-cast v7, Lcimz;

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcina;->e:Lcimz;

    iget v7, v6, Lcina;->b:I

    const/16 v19, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcina;->b:I

    iget-object v6, v0, Lxsh;->y:Lbwrv;

    invoke-virtual {v6}, Lbwrv;->h()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 25
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvjj;

    iget-object v6, v6, Lvjj;->a:Lazqu;

    sget-object v7, Lazrj;->cO:Lazrf;

    const/4 v12, 0x0

    .line 26
    invoke-interface {v6, v7, v12}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 27
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 28
    check-cast v7, Lcina;

    iget v12, v7, Lcina;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v7, Lcina;->b:I

    iput-object v6, v7, Lcina;->f:Ljava/lang/String;

    .line 29
    :cond_e
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v6, v4, Lctym;->instance:Lcmfr;

    .line 30
    check-cast v6, Lcpae;

    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    move-result-object v5

    check-cast v5, Lcina;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcpae;->l:Lcina;

    iget v5, v6, Lcpae;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v6, Lcpae;->b:I

    goto :goto_8

    :cond_f
    move/from16 v16, v5

    move/from16 v17, v14

    .line 32
    :goto_8
    sget-object v5, Lcjpr;->d:Lcjpr;

    .line 33
    invoke-virtual {v2, v5}, Lcjpr;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    sget-object v6, Lcjpr;->g:Lcjpr;

    .line 34
    invoke-virtual {v2, v6}, Lcjpr;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v9, :cond_10

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v6, 0x1

    :goto_a
    iget-object v7, v4, Lctym;->instance:Lcmfr;

    .line 35
    check-cast v7, Lcpae;

    iget-object v7, v7, Lcpae;->m:Lcism;

    if-nez v7, :cond_12

    .line 36
    sget-object v7, Lcism;->a:Lcism;

    :cond_12
    sget-object v12, Lcism;->a:Lcism;

    .line 37
    invoke-virtual {v12, v7}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    move-result-object v7

    .line 38
    sget-object v12, Lcisl;->a:Lcisl;

    .line 39
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v12

    .line 40
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 41
    check-cast v13, Lcisl;

    iget v14, v13, Lcisl;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcisl;->b:I

    iput-boolean v6, v13, Lcisl;->d:Z

    .line 42
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    iget-object v6, v12, Lcmfj;->instance:Lcmfr;

    .line 43
    check-cast v6, Lcisl;

    iget v13, v6, Lcisl;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v6, Lcisl;->b:I

    iput-boolean v14, v6, Lcisl;->c:Z

    .line 44
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    iget-object v6, v12, Lcmfj;->instance:Lcmfr;

    .line 45
    check-cast v6, Lcisl;

    iget v13, v6, Lcisl;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v6, Lcisl;->b:I

    iput-boolean v14, v6, Lcisl;->e:Z

    .line 46
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    check-cast v6, Lcisl;

    .line 47
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 48
    check-cast v12, Lcism;

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v12, Lcism;->c:Lcisl;

    iget v6, v12, Lcism;->b:I

    or-int/2addr v6, v14

    iput v6, v12, Lcism;->b:I

    iget-object v6, v0, Lxsh;->x:Lbwrv;

    invoke-virtual {v6}, Lbwrv;->h()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 50
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lycr;

    iget-object v6, v6, Lycr;->a:Lazqu;

    sget-object v12, Lazrj;->cQ:Lazra;

    const/4 v13, 0x0

    .line 51
    invoke-interface {v6, v12, v13}, Lazqu;->Y(Lazra;Z)Z

    move-result v12

    if-nez v12, :cond_13

    const/4 v13, 0x0

    goto :goto_b

    .line 52
    :cond_13
    sget-object v12, Lazrj;->cM:Lazrf;

    const/4 v13, 0x0

    .line 53
    invoke-interface {v6, v12, v13}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_b
    if-eqz v13, :cond_14

    .line 54
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 55
    check-cast v6, Lcism;

    iget v12, v6, Lcism;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v6, Lcism;->b:I

    iput-object v13, v6, Lcism;->e:Ljava/lang/String;

    .line 56
    :cond_14
    invoke-interface {v8}, Lawvi;->getTaxiParameters()Lcpcz;

    move-result-object v6

    const/16 v12, 0x8

    if-eqz v9, :cond_15

    .line 57
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 58
    check-cast v6, Lcism;

    iget v13, v6, Lcism;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v6, Lcism;->b:I

    const/4 v14, 0x1

    iput-boolean v14, v6, Lcism;->d:Z

    goto :goto_c

    :cond_15
    const/4 v14, 0x1

    if-eqz v6, :cond_16

    .line 59
    iget-boolean v6, v6, Lcpcz;->b:Z

    if-eqz v6, :cond_16

    .line 60
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 61
    check-cast v6, Lcism;

    iget v13, v6, Lcism;->b:I

    or-int/2addr v13, v12

    iput v13, v6, Lcism;->b:I

    iput-boolean v14, v6, Lcism;->f:Z

    .line 62
    :cond_16
    :goto_c
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v6, v4, Lctym;->instance:Lcmfr;

    .line 63
    check-cast v6, Lcpae;

    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    move-result-object v7

    check-cast v7, Lcism;

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcpae;->m:Lcism;

    iget v7, v6, Lcpae;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lcpae;->b:I

    .line 65
    invoke-direct {v0, v4, v2, v3, v9}, Lxsh;->m(Lctym;Lcjpr;IZ)V

    iget-object v6, v4, Lctym;->instance:Lcmfr;

    .line 66
    check-cast v6, Lcpae;

    iget-object v6, v6, Lcpae;->j:Lciuo;

    if-nez v6, :cond_17

    .line 67
    sget-object v6, Lciuo;->a:Lciuo;

    .line 68
    :cond_17
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v6

    sget-object v7, Lcjpr;->f:Lcjpr;

    .line 69
    invoke-static {v7}, Lzot;->ar(Lcjpr;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v14, 0x1

    if-ne v3, v14, :cond_19

    const/4 v7, 0x0

    goto :goto_d

    :cond_18
    const/4 v14, 0x1

    :cond_19
    move v7, v14

    .line 70
    :goto_d
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v13, v6, Lcmfj;->instance:Lcmfr;

    .line 71
    check-cast v13, Lciuo;

    iget v15, v13, Lciuo;->b:I

    or-int/2addr v15, v14

    iput v15, v13, Lciuo;->b:I

    iput-boolean v7, v13, Lciuo;->c:Z

    iget-object v7, v0, Lxsh;->i:Lvlu;

    .line 72
    invoke-interface {v7}, Lvlu;->f()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 73
    sget-object v7, Lcbwi;->a:Lcbwi;

    .line 74
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v7

    .line 75
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v13, v7, Lcmfj;->instance:Lcmfr;

    .line 76
    check-cast v13, Lcbwi;

    iget v14, v13, Lcbwi;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lcbwi;->b:I

    iput-boolean v15, v13, Lcbwi;->c:Z

    iget-object v13, v0, Lxsh;->o:Lcplz;

    .line 77
    invoke-interface {v13}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxsm;

    invoke-virtual {v13}, Lxsm;->b()Ljava/util/EnumSet;

    move-result-object v13

    .line 78
    invoke-static {v13}, Lxsh;->f(Ljava/util/EnumSet;)Z

    move-result v13

    .line 79
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v14, v7, Lcmfj;->instance:Lcmfr;

    .line 80
    check-cast v14, Lcbwi;

    iget v15, v14, Lcbwi;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lcbwi;->b:I

    iput-boolean v13, v14, Lcbwi;->d:Z

    .line 81
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    move-result-object v7

    check-cast v7, Lcbwi;

    .line 82
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v13, v6, Lcmfj;->instance:Lcmfr;

    .line 83
    check-cast v13, Lciuo;

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v13, Lciuo;->d:Lcbwi;

    iget v7, v13, Lciuo;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v13, Lciuo;->b:I

    .line 85
    :cond_1a
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v7, v4, Lctym;->instance:Lcmfr;

    .line 86
    check-cast v7, Lcpae;

    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    check-cast v6, Lciuo;

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpae;->j:Lciuo;

    iget v6, v7, Lcpae;->b:I

    or-int/2addr v6, v12

    iput v6, v7, Lcpae;->b:I

    .line 88
    invoke-direct {v0, v4, v2, v3}, Lxsh;->l(Lctym;Lcjpr;I)V

    .line 89
    invoke-virtual {v2}, Lcjpr;->ordinal()I

    move-result v6

    const/4 v14, 0x5

    const/4 v15, 0x6

    const/high16 p3, 0x2000000

    const/4 v13, 0x1

    if-eq v6, v13, :cond_1c

    if-eq v6, v15, :cond_1b

    const/4 v6, 0x0

    goto :goto_e

    :cond_1b
    move v6, v9

    goto :goto_e

    :cond_1c
    if-eq v3, v13, :cond_1d

    if-ne v3, v14, :cond_20

    :cond_1d
    const/4 v6, 0x1

    :goto_e
    if-eqz v6, :cond_20

    iget-object v6, v4, Lctym;->instance:Lcmfr;

    .line 90
    check-cast v6, Lcpae;

    iget-object v6, v6, Lcpae;->U:Lcbxw;

    if-nez v6, :cond_1e

    .line 91
    sget-object v6, Lcbxw;->a:Lcbxw;

    .line 92
    :cond_1e
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v6

    .line 93
    invoke-interface {v8}, Lawvi;->getDirectionsPageParameters()Lcomv;

    move-result-object v13

    if-eqz v13, :cond_1f

    iget-boolean v13, v13, Lcomv;->z:Z

    if-eqz v13, :cond_1f

    move/from16 v13, v16

    goto :goto_f

    :cond_1f
    const/4 v13, 0x3

    .line 94
    :goto_f
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 95
    check-cast v7, Lcbxw;

    add-int/lit8 v13, v13, -0x1

    iput v13, v7, Lcbxw;->c:I

    iget v13, v7, Lcbxw;->b:I

    const/16 v19, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v7, Lcbxw;->b:I

    .line 96
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    check-cast v6, Lcbxw;

    .line 97
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v7, v4, Lctym;->instance:Lcmfr;

    .line 98
    check-cast v7, Lcpae;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpae;->U:Lcbxw;

    iget v6, v7, Lcpae;->c:I

    or-int v6, v6, p3

    iput v6, v7, Lcpae;->c:I

    .line 100
    :cond_20
    invoke-virtual {v2}, Lcjpr;->ordinal()I

    move-result v6

    const/4 v13, 0x1

    if-eq v6, v13, :cond_22

    if-eq v6, v15, :cond_21

    if-eq v6, v12, :cond_22

    const/4 v6, 0x0

    goto :goto_10

    :cond_21
    move v6, v9

    goto :goto_10

    :cond_22
    if-eq v3, v13, :cond_23

    if-ne v3, v14, :cond_25

    :cond_23
    const/4 v6, 0x1

    :goto_10
    if-eqz v6, :cond_25

    iget-object v6, v4, Lctym;->instance:Lcmfr;

    .line 101
    check-cast v6, Lcpae;

    iget-object v6, v6, Lcpae;->U:Lcbxw;

    if-nez v6, :cond_24

    .line 102
    sget-object v6, Lcbxw;->a:Lcbxw;

    .line 103
    :cond_24
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v6

    .line 104
    invoke-interface {v8}, Lawvi;->getBikesharingDirectionsParameters()Lcfjh;

    .line 105
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 106
    check-cast v7, Lcbxw;

    const/4 v13, 0x0

    iput v13, v7, Lcbxw;->f:I

    iget v13, v7, Lcbxw;->b:I

    or-int/2addr v12, v13

    iput v12, v7, Lcbxw;->b:I

    .line 107
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    check-cast v6, Lcbxw;

    .line 108
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v7, v4, Lctym;->instance:Lcmfr;

    .line 109
    check-cast v7, Lcpae;

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpae;->U:Lcbxw;

    iget v6, v7, Lcpae;->c:I

    or-int v6, v6, p3

    iput v6, v7, Lcpae;->c:I

    :cond_25
    iget-object v6, v4, Lctym;->instance:Lcmfr;

    .line 111
    check-cast v6, Lcpae;

    iget-object v6, v6, Lcpae;->U:Lcbxw;

    if-nez v6, :cond_26

    .line 112
    sget-object v6, Lcbxw;->a:Lcbxw;

    .line 113
    :cond_26
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v6

    .line 114
    invoke-interface {v8}, Lawvi;->getWalkingDirectionsParameters()Lcgbv;

    move-result-object v7

    if-eqz v7, :cond_28

    .line 115
    invoke-interface {v8}, Lawvi;->getWalkingDirectionsParameters()Lcgbv;

    move-result-object v7

    iget-boolean v7, v7, Lcgbv;->b:Z

    if-eqz v7, :cond_28

    sget-object v7, Lcjpr;->c:Lcjpr;

    if-eq v2, v7, :cond_27

    sget-object v7, Lcjpr;->g:Lcjpr;

    if-ne v2, v7, :cond_28

    .line 116
    :cond_27
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 117
    check-cast v7, Lcbxw;

    move/from16 v12, v17

    iput v12, v7, Lcbxw;->e:I

    iget v13, v7, Lcbxw;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v7, Lcbxw;->b:I

    goto :goto_13

    :cond_28
    move/from16 v12, v17

    .line 118
    invoke-virtual {v2}, Lcjpr;->ordinal()I

    move-result v7

    if-eq v7, v12, :cond_2a

    if-eq v7, v15, :cond_29

    const/4 v7, 0x0

    goto :goto_11

    :cond_29
    move v7, v9

    :goto_11
    const/4 v13, 0x1

    goto :goto_12

    :cond_2a
    const/4 v13, 0x1

    if-eq v3, v13, :cond_2b

    if-ne v3, v14, :cond_2c

    :cond_2b
    move v7, v13

    :goto_12
    if-eqz v7, :cond_2c

    .line 119
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 120
    check-cast v7, Lcbxw;

    iput v13, v7, Lcbxw;->e:I

    iget v12, v7, Lcbxw;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v7, Lcbxw;->b:I

    .line 121
    :cond_2c
    :goto_13
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v7, v4, Lctym;->instance:Lcmfr;

    .line 122
    check-cast v7, Lcpae;

    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    check-cast v6, Lcbxw;

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpae;->U:Lcbxw;

    iget v6, v7, Lcpae;->c:I

    or-int v6, v6, p3

    iput v6, v7, Lcpae;->c:I

    iget-object v6, v4, Lctym;->instance:Lcmfr;

    .line 124
    check-cast v6, Lcpae;

    iget-object v6, v6, Lcpae;->U:Lcbxw;

    if-nez v6, :cond_2d

    sget-object v6, Lcbxw;->a:Lcbxw;

    :cond_2d
    iget-object v7, v0, Lxsh;->u:Lbwrv;

    .line 125
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v6

    check-cast v7, Lbwsf;

    iget-object v7, v7, Lbwsf;->a:Ljava/lang/Object;

    .line 126
    invoke-interface {v7}, Lvgs;->a()Z

    move-result v7

    if-nez v7, :cond_2e

    goto :goto_15

    .line 127
    :cond_2e
    invoke-virtual {v2}, Lcjpr;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2f

    if-eq v7, v15, :cond_31

    goto :goto_15

    :cond_2f
    iget-object v7, v0, Lxsh;->B:Lotr;

    .line 128
    invoke-interface {v7}, Lotr;->a()Lotq;

    move-result-object v7

    invoke-virtual {v7}, Lotq;->b()Z

    move-result v7

    if-eqz v7, :cond_30

    goto :goto_14

    :cond_30
    const/4 v13, 0x1

    if-ne v3, v13, :cond_33

    :cond_31
    :goto_14
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 129
    check-cast v7, Lcbxw;

    iget-object v7, v7, Lcbxw;->h:Lcbxt;

    if-nez v7, :cond_32

    .line 130
    sget-object v7, Lcbxt;->a:Lcbxt;

    .line 131
    :cond_32
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v7

    .line 132
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 133
    check-cast v12, Lcbxt;

    iget v13, v12, Lcbxt;->b:I

    const/4 v15, 0x1

    or-int/2addr v13, v15

    iput v13, v12, Lcbxt;->b:I

    iput-boolean v15, v12, Lcbxt;->c:Z

    .line 134
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    move-result-object v7

    check-cast v7, Lcbxt;

    .line 135
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v12, v6, Lcmfj;->instance:Lcmfr;

    .line 136
    check-cast v12, Lcbxw;

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v12, Lcbxw;->h:Lcbxt;

    iget v7, v12, Lcbxw;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v12, Lcbxw;->b:I

    .line 138
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    check-cast v6, Lcbxw;

    .line 139
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v7, v4, Lctym;->instance:Lcmfr;

    .line 140
    check-cast v7, Lcpae;

    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpae;->U:Lcbxw;

    iget v6, v7, Lcpae;->c:I

    or-int v6, v6, p3

    iput v6, v7, Lcpae;->c:I

    goto :goto_16

    .line 142
    :cond_33
    :goto_15
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 143
    check-cast v7, Lcbxw;

    iget v12, v7, Lcbxw;->b:I

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_35

    iget-object v7, v7, Lcbxw;->h:Lcbxt;

    if-nez v7, :cond_34

    .line 144
    sget-object v7, Lcbxt;->a:Lcbxt;

    .line 145
    :cond_34
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v7

    .line 146
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 147
    check-cast v12, Lcbxt;

    iget v13, v12, Lcbxt;->b:I

    const/16 v19, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lcbxt;->b:I

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcbxt;->c:Z

    .line 148
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    move-result-object v7

    check-cast v7, Lcbxt;

    .line 149
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v12, v6, Lcmfj;->instance:Lcmfr;

    .line 150
    check-cast v12, Lcbxw;

    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v12, Lcbxw;->h:Lcbxt;

    iget v7, v12, Lcbxw;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v12, Lcbxw;->b:I

    .line 152
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    check-cast v6, Lcbxw;

    .line 153
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v7, v4, Lctym;->instance:Lcmfr;

    .line 154
    check-cast v7, Lcpae;

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpae;->U:Lcbxw;

    iget v6, v7, Lcpae;->c:I

    or-int v6, v6, p3

    iput v6, v7, Lcpae;->c:I

    :cond_35
    :goto_16
    iget-object v6, v4, Lctym;->instance:Lcmfr;

    .line 156
    check-cast v6, Lcpae;

    iget-object v6, v6, Lcpae;->Y:Lcbxy;

    if-nez v6, :cond_36

    .line 157
    sget-object v6, Lcbxy;->a:Lcbxy;

    .line 158
    :cond_36
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v6

    .line 159
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 160
    check-cast v7, Lcbxy;

    iget v12, v7, Lcbxy;->b:I

    const/16 v19, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v7, Lcbxy;->b:I

    iput-boolean v9, v7, Lcbxy;->c:Z

    .line 161
    invoke-interface {v8}, Lawvi;->getMapContentParameters()Lcfqf;

    move-result-object v7

    const/high16 v12, 0x40000

    if-eqz v7, :cond_37

    iget v13, v7, Lcfqf;->b:I

    and-int/2addr v13, v12

    if-eqz v13, :cond_37

    iget-boolean v7, v7, Lcfqf;->F:Z

    .line 162
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v13, v6, Lcmfj;->instance:Lcmfr;

    .line 163
    check-cast v13, Lcbxy;

    iget v15, v13, Lcbxy;->b:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v13, Lcbxy;->b:I

    iput-boolean v7, v13, Lcbxy;->d:Z

    :cond_37
    iget-object v7, v0, Lxsh;->F:Lbfyq;

    .line 164
    invoke-virtual {v7}, Lbfyq;->an()Z

    move-result v7

    if-eqz v7, :cond_38

    .line 165
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 166
    check-cast v7, Lcbxy;

    iget v13, v7, Lcbxy;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v7, Lcbxy;->b:I

    iput-boolean v9, v7, Lcbxy;->e:Z

    .line 167
    :cond_38
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v7, v4, Lctym;->instance:Lcmfr;

    .line 168
    check-cast v7, Lcpae;

    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    check-cast v6, Lcbxy;

    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpae;->Y:Lcbxy;

    iget v6, v7, Lcpae;->c:I

    const/high16 v13, 0x20000000

    or-int/2addr v6, v13

    iput v6, v7, Lcpae;->c:I

    .line 170
    sget-object v6, Lcjpv;->a:Lcjpv;

    .line 171
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v6

    .line 172
    invoke-interface {v8}, Lawvi;->getNavigationParameters()Laypp;

    move-result-object v7

    iget-object v7, v7, Laypp;->a:Lcotd;

    iget-boolean v7, v7, Lcotd;->bp:Z

    .line 173
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v13, v6, Lcmfj;->instance:Lcmfr;

    .line 174
    check-cast v13, Lcjpv;

    iget v15, v13, Lcjpv;->b:I

    const/16 v19, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v13, Lcjpv;->b:I

    iput-boolean v7, v13, Lcjpv;->c:Z

    .line 175
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    check-cast v6, Lcjpv;

    .line 176
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v7, v4, Lctym;->instance:Lcmfr;

    .line 177
    check-cast v7, Lcpae;

    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpae;->X:Lcjpv;

    iget v6, v7, Lcpae;->c:I

    const/high16 v13, 0x10000000

    or-int/2addr v6, v13

    iput v6, v7, Lcpae;->c:I

    .line 179
    invoke-interface {v8}, Lawvi;->getMapContentParameters()Lcfqf;

    move-result-object v6

    if-eqz v6, :cond_39

    iget v6, v6, Lcfqf;->b:I

    const/16 v19, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_39

    .line 180
    sget-object v6, Lcbxx;->a:Lcbxx;

    .line 181
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v6

    .line 182
    invoke-interface {v8}, Lawvi;->getMapContentParameters()Lcfqf;

    move-result-object v13

    iget-boolean v13, v13, Lcfqf;->x:Z

    .line 183
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v15, v6, Lcmfj;->instance:Lcmfr;

    .line 184
    check-cast v15, Lcbxx;

    const/high16 p3, 0x8000000

    iget v7, v15, Lcbxx;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v15, Lcbxx;->b:I

    iput-boolean v13, v15, Lcbxx;->c:Z

    .line 185
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    check-cast v6, Lcbxx;

    .line 186
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v7, v4, Lctym;->instance:Lcmfr;

    .line 187
    check-cast v7, Lcpae;

    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcpae;->W:Lcbxx;

    iget v6, v7, Lcpae;->c:I

    or-int v6, v6, p3

    iput v6, v7, Lcpae;->c:I

    goto :goto_17

    :cond_39
    const/high16 p3, 0x8000000

    :goto_17
    iget-object v6, v4, Lctym;->instance:Lcmfr;

    .line 189
    check-cast v6, Lcpae;

    iget v7, v6, Lcpae;->b:I

    and-int v7, v7, p3

    if-eqz v7, :cond_3b

    iget-object v6, v6, Lcpae;->B:Lcimu;

    if-nez v6, :cond_3a

    .line 190
    sget-object v6, Lcimu;->a:Lcimu;

    :cond_3a
    sget-object v7, Lcimu;->a:Lcimu;

    .line 191
    invoke-virtual {v7, v6}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    move-result-object v6

    goto :goto_18

    .line 192
    :cond_3b
    sget-object v6, Lcimu;->a:Lcimu;

    .line 193
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v6

    sget-object v7, Lcjpg;->a:Lcjpg;

    .line 194
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v13, v6, Lcmfj;->instance:Lcmfr;

    .line 195
    check-cast v13, Lcimu;

    iget v7, v7, Lcjpg;->c:I

    iput v7, v13, Lcimu;->c:I

    iget v7, v13, Lcimu;->b:I

    const/16 v19, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v13, Lcimu;->b:I

    sget-object v7, Lcjph;->b:Lcjph;

    .line 196
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v13, v6, Lcmfj;->instance:Lcmfr;

    .line 197
    check-cast v13, Lcimu;

    iget v7, v7, Lcjph;->c:I

    iput v7, v13, Lcimu;->d:I

    iget v7, v13, Lcimu;->b:I

    const/16 v17, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v13, Lcimu;->b:I

    .line 198
    :goto_18
    iget-object v1, v1, Lcpae;->h:Lcpam;

    if-nez v1, :cond_3c

    .line 199
    sget-object v1, Lcpam;->a:Lcpam;

    :cond_3c
    iget v1, v1, Lcpam;->b:I

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_3d

    sget-object v1, Lcjpg;->a:Lcjpg;

    .line 200
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 201
    check-cast v7, Lcimu;

    iget v1, v1, Lcjpg;->c:I

    iput v1, v7, Lcimu;->c:I

    iget v1, v7, Lcimu;->b:I

    const/16 v19, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcimu;->b:I

    .line 202
    :cond_3d
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v1, v4, Lctym;->instance:Lcmfr;

    .line 203
    check-cast v1, Lcpae;

    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    check-cast v6, Lcimu;

    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lcpae;->B:Lcimu;

    iget v6, v1, Lcpae;->b:I

    or-int v6, v6, p3

    iput v6, v1, Lcpae;->b:I

    .line 205
    invoke-interface {v8}, Lawvi;->getTaxiParameters()Lcpcz;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-boolean v1, v1, Lcpcz;->c:Z

    if-eqz v1, :cond_3e

    .line 206
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v1, v4, Lctym;->instance:Lcmfr;

    .line 207
    check-cast v1, Lcpae;

    iget v6, v1, Lcpae;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v1, Lcpae;->b:I

    const/4 v13, 0x1

    iput-boolean v13, v1, Lcpae;->t:Z

    .line 208
    :cond_3e
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v1, v4, Lctym;->instance:Lcmfr;

    .line 209
    check-cast v1, Lcpae;

    .line 210
    invoke-static {}, Lcpae;->emptyIntList()Lcmga;

    move-result-object v6

    iput-object v6, v1, Lcpae;->s:Lcmga;

    iget-object v1, v0, Lxsh;->k:Lcplz;

    .line 211
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxac;

    invoke-virtual {v1}, Laxac;->b()Ljava/util/List;

    move-result-object v1

    .line 212
    invoke-virtual {v4, v1}, Lctym;->i(Ljava/lang/Iterable;)V

    .line 213
    :cond_3f
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v1, v4, Lctym;->instance:Lcmfr;

    .line 214
    check-cast v1, Lcpae;

    iget v6, v1, Lcpae;->b:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v1, Lcpae;->b:I

    const/4 v13, 0x1

    iput-boolean v13, v1, Lcpae;->w:Z

    .line 215
    invoke-interface {v8}, Lawvi;->getDirectionsPageParameters()Lcomv;

    move-result-object v1

    iget-object v6, v4, Lctym;->instance:Lcmfr;

    .line 216
    check-cast v6, Lcpae;

    iget v6, v6, Lcpae;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_40

    goto :goto_19

    :cond_40
    if-ne v3, v14, :cond_41

    .line 217
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v1, v4, Lctym;->instance:Lcmfr;

    .line 218
    check-cast v1, Lcpae;

    iget v6, v1, Lcpae;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v1, Lcpae;->b:I

    const/4 v6, 0x2

    iput v6, v1, Lcpae;->n:I

    goto :goto_19

    :cond_41
    const/4 v6, 0x6

    if-eq v3, v6, :cond_42

    if-eqz v1, :cond_42

    iget-boolean v1, v1, Lcomv;->h:Z

    if-eqz v1, :cond_42

    .line 219
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v1, v4, Lctym;->instance:Lcmfr;

    .line 220
    check-cast v1, Lcpae;

    iget v6, v1, Lcpae;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v1, Lcpae;->b:I

    const/4 v13, 0x1

    iput v13, v1, Lcpae;->n:I

    .line 221
    :cond_42
    :goto_19
    invoke-interface {v8}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    move-result-object v1

    iget-object v1, v1, Lcfjd;->n:Lcfjc;

    if-nez v1, :cond_43

    .line 222
    sget-object v1, Lcfjc;->a:Lcfjc;

    :cond_43
    iget-boolean v1, v1, Lcfjc;->b:Z

    if-eqz v1, :cond_44

    iget-object v1, v0, Lxsh;->D:Lbwrv;

    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v1

    .line 223
    check-cast v1, Lfyl;

    if-eqz v1, :cond_44

    .line 224
    invoke-virtual {v1}, Lfyl;->V()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 225
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v1, v4, Lctym;->instance:Lcmfr;

    .line 226
    check-cast v1, Lcpae;

    invoke-static {v1}, Lcpae;->a(Lcpae;)V

    const/4 v6, 0x2

    const/4 v13, 0x0

    goto :goto_1b

    .line 227
    :cond_44
    invoke-interface {v8}, Lawvi;->getNavigationParameters()Laypp;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 228
    invoke-interface {v8}, Lawvi;->getNavigationParameters()Laypp;

    move-result-object v1

    invoke-virtual {v1}, Laypp;->J()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 229
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazqu;

    sget-object v6, Lazrj;->js:Lazra;

    const/4 v13, 0x0

    invoke-interface {v1, v6, v13}, Lazqu;->Y(Lazra;Z)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 230
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v1, v4, Lctym;->instance:Lcmfr;

    .line 231
    check-cast v1, Lcpae;

    invoke-static {v1}, Lcpae;->a(Lcpae;)V

    goto :goto_1a

    :cond_45
    const/4 v13, 0x0

    :cond_46
    :goto_1a
    const/4 v6, 0x2

    :goto_1b
    if-eq v3, v6, :cond_48

    const/4 v15, 0x1

    if-ne v3, v15, :cond_47

    goto :goto_1c

    :cond_47
    move v1, v13

    goto :goto_1d

    :cond_48
    :goto_1c
    const/4 v1, 0x1

    .line 232
    :goto_1d
    invoke-interface {v8}, Lawvi;->getElectricVehicleParameters()Lcfle;

    move-result-object v6

    if-eqz v6, :cond_49

    .line 233
    invoke-interface {v8}, Lawvi;->getElectricVehicleParameters()Lcfle;

    move-result-object v6

    iget-boolean v6, v6, Lcfle;->m:Z

    if-eqz v6, :cond_49

    if-eqz v1, :cond_4b

    :cond_49
    iget-object v1, v0, Lxsh;->p:Lqat;

    .line 234
    invoke-interface {v1}, Lqat;->aP()Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lxsh;->B:Lotr;

    .line 235
    invoke-interface {v1}, Lotr;->a()Lotq;

    move-result-object v1

    invoke-virtual {v1}, Lotq;->b()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 236
    sget-object v1, Lcjid;->a:Lcjid;

    .line 237
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v6

    .line 238
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 239
    check-cast v10, Lcjid;

    iget v15, v10, Lcjid;->b:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v10, Lcjid;->b:I

    const/4 v15, 0x1

    iput-boolean v15, v10, Lcjid;->d:Z

    .line 240
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    check-cast v6, Lcjid;

    .line 241
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v10, v4, Lctym;->instance:Lcmfr;

    .line 242
    check-cast v10, Lcpae;

    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v10, Lcpae;->L:Lcjid;

    if-eqz v15, :cond_4a

    if-eq v15, v1, :cond_4a

    .line 244
    invoke-virtual {v1, v15}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    move-result-object v1

    .line 245
    invoke-virtual {v1, v6}, Lcmfj;->mergeFrom(Lcmfr;)Lcmfj;

    invoke-virtual {v1}, Lcmfj;->buildPartial()Lcmfr;

    move-result-object v1

    check-cast v1, Lcjid;

    iput-object v1, v10, Lcpae;->L:Lcjid;

    goto :goto_1e

    .line 246
    :cond_4a
    iput-object v6, v10, Lcpae;->L:Lcjid;

    .line 247
    :goto_1e
    iget v1, v10, Lcpae;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v10, Lcpae;->c:I

    :cond_4b
    iget-object v1, v4, Lctym;->instance:Lcmfr;

    .line 248
    check-cast v1, Lcpae;

    iget-object v1, v1, Lcpae;->K:Lciuu;

    if-nez v1, :cond_4c

    .line 249
    sget-object v1, Lciuu;->a:Lciuu;

    .line 250
    :cond_4c
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v1

    check-cast v1, Lbwma;

    iget-object v6, v0, Lxsh;->p:Lqat;

    .line 251
    invoke-interface {v6}, Lqat;->aP()Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 252
    sget-object v6, Lciut;->a:Lciut;

    .line 253
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v10

    .line 254
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    iget-object v15, v10, Lcmfj;->instance:Lcmfr;

    .line 255
    check-cast v15, Lciut;

    move/from16 p1, v7

    const/4 v7, 0x3

    iput v7, v15, Lciut;->c:I

    iget v7, v15, Lciut;->b:I

    const/16 v19, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v15, Lciut;->b:I

    .line 256
    invoke-virtual {v1, v10}, Lbwma;->ac(Lcmfj;)V

    .line 257
    invoke-interface {v8}, Lawvi;->getElectricVehicleParameters()Lcfle;

    move-result-object v7

    iget-boolean v7, v7, Lcfle;->g:Z

    if-eqz v7, :cond_4d

    .line 258
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v7

    .line 259
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 260
    check-cast v10, Lciut;

    move/from16 v15, v16

    iput v15, v10, Lciut;->c:I

    iget v15, v10, Lciut;->b:I

    const/16 v19, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v10, Lciut;->b:I

    .line 261
    invoke-virtual {v1, v7}, Lbwma;->ac(Lcmfj;)V

    goto :goto_1f

    :cond_4d
    const/16 v19, 0x1

    .line 262
    :goto_1f
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 264
    check-cast v7, Lciut;

    iput v14, v7, Lciut;->c:I

    iget v10, v7, Lciut;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v7, Lciut;->b:I

    .line 265
    invoke-virtual {v1, v6}, Lbwma;->ac(Lcmfj;)V

    goto :goto_20

    :cond_4e
    move/from16 p1, v7

    :goto_20
    iget-object v6, v0, Lxsh;->r:Lvhx;

    .line 266
    invoke-interface {v6}, Lvhx;->g()Z

    move-result v6

    if-eqz v6, :cond_4f

    iget-object v6, v0, Lxsh;->B:Lotr;

    .line 267
    invoke-interface {v6}, Lotr;->a()Lotq;

    move-result-object v6

    invoke-virtual {v6}, Lotq;->b()Z

    move-result v6

    if-eqz v6, :cond_50

    .line 268
    :cond_4f
    sget-object v6, Lciut;->a:Lciut;

    .line 269
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v7

    .line 270
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 271
    check-cast v10, Lciut;

    const/4 v15, 0x1

    iput v15, v10, Lciut;->c:I

    iget v14, v10, Lciut;->b:I

    or-int/2addr v14, v15

    iput v14, v10, Lciut;->b:I

    .line 272
    invoke-virtual {v1, v7}, Lbwma;->ac(Lcmfj;)V

    .line 273
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v6

    .line 274
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 275
    check-cast v7, Lciut;

    const/4 v10, 0x2

    iput v10, v7, Lciut;->c:I

    iget v10, v7, Lciut;->b:I

    or-int/2addr v10, v15

    iput v10, v7, Lciut;->b:I

    .line 276
    invoke-virtual {v1, v6}, Lbwma;->ac(Lcmfj;)V

    .line 277
    :cond_50
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    move-result-object v1

    check-cast v1, Lciuu;

    sget-object v6, Lciuu;->a:Lciuu;

    .line 278
    invoke-virtual {v1, v6}, Lcmfr;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    .line 279
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v6, v4, Lctym;->instance:Lcmfr;

    .line 280
    check-cast v6, Lcpae;

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lcpae;->K:Lciuu;

    iget v1, v6, Lcpae;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v6, Lcpae;->c:I

    .line 282
    :cond_51
    invoke-interface {v8}, Lawvi;->getImageryViewerParameters()Lcopj;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 283
    invoke-interface {v8}, Lawvi;->getImageryViewerParameters()Lcopj;

    move-result-object v1

    iget-boolean v1, v1, Lcopj;->m:Z

    if-eqz v1, :cond_52

    const/4 v1, 0x1

    goto :goto_21

    :cond_52
    move v1, v13

    :goto_21
    if-nez v9, :cond_55

    .line 284
    sget-object v6, Lxst;->a:Lbdzm;

    sget-object v6, Lcjpr;->b:Lcjpr;

    if-eq v2, v6, :cond_54

    sget-object v6, Lcjpr;->i:Lcjpr;

    if-eq v2, v6, :cond_54

    if-eq v2, v5, :cond_54

    sget-object v5, Lcjpr;->c:Lcjpr;

    if-ne v2, v5, :cond_53

    goto :goto_22

    :cond_53
    move v5, v13

    move v6, v5

    goto :goto_24

    :cond_54
    :goto_22
    move v5, v13

    goto :goto_23

    :cond_55
    const/4 v5, 0x1

    :goto_23
    const/4 v6, 0x1

    :goto_24
    if-nez v5, :cond_57

    sget-object v7, Lcjpr;->a:Lcjpr;

    if-ne v2, v7, :cond_56

    goto :goto_25

    :cond_56
    move v7, v13

    goto :goto_26

    :cond_57
    :goto_25
    const/4 v7, 0x1

    :goto_26
    const/16 v9, 0xc

    if-eq v3, v9, :cond_58

    const/4 v10, 0x1

    goto :goto_27

    :cond_58
    move v10, v13

    :goto_27
    if-eqz v10, :cond_5a

    if-nez v11, :cond_59

    iget-object v14, v0, Lxsh;->E:Lbfyq;

    iget-object v14, v14, Lbfyq;->a:Ljava/lang/Object;

    .line 285
    invoke-interface {v14}, Laypr;->a()Lcmhc;

    move-result-object v14

    check-cast v14, Lcotd;

    iget-boolean v14, v14, Lcotd;->aW:Z

    if-eqz v14, :cond_5a

    :cond_59
    const/4 v14, 0x1

    goto :goto_28

    :cond_5a
    move v14, v13

    :goto_28
    if-eqz v10, :cond_5c

    if-nez v11, :cond_5b

    iget-object v15, v0, Lxsh;->E:Lbfyq;

    .line 286
    invoke-virtual {v15}, Lbfyq;->am()Z

    move-result v15

    if-eqz v15, :cond_5c

    :cond_5b
    const/4 v15, 0x1

    goto :goto_29

    :cond_5c
    move v15, v13

    :goto_29
    if-eqz v10, :cond_5e

    if-nez v11, :cond_5d

    iget-object v10, v0, Lxsh;->E:Lbfyq;

    .line 287
    invoke-virtual {v10}, Lbfyq;->al()Z

    move-result v10

    if-eqz v10, :cond_5e

    :cond_5d
    const/4 v10, 0x1

    goto :goto_2a

    :cond_5e
    move v10, v13

    .line 288
    :goto_2a
    invoke-interface {v8}, Lawvi;->getTextToSpeechParameters()Lcpdc;

    move-result-object v11

    if-eqz v11, :cond_5f

    .line 289
    invoke-interface {v8}, Lawvi;->getTextToSpeechParameters()Lcpdc;

    move-result-object v11

    iget-boolean v11, v11, Lcpdc;->m:Z

    if-eqz v11, :cond_5f

    move/from16 p3, v12

    const/4 v11, 0x1

    goto :goto_2b

    :cond_5f
    move/from16 p3, v12

    move v11, v13

    :goto_2b
    iget-object v12, v4, Lctym;->instance:Lcmfr;

    .line 290
    check-cast v12, Lcpae;

    iget-object v12, v12, Lcpae;->h:Lcpam;

    if-nez v12, :cond_60

    sget-object v12, Lcpam;->a:Lcpam;

    :cond_60
    iget v12, v12, Lcpam;->j:I

    invoke-static {v12}, Lcjpp;->a(I)Lcjpp;

    move-result-object v12

    if-nez v12, :cond_61

    sget-object v12, Lcjpp;->b:Lcjpp;

    .line 291
    :cond_61
    invoke-static {v2, v12}, Lvbh;->aI(Lcjpr;Lcjpp;)Z

    move-result v2

    if-eqz v2, :cond_62

    if-eq v3, v9, :cond_62

    const/4 v2, 0x1

    goto :goto_2c

    :cond_62
    move v2, v13

    :goto_2c
    if-eqz v5, :cond_63

    const/4 v5, 0x1

    if-ne v3, v5, :cond_63

    const/4 v5, 0x1

    goto :goto_2d

    :cond_63
    move v5, v13

    .line 292
    :goto_2d
    invoke-interface {v8}, Lawvi;->getVectorMapsParameters()Lcpfp;

    move-result-object v9

    if-eqz v9, :cond_64

    .line 293
    invoke-interface {v8}, Lawvi;->getVectorMapsParameters()Lcpfp;

    move-result-object v9

    iget-boolean v9, v9, Lcpfp;->o:Z

    if-eqz v9, :cond_64

    const/4 v9, 0x1

    goto :goto_2e

    :cond_64
    move v9, v13

    :goto_2e
    const/4 v12, 0x1

    if-ne v3, v12, :cond_65

    iget-object v3, v0, Lxsh;->s:Lbwrv;

    .line 294
    invoke-virtual {v3}, Lbwrv;->h()Z

    move-result v12

    if-eqz v12, :cond_65

    .line 295
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtbm;

    invoke-virtual {v3}, Lbtbm;->am()Z

    move-result v3

    if-eqz v3, :cond_65

    const/4 v13, 0x1

    .line 296
    :cond_65
    invoke-interface {v8}, Lawvi;->getDirectionsFrameworkParameters()Lcfkv;

    move-result-object v3

    iget-boolean v3, v3, Lcfkv;->l:Z

    iget-object v8, v0, Lxsh;->w:Lvgm;

    .line 297
    invoke-interface {v8}, Lvgm;->e()Z

    move-result v12

    .line 298
    invoke-interface {v8}, Lvgm;->a()Z

    move-result v0

    .line 299
    invoke-interface {v8}, Lvgm;->d()Z

    move-result v8

    .line 300
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    move/from16 p2, v8

    iget-object v8, v4, Lctym;->instance:Lcmfr;

    .line 301
    check-cast v8, Lcpae;

    move/from16 p4, v0

    iget v0, v8, Lcpae;->b:I

    const/high16 v18, -0x80000000

    or-int v0, v0, v18

    iput v0, v8, Lcpae;->b:I

    iput-boolean v1, v8, Lcpae;->C:Z

    .line 302
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 303
    check-cast v0, Lcpae;

    iget v1, v0, Lcpae;->c:I

    const/16 v17, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcpae;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcpae;->D:Z

    .line 304
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 305
    check-cast v0, Lcpae;

    iget v1, v0, Lcpae;->b:I

    const/high16 v8, 0x80000

    or-int/2addr v1, v8

    iput v1, v0, Lcpae;->b:I

    iput-boolean v6, v0, Lcpae;->u:Z

    .line 306
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 307
    check-cast v0, Lcpae;

    iget v1, v0, Lcpae;->b:I

    const v6, 0x8000

    or-int/2addr v1, v6

    iput v1, v0, Lcpae;->b:I

    iput-boolean v7, v0, Lcpae;->r:Z

    .line 308
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 309
    check-cast v0, Lcpae;

    iget v1, v0, Lcpae;->c:I

    or-int v1, v1, p3

    iput v1, v0, Lcpae;->c:I

    iput-boolean v14, v0, Lcpae;->O:Z

    .line 310
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 311
    check-cast v0, Lcpae;

    iget v1, v0, Lcpae;->c:I

    or-int/2addr v1, v8

    iput v1, v0, Lcpae;->c:I

    iput-boolean v15, v0, Lcpae;->P:Z

    .line 312
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 313
    check-cast v0, Lcpae;

    iget v1, v0, Lcpae;->c:I

    const/high16 v6, 0x100000

    or-int/2addr v1, v6

    iput v1, v0, Lcpae;->c:I

    iput-boolean v10, v0, Lcpae;->Q:Z

    .line 314
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 315
    check-cast v0, Lcpae;

    iget v1, v0, Lcpae;->c:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lcpae;->c:I

    iput-boolean v11, v0, Lcpae;->J:Z

    .line 316
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 317
    check-cast v0, Lcpae;

    iget v1, v0, Lcpae;->b:I

    const/high16 v7, 0x4000000

    or-int/2addr v1, v7

    iput v1, v0, Lcpae;->b:I

    iput-boolean v2, v0, Lcpae;->A:Z

    .line 318
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 319
    check-cast v0, Lcpae;

    invoke-static {v0}, Lcpae;->d(Lcpae;)V

    .line 320
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 321
    check-cast v0, Lcpae;

    invoke-static {v0}, Lcpae;->c(Lcpae;)V

    .line 322
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 323
    check-cast v0, Lcpae;

    iget v1, v0, Lcpae;->b:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Lcpae;->b:I

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcpae;->y:Z

    .line 324
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 325
    check-cast v0, Lcpae;

    invoke-static {v0}, Lcpae;->b(Lcpae;)V

    sget-object v0, Lxsh;->a:Lcjol;

    .line 326
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v1, v4, Lctym;->instance:Lcmfr;

    .line 327
    check-cast v1, Lcpae;

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcpae;->v:Lcjol;

    iget v0, v1, Lcpae;->b:I

    or-int/2addr v0, v6

    iput v0, v1, Lcpae;->b:I

    .line 329
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 330
    check-cast v0, Lcpae;

    iget v1, v0, Lcpae;->c:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lcpae;->c:I

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcpae;->N:Z

    .line 331
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 332
    check-cast v0, Lcpae;

    iget v1, v0, Lcpae;->c:I

    or-int v1, v1, p1

    iput v1, v0, Lcpae;->c:I

    iput-boolean v15, v0, Lcpae;->R:Z

    .line 333
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 334
    check-cast v0, Lcpae;

    iget v1, v0, Lcpae;->c:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, v0, Lcpae;->c:I

    iput-boolean v5, v0, Lcpae;->S:Z

    .line 335
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 336
    check-cast v0, Lcpae;

    iget v1, v0, Lcpae;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcpae;->c:I

    iput-boolean v9, v0, Lcpae;->H:Z

    .line 337
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 338
    check-cast v0, Lcpae;

    iget v1, v0, Lcpae;->c:I

    or-int/2addr v1, v7

    iput v1, v0, Lcpae;->c:I

    iput-boolean v13, v0, Lcpae;->V:Z

    .line 339
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 340
    check-cast v0, Lcpae;

    iget v1, v0, Lcpae;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcpae;->c:I

    iput-boolean v13, v0, Lcpae;->G:Z

    .line 341
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 342
    check-cast v0, Lcpae;

    iget v1, v0, Lcpae;->c:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Lcpae;->c:I

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcpae;->T:Z

    .line 343
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 344
    check-cast v0, Lcpae;

    iget v1, v0, Lcpae;->c:I

    or-int v1, v1, v18

    iput v1, v0, Lcpae;->c:I

    iput-boolean v3, v0, Lcpae;->aa:Z

    .line 345
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 346
    check-cast v0, Lcpae;

    iget v1, v0, Lcpae;->d:I

    const/16 v19, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcpae;->d:I

    iput-boolean v12, v0, Lcpae;->ab:Z

    .line 347
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 348
    check-cast v0, Lcpae;

    iget v1, v0, Lcpae;->d:I

    const/16 v17, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcpae;->d:I

    move/from16 v1, p4

    iput-boolean v1, v0, Lcpae;->ac:Z

    .line 349
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v0, v4, Lctym;->instance:Lcmfr;

    .line 350
    check-cast v0, Lcpae;

    iget v1, v0, Lcpae;->d:I

    const/16 v16, 0x4

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcpae;->d:I

    move/from16 v1, p2

    iput-boolean v1, v0, Lcpae;->ad:Z

    .line 351
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lcpae;

    return-object v0
.end method

.method private static j(Lcjpr;II)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    if-ne p2, v1, :cond_1

    .line 6
    .line 7
    move p2, v1

    .line 8
    :cond_0
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lxsh;->c:Lbxmd;

    .line 11
    .line 12
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 13
    .line 14
    const-string v3, "Non-STRICT options being requested in a navigation context."

    .line 15
    .line 16
    const/16 v4, 0x9d3

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/16 v0, 0x9

    .line 22
    .line 23
    if-ne p2, v0, :cond_3

    .line 24
    .line 25
    sget-object p2, Lcjpr;->d:Lcjpr;

    .line 26
    .line 27
    if-ne p0, p2, :cond_2

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    sget-object p0, Lxsh;->c:Lbxmd;

    .line 32
    .line 33
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 34
    .line 35
    const-string p2, "TRIP_MODE_ALTERNATES context is only valid for TRANSIT travel mode and STRICT filtering."

    .line 36
    .line 37
    const/16 v0, 0x9d2

    .line 38
    .line 39
    invoke-static {p1, p2, v0, p0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private final k(IZ)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lxsh;->f:Lawvi;

    .line 7
    .line 8
    invoke-interface {p1}, Lawvi;->getFlightDirectionsParameters()Lcfmm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lawvi;->getFlightDirectionsParameters()Lcfmm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p1, p1, Lcfmm;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private final l(Lctym;Lcjpr;I)V
    .locals 11

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcjpr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/high16 v2, 0x2000000

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lxsh;->v:Lbwrv;

    .line 22
    .line 23
    check-cast v0, Lbwsf;

    .line 24
    .line 25
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lvgr;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lxsh;->q:Lbwrv;

    .line 35
    .line 36
    check-cast v0, Lbwsf;

    .line 37
    .line 38
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lvhy;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    if-eq p3, v5, :cond_3

    .line 47
    .line 48
    if-eq p3, v4, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lxsh;->v:Lbwrv;

    .line 52
    .line 53
    check-cast v0, Lbwsf;

    .line 54
    .line 55
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Lvgr;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    if-eq p3, v5, :cond_3

    .line 64
    .line 65
    if-ne p3, v4, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move p3, v5

    .line 69
    :cond_4
    :goto_0
    iget-object v0, p1, Lctym;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v0, Lcpae;

    .line 72
    .line 73
    iget-object v0, v0, Lcpae;->U:Lcbxw;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Lcbxw;->a:Lcbxw;

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v6, Lcbxw;

    .line 86
    .line 87
    iget-object v6, v6, Lcbxw;->g:Lcbxu;

    .line 88
    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    sget-object v6, Lcbxu;->a:Lcbxu;

    .line 92
    .line 93
    :cond_6
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v7, Lcbxu;

    .line 103
    .line 104
    iget v8, v7, Lcbxu;->b:I

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x20

    .line 107
    .line 108
    iput v8, v7, Lcbxu;->b:I

    .line 109
    .line 110
    iput-boolean v5, v7, Lcbxu;->d:Z

    .line 111
    .line 112
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcbxu;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast v7, Lcbxw;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v6, v7, Lcbxw;->g:Lcbxu;

    .line 129
    .line 130
    iget v6, v7, Lcbxw;->b:I

    .line 131
    .line 132
    or-int/lit8 v6, v6, 0x20

    .line 133
    .line 134
    iput v6, v7, Lcbxw;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcbxw;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v6, p1, Lctym;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v6, Lcpae;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v0, v6, Lcpae;->U:Lcbxw;

    .line 153
    .line 154
    iget v0, v6, Lcpae;->c:I

    .line 155
    .line 156
    or-int/2addr v0, v2

    .line 157
    iput v0, v6, Lcpae;->c:I

    .line 158
    .line 159
    :cond_7
    :goto_1
    iget-object v0, p0, Lxsh;->v:Lbwrv;

    .line 160
    .line 161
    move-object v6, v0

    .line 162
    check-cast v6, Lbwsf;

    .line 163
    .line 164
    iget-object v6, v6, Lbwsf;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v6}, Lvgr;->e()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-virtual {p2}, Lcjpr;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    if-eq v7, v3, :cond_a

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    if-eq p3, v5, :cond_a

    .line 183
    .line 184
    if-ne p3, v4, :cond_d

    .line 185
    .line 186
    :cond_a
    iget-object v7, p1, Lctym;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v7, Lcpae;

    .line 189
    .line 190
    iget-object v7, v7, Lcpae;->U:Lcbxw;

    .line 191
    .line 192
    if-nez v7, :cond_b

    .line 193
    .line 194
    sget-object v7, Lcbxw;->a:Lcbxw;

    .line 195
    .line 196
    :cond_b
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast v8, Lcbxw;

    .line 203
    .line 204
    iget-object v8, v8, Lcbxw;->g:Lcbxu;

    .line 205
    .line 206
    if-nez v8, :cond_c

    .line 207
    .line 208
    sget-object v8, Lcbxu;->a:Lcbxu;

    .line 209
    .line 210
    :cond_c
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 218
    .line 219
    check-cast v9, Lcbxu;

    .line 220
    .line 221
    iget v10, v9, Lcbxu;->b:I

    .line 222
    .line 223
    or-int/lit8 v10, v10, 0x8

    .line 224
    .line 225
    iput v10, v9, Lcbxu;->b:I

    .line 226
    .line 227
    iput-boolean v5, v9, Lcbxu;->c:Z

    .line 228
    .line 229
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lcbxu;

    .line 234
    .line 235
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 239
    .line 240
    check-cast v9, Lcbxw;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v8, v9, Lcbxw;->g:Lcbxu;

    .line 246
    .line 247
    iget v8, v9, Lcbxw;->b:I

    .line 248
    .line 249
    or-int/lit8 v8, v8, 0x20

    .line 250
    .line 251
    iput v8, v9, Lcbxw;->b:I

    .line 252
    .line 253
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lcbxw;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v8, p1, Lctym;->instance:Lcmfr;

    .line 263
    .line 264
    check-cast v8, Lcpae;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v7, v8, Lcpae;->U:Lcbxw;

    .line 270
    .line 271
    iget v7, v8, Lcpae;->c:I

    .line 272
    .line 273
    or-int/2addr v7, v2

    .line 274
    iput v7, v8, Lcpae;->c:I

    .line 275
    .line 276
    :cond_d
    :goto_2
    invoke-interface {v6}, Lvgr;->k()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6}, Lvgr;->a()Lcflh;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sget-object v8, Lcflh;->c:Lcflh;

    .line 284
    .line 285
    if-eq v7, v8, :cond_e

    .line 286
    .line 287
    sget-object v8, Lcflh;->b:Lcflh;

    .line 288
    .line 289
    if-eq v7, v8, :cond_e

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_e
    invoke-virtual {p2}, Lcjpr;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_f

    .line 297
    .line 298
    if-eq v7, v3, :cond_10

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_f
    if-eq p3, v5, :cond_10

    .line 302
    .line 303
    if-ne p3, v4, :cond_13

    .line 304
    .line 305
    :cond_10
    iget-object v7, p1, Lctym;->instance:Lcmfr;

    .line 306
    .line 307
    check-cast v7, Lcpae;

    .line 308
    .line 309
    iget-object v7, v7, Lcpae;->U:Lcbxw;

    .line 310
    .line 311
    if-nez v7, :cond_11

    .line 312
    .line 313
    sget-object v7, Lcbxw;->a:Lcbxw;

    .line 314
    .line 315
    :cond_11
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 320
    .line 321
    check-cast v8, Lcbxw;

    .line 322
    .line 323
    iget-object v8, v8, Lcbxw;->g:Lcbxu;

    .line 324
    .line 325
    if-nez v8, :cond_12

    .line 326
    .line 327
    sget-object v8, Lcbxu;->a:Lcbxu;

    .line 328
    .line 329
    :cond_12
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 337
    .line 338
    check-cast v9, Lcbxu;

    .line 339
    .line 340
    iget v10, v9, Lcbxu;->b:I

    .line 341
    .line 342
    or-int/lit16 v10, v10, 0x80

    .line 343
    .line 344
    iput v10, v9, Lcbxu;->b:I

    .line 345
    .line 346
    iput-boolean v5, v9, Lcbxu;->e:Z

    .line 347
    .line 348
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Lcbxu;

    .line 353
    .line 354
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 358
    .line 359
    check-cast v9, Lcbxw;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object v8, v9, Lcbxw;->g:Lcbxu;

    .line 365
    .line 366
    iget v8, v9, Lcbxw;->b:I

    .line 367
    .line 368
    or-int/lit8 v8, v8, 0x20

    .line 369
    .line 370
    iput v8, v9, Lcbxw;->b:I

    .line 371
    .line 372
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Lcbxw;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v8, p1, Lctym;->instance:Lcmfr;

    .line 382
    .line 383
    check-cast v8, Lcpae;

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v7, v8, Lcpae;->U:Lcbxw;

    .line 389
    .line 390
    iget v7, v8, Lcpae;->c:I

    .line 391
    .line 392
    or-int/2addr v7, v2

    .line 393
    iput v7, v8, Lcpae;->c:I

    .line 394
    .line 395
    :cond_13
    :goto_3
    invoke-interface {v6}, Lvgr;->j()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v6}, Lvgr;->g()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_14

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_14
    invoke-virtual {p2}, Lcjpr;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_15

    .line 410
    .line 411
    if-eq v6, v1, :cond_15

    .line 412
    .line 413
    if-eq v6, v3, :cond_16

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_15
    if-eq p3, v5, :cond_16

    .line 417
    .line 418
    if-ne p3, v4, :cond_19

    .line 419
    .line 420
    :cond_16
    iget-object v6, p1, Lctym;->instance:Lcmfr;

    .line 421
    .line 422
    check-cast v6, Lcpae;

    .line 423
    .line 424
    iget-object v6, v6, Lcpae;->U:Lcbxw;

    .line 425
    .line 426
    if-nez v6, :cond_17

    .line 427
    .line 428
    sget-object v6, Lcbxw;->a:Lcbxw;

    .line 429
    .line 430
    :cond_17
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 435
    .line 436
    check-cast v7, Lcbxw;

    .line 437
    .line 438
    iget-object v7, v7, Lcbxw;->g:Lcbxu;

    .line 439
    .line 440
    if-nez v7, :cond_18

    .line 441
    .line 442
    sget-object v7, Lcbxu;->a:Lcbxu;

    .line 443
    .line 444
    :cond_18
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 452
    .line 453
    check-cast v8, Lcbxu;

    .line 454
    .line 455
    iget v9, v8, Lcbxu;->b:I

    .line 456
    .line 457
    or-int/lit16 v9, v9, 0x200

    .line 458
    .line 459
    iput v9, v8, Lcbxu;->b:I

    .line 460
    .line 461
    iput-boolean v5, v8, Lcbxu;->f:Z

    .line 462
    .line 463
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, Lcbxu;

    .line 468
    .line 469
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 473
    .line 474
    check-cast v8, Lcbxw;

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object v7, v8, Lcbxw;->g:Lcbxu;

    .line 480
    .line 481
    iget v7, v8, Lcbxw;->b:I

    .line 482
    .line 483
    or-int/lit8 v7, v7, 0x20

    .line 484
    .line 485
    iput v7, v8, Lcbxw;->b:I

    .line 486
    .line 487
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lcbxw;

    .line 492
    .line 493
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v7, p1, Lctym;->instance:Lcmfr;

    .line 497
    .line 498
    check-cast v7, Lcpae;

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iput-object v6, v7, Lcpae;->U:Lcbxw;

    .line 504
    .line 505
    iget v6, v7, Lcpae;->c:I

    .line 506
    .line 507
    or-int/2addr v6, v2

    .line 508
    iput v6, v7, Lcpae;->c:I

    .line 509
    .line 510
    :cond_19
    :goto_4
    new-instance v6, Lwuu;

    .line 511
    .line 512
    const/16 v7, 0x13

    .line 513
    .line 514
    invoke-direct {v6, v7}, Lwuu;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v6}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/4 v6, 0x0

    .line 522
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v0, v6}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_1a

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_1a
    invoke-virtual {p2}, Lcjpr;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    if-eqz p2, :cond_1b

    .line 544
    .line 545
    if-eq p2, v1, :cond_1b

    .line 546
    .line 547
    if-eq p2, v3, :cond_1b

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_1b
    if-ne p3, v4, :cond_1e

    .line 551
    .line 552
    iget-object p2, p1, Lctym;->instance:Lcmfr;

    .line 553
    .line 554
    check-cast p2, Lcpae;

    .line 555
    .line 556
    iget-object p2, p2, Lcpae;->U:Lcbxw;

    .line 557
    .line 558
    if-nez p2, :cond_1c

    .line 559
    .line 560
    sget-object p2, Lcbxw;->a:Lcbxw;

    .line 561
    .line 562
    :cond_1c
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 567
    .line 568
    check-cast p3, Lcbxw;

    .line 569
    .line 570
    iget-object p3, p3, Lcbxw;->g:Lcbxu;

    .line 571
    .line 572
    if-nez p3, :cond_1d

    .line 573
    .line 574
    sget-object p3, Lcbxu;->a:Lcbxu;

    .line 575
    .line 576
    :cond_1d
    invoke-virtual {p3}, Lcmfr;->toBuilder()Lcmfj;

    .line 577
    .line 578
    .line 579
    move-result-object p3

    .line 580
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 584
    .line 585
    check-cast v0, Lcbxu;

    .line 586
    .line 587
    iget v1, v0, Lcbxu;->b:I

    .line 588
    .line 589
    or-int/lit16 v1, v1, 0x800

    .line 590
    .line 591
    iput v1, v0, Lcbxu;->b:I

    .line 592
    .line 593
    iput-boolean v5, v0, Lcbxu;->g:Z

    .line 594
    .line 595
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 596
    .line 597
    .line 598
    move-result-object p3

    .line 599
    check-cast p3, Lcbxu;

    .line 600
    .line 601
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 605
    .line 606
    check-cast v0, Lcbxw;

    .line 607
    .line 608
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iput-object p3, v0, Lcbxw;->g:Lcbxu;

    .line 612
    .line 613
    iget p3, v0, Lcbxw;->b:I

    .line 614
    .line 615
    or-int/lit8 p3, p3, 0x20

    .line 616
    .line 617
    iput p3, v0, Lcbxw;->b:I

    .line 618
    .line 619
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    check-cast p2, Lcbxw;

    .line 624
    .line 625
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object p1, p1, Lctym;->instance:Lcmfr;

    .line 629
    .line 630
    check-cast p1, Lcpae;

    .line 631
    .line 632
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iput-object p2, p1, Lcpae;->U:Lcbxw;

    .line 636
    .line 637
    iget p2, p1, Lcpae;->c:I

    .line 638
    .line 639
    or-int/2addr p2, v2

    .line 640
    iput p2, p1, Lcpae;->c:I

    .line 641
    .line 642
    :cond_1e
    :goto_5
    return-void
.end method

.method private final m(Lctym;Lcjpr;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lctym;->instance:Lcmfr;

    .line 10
    .line 11
    check-cast v4, Lcpae;

    .line 12
    .line 13
    iget-object v4, v4, Lcpae;->i:Lcion;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lcion;->a:Lcion;

    .line 18
    .line 19
    :cond_0
    sget-object v5, Lcion;->a:Lcion;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lctym;

    .line 26
    .line 27
    iget-object v6, v0, Lxsh;->t:Lcplz;

    .line 28
    .line 29
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lbwrv;

    .line 34
    .line 35
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lbwrv;

    .line 50
    .line 51
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lxbu;

    .line 56
    .line 57
    invoke-interface {v7}, Lxbu;->e()Lciok;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lzzu;->ar(Lciok;)Lxbt;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v7, v5, Lctym;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v7, Lcion;

    .line 73
    .line 74
    invoke-static {}, Lcion;->emptyProtobufList()Lcmgj;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iput-object v12, v7, Lcion;->k:Lcmgj;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v12, v5, v7}, Lzzu;->aX(Lxbt;Lctym;Lciok;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v7, v5, Lctym;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v7, Lcion;

    .line 90
    .line 91
    invoke-static {}, Lcion;->emptyProtobufList()Lcmgj;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iput-object v12, v7, Lcion;->l:Lcmgj;

    .line 96
    .line 97
    sget-object v7, Lciom;->a:Lciom;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v13, Lciom;

    .line 109
    .line 110
    iput v11, v13, Lciom;->c:I

    .line 111
    .line 112
    iget v14, v13, Lciom;->b:I

    .line 113
    .line 114
    or-int/2addr v14, v11

    .line 115
    iput v14, v13, Lciom;->b:I

    .line 116
    .line 117
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Lciom;

    .line 122
    .line 123
    invoke-virtual {v5, v12}, Lctym;->q(Lciom;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v13, Lciom;

    .line 136
    .line 137
    iput v10, v13, Lciom;->c:I

    .line 138
    .line 139
    iget v14, v13, Lciom;->b:I

    .line 140
    .line 141
    or-int/2addr v14, v11

    .line 142
    iput v14, v13, Lciom;->b:I

    .line 143
    .line 144
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Lciom;

    .line 149
    .line 150
    invoke-virtual {v5, v12}, Lctym;->q(Lciom;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lbwrv;

    .line 158
    .line 159
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Lxbu;

    .line 164
    .line 165
    sget-object v13, Lxbt;->c:Lxbt;

    .line 166
    .line 167
    invoke-interface {v12, v13}, Lxbu;->g(Lxbt;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_2

    .line 172
    .line 173
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v13, Lciom;

    .line 183
    .line 184
    iput v8, v13, Lciom;->c:I

    .line 185
    .line 186
    iget v14, v13, Lciom;->b:I

    .line 187
    .line 188
    or-int/2addr v14, v11

    .line 189
    iput v14, v13, Lciom;->b:I

    .line 190
    .line 191
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lciom;

    .line 196
    .line 197
    invoke-virtual {v5, v12}, Lctym;->q(Lciom;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lbwrv;

    .line 205
    .line 206
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lxbu;

    .line 211
    .line 212
    sget-object v12, Lxbt;->d:Lxbt;

    .line 213
    .line 214
    invoke-interface {v6, v12}, Lxbu;->g(Lxbt;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_3

    .line 219
    .line 220
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 228
    .line 229
    check-cast v7, Lciom;

    .line 230
    .line 231
    iput v9, v7, Lciom;->c:I

    .line 232
    .line 233
    iget v12, v7, Lciom;->b:I

    .line 234
    .line 235
    or-int/2addr v12, v11

    .line 236
    iput v12, v7, Lciom;->b:I

    .line 237
    .line 238
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lciom;

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Lctym;->q(Lciom;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    iget-object v6, v0, Lxsh;->o:Lcplz;

    .line 248
    .line 249
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lxsm;

    .line 254
    .line 255
    invoke-virtual {v6}, Lxsm;->b()Ljava/util/EnumSet;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v7, v0, Lxsh;->h:Laypr;

    .line 260
    .line 261
    invoke-interface {v7}, Laypr;->a()Lcmhc;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Lcomp;

    .line 266
    .line 267
    iget-boolean v12, v12, Lcomp;->h:Z

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    if-eqz v12, :cond_9

    .line 271
    .line 272
    iget-object v12, v5, Lctym;->instance:Lcmfr;

    .line 273
    .line 274
    check-cast v12, Lcion;

    .line 275
    .line 276
    iget-object v12, v12, Lcion;->q:Lcjpk;

    .line 277
    .line 278
    if-nez v12, :cond_4

    .line 279
    .line 280
    sget-object v12, Lcjpk;->a:Lcjpk;

    .line 281
    .line 282
    :cond_4
    sget-object v14, Lcjpk;->a:Lcjpk;

    .line 283
    .line 284
    invoke-virtual {v14, v12}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Lcdhl;

    .line 289
    .line 290
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v14, v12, Lcdhl;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast v14, Lcjpk;

    .line 296
    .line 297
    iput v11, v14, Lcjpk;->e:I

    .line 298
    .line 299
    iget v15, v14, Lcjpk;->b:I

    .line 300
    .line 301
    or-int/2addr v15, v10

    .line 302
    iput v15, v14, Lcjpk;->b:I

    .line 303
    .line 304
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v14, v12, Lcdhl;->instance:Lcmfr;

    .line 308
    .line 309
    check-cast v14, Lcjpk;

    .line 310
    .line 311
    iput v11, v14, Lcjpk;->f:I

    .line 312
    .line 313
    iget v15, v14, Lcjpk;->b:I

    .line 314
    .line 315
    or-int/2addr v15, v9

    .line 316
    iput v15, v14, Lcjpk;->b:I

    .line 317
    .line 318
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v14, v12, Lcdhl;->instance:Lcmfr;

    .line 322
    .line 323
    check-cast v14, Lcjpk;

    .line 324
    .line 325
    invoke-static {v14}, Lcjpk;->b(Lcjpk;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v7}, Laypr;->a()Lcmhc;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    check-cast v14, Lcomp;

    .line 333
    .line 334
    iget-boolean v14, v14, Lcomp;->i:Z

    .line 335
    .line 336
    if-eqz v14, :cond_8

    .line 337
    .line 338
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v14, v12, Lcdhl;->instance:Lcmfr;

    .line 342
    .line 343
    check-cast v14, Lcjpk;

    .line 344
    .line 345
    iget v15, v14, Lcjpk;->b:I

    .line 346
    .line 347
    or-int/lit8 v15, v15, 0x20

    .line 348
    .line 349
    iput v15, v14, Lcjpk;->b:I

    .line 350
    .line 351
    iput-boolean v11, v14, Lcjpk;->h:Z

    .line 352
    .line 353
    invoke-interface {v7}, Laypr;->a()Lcmhc;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Lcomp;

    .line 358
    .line 359
    iget-boolean v7, v7, Lcomp;->j:Z

    .line 360
    .line 361
    if-eqz v6, :cond_6

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/util/EnumSet;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-eqz v14, :cond_5

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_5
    sget-object v14, Lxru;->n:Lxru;

    .line 371
    .line 372
    invoke-virtual {v6, v14}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-nez v14, :cond_6

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_6
    :goto_1
    if-eqz v7, :cond_7

    .line 380
    .line 381
    move v7, v11

    .line 382
    goto :goto_3

    .line 383
    :cond_7
    :goto_2
    move v7, v13

    .line 384
    :goto_3
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v14, v12, Lcdhl;->instance:Lcmfr;

    .line 388
    .line 389
    check-cast v14, Lcjpk;

    .line 390
    .line 391
    iget v15, v14, Lcjpk;->b:I

    .line 392
    .line 393
    or-int/2addr v15, v11

    .line 394
    iput v15, v14, Lcjpk;->b:I

    .line 395
    .line 396
    iput-boolean v7, v14, Lcjpk;->d:Z

    .line 397
    .line 398
    :cond_8
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v7, v12, Lcdhl;->instance:Lcmfr;

    .line 402
    .line 403
    check-cast v7, Lcjpk;

    .line 404
    .line 405
    iput v10, v7, Lcjpk;->g:I

    .line 406
    .line 407
    iget v14, v7, Lcjpk;->b:I

    .line 408
    .line 409
    or-int/lit8 v14, v14, 0x8

    .line 410
    .line 411
    iput v14, v7, Lcjpk;->b:I

    .line 412
    .line 413
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Lcjpk;

    .line 418
    .line 419
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v12, v5, Lctym;->instance:Lcmfr;

    .line 423
    .line 424
    check-cast v12, Lcion;

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object v7, v12, Lcion;->q:Lcjpk;

    .line 430
    .line 431
    iget v7, v12, Lcion;->b:I

    .line 432
    .line 433
    const/high16 v14, 0x20000

    .line 434
    .line 435
    or-int/2addr v7, v14

    .line 436
    iput v7, v12, Lcion;->b:I

    .line 437
    .line 438
    :cond_9
    iget-object v4, v4, Lcion;->i:Lcist;

    .line 439
    .line 440
    if-nez v4, :cond_a

    .line 441
    .line 442
    sget-object v4, Lcist;->a:Lcist;

    .line 443
    .line 444
    :cond_a
    sget-object v7, Lcist;->a:Lcist;

    .line 445
    .line 446
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 454
    .line 455
    check-cast v12, Lcist;

    .line 456
    .line 457
    iput v10, v12, Lcist;->e:I

    .line 458
    .line 459
    iget v14, v12, Lcist;->b:I

    .line 460
    .line 461
    or-int/lit8 v14, v14, 0x8

    .line 462
    .line 463
    iput v14, v12, Lcist;->b:I

    .line 464
    .line 465
    iget v12, v4, Lcist;->b:I

    .line 466
    .line 467
    and-int/2addr v12, v11

    .line 468
    if-eqz v12, :cond_b

    .line 469
    .line 470
    iget-object v4, v4, Lcist;->c:Lcmel;

    .line 471
    .line 472
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 476
    .line 477
    check-cast v12, Lcist;

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget v14, v12, Lcist;->b:I

    .line 483
    .line 484
    or-int/2addr v14, v11

    .line 485
    iput v14, v12, Lcist;->b:I

    .line 486
    .line 487
    iput-object v4, v12, Lcist;->c:Lcmel;

    .line 488
    .line 489
    :cond_b
    iget-object v4, v0, Lxsh;->f:Lawvi;

    .line 490
    .line 491
    add-int/lit8 v12, v3, -0x1

    .line 492
    .line 493
    invoke-interface {v4}, Lawvi;->getDirectionsPageParameters()Lcomv;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    sget-object v15, Lcjpr;->a:Lcjpr;

    .line 498
    .line 499
    if-eqz v12, :cond_e

    .line 500
    .line 501
    if-eq v12, v10, :cond_d

    .line 502
    .line 503
    if-eq v12, v9, :cond_c

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_c
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 510
    .line 511
    check-cast v8, Lcist;

    .line 512
    .line 513
    iput v10, v8, Lcist;->g:I

    .line 514
    .line 515
    iget v12, v8, Lcist;->b:I

    .line 516
    .line 517
    or-int/lit8 v12, v12, 0x20

    .line 518
    .line 519
    iput v12, v8, Lcist;->b:I

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_d
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 526
    .line 527
    check-cast v8, Lcist;

    .line 528
    .line 529
    iput v10, v8, Lcist;->f:I

    .line 530
    .line 531
    iget v12, v8, Lcist;->b:I

    .line 532
    .line 533
    or-int/lit8 v12, v12, 0x10

    .line 534
    .line 535
    iput v12, v8, Lcist;->b:I

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_e
    if-eqz v14, :cond_12

    .line 539
    .line 540
    iget v12, v14, Lcomv;->f:I

    .line 541
    .line 542
    invoke-static {v12}, La;->bx(I)I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    if-nez v12, :cond_f

    .line 547
    .line 548
    move v12, v10

    .line 549
    :cond_f
    add-int/lit8 v12, v12, -0x1

    .line 550
    .line 551
    if-eq v12, v10, :cond_11

    .line 552
    .line 553
    if-eq v12, v8, :cond_10

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_10
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 560
    .line 561
    check-cast v8, Lcist;

    .line 562
    .line 563
    iput v10, v8, Lcist;->g:I

    .line 564
    .line 565
    iget v12, v8, Lcist;->b:I

    .line 566
    .line 567
    or-int/lit8 v12, v12, 0x20

    .line 568
    .line 569
    iput v12, v8, Lcist;->b:I

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_11
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 576
    .line 577
    check-cast v8, Lcist;

    .line 578
    .line 579
    iput v11, v8, Lcist;->g:I

    .line 580
    .line 581
    iget v12, v8, Lcist;->b:I

    .line 582
    .line 583
    or-int/lit8 v12, v12, 0x20

    .line 584
    .line 585
    iput v12, v8, Lcist;->b:I

    .line 586
    .line 587
    :cond_12
    :goto_4
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Lcist;

    .line 592
    .line 593
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object v8, v5, Lctym;->instance:Lcmfr;

    .line 597
    .line 598
    check-cast v8, Lcion;

    .line 599
    .line 600
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iput-object v7, v8, Lcion;->i:Lcist;

    .line 604
    .line 605
    iget v7, v8, Lcion;->b:I

    .line 606
    .line 607
    or-int/lit16 v7, v7, 0x200

    .line 608
    .line 609
    iput v7, v8, Lcion;->b:I

    .line 610
    .line 611
    sget-object v7, Lcjpr;->a:Lcjpr;

    .line 612
    .line 613
    invoke-static {v7}, Lzot;->ar(Lcjpr;)Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-eqz v8, :cond_13

    .line 618
    .line 619
    if-ne v3, v11, :cond_13

    .line 620
    .line 621
    move v8, v13

    .line 622
    goto :goto_5

    .line 623
    :cond_13
    move v8, v11

    .line 624
    :goto_5
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object v12, v5, Lctym;->instance:Lcmfr;

    .line 628
    .line 629
    check-cast v12, Lcion;

    .line 630
    .line 631
    iget v14, v12, Lcion;->b:I

    .line 632
    .line 633
    or-int/lit16 v14, v14, 0x400

    .line 634
    .line 635
    iput v14, v12, Lcion;->b:I

    .line 636
    .line 637
    iput-boolean v8, v12, Lcion;->j:Z

    .line 638
    .line 639
    invoke-interface {v4}, Lawvi;->getCommuteDrivingImmersiveParameters()Lcfjw;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    if-eqz v8, :cond_15

    .line 644
    .line 645
    invoke-interface {v4}, Lawvi;->getCommuteDrivingImmersiveParameters()Lcfjw;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    iget-boolean v8, v8, Lcfjw;->b:Z

    .line 650
    .line 651
    if-eqz v8, :cond_15

    .line 652
    .line 653
    if-nez p4, :cond_14

    .line 654
    .line 655
    if-ne v2, v7, :cond_15

    .line 656
    .line 657
    :cond_14
    const/4 v8, 0x5

    .line 658
    if-ne v3, v8, :cond_15

    .line 659
    .line 660
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object v3, v5, Lctym;->instance:Lcmfr;

    .line 664
    .line 665
    check-cast v3, Lcion;

    .line 666
    .line 667
    iget v8, v3, Lcion;->b:I

    .line 668
    .line 669
    or-int/lit8 v8, v8, 0x20

    .line 670
    .line 671
    iput v8, v3, Lcion;->b:I

    .line 672
    .line 673
    iput-boolean v11, v3, Lcion;->f:Z

    .line 674
    .line 675
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 676
    .line 677
    .line 678
    iget-object v3, v5, Lctym;->instance:Lcmfr;

    .line 679
    .line 680
    check-cast v3, Lcion;

    .line 681
    .line 682
    iget v8, v3, Lcion;->b:I

    .line 683
    .line 684
    or-int/lit16 v8, v8, 0x80

    .line 685
    .line 686
    iput v8, v3, Lcion;->b:I

    .line 687
    .line 688
    iput-boolean v11, v3, Lcion;->g:Z

    .line 689
    .line 690
    :cond_15
    iget-object v3, v0, Lxsh;->i:Lvlu;

    .line 691
    .line 692
    invoke-interface {v3}, Lvlu;->b()Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    invoke-static {v6}, Lxsh;->f(Ljava/util/EnumSet;)Z

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    sget-object v14, Lcbwi;->a:Lcbwi;

    .line 701
    .line 702
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 707
    .line 708
    .line 709
    iget-object v15, v14, Lcmfj;->instance:Lcmfr;

    .line 710
    .line 711
    check-cast v15, Lcbwi;

    .line 712
    .line 713
    move/from16 v16, v9

    .line 714
    .line 715
    iget v9, v15, Lcbwi;->b:I

    .line 716
    .line 717
    or-int/2addr v9, v11

    .line 718
    iput v9, v15, Lcbwi;->b:I

    .line 719
    .line 720
    iput-boolean v8, v15, Lcbwi;->c:Z

    .line 721
    .line 722
    if-eqz v8, :cond_16

    .line 723
    .line 724
    if-eqz v12, :cond_16

    .line 725
    .line 726
    move v8, v11

    .line 727
    goto :goto_6

    .line 728
    :cond_16
    move v8, v13

    .line 729
    :goto_6
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 730
    .line 731
    .line 732
    iget-object v9, v14, Lcmfj;->instance:Lcmfr;

    .line 733
    .line 734
    check-cast v9, Lcbwi;

    .line 735
    .line 736
    iget v12, v9, Lcbwi;->b:I

    .line 737
    .line 738
    or-int/2addr v10, v12

    .line 739
    iput v10, v9, Lcbwi;->b:I

    .line 740
    .line 741
    iput-boolean v8, v9, Lcbwi;->d:Z

    .line 742
    .line 743
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, Lcbwi;

    .line 748
    .line 749
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 750
    .line 751
    .line 752
    iget-object v9, v5, Lctym;->instance:Lcmfr;

    .line 753
    .line 754
    check-cast v9, Lcion;

    .line 755
    .line 756
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iput-object v8, v9, Lcion;->s:Lcbwi;

    .line 760
    .line 761
    iget v8, v9, Lcion;->b:I

    .line 762
    .line 763
    const/high16 v10, 0x100000

    .line 764
    .line 765
    or-int/2addr v8, v10

    .line 766
    iput v8, v9, Lcion;->b:I

    .line 767
    .line 768
    invoke-interface {v3}, Lvlu;->e()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_18

    .line 773
    .line 774
    if-ne v2, v7, :cond_18

    .line 775
    .line 776
    iget-object v2, v5, Lctym;->instance:Lcmfr;

    .line 777
    .line 778
    check-cast v2, Lcion;

    .line 779
    .line 780
    iget-object v2, v2, Lcion;->t:Lcbwo;

    .line 781
    .line 782
    if-nez v2, :cond_17

    .line 783
    .line 784
    sget-object v2, Lcbwo;->a:Lcbwo;

    .line 785
    .line 786
    :cond_17
    iget-object v3, v0, Lxsh;->j:Lvlv;

    .line 787
    .line 788
    iget-object v7, v0, Lxsh;->m:Lcplz;

    .line 789
    .line 790
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    check-cast v7, Laivb;

    .line 799
    .line 800
    invoke-interface {v7}, Laivb;->c()Laynt;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-interface {v3, v7}, Lvlv;->b(Laynt;)Lcbwh;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 809
    .line 810
    .line 811
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 812
    .line 813
    check-cast v7, Lcbwo;

    .line 814
    .line 815
    iget v3, v3, Lcbwh;->f:I

    .line 816
    .line 817
    iput v3, v7, Lcbwo;->c:I

    .line 818
    .line 819
    iget v3, v7, Lcbwo;->b:I

    .line 820
    .line 821
    or-int/2addr v3, v11

    .line 822
    iput v3, v7, Lcbwo;->b:I

    .line 823
    .line 824
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Lcbwo;

    .line 829
    .line 830
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 831
    .line 832
    .line 833
    iget-object v3, v5, Lctym;->instance:Lcmfr;

    .line 834
    .line 835
    check-cast v3, Lcion;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    iput-object v2, v3, Lcion;->t:Lcbwo;

    .line 841
    .line 842
    iget v2, v3, Lcion;->b:I

    .line 843
    .line 844
    const/high16 v7, 0x200000

    .line 845
    .line 846
    or-int/2addr v2, v7

    .line 847
    iput v2, v3, Lcion;->b:I

    .line 848
    .line 849
    :cond_18
    iget-object v2, v0, Lxsh;->u:Lbwrv;

    .line 850
    .line 851
    check-cast v2, Lbwsf;

    .line 852
    .line 853
    iget-object v2, v2, Lbwsf;->a:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-interface {v2}, Lvgs;->d()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_19

    .line 860
    .line 861
    sget-object v2, Lxru;->q:Lxru;

    .line 862
    .line 863
    invoke-virtual {v6, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 868
    .line 869
    .line 870
    iget-object v3, v5, Lctym;->instance:Lcmfr;

    .line 871
    .line 872
    check-cast v3, Lcion;

    .line 873
    .line 874
    iget v6, v3, Lcion;->b:I

    .line 875
    .line 876
    const/high16 v7, 0x8000000

    .line 877
    .line 878
    or-int/2addr v6, v7

    .line 879
    iput v6, v3, Lcion;->b:I

    .line 880
    .line 881
    iput-boolean v2, v3, Lcion;->x:Z

    .line 882
    .line 883
    :cond_19
    invoke-interface {v4}, Lawvi;->getTruckRoutingParameters()Lcfzh;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    if-eqz v2, :cond_1b

    .line 888
    .line 889
    invoke-interface {v2}, Lcfzh;->a()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_1b

    .line 894
    .line 895
    iget-object v2, v0, Lxsh;->n:Lbwrv;

    .line 896
    .line 897
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_1a

    .line 902
    .line 903
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Lzum;

    .line 912
    .line 913
    invoke-virtual {v2}, Lzum;->r()Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_1a

    .line 918
    .line 919
    move v2, v11

    .line 920
    goto :goto_7

    .line 921
    :cond_1a
    move v2, v13

    .line 922
    :goto_7
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 923
    .line 924
    .line 925
    iget-object v3, v5, Lctym;->instance:Lcmfr;

    .line 926
    .line 927
    check-cast v3, Lcion;

    .line 928
    .line 929
    iget v6, v3, Lcion;->b:I

    .line 930
    .line 931
    const/high16 v7, 0x400000

    .line 932
    .line 933
    or-int/2addr v6, v7

    .line 934
    iput v6, v3, Lcion;->b:I

    .line 935
    .line 936
    iput-boolean v2, v3, Lcion;->u:Z

    .line 937
    .line 938
    :cond_1b
    invoke-interface {v4}, Lawvi;->getNavigationCameraParameters()Lcfsj;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    iget-boolean v2, v2, Lcfsj;->h:Z

    .line 943
    .line 944
    if-eqz v2, :cond_1c

    .line 945
    .line 946
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 947
    .line 948
    .line 949
    iget-object v2, v5, Lctym;->instance:Lcmfr;

    .line 950
    .line 951
    check-cast v2, Lcion;

    .line 952
    .line 953
    iget v3, v2, Lcion;->b:I

    .line 954
    .line 955
    const/high16 v6, 0x80000

    .line 956
    .line 957
    or-int/2addr v3, v6

    .line 958
    iput v3, v2, Lcion;->b:I

    .line 959
    .line 960
    iput-boolean v11, v2, Lcion;->r:Z

    .line 961
    .line 962
    :cond_1c
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 963
    .line 964
    .line 965
    iget-object v2, v5, Lctym;->instance:Lcmfr;

    .line 966
    .line 967
    check-cast v2, Lcion;

    .line 968
    .line 969
    iput v11, v2, Lcion;->o:I

    .line 970
    .line 971
    iget v3, v2, Lcion;->b:I

    .line 972
    .line 973
    const v6, 0x8000

    .line 974
    .line 975
    .line 976
    or-int/2addr v3, v6

    .line 977
    iput v3, v2, Lcion;->b:I

    .line 978
    .line 979
    invoke-interface {v4}, Lawvi;->getDirectionsPageParameters()Lcomv;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    if-eqz v2, :cond_1d

    .line 984
    .line 985
    goto :goto_8

    .line 986
    :cond_1d
    move v11, v13

    .line 987
    :goto_8
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 988
    .line 989
    .line 990
    iget-object v2, v5, Lctym;->instance:Lcmfr;

    .line 991
    .line 992
    check-cast v2, Lcion;

    .line 993
    .line 994
    iget v3, v2, Lcion;->b:I

    .line 995
    .line 996
    or-int/lit16 v3, v3, 0x100

    .line 997
    .line 998
    iput v3, v2, Lcion;->b:I

    .line 999
    .line 1000
    iput-boolean v11, v2, Lcion;->h:Z

    .line 1001
    .line 1002
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Lcion;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v1, Lctym;->instance:Lcmfr;

    .line 1012
    .line 1013
    check-cast v1, Lcpae;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    iput-object v2, v1, Lcpae;->i:Lcion;

    .line 1019
    .line 1020
    iget v2, v1, Lcpae;->b:I

    .line 1021
    .line 1022
    or-int/lit8 v2, v2, 0x4

    .line 1023
    .line 1024
    iput v2, v1, Lcpae;->b:I

    .line 1025
    .line 1026
    return-void
.end method

.method private final n(Lctym;Lcjpr;IZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lctym;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast v0, Lcpae;

    .line 4
    .line 5
    iget-object v0, v0, Lcpae;->h:Lcpam;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcpam;->a:Lcpam;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcpam;->a:Lcpam;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v1, Lcpam;

    .line 20
    .line 21
    iget v1, v1, Lcpam;->b:I

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0x800

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 29
    .line 30
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v1, Lcpam;

    .line 33
    .line 34
    iget v1, v1, Lcpam;->j:I

    .line 35
    .line 36
    invoke-static {v1}, Lcjpp;->a(I)Lcjpp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcjpp;->b:Lcjpp;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Lcjpp;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    if-eq v1, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    if-eq v1, v3, :cond_3

    .line 58
    .line 59
    sget-object v1, Lcjpp;->g:Lcjpp;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v3, Lcpam;

    .line 67
    .line 68
    iget v1, v1, Lcjpp;->i:I

    .line 69
    .line 70
    iput v1, v3, Lcpam;->j:I

    .line 71
    .line 72
    iget v1, v3, Lcpam;->b:I

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x800

    .line 75
    .line 76
    iput v1, v3, Lcpam;->b:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v1, Lcjpp;->g:Lcjpp;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v3, Lcpam;

    .line 87
    .line 88
    iget v1, v1, Lcjpp;->i:I

    .line 89
    .line 90
    iput v1, v3, Lcpam;->j:I

    .line 91
    .line 92
    iget v1, v3, Lcpam;->b:I

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0x800

    .line 95
    .line 96
    iput v1, v3, Lcpam;->b:I

    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v1, p0, Lxsh;->f:Lawvi;

    .line 99
    .line 100
    invoke-interface {v1}, Lawvi;->getDirectionsPageParameters()Lcomv;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-boolean v3, v3, Lcomv;->g:Z

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    move v4, v2

    .line 112
    :cond_4
    sget-object v3, Lcitn;->a:Lcitn;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast v6, Lcitn;

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    iput v7, v6, Lcitn;->c:I

    .line 127
    .line 128
    iget v8, v6, Lcitn;->b:I

    .line 129
    .line 130
    or-int/2addr v8, v2

    .line 131
    iput v8, v6, Lcitn;->b:I

    .line 132
    .line 133
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcitn;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v6, Lcitn;

    .line 149
    .line 150
    iput v2, v6, Lcitn;->c:I

    .line 151
    .line 152
    iget v8, v6, Lcitn;->b:I

    .line 153
    .line 154
    or-int/2addr v8, v2

    .line 155
    iput v8, v6, Lcitn;->b:I

    .line 156
    .line 157
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcitn;

    .line 162
    .line 163
    if-nez v4, :cond_5

    .line 164
    .line 165
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-direct {p0}, Lxsh;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    iget-object v4, p0, Lxsh;->A:Lbwrv;

    .line 177
    .line 178
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lauov;

    .line 193
    .line 194
    invoke-virtual {v4}, Lauov;->q()Lyyx;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v4, v4, Lyyx;->e:Lyyt;

    .line 199
    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    sget-object v4, Lyyt;->a:Lyyt;

    .line 203
    .line 204
    :cond_6
    iget-boolean v4, v4, Lyyt;->b:Z

    .line 205
    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    invoke-static {v3, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    invoke-static {v5, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_1
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 218
    .line 219
    check-cast v4, Lcpam;

    .line 220
    .line 221
    iget-object v4, v4, Lcpam;->l:Lcmgj;

    .line 222
    .line 223
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 237
    .line 238
    check-cast v4, Lcpam;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcpam;->a()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v4, Lcpam;->l:Lcmgj;

    .line 244
    .line 245
    invoke-static {v3, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 250
    .line 251
    check-cast v4, Lcpam;

    .line 252
    .line 253
    iget-object v4, v4, Lcpam;->l:Lcmgj;

    .line 254
    .line 255
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 263
    .line 264
    check-cast v5, Lcpam;

    .line 265
    .line 266
    invoke-static {}, Lcpam;->emptyProtobufList()Lcmgj;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iput-object v6, v5, Lcpam;->l:Lcmgj;

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_a

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lcitn;

    .line 287
    .line 288
    new-instance v6, Lwtl;

    .line 289
    .line 290
    const/16 v8, 0xa

    .line 291
    .line 292
    invoke-direct {v6, v5, v8}, Lwtl;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v6}, Lbwmi;->bD(Ljava/lang/Iterable;Lbwrx;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_9

    .line 300
    .line 301
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 305
    .line 306
    check-cast v6, Lcpam;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Lcpam;->a()V

    .line 312
    .line 313
    .line 314
    iget-object v6, v6, Lcpam;->l:Lcmgj;

    .line 315
    .line 316
    invoke-interface {v6, v5}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_a
    :goto_3
    invoke-interface {v1}, Lawvi;->getTwoDirectionPilotParameters()Lcfzm;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-boolean v3, v3, Lcfzm;->i:Z

    .line 325
    .line 326
    if-eqz v3, :cond_c

    .line 327
    .line 328
    sget-object v3, Lcjps;->b:Lcjps;

    .line 329
    .line 330
    sget-object v4, Lcjps;->c:Lcjps;

    .line 331
    .line 332
    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 340
    .line 341
    check-cast v4, Lcpam;

    .line 342
    .line 343
    iget-object v5, v4, Lcpam;->s:Lcmga;

    .line 344
    .line 345
    invoke-interface {v5}, Lcmga;->c()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_b

    .line 350
    .line 351
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    iput-object v5, v4, Lcpam;->s:Lcmga;

    .line 356
    .line 357
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_c

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lcjps;

    .line 372
    .line 373
    iget-object v6, v4, Lcpam;->s:Lcmga;

    .line 374
    .line 375
    iget v5, v5, Lcjps;->d:I

    .line 376
    .line 377
    invoke-interface {v6, v5}, Lcmga;->h(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_c
    invoke-direct {p0}, Lxsh;->g()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_f

    .line 386
    .line 387
    iget-object v3, p0, Lxsh;->A:Lbwrv;

    .line 388
    .line 389
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_f

    .line 394
    .line 395
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lauov;

    .line 404
    .line 405
    invoke-virtual {v3}, Lauov;->q()Lyyx;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v3, v3, Lyyx;->d:Lyyw;

    .line 410
    .line 411
    if-nez v3, :cond_d

    .line 412
    .line 413
    sget-object v3, Lyyw;->a:Lyyw;

    .line 414
    .line 415
    :cond_d
    iget v3, v3, Lyyw;->c:I

    .line 416
    .line 417
    invoke-static {v3}, Lcjpm;->a(I)Lcjpm;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-nez v3, :cond_e

    .line 422
    .line 423
    sget-object v3, Lcjpm;->a:Lcjpm;

    .line 424
    .line 425
    :cond_e
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 429
    .line 430
    check-cast v4, Lcpam;

    .line 431
    .line 432
    iget v3, v3, Lcjpm;->f:I

    .line 433
    .line 434
    iput v3, v4, Lcpam;->h:I

    .line 435
    .line 436
    iget v3, v4, Lcpam;->b:I

    .line 437
    .line 438
    or-int/lit16 v3, v3, 0x100

    .line 439
    .line 440
    iput v3, v4, Lcpam;->b:I

    .line 441
    .line 442
    :cond_f
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 446
    .line 447
    check-cast v3, Lcpam;

    .line 448
    .line 449
    invoke-static {v3}, Lcpam;->c(Lcpam;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 456
    .line 457
    check-cast v3, Lcpam;

    .line 458
    .line 459
    invoke-static {v3}, Lcpam;->d(Lcpam;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {p0}, Lxsh;->g()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_12

    .line 467
    .line 468
    iget-object v3, p0, Lxsh;->A:Lbwrv;

    .line 469
    .line 470
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_12

    .line 475
    .line 476
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lauov;

    .line 485
    .line 486
    invoke-virtual {v3}, Lauov;->q()Lyyx;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-object v3, v3, Lyyx;->c:Lyyv;

    .line 491
    .line 492
    if-nez v3, :cond_10

    .line 493
    .line 494
    sget-object v3, Lyyv;->a:Lyyv;

    .line 495
    .line 496
    :cond_10
    sget v4, Lyzb;->a:I

    .line 497
    .line 498
    iget-object v3, v3, Lyyv;->b:Lcmgj;

    .line 499
    .line 500
    invoke-static {v3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    new-instance v4, Lyvj;

    .line 505
    .line 506
    const/16 v5, 0xb

    .line 507
    .line 508
    invoke-direct {v4, v5}, Lyvj;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v4}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    new-instance v4, Lyyp;

    .line 516
    .line 517
    invoke-direct {v4, v7}, Lyyp;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v4}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3}, Lbwzl;->z()Lbxck;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 532
    .line 533
    check-cast v4, Lcpam;

    .line 534
    .line 535
    invoke-static {}, Lcpam;->emptyProtobufList()Lcmgj;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    iput-object v5, v4, Lcpam;->i:Lcmgj;

    .line 540
    .line 541
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_12

    .line 546
    .line 547
    invoke-interface {v1}, Lawvi;->getDirectionsPageParameters()Lcomv;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-boolean v4, v4, Lcomv;->u:Z

    .line 552
    .line 553
    invoke-static {}, Lcjpq;->values()[Lcjpq;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {v5}, Lbwzl;->n([Ljava/lang/Object;)Lbwzl;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    new-instance v6, Lyvj;

    .line 562
    .line 563
    const/16 v8, 0xd

    .line 564
    .line 565
    invoke-direct {v6, v8}, Lyvj;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v6}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    new-instance v6, Lweg;

    .line 573
    .line 574
    const/4 v8, 0x3

    .line 575
    invoke-direct {v6, v4, v8}, Lweg;-><init>(ZI)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v6}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v4}, Lbwzl;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    :cond_11
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_12

    .line 591
    .line 592
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Lcjpq;

    .line 597
    .line 598
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-nez v6, :cond_11

    .line 603
    .line 604
    sget-object v6, Lcito;->a:Lcito;

    .line 605
    .line 606
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 614
    .line 615
    check-cast v8, Lcito;

    .line 616
    .line 617
    iget v5, v5, Lcjpq;->h:I

    .line 618
    .line 619
    iput v5, v8, Lcito;->c:I

    .line 620
    .line 621
    iget v5, v8, Lcito;->b:I

    .line 622
    .line 623
    or-int/2addr v5, v2

    .line 624
    iput v5, v8, Lcito;->b:I

    .line 625
    .line 626
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 627
    .line 628
    .line 629
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 630
    .line 631
    check-cast v5, Lcpam;

    .line 632
    .line 633
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Lcito;

    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Lcpam;->b()V

    .line 643
    .line 644
    .line 645
    iget-object v5, v5, Lcpam;->i:Lcmgj;

    .line 646
    .line 647
    invoke-interface {v5, v6}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_12
    if-nez p4, :cond_15

    .line 652
    .line 653
    if-eq p3, v2, :cond_13

    .line 654
    .line 655
    const/16 p4, 0x9

    .line 656
    .line 657
    if-eq p3, p4, :cond_13

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_13
    invoke-interface {v1}, Lawvi;->getMultimodalDirectionsParameters()Lcfrr;

    .line 661
    .line 662
    .line 663
    move-result-object p3

    .line 664
    iget-boolean p3, p3, Lcfrr;->e:Z

    .line 665
    .line 666
    sget-object p3, Lcjpr;->d:Lcjpr;

    .line 667
    .line 668
    if-ne p2, p3, :cond_14

    .line 669
    .line 670
    iget-object p2, p0, Lxsh;->z:Lbwrv;

    .line 671
    .line 672
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 673
    .line 674
    .line 675
    move-result p2

    .line 676
    if-eqz p2, :cond_14

    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_14
    :goto_6
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 683
    .line 684
    check-cast p2, Lcpam;

    .line 685
    .line 686
    const/4 p3, 0x0

    .line 687
    iput-object p3, p2, Lcpam;->q:Lcpak;

    .line 688
    .line 689
    iget p3, p2, Lcpam;->b:I

    .line 690
    .line 691
    const p4, -0x40001

    .line 692
    .line 693
    .line 694
    and-int/2addr p3, p4

    .line 695
    iput p3, p2, Lcpam;->b:I

    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_15
    :goto_7
    iget-object p2, p0, Lxsh;->z:Lbwrv;

    .line 699
    .line 700
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p2

    .line 704
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p2

    .line 708
    check-cast p2, Lzum;

    .line 709
    .line 710
    iget-object p3, p2, Lzum;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p3, Lbwsf;

    .line 713
    .line 714
    iget-object p3, p3, Lbwsf;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p3, Lauov;

    .line 717
    .line 718
    invoke-virtual {p3}, Lauov;->q()Lyyx;

    .line 719
    .line 720
    .line 721
    move-result-object p3

    .line 722
    iget-object p3, p3, Lyyx;->c:Lyyv;

    .line 723
    .line 724
    if-nez p3, :cond_16

    .line 725
    .line 726
    sget-object p3, Lyyv;->a:Lyyv;

    .line 727
    .line 728
    :cond_16
    invoke-virtual {p2, p3}, Lzum;->a(Lyyv;)Lcpak;

    .line 729
    .line 730
    .line 731
    move-result-object p2

    .line 732
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 733
    .line 734
    .line 735
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 736
    .line 737
    check-cast p3, Lcpam;

    .line 738
    .line 739
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iput-object p2, p3, Lcpam;->q:Lcpak;

    .line 743
    .line 744
    iget p2, p3, Lcpam;->b:I

    .line 745
    .line 746
    const/high16 p4, 0x40000

    .line 747
    .line 748
    or-int/2addr p2, p4

    .line 749
    iput p2, p3, Lcpam;->b:I

    .line 750
    .line 751
    :goto_8
    invoke-interface {v1}, Lawvi;->getTransitPaymentsParameters()Lcfyy;

    .line 752
    .line 753
    .line 754
    move-result-object p2

    .line 755
    iget-boolean p2, p2, Lcfyy;->f:Z

    .line 756
    .line 757
    if-eqz p2, :cond_17

    .line 758
    .line 759
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 760
    .line 761
    .line 762
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 763
    .line 764
    check-cast p2, Lcpam;

    .line 765
    .line 766
    iget p3, p2, Lcpam;->b:I

    .line 767
    .line 768
    const/high16 p4, 0x400000

    .line 769
    .line 770
    or-int/2addr p3, p4

    .line 771
    iput p3, p2, Lcpam;->b:I

    .line 772
    .line 773
    iput-boolean v2, p2, Lcpam;->t:Z

    .line 774
    .line 775
    :cond_17
    invoke-interface {v1}, Lawvi;->getTransitPagesParameters()Lcpea;

    .line 776
    .line 777
    .line 778
    move-result-object p2

    .line 779
    iget-boolean p2, p2, Lcpea;->E:Z

    .line 780
    .line 781
    if-eqz p2, :cond_18

    .line 782
    .line 783
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 784
    .line 785
    .line 786
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 787
    .line 788
    check-cast p2, Lcpam;

    .line 789
    .line 790
    iget p3, p2, Lcpam;->b:I

    .line 791
    .line 792
    const/high16 p4, 0x10000

    .line 793
    .line 794
    or-int/2addr p3, p4

    .line 795
    iput p3, p2, Lcpam;->b:I

    .line 796
    .line 797
    iput-boolean v2, p2, Lcpam;->o:Z

    .line 798
    .line 799
    :cond_18
    iget-object p2, p0, Lxsh;->g:Lzdc;

    .line 800
    .line 801
    invoke-virtual {p2}, Lzdc;->b()Z

    .line 802
    .line 803
    .line 804
    move-result p2

    .line 805
    if-eqz p2, :cond_19

    .line 806
    .line 807
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 808
    .line 809
    .line 810
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 811
    .line 812
    check-cast p2, Lcpam;

    .line 813
    .line 814
    iget p3, p2, Lcpam;->b:I

    .line 815
    .line 816
    const/high16 p4, 0x20000

    .line 817
    .line 818
    or-int/2addr p3, p4

    .line 819
    iput p3, p2, Lcpam;->b:I

    .line 820
    .line 821
    iput-boolean v2, p2, Lcpam;->p:Z

    .line 822
    .line 823
    :cond_19
    invoke-interface {v1}, Lawvi;->getTransitDirectionsParameters()Lcfyv;

    .line 824
    .line 825
    .line 826
    move-result-object p2

    .line 827
    iget-boolean p2, p2, Lcfyv;->c:Z

    .line 828
    .line 829
    if-eqz p2, :cond_1a

    .line 830
    .line 831
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 832
    .line 833
    .line 834
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 835
    .line 836
    check-cast p2, Lcpam;

    .line 837
    .line 838
    iget p3, p2, Lcpam;->b:I

    .line 839
    .line 840
    const p4, 0x8000

    .line 841
    .line 842
    .line 843
    or-int/2addr p3, p4

    .line 844
    iput p3, p2, Lcpam;->b:I

    .line 845
    .line 846
    iput-boolean v2, p2, Lcpam;->n:Z

    .line 847
    .line 848
    :cond_1a
    invoke-interface {v1}, Lawvi;->getTransitDirectionsParameters()Lcfyv;

    .line 849
    .line 850
    .line 851
    move-result-object p2

    .line 852
    iget-boolean p2, p2, Lcfyv;->h:Z

    .line 853
    .line 854
    if-eqz p2, :cond_1b

    .line 855
    .line 856
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 857
    .line 858
    .line 859
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 860
    .line 861
    check-cast p2, Lcpam;

    .line 862
    .line 863
    iget p3, p2, Lcpam;->b:I

    .line 864
    .line 865
    const/high16 p4, 0x2000000

    .line 866
    .line 867
    or-int/2addr p3, p4

    .line 868
    iput p3, p2, Lcpam;->b:I

    .line 869
    .line 870
    iput-boolean v2, p2, Lcpam;->v:Z

    .line 871
    .line 872
    :cond_1b
    iget-object p2, p0, Lxsh;->C:Lcplz;

    .line 873
    .line 874
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object p2

    .line 878
    check-cast p2, Lanjm;

    .line 879
    .line 880
    invoke-interface {p2}, Lanjm;->d()Lcflh;

    .line 881
    .line 882
    .line 883
    move-result-object p2

    .line 884
    sget-object p3, Lcflh;->b:Lcflh;

    .line 885
    .line 886
    if-eq p2, p3, :cond_1c

    .line 887
    .line 888
    sget-object p3, Lcflh;->c:Lcflh;

    .line 889
    .line 890
    if-ne p2, p3, :cond_1d

    .line 891
    .line 892
    :cond_1c
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 893
    .line 894
    .line 895
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 896
    .line 897
    check-cast p2, Lcpam;

    .line 898
    .line 899
    iget p3, p2, Lcpam;->b:I

    .line 900
    .line 901
    const/high16 p4, 0x800000

    .line 902
    .line 903
    or-int/2addr p3, p4

    .line 904
    iput p3, p2, Lcpam;->b:I

    .line 905
    .line 906
    iput-boolean v2, p2, Lcpam;->u:Z

    .line 907
    .line 908
    :cond_1d
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 909
    .line 910
    .line 911
    iget-object p1, p1, Lctym;->instance:Lcmfr;

    .line 912
    .line 913
    check-cast p1, Lcpae;

    .line 914
    .line 915
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 916
    .line 917
    .line 918
    move-result-object p2

    .line 919
    check-cast p2, Lcpam;

    .line 920
    .line 921
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    iput-object p2, p1, Lcpae;->h:Lcpam;

    .line 925
    .line 926
    iget p2, p1, Lcpae;->b:I

    .line 927
    .line 928
    or-int/2addr p2, v7

    .line 929
    iput p2, p1, Lcpae;->b:I

    .line 930
    .line 931
    return-void
.end method


# virtual methods
.method public final a(Lcpae;)Lcpae;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxsh;->o:Lcplz;

    .line 6
    .line 7
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lxsm;

    .line 12
    .line 13
    invoke-virtual {v2}, Lxsm;->b()Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_22

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/EnumSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_22

    .line 24
    .line 25
    iget-object v3, v1, Lcpae;->i:Lcion;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcion;->a:Lcion;

    .line 30
    .line 31
    :cond_0
    iget-boolean v4, v1, Lcpae;->q:Z

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    sget-object v4, Lxru;->f:Lxru;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move v4, v6

    .line 49
    :goto_1
    iget-boolean v7, v3, Lcion;->c:Z

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    sget-object v7, Lxru;->c:Lxru;

    .line 54
    .line 55
    invoke-virtual {v2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v7, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    move v7, v6

    .line 65
    :goto_3
    iget-boolean v8, v3, Lcion;->d:Z

    .line 66
    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    sget-object v8, Lxru;->d:Lxru;

    .line 70
    .line 71
    invoke-virtual {v2, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v8, v5

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    :goto_4
    move v8, v6

    .line 81
    :goto_5
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lctym;

    .line 86
    .line 87
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v10, v9, Lctym;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v10, Lcion;

    .line 93
    .line 94
    iget v11, v10, Lcion;->b:I

    .line 95
    .line 96
    or-int/2addr v11, v6

    .line 97
    iput v11, v10, Lcion;->b:I

    .line 98
    .line 99
    iput-boolean v7, v10, Lcion;->c:Z

    .line 100
    .line 101
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v9, Lctym;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v7, Lcion;

    .line 107
    .line 108
    iget v10, v7, Lcion;->b:I

    .line 109
    .line 110
    const/4 v11, 0x2

    .line 111
    or-int/2addr v10, v11

    .line 112
    iput v10, v7, Lcion;->b:I

    .line 113
    .line 114
    iput-boolean v8, v7, Lcion;->d:Z

    .line 115
    .line 116
    iget-object v7, v1, Lcpae;->k:Lcius;

    .line 117
    .line 118
    if-nez v7, :cond_7

    .line 119
    .line 120
    sget-object v7, Lcius;->a:Lcius;

    .line 121
    .line 122
    :cond_7
    iget-boolean v8, v7, Lcius;->c:Z

    .line 123
    .line 124
    if-nez v8, :cond_9

    .line 125
    .line 126
    sget-object v8, Lxru;->m:Lxru;

    .line 127
    .line 128
    invoke-virtual {v2, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move v8, v5

    .line 136
    goto :goto_7

    .line 137
    :cond_9
    :goto_6
    move v8, v6

    .line 138
    :goto_7
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v12, Lcius;

    .line 148
    .line 149
    iget v13, v12, Lcius;->b:I

    .line 150
    .line 151
    or-int/2addr v13, v6

    .line 152
    iput v13, v12, Lcius;->b:I

    .line 153
    .line 154
    iput-boolean v8, v12, Lcius;->c:Z

    .line 155
    .line 156
    iget v8, v7, Lcius;->b:I

    .line 157
    .line 158
    and-int/2addr v8, v11

    .line 159
    if-eqz v8, :cond_c

    .line 160
    .line 161
    iget v8, v7, Lcius;->d:I

    .line 162
    .line 163
    invoke-static {v8}, La;->bw(I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_a

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_a
    if-eq v8, v6, :cond_c

    .line 171
    .line 172
    iget v7, v7, Lcius;->d:I

    .line 173
    .line 174
    invoke-static {v7}, La;->bw(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_b

    .line 179
    .line 180
    move v7, v6

    .line 181
    :cond_b
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v8, v10, Lcmfj;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v8, Lcius;

    .line 187
    .line 188
    add-int/lit8 v7, v7, -0x1

    .line 189
    .line 190
    iput v7, v8, Lcius;->d:I

    .line 191
    .line 192
    iget v7, v8, Lcius;->b:I

    .line 193
    .line 194
    or-int/2addr v7, v11

    .line 195
    iput v7, v8, Lcius;->b:I

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_c
    :goto_8
    sget-object v7, Lxru;->r:Lxru;

    .line 199
    .line 200
    invoke-virtual {v2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_d

    .line 205
    .line 206
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v10, Lcmfj;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v7, Lcius;

    .line 212
    .line 213
    iput v11, v7, Lcius;->d:I

    .line 214
    .line 215
    iget v8, v7, Lcius;->b:I

    .line 216
    .line 217
    or-int/2addr v8, v11

    .line 218
    iput v8, v7, Lcius;->b:I

    .line 219
    .line 220
    :cond_d
    :goto_9
    sget-object v7, Lxsh;->d:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    move v8, v5

    .line 227
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    const/high16 v12, 0x20000

    .line 232
    .line 233
    if-eqz v11, :cond_17

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Lcjpi;

    .line 240
    .line 241
    iget-object v13, v3, Lcion;->q:Lcjpk;

    .line 242
    .line 243
    if-nez v13, :cond_e

    .line 244
    .line 245
    sget-object v13, Lcjpk;->a:Lcjpk;

    .line 246
    .line 247
    :cond_e
    invoke-static {v11, v13}, Lxsh;->b(Lcjpi;Lcjpk;)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-nez v13, :cond_10

    .line 252
    .line 253
    sget-object v13, Lxsh;->e:Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    invoke-virtual {v13, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v2, v13}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_f

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_f
    move v13, v5

    .line 267
    goto :goto_c

    .line 268
    :cond_10
    :goto_b
    move v13, v6

    .line 269
    :goto_c
    iget-object v14, v9, Lctym;->instance:Lcmfr;

    .line 270
    .line 271
    check-cast v14, Lcion;

    .line 272
    .line 273
    iget-object v14, v14, Lcion;->q:Lcjpk;

    .line 274
    .line 275
    if-nez v14, :cond_11

    .line 276
    .line 277
    sget-object v14, Lcjpk;->a:Lcjpk;

    .line 278
    .line 279
    :cond_11
    if-eqz v13, :cond_13

    .line 280
    .line 281
    invoke-static {v11, v14}, Lxsh;->b(Lcjpi;Lcjpk;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-nez v13, :cond_12

    .line 286
    .line 287
    sget-object v13, Lcjpj;->a:Lcjpj;

    .line 288
    .line 289
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 297
    .line 298
    check-cast v15, Lcjpj;

    .line 299
    .line 300
    iget v11, v11, Lcjpi;->e:I

    .line 301
    .line 302
    iput v11, v15, Lcjpj;->c:I

    .line 303
    .line 304
    iget v11, v15, Lcjpj;->b:I

    .line 305
    .line 306
    or-int/2addr v11, v6

    .line 307
    iput v11, v15, Lcjpj;->b:I

    .line 308
    .line 309
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Lcjpj;

    .line 314
    .line 315
    sget-object v13, Lcjpk;->a:Lcjpk;

    .line 316
    .line 317
    invoke-virtual {v13, v14}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    check-cast v13, Lcdhl;

    .line 322
    .line 323
    invoke-virtual {v13, v11}, Lcdhl;->aE(Lcjpj;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, Lcjpk;

    .line 331
    .line 332
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v13, v9, Lctym;->instance:Lcmfr;

    .line 336
    .line 337
    check-cast v13, Lcion;

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v11, v13, Lcion;->q:Lcjpk;

    .line 343
    .line 344
    iget v11, v13, Lcion;->b:I

    .line 345
    .line 346
    or-int/2addr v11, v12

    .line 347
    iput v11, v13, Lcion;->b:I

    .line 348
    .line 349
    :cond_12
    move/from16 v16, v6

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_13
    sget-object v13, Lcjpk;->a:Lcjpk;

    .line 353
    .line 354
    invoke-virtual {v13, v14}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    check-cast v13, Lcdhl;

    .line 359
    .line 360
    move v15, v5

    .line 361
    move/from16 v16, v6

    .line 362
    .line 363
    :goto_d
    iget-object v6, v14, Lcjpk;->c:Lcmgj;

    .line 364
    .line 365
    invoke-interface {v6}, Lcmgj;->size()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-ge v15, v6, :cond_16

    .line 370
    .line 371
    iget-object v6, v14, Lcjpk;->c:Lcmgj;

    .line 372
    .line 373
    invoke-interface {v6, v15}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Lcjpj;

    .line 378
    .line 379
    iget v6, v6, Lcjpj;->c:I

    .line 380
    .line 381
    invoke-static {v6}, Lcjpi;->a(I)Lcjpi;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-nez v6, :cond_14

    .line 386
    .line 387
    sget-object v6, Lcjpi;->a:Lcjpi;

    .line 388
    .line 389
    :cond_14
    if-ne v6, v11, :cond_15

    .line 390
    .line 391
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v6, v13, Lcdhl;->instance:Lcmfr;

    .line 395
    .line 396
    check-cast v6, Lcjpk;

    .line 397
    .line 398
    invoke-virtual {v6}, Lcjpk;->a()V

    .line 399
    .line 400
    .line 401
    iget-object v6, v6, Lcjpk;->c:Lcmgj;

    .line 402
    .line 403
    invoke-interface {v6, v15}, Lcmgj;->remove(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_16
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Lcjpk;

    .line 414
    .line 415
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v11, v9, Lctym;->instance:Lcmfr;

    .line 419
    .line 420
    check-cast v11, Lcion;

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v6, v11, Lcion;->q:Lcjpk;

    .line 426
    .line 427
    iget v6, v11, Lcion;->b:I

    .line 428
    .line 429
    or-int/2addr v6, v12

    .line 430
    iput v6, v11, Lcion;->b:I

    .line 431
    .line 432
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 433
    .line 434
    move/from16 v6, v16

    .line 435
    .line 436
    goto/16 :goto_a

    .line 437
    .line 438
    :cond_17
    move/from16 v16, v6

    .line 439
    .line 440
    iget-object v3, v0, Lxsh;->f:Lawvi;

    .line 441
    .line 442
    invoke-interface {v3}, Lawvi;->getCarParameters()Lcolj;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-boolean v3, v3, Lcolj;->m:Z

    .line 447
    .line 448
    if-eqz v3, :cond_1a

    .line 449
    .line 450
    iget-object v2, v9, Lctym;->instance:Lcmfr;

    .line 451
    .line 452
    check-cast v2, Lcion;

    .line 453
    .line 454
    iget-object v2, v2, Lcion;->q:Lcjpk;

    .line 455
    .line 456
    if-nez v2, :cond_18

    .line 457
    .line 458
    sget-object v2, Lcjpk;->a:Lcjpk;

    .line 459
    .line 460
    :cond_18
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lcdhl;

    .line 465
    .line 466
    iget-object v3, v0, Lxsh;->l:Lcplz;

    .line 467
    .line 468
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Lazqu;

    .line 473
    .line 474
    sget-object v7, Lazrj;->ny:Lazre;

    .line 475
    .line 476
    const-class v8, Lcjpi;

    .line 477
    .line 478
    sget-object v11, Lcjpi;->a:Lcjpi;

    .line 479
    .line 480
    invoke-interface {v6, v7, v8, v11}, Lazqu;->aj(Lazre;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-eq v6, v11, :cond_19

    .line 485
    .line 486
    sget-object v6, Lcjpj;->a:Lcjpj;

    .line 487
    .line 488
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lazqu;

    .line 497
    .line 498
    const-class v8, Lcjpi;

    .line 499
    .line 500
    invoke-interface {v3, v7, v8, v11}, Lazqu;->aj(Lazre;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lcjpi;

    .line 505
    .line 506
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 510
    .line 511
    check-cast v7, Lcjpj;

    .line 512
    .line 513
    iget v3, v3, Lcjpi;->e:I

    .line 514
    .line 515
    iput v3, v7, Lcjpj;->c:I

    .line 516
    .line 517
    iget v3, v7, Lcjpj;->b:I

    .line 518
    .line 519
    or-int/lit8 v3, v3, 0x1

    .line 520
    .line 521
    iput v3, v7, Lcjpj;->b:I

    .line 522
    .line 523
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lcjpj;

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Lcdhl;->aE(Lcjpj;)V

    .line 530
    .line 531
    .line 532
    :cond_19
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v3, v2, Lcdhl;->instance:Lcmfr;

    .line 536
    .line 537
    check-cast v3, Lcjpk;

    .line 538
    .line 539
    iget v6, v3, Lcjpk;->b:I

    .line 540
    .line 541
    or-int/lit8 v6, v6, 0x1

    .line 542
    .line 543
    iput v6, v3, Lcjpk;->b:I

    .line 544
    .line 545
    iput-boolean v5, v3, Lcjpk;->d:Z

    .line 546
    .line 547
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 548
    .line 549
    .line 550
    iget-object v3, v9, Lctym;->instance:Lcmfr;

    .line 551
    .line 552
    check-cast v3, Lcion;

    .line 553
    .line 554
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lcjpk;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iput-object v2, v3, Lcion;->q:Lcjpk;

    .line 564
    .line 565
    iget v2, v3, Lcion;->b:I

    .line 566
    .line 567
    or-int/2addr v2, v12

    .line 568
    iput v2, v3, Lcion;->b:I

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_1a
    iget-object v3, v0, Lxsh;->h:Laypr;

    .line 572
    .line 573
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Lcomp;

    .line 578
    .line 579
    iget-boolean v6, v6, Lcomp;->h:Z

    .line 580
    .line 581
    if-eqz v6, :cond_1b

    .line 582
    .line 583
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Lcomp;

    .line 588
    .line 589
    iget-boolean v3, v3, Lcomp;->j:Z

    .line 590
    .line 591
    if-eqz v3, :cond_1b

    .line 592
    .line 593
    move/from16 v3, v16

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_1b
    move v3, v5

    .line 597
    :goto_f
    iget-object v6, v9, Lctym;->instance:Lcmfr;

    .line 598
    .line 599
    check-cast v6, Lcion;

    .line 600
    .line 601
    iget-object v6, v6, Lcion;->q:Lcjpk;

    .line 602
    .line 603
    if-nez v6, :cond_1c

    .line 604
    .line 605
    sget-object v6, Lcjpk;->a:Lcjpk;

    .line 606
    .line 607
    :cond_1c
    iget-boolean v7, v6, Lcjpk;->d:Z

    .line 608
    .line 609
    if-nez v7, :cond_1e

    .line 610
    .line 611
    sget-object v7, Lxru;->n:Lxru;

    .line 612
    .line 613
    invoke-virtual {v2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_1d

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_1d
    move v2, v5

    .line 621
    goto :goto_11

    .line 622
    :cond_1e
    :goto_10
    move/from16 v2, v16

    .line 623
    .line 624
    :goto_11
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Lcdhl;

    .line 629
    .line 630
    if-eqz v2, :cond_1f

    .line 631
    .line 632
    if-eqz v3, :cond_1f

    .line 633
    .line 634
    move/from16 v5, v16

    .line 635
    .line 636
    :cond_1f
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v2, v6, Lcdhl;->instance:Lcmfr;

    .line 640
    .line 641
    check-cast v2, Lcjpk;

    .line 642
    .line 643
    iget v3, v2, Lcjpk;->b:I

    .line 644
    .line 645
    or-int/lit8 v3, v3, 0x1

    .line 646
    .line 647
    iput v3, v2, Lcjpk;->b:I

    .line 648
    .line 649
    iput-boolean v5, v2, Lcjpk;->d:Z

    .line 650
    .line 651
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v2, v9, Lctym;->instance:Lcmfr;

    .line 655
    .line 656
    check-cast v2, Lcion;

    .line 657
    .line 658
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Lcjpk;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iput-object v3, v2, Lcion;->q:Lcjpk;

    .line 668
    .line 669
    iget v3, v2, Lcion;->b:I

    .line 670
    .line 671
    or-int/2addr v3, v12

    .line 672
    iput v3, v2, Lcion;->b:I

    .line 673
    .line 674
    :goto_12
    iget-object v2, v0, Lxsh;->t:Lcplz;

    .line 675
    .line 676
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Lbwrv;

    .line 681
    .line 682
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_21

    .line 687
    .line 688
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lbwrv;

    .line 693
    .line 694
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Lxbu;

    .line 699
    .line 700
    invoke-interface {v2}, Lxbu;->e()Lciok;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v2}, Lzzu;->ar(Lciok;)Lxbt;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    if-nez v3, :cond_20

    .line 709
    .line 710
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 711
    .line 712
    .line 713
    iget-object v2, v9, Lctym;->instance:Lcmfr;

    .line 714
    .line 715
    check-cast v2, Lcion;

    .line 716
    .line 717
    invoke-static {}, Lcion;->emptyProtobufList()Lcmgj;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    iput-object v3, v2, Lcion;->k:Lcmgj;

    .line 722
    .line 723
    goto :goto_13

    .line 724
    :cond_20
    invoke-static {v3, v9, v2}, Lzzu;->aX(Lxbt;Lctym;Lciok;)V

    .line 725
    .line 726
    .line 727
    :cond_21
    :goto_13
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lctym;

    .line 732
    .line 733
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 734
    .line 735
    .line 736
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 737
    .line 738
    check-cast v2, Lcpae;

    .line 739
    .line 740
    iget v3, v2, Lcpae;->b:I

    .line 741
    .line 742
    or-int/lit16 v3, v3, 0x1000

    .line 743
    .line 744
    iput v3, v2, Lcpae;->b:I

    .line 745
    .line 746
    iput-boolean v4, v2, Lcpae;->q:Z

    .line 747
    .line 748
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lcion;

    .line 753
    .line 754
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 755
    .line 756
    .line 757
    iget-object v3, v1, Lctym;->instance:Lcmfr;

    .line 758
    .line 759
    check-cast v3, Lcpae;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iput-object v2, v3, Lcpae;->i:Lcion;

    .line 765
    .line 766
    iget v2, v3, Lcpae;->b:I

    .line 767
    .line 768
    or-int/lit8 v2, v2, 0x4

    .line 769
    .line 770
    iput v2, v3, Lcpae;->b:I

    .line 771
    .line 772
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Lcius;

    .line 777
    .line 778
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 779
    .line 780
    .line 781
    iget-object v3, v1, Lctym;->instance:Lcmfr;

    .line 782
    .line 783
    check-cast v3, Lcpae;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iput-object v2, v3, Lcpae;->k:Lcius;

    .line 789
    .line 790
    iget v2, v3, Lcpae;->b:I

    .line 791
    .line 792
    or-int/lit8 v2, v2, 0x10

    .line 793
    .line 794
    iput v2, v3, Lcpae;->b:I

    .line 795
    .line 796
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lcpae;

    .line 801
    .line 802
    :cond_22
    return-object v1
.end method

.method public final c(Lcjpr;II)Lcpae;
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lxsh;->j(Lcjpr;II)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcpae;->a:Lcpae;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2, p3}, Lxsh;->i(Lcpae;Lcjpr;II)Lcpae;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lcjpr;I)Lcpae;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0, p2}, Lxsh;->j(Lcjpr;II)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcpae;->a:Lcpae;

    .line 6
    .line 7
    invoke-direct {p0, v1, p1, v0, p2}, Lxsh;->i(Lcpae;Lcjpr;II)Lcpae;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lxsh;->a(Lcpae;)Lcpae;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Lcpae;Lcjpr;I)Lcpae;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p2, v0, p3}, Lxsh;->j(Lcjpr;II)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcpae;->a:Lcpae;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, v0, p3}, Lxsh;->i(Lcpae;Lcjpr;II)Lcpae;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean p2, p1, Lcpae;->q:Z

    .line 14
    .line 15
    if-nez p2, :cond_4

    .line 16
    .line 17
    iget-object p2, p1, Lcpae;->i:Lcion;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Lcion;->a:Lcion;

    .line 22
    .line 23
    :cond_1
    iget-boolean p2, p2, Lcion;->c:Z

    .line 24
    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    iget-object p2, p1, Lcpae;->i:Lcion;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Lcion;->a:Lcion;

    .line 32
    .line 33
    :cond_2
    iget-boolean p2, p2, Lcion;->d:Z

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Lxsh;->a(Lcpae;)Lcpae;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_4
    :goto_0
    return-object p1
.end method
