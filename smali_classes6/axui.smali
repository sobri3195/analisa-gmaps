.class public Laxui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxug;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Lbkkj;

.field public c:Landroid/view/ViewGroup;

.field private final d:Lbihh;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laxur;

.field private final g:Layad;

.field private final h:Laxuh;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axui"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxui;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbihh;Ljava/util/concurrent/Executor;Laxur;Laxul;Layad;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxui;->d:Lbihh;

    .line 5
    .line 6
    iput-object p3, p0, Laxui;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Laxui;->f:Laxur;

    .line 9
    .line 10
    new-instance v0, Laxuk;

    .line 11
    .line 12
    iget-object p1, p5, Laxul;->a:Lcsyx;

    .line 13
    .line 14
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p5, Laxul;->b:Lcsyx;

    .line 25
    .line 26
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lbihh;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p5, Laxul;->c:Lcsyx;

    .line 37
    .line 38
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p5, Laxul;->d:Lcsyx;

    .line 46
    .line 47
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Laxzz;

    .line 53
    .line 54
    iget-object p1, p5, Laxul;->e:Lcsyx;

    .line 55
    .line 56
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Layaj;

    .line 62
    .line 63
    iget-object p1, p5, Laxul;->f:Lcsyx;

    .line 64
    .line 65
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v6, p1

    .line 70
    check-cast v6, Lnoq;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p1, p5, Laxul;->g:Lcsyx;

    .line 76
    .line 77
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v7, p1

    .line 82
    check-cast v7, Laqcq;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, Laxuk;-><init>(Landroid/app/Activity;Lbihh;Lcplz;Laxzz;Layaj;Lnoq;Laqcq;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Laxui;->h:Laxuh;

    .line 88
    .line 89
    iput-object p6, p0, Laxui;->g:Layad;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Laxui;->i:Z

    .line 93
    .line 94
    return-void
.end method

.method public static synthetic h(Laxui;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p1, p0, Laxui;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lauxa;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lauxa;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Laxuh;
    .locals 1

    .line 1
    iget-object v0, p0, Laxui;->h:Laxuh;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Layad;
    .locals 1

    .line 1
    iget-object v0, p0, Laxui;->g:Layad;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->fl:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lmhg;Laxtr;)V
    .locals 5

    .line 1
    sget-object v0, Laxtr;->d:Laxtr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxtr;->e:Laxtr;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p2, Lmhl;->a:Lmhl;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p2, Lmhl;->b:Lmhl;

    .line 18
    .line 19
    :goto_0
    new-instance v0, Lusp;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lnar;->c:Lnar;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lusp;->h(Lnar;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lusp;->i(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lnan;

    .line 33
    .line 34
    const/high16 v3, 0x3e800000    # 0.25f

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lnan;-><init>(F)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Laxyu;

    .line 40
    .line 41
    const v4, 0x7f0b07df

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p0, v1, v4, v2}, Laxyu;-><init>(Ljava/lang/Object;Lnap;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lusp;->e(Lnap;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lnan;

    .line 51
    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lnan;-><init>(F)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Laxyu;

    .line 58
    .line 59
    const v4, 0x7f0b07de

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p0, v1, v4, v2}, Laxyu;-><init>(Ljava/lang/Object;Lnap;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lusp;->f(Lnap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lusp;->d()Lnaq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lmhg;->p(Lnaq;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lmhg;->v(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lmhg;->aH(Lmhl;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lmhg;->aT()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public f(Lcpbl;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lbepu;->b(Lcpbl;)Lbkkj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxui;->b:Lbkkj;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcpbu;->a:Lcpbu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbwma;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v1, Lcpbu;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    iput v2, v1, Lcpbu;->c:I

    .line 27
    .line 28
    iget v2, v1, Lcpbu;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Lcpbu;->b:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lbkkj;->n()Lcdnt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lbwma;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v2, Lcpbu;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Lcpbu;->f:Lcdnt;

    .line 49
    .line 50
    iget v1, v2, Lcpbu;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x20

    .line 53
    .line 54
    iput v1, v2, Lcpbu;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v1, Lcpbu;

    .line 62
    .line 63
    iget v2, v1, Lcpbu;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x40

    .line 66
    .line 67
    iput v2, v1, Lcpbu;->b:I

    .line 68
    .line 69
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 70
    .line 71
    iput-wide v2, v1, Lcpbu;->h:D

    .line 72
    .line 73
    sget-object v1, Lcpbq;->a:Lcpbq;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lctym;

    .line 80
    .line 81
    sget-object v2, Laxur;->b:Lcpbf;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lctym;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v3, Lcpbq;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v2, v3, Lcpbq;->e:Lcpbf;

    .line 94
    .line 95
    iget v2, v3, Lcpbq;->b:I

    .line 96
    .line 97
    or-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    iput v2, v3, Lcpbq;->b:I

    .line 100
    .line 101
    sget-object v2, Lcpbo;->b:Lcpbo;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lctym;

    .line 108
    .line 109
    sget-object v3, Lcjws;->c:Lcjws;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lctym;->d(Lcjws;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lcjws;->b:Lcjws;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lctym;->d(Lcjws;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lcjws;->d:Lcjws;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lctym;->d(Lcjws;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lcjws;->h:Lcjws;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lctym;->d(Lcjws;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lcjws;->f:Lcjws;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lctym;->d(Lcjws;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcpbo;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lctym;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v3, Lcpbq;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v2, v3, Lcpbq;->f:Lcpbo;

    .line 151
    .line 152
    iget v2, v3, Lcpbq;->b:I

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x2

    .line 155
    .line 156
    iput v2, v3, Lcpbq;->b:I

    .line 157
    .line 158
    sget-object v2, Lcpbr;->a:Lcpbr;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 168
    .line 169
    check-cast v3, Lcpbr;

    .line 170
    .line 171
    iget v4, v3, Lcpbr;->b:I

    .line 172
    .line 173
    or-int/lit8 v4, v4, 0x2

    .line 174
    .line 175
    iput v4, v3, Lcpbr;->b:I

    .line 176
    .line 177
    const/16 v4, 0x14

    .line 178
    .line 179
    iput v4, v3, Lcpbr;->c:I

    .line 180
    .line 181
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lctym;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v3, Lcpbq;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcpbr;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v2, v3, Lcpbq;->k:Lcpbr;

    .line 198
    .line 199
    iget v2, v3, Lcpbq;->b:I

    .line 200
    .line 201
    or-int/lit16 v2, v2, 0x80

    .line 202
    .line 203
    iput v2, v3, Lcpbq;->b:I

    .line 204
    .line 205
    iget-object v2, p0, Laxui;->f:Laxur;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Lctym;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast v3, Lcpbq;

    .line 213
    .line 214
    const/4 v5, 0x4

    .line 215
    iput v5, v3, Lcpbq;->o:I

    .line 216
    .line 217
    iget v5, v3, Lcpbq;->b:I

    .line 218
    .line 219
    or-int/lit16 v5, v5, 0x1000

    .line 220
    .line 221
    iput v5, v3, Lcpbq;->b:I

    .line 222
    .line 223
    iget-object v3, v2, Laxur;->g:Ladgc;

    .line 224
    .line 225
    invoke-virtual {v3}, Ladgc;->a()Lccns;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v5, v1, Lctym;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v5, Lcpbq;

    .line 235
    .line 236
    iput-object v3, v5, Lcpbq;->m:Lccns;

    .line 237
    .line 238
    iget v3, v5, Lcpbq;->b:I

    .line 239
    .line 240
    or-int/lit16 v3, v3, 0x400

    .line 241
    .line 242
    iput v3, v5, Lcpbq;->b:I

    .line 243
    .line 244
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, Lbwma;->instance:Lcmfr;

    .line 248
    .line 249
    check-cast v3, Lcpbu;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcpbq;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v1, v3, Lcpbu;->i:Lcpbq;

    .line 261
    .line 262
    iget v1, v3, Lcpbu;->b:I

    .line 263
    .line 264
    or-int/lit16 v1, v1, 0x80

    .line 265
    .line 266
    iput v1, v3, Lcpbu;->b:I

    .line 267
    .line 268
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcpbu;

    .line 273
    .line 274
    iget-object v1, v2, Laxur;->h:Lawwk;

    .line 275
    .line 276
    invoke-interface {v1, v0}, Lawwk;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Lanov;

    .line 281
    .line 282
    invoke-direct {v1, p1, v4}, Lanov;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v2, Laxur;->j:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    invoke-static {v0, v1, v3}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lawre;

    .line 292
    .line 293
    const/4 v4, 0x5

    .line 294
    invoke-direct {v1, v2, v4}, Lawre;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1, v3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Latcs;

    .line 301
    .line 302
    const/16 v2, 0x9

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-direct {v1, p0, p1, v2, v3}, Latcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Laxui;->e:Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Laxui;->d:Lbihh;

    .line 314
    .line 315
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxui;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Laxuo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxui;->h:Laxuh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laxuh;->f(Laxuo;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laxui;->i:Z

    .line 8
    .line 9
    iget-object p1, p0, Laxui;->d:Lbihh;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
