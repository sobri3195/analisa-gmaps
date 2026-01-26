.class public final Larrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larrr;


# static fields
.field public static final a:Lbdge;

.field public static final b:Lbdfp;

.field private static final c:Lbxmd;

.field private static final d:Lbiqm;


# instance fields
.field private final e:Laeqc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "arrx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larrx;->c:Lbxmd;

    .line 8
    .line 9
    invoke-static {}, Locm;->J()Lbiqm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Larrx;->d:Lbiqm;

    .line 14
    .line 15
    invoke-static {}, Lbdge;->t()Lbdgd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xe8

    .line 20
    .line 21
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lbdgd;->l(Lbiqm;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lbdgd;->d:Lbiqm;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbdgd;->a()Lbdge;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lbdgd;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lbdgd;-><init>(Lbdge;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v2, v1}, Lbdgd;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lbdgd;->f(Lbiqm;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lbdgd;->c(Lbiqm;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lbdgd;->e(Lbiqm;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lbdgd;->d(Lbiqm;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v2, Lbdgd;->d:Lbiqm;

    .line 75
    .line 76
    invoke-static {}, Locm;->W()Lodh;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Lbdgd;->h(Lbipj;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lbdgd;->a()Lbdge;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Larrx;->a:Lbdge;

    .line 88
    .line 89
    invoke-static {}, Lbdfp;->j()Lbdfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v0, v1, Lbdfo;->a:Lbiqm;

    .line 94
    .line 95
    iput-object v0, v1, Lbdfo;->b:Lbiqm;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbdfo;->a()Lbdfp;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Larrx;->b:Lbdfp;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Lnei;Laeqd;Lcplz;Lcplz;Lbwjl;Lnsj;Larrv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Laeqd;",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Lcplz<",
            "Lavme;",
            ">;",
            "Lbwjl;",
            "Lnsj;",
            "Larrv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Larrw;

    .line 5
    .line 6
    new-instance v0, Larrs;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p4

    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    move-object/from16 v4, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Larrs;-><init>(Larrx;Lcplz;Lnsj;Larrv;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v0, v4}, Larrw;-><init>(Laepy;Larrv;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbdfn;->i()Lbdfm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v9, v4

    .line 26
    check-cast v9, Larrz;

    .line 27
    .line 28
    iget-object v1, v9, Larrz;->c:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lbdfc;

    .line 32
    .line 33
    iput-object v1, v2, Lbdfc;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Larrx;->b:Lbdfp;

    .line 36
    .line 37
    iput-object v1, v2, Lbdfc;->g:Lbdfp;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbdfm;->b()Lbdfl;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v0, Larrs;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p4

    .line 48
    invoke-direct/range {v0 .. v5}, Larrs;-><init>(Larrx;Lcplz;Lnsj;Larrv;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Larrt;

    .line 52
    .line 53
    invoke-direct {v1, p3, p1, p4, p5}, Larrt;-><init>(Lcplz;Lnei;Lcplz;Lbwjl;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Larrx;->a:Lbdge;

    .line 57
    .line 58
    invoke-static {v7}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v5, v6

    .line 63
    sget-object v6, Lnrj;->b:Lnrj;

    .line 64
    .line 65
    iget-object v7, v9, Larrz;->g:Laeqb;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v2, v1

    .line 69
    move-object v1, v0

    .line 70
    move-object v0, p2

    .line 71
    invoke-virtual/range {v0 .. v8}, Laeqd;->a(Laepy;Laeqa;Lbdge;Lbwrv;Lbdfy;Lnrj;Laeqb;Z)Laeqc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Larrx;->e:Laeqc;

    .line 76
    .line 77
    iget-object p2, v9, Larrz;->a:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Laeqc;->g(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic b(Larrx;Lcplz;Lnsj;Larrv;Lbdyw;)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p2, p3}, Larrx;->d(Lcplz;Lbdyw;Lnsj;Larrv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Larrx;Lcplz;Lnsj;Larrv;Lbdyw;)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p2, p3}, Larrx;->d(Lcplz;Lbdyw;Lnsj;Larrv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcplz;Lbdyw;Lnsj;Larrv;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lnsj;->D()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Larrx;->c:Lbxmd;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Placemark with a Alternative Hotels carousel has no HotelBooking proto when attempting to send a search request. Request is not being sent."

    .line 18
    .line 19
    const/16 p2, 0x1a4b

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Lnsj;->D()Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcpcm;->a:Lcpcm;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbwma;

    .line 40
    .line 41
    check-cast p3, Larrz;

    .line 42
    .line 43
    iget-object v2, p3, Larrz;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lbwma;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v3, Lcpcm;

    .line 51
    .line 52
    iget v4, v3, Lcpcm;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, v3, Lcpcm;->b:I

    .line 57
    .line 58
    iput-object v2, v3, Lcpcm;->d:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, Lcibt;->a:Lcibt;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lctym;

    .line 67
    .line 68
    sget-object v3, Lbyfi;->bJ:Lbyfi;

    .line 69
    .line 70
    iget v3, v3, Lbyfi;->a:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Lctym;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v4, Lcibt;

    .line 78
    .line 79
    iget v5, v4, Lcibt;->b:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x40

    .line 82
    .line 83
    iput v5, v4, Lcibt;->b:I

    .line 84
    .line 85
    iput v3, v4, Lcibt;->h:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, Lctym;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v3, Lcibt;

    .line 113
    .line 114
    iget v4, v3, Lcibt;->b:I

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x2

    .line 117
    .line 118
    iput v4, v3, Lcibt;->b:I

    .line 119
    .line 120
    iput-object p1, v3, Lcibt;->d:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v3, Lcihm;->a:Lcihm;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v4, Lcihm;

    .line 134
    .line 135
    iget v5, v4, Lcihm;->b:I

    .line 136
    .line 137
    or-int/lit8 v5, v5, 0x4

    .line 138
    .line 139
    iput v5, v4, Lcihm;->b:I

    .line 140
    .line 141
    iput-object p1, v4, Lcihm;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v2, Lctym;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast p1, Lcibt;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcihm;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v3, p1, Lcibt;->p:Lcihm;

    .line 160
    .line 161
    iget v3, p1, Lcibt;->b:I

    .line 162
    .line 163
    const/high16 v4, 0x40000

    .line 164
    .line 165
    or-int/2addr v3, v4

    .line 166
    iput v3, p1, Lcibt;->b:I

    .line 167
    .line 168
    :cond_1
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcibt;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lbwma;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast v2, Lcpcm;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object p1, v2, Lcpcm;->u:Lcibt;

    .line 185
    .line 186
    iget p1, v2, Lcpcm;->b:I

    .line 187
    .line 188
    const/high16 v3, 0x1000000

    .line 189
    .line 190
    or-int/2addr p1, v3

    .line 191
    iput p1, v2, Lcpcm;->b:I

    .line 192
    .line 193
    iget-object p1, p3, Larrz;->b:Lcmel;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, Lbwma;->instance:Lcmfr;

    .line 199
    .line 200
    check-cast v2, Lcpcm;

    .line 201
    .line 202
    iget v3, v2, Lcpcm;->c:I

    .line 203
    .line 204
    const/high16 v4, 0x800000

    .line 205
    .line 206
    or-int/2addr v3, v4

    .line 207
    iput v3, v2, Lcpcm;->c:I

    .line 208
    .line 209
    iput-object p1, v2, Lcpcm;->T:Lcmel;

    .line 210
    .line 211
    invoke-virtual {p2}, Lnsj;->ac()Lcdns;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    invoke-virtual {p2}, Lnsj;->ac()Lcdns;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object p2, v1, Lbwma;->instance:Lcmfr;

    .line 228
    .line 229
    check-cast p2, Lcpcm;

    .line 230
    .line 231
    iput-object p1, p2, Lcpcm;->e:Lcdns;

    .line 232
    .line 233
    iget p1, p2, Lcpcm;->b:I

    .line 234
    .line 235
    or-int/lit8 p1, p1, 0x2

    .line 236
    .line 237
    iput p1, p2, Lcpcm;->b:I

    .line 238
    .line 239
    :cond_2
    sget-object p1, Lcifz;->a:Lcifz;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lbwma;

    .line 246
    .line 247
    check-cast v0, Lciai;

    .line 248
    .line 249
    iget-object p2, v0, Lciai;->f:Lciam;

    .line 250
    .line 251
    if-nez p2, :cond_3

    .line 252
    .line 253
    sget-object p2, Lciam;->a:Lciam;

    .line 254
    .line 255
    :cond_3
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Lbwma;->instance:Lcmfr;

    .line 259
    .line 260
    check-cast v0, Lcifz;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object p2, v0, Lcifz;->f:Lciam;

    .line 266
    .line 267
    iget p2, v0, Lcifz;->b:I

    .line 268
    .line 269
    or-int/lit8 p2, p2, 0x1

    .line 270
    .line 271
    iput p2, v0, Lcifz;->b:I

    .line 272
    .line 273
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object p2, v1, Lbwma;->instance:Lcmfr;

    .line 277
    .line 278
    check-cast p2, Lcpcm;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcifz;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object p1, p2, Lcpcm;->v:Lcifz;

    .line 290
    .line 291
    iget p1, p2, Lcpcm;->b:I

    .line 292
    .line 293
    const/high16 v0, 0x2000000

    .line 294
    .line 295
    or-int/2addr p1, v0

    .line 296
    iput p1, p2, Lcpcm;->b:I

    .line 297
    .line 298
    iget-boolean p1, p3, Larrz;->f:Z

    .line 299
    .line 300
    if-eqz p1, :cond_5

    .line 301
    .line 302
    sget-object p1, Lawfn;->a:Lbxck;

    .line 303
    .line 304
    sget-object p1, Lceuf;->a:Lceuf;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lbwma;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object p2, p1, Lbwma;->instance:Lcmfr;

    .line 316
    .line 317
    check-cast p2, Lceuf;

    .line 318
    .line 319
    iget p3, p2, Lceuf;->b:I

    .line 320
    .line 321
    or-int/lit8 p3, p3, 0x1

    .line 322
    .line 323
    iput p3, p2, Lceuf;->b:I

    .line 324
    .line 325
    const/16 p3, 0x13

    .line 326
    .line 327
    iput p3, p2, Lceuf;->c:I

    .line 328
    .line 329
    sget-object p2, Lceue;->a:Lceue;

    .line 330
    .line 331
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    sget-object p3, Lcetz;->a:Lcetz;

    .line 336
    .line 337
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    sget-object v0, Lcetq;->a:Lcetq;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v2, Lcetp;->b:Lcetp;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 353
    .line 354
    check-cast v3, Lcetq;

    .line 355
    .line 356
    iget v2, v2, Lcetp;->c:I

    .line 357
    .line 358
    iput v2, v3, Lcetq;->c:I

    .line 359
    .line 360
    iget v2, v3, Lcetq;->b:I

    .line 361
    .line 362
    or-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    iput v2, v3, Lcetq;->b:I

    .line 365
    .line 366
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v2, p3, Lcmfj;->instance:Lcmfr;

    .line 370
    .line 371
    check-cast v2, Lcetz;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcetq;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object v0, v2, Lcetz;->c:Ljava/lang/Object;

    .line 383
    .line 384
    const/16 v0, 0x1f

    .line 385
    .line 386
    iput v0, v2, Lcetz;->b:I

    .line 387
    .line 388
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    check-cast p3, Lcetz;

    .line 393
    .line 394
    invoke-virtual {p3}, Lcmdu;->toByteString()Lcmel;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 402
    .line 403
    check-cast v0, Lceue;

    .line 404
    .line 405
    iget v2, v0, Lceue;->b:I

    .line 406
    .line 407
    or-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    iput v2, v0, Lceue;->b:I

    .line 410
    .line 411
    iput-object p3, v0, Lceue;->c:Lcmel;

    .line 412
    .line 413
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    check-cast p2, Lceue;

    .line 418
    .line 419
    invoke-virtual {p1, p2}, Lbwma;->i(Lceue;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lceuf;

    .line 427
    .line 428
    sget-object p2, Lceug;->a:Lceug;

    .line 429
    .line 430
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    check-cast p2, Lbwma;

    .line 435
    .line 436
    invoke-virtual {p2, p1}, Lbwma;->f(Lceuf;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lceug;

    .line 444
    .line 445
    iget-object p2, v1, Lbwma;->instance:Lcmfr;

    .line 446
    .line 447
    check-cast p2, Lcpcm;

    .line 448
    .line 449
    iget-object p2, p2, Lcpcm;->O:Lceua;

    .line 450
    .line 451
    if-nez p2, :cond_4

    .line 452
    .line 453
    sget-object p2, Lceua;->a:Lceua;

    .line 454
    .line 455
    :cond_4
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 463
    .line 464
    check-cast p3, Lceua;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iput-object p1, p3, Lceua;->c:Lceug;

    .line 470
    .line 471
    iget p1, p3, Lceua;->b:I

    .line 472
    .line 473
    or-int/lit8 p1, p1, 0x1

    .line 474
    .line 475
    iput p1, p3, Lceua;->b:I

    .line 476
    .line 477
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object p1, v1, Lbwma;->instance:Lcmfr;

    .line 481
    .line 482
    check-cast p1, Lcpcm;

    .line 483
    .line 484
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    check-cast p2, Lceua;

    .line 489
    .line 490
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iput-object p2, p1, Lcpcm;->O:Lceua;

    .line 494
    .line 495
    iget p2, p1, Lcpcm;->c:I

    .line 496
    .line 497
    const p3, 0x8000

    .line 498
    .line 499
    .line 500
    or-int/2addr p2, p3

    .line 501
    iput p2, p1, Lcpcm;->c:I

    .line 502
    .line 503
    :cond_5
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lavme;

    .line 508
    .line 509
    invoke-interface {p1, v1}, Lavme;->X(Lbwma;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    check-cast p0, Lavme;

    .line 517
    .line 518
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Lcpcm;

    .line 523
    .line 524
    const/4 p2, 0x0

    .line 525
    invoke-interface {p0, p1, p2}, Lavme;->A(Lcpcm;Lnul;)V

    .line 526
    .line 527
    .line 528
    return-void
.end method


# virtual methods
.method public a()Lntz;
    .locals 1

    .line 1
    iget-object v0, p0, Larrx;->e:Laeqc;

    .line 2
    .line 3
    return-object v0
.end method
