.class public final Lagzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahcb;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lahbi;

.field public final c:Lbkje;

.field public final d:Lbkrz;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbobt;

.field public final g:Lcrln;

.field public final h:Lcrln;

.field public i:Lcrmh;

.field public j:Lcrmh;

.field public k:Lahbz;

.field public final l:Lcrwk;

.field public final m:Lagza;

.field public final n:Lavya;

.field private final o:Lbksk;

.field private final p:Lctjg;

.field private final q:Lcrlw;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lagao;

.field private final t:Lcrln;

.field private final u:Lcrln;

.field private v:Lbkuk;

.field private w:Lbksm;

.field private final x:Lcrln;

.field private final y:Lnqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agzg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagzg;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lagzj;Lahbi;Lbkje;Lbkrz;Lbksk;Lnqg;Lavya;Lctjg;Lcrlw;Lagza;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagao;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lagzg;->b:Lahbi;

    .line 35
    .line 36
    iput-object p3, p0, Lagzg;->c:Lbkje;

    .line 37
    .line 38
    iput-object p4, p0, Lagzg;->d:Lbkrz;

    .line 39
    .line 40
    iput-object p5, p0, Lagzg;->o:Lbksk;

    .line 41
    .line 42
    iput-object p6, p0, Lagzg;->y:Lnqg;

    .line 43
    .line 44
    iput-object p7, p0, Lagzg;->n:Lavya;

    .line 45
    .line 46
    iput-object p8, p0, Lagzg;->p:Lctjg;

    .line 47
    .line 48
    iput-object p9, p0, Lagzg;->q:Lcrlw;

    .line 49
    .line 50
    iput-object p10, p0, Lagzg;->m:Lagza;

    .line 51
    .line 52
    iput-object p11, p0, Lagzg;->e:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p12, p0, Lagzg;->r:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-object p13, p0, Lagzg;->s:Lagao;

    .line 57
    .line 58
    invoke-interface {p4}, Lbkrz;->V()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const-string p2, "bufferSize"

    .line 63
    .line 64
    const/4 p4, 0x3

    .line 65
    const/4 p5, 0x4

    .line 66
    const/4 p6, 0x2

    .line 67
    const/4 p7, 0x0

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p13}, Lagao;->d()Lbobp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p11}, Laens;->bD(Lbobp;Ljava/util/concurrent/Executor;)Lcrln;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p3, Lagze;

    .line 82
    .line 83
    invoke-direct {p3, p0, p7}, Lagze;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p8, Luyn;

    .line 87
    .line 88
    invoke-direct {p8, p3, p4}, Luyn;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget p3, Lcrlh;->a:I

    .line 92
    .line 93
    invoke-static {p3, p2}, Lcrnp;->a(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p10, Lcrti;

    .line 97
    .line 98
    invoke-direct {p10, p1, p8, p3}, Lcrti;-><init>(Lcrlq;Lcrmy;I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcpsw;->n:Lcrmy;

    .line 102
    .line 103
    invoke-virtual {p10}, Lcrln;->t()Lcrln;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p3}, Lbkje;->j()Lbobp;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p11}, Laens;->bD(Lbobp;Ljava/util/concurrent/Executor;)Lcrln;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p3, Lagze;

    .line 120
    .line 121
    invoke-direct {p3, p0, p6}, Lagze;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance p8, Luyn;

    .line 125
    .line 126
    invoke-direct {p8, p3, p5}, Luyn;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p8}, Lcrln;->q(Lcrmy;)Lcrln;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcrln;->t()Lcrln;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_0
    iput-object p1, p0, Lagzg;->t:Lcrln;

    .line 138
    .line 139
    invoke-virtual {p13}, Lagao;->e()Lbobp;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p3, p11}, Laens;->bD(Lbobp;Ljava/util/concurrent/Executor;)Lcrln;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iput-object p3, p0, Lagzg;->u:Lcrln;

    .line 151
    .line 152
    new-instance p8, Lbobt;

    .line 153
    .line 154
    invoke-direct {p8}, Lbobt;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p8, p0, Lagzg;->f:Lbobt;

    .line 158
    .line 159
    iget-object p8, p8, Lbobt;->a:Lbobr;

    .line 160
    .line 161
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p8, p11}, Laens;->bD(Lbobp;Ljava/util/concurrent/Executor;)Lcrln;

    .line 165
    .line 166
    .line 167
    move-result-object p8

    .line 168
    sget-object p10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance p11, Lcrra;

    .line 174
    .line 175
    invoke-direct {p11, p8, p10, p9}, Lcrra;-><init>(Lcrlq;Ljava/util/concurrent/TimeUnit;Lcrlw;)V

    .line 176
    .line 177
    .line 178
    sget-object p8, Lcpsw;->n:Lcrmy;

    .line 179
    .line 180
    new-instance p8, Lcrrd;

    .line 181
    .line 182
    sget-object p9, Lcrnp;->a:Lcrmv;

    .line 183
    .line 184
    invoke-direct {p8, p11, p9}, Lcrrd;-><init>(Lcrlq;Lcrmv;)V

    .line 185
    .line 186
    .line 187
    sget-object p9, Lcpsw;->n:Lcrmy;

    .line 188
    .line 189
    invoke-virtual {p8}, Lcrln;->t()Lcrln;

    .line 190
    .line 191
    .line 192
    move-result-object p8

    .line 193
    iput-object p8, p0, Lagzg;->g:Lcrln;

    .line 194
    .line 195
    sget-object p8, Lctao;->a:Lctao;

    .line 196
    .line 197
    invoke-virtual {p1, p8}, Lcrln;->u(Ljava/lang/Object;)Lcrln;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p8

    .line 205
    invoke-virtual {p3, p8}, Lcrln;->u(Ljava/lang/Object;)Lcrln;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    new-instance p8, Lagil;

    .line 210
    .line 211
    const/16 p9, 0x8

    .line 212
    .line 213
    invoke-direct {p8, p9}, Lagil;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance p9, Lbiwv;

    .line 217
    .line 218
    invoke-direct {p9, p8}, Lbiwv;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance p8, Lcrnh;

    .line 222
    .line 223
    invoke-direct {p8, p9, p7}, Lcrnh;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    sget p9, Lcrlh;->a:I

    .line 227
    .line 228
    new-array p6, p6, [Lcrlq;

    .line 229
    .line 230
    aput-object p1, p6, p7

    .line 231
    .line 232
    const/4 p1, 0x1

    .line 233
    aput-object p3, p6, p1

    .line 234
    .line 235
    invoke-static {p9, p2}, Lcrnp;->a(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    add-int/2addr p9, p9

    .line 239
    new-instance p1, Lcrqr;

    .line 240
    .line 241
    const/4 p2, 0x0

    .line 242
    invoke-direct {p1, p6, p2, p8, p9}, Lcrqr;-><init>([Lcrlq;Ljava/lang/Iterable;Lcrmy;I)V

    .line 243
    .line 244
    .line 245
    sget-object p3, Lcpsw;->n:Lcrmy;

    .line 246
    .line 247
    iput-object p1, p0, Lagzg;->h:Lcrln;

    .line 248
    .line 249
    new-instance p1, Lahbz;

    .line 250
    .line 251
    invoke-direct {p1, p2}, Lahbz;-><init>([B)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lagzg;->k:Lahbz;

    .line 255
    .line 256
    new-instance p2, Lcrwk;

    .line 257
    .line 258
    invoke-direct {p2, p1}, Lcrwk;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-object p2, p0, Lagzg;->l:Lcrwk;

    .line 262
    .line 263
    new-instance p1, Lagze;

    .line 264
    .line 265
    invoke-direct {p1, p0, p4}, Lagze;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance p3, Lllk;

    .line 269
    .line 270
    const/16 p4, 0xa

    .line 271
    .line 272
    invoke-direct {p3, p1, p4}, Lllk;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p3}, Lcrln;->l(Lcrmx;)Lcrln;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p2, Luyo;

    .line 280
    .line 281
    invoke-direct {p2, p0, p5}, Luyo;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lcrln;->i(Lcrmt;)Lcrln;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcrln;->B()Lcrwa;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lcrwa;->c()Lcrln;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lagzg;->x:Lcrln;

    .line 297
    .line 298
    return-void
.end method

.method public static final h(Lbkkj;Lccer;)Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object p1, p1, Lccer;->d:Lcceu;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcceu;->a:Lcceu;

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lcceu;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_1
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Lcceu;->e:Lccaf;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lccaf;->a:Lccaf;

    .line 22
    .line 23
    :cond_2
    invoke-static {p1}, Lbkkj;->d(Lccaf;)Lbkkj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object v2
.end method

.method public static final i(Lchju;Lbkkj;)Ljava/lang/Double;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v1, p0, Lchju;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object p0, v0

    .line 11
    :cond_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lchju;->e:Lccaf;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lccaf;->a:Lccaf;

    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Lbkkj;->d(Lccaf;)Lbkkj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v0
.end method

.method public static final j(Lchnh;)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-static {p0}, Lbmlk;->a(Lchnh;)Lbkkc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbkkc;->a:Lbkkc;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    move-object p0, v1

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Lbkkc;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Lcrln;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzg;->x:Lcrln;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagzg;->w:Lbksm;

    .line 3
    .line 4
    iget-object v1, p0, Lagzg;->k:Lahbz;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x16

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v1 .. v7}, Lahbz;->a(Lahbz;Lccer;Ljava/util/List;ZLcfan;Lchju;I)Lahbz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lagzg;->e(Lahbz;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lagzg;->d:Lbkrz;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lbkrz;->P(Lbkry;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lagzg;->v:Lbkuk;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lbkuk;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lagzg;->v:Lbkuk;

    .line 33
    .line 34
    iget-object v0, p0, Lagzg;->y:Lnqg;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnqg;->g()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lagzg;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagzg;->m:Lagza;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagza;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbkuk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagzg;->v:Lbkuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbkuk;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lagzg;->v:Lbkuk;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lbkuk;->g()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e(Lahbz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagzg;->k:Lahbz;

    .line 2
    .line 3
    iget-object v0, p0, Lagzg;->l:Lcrwk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcrwk;->tP(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lccer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lagzg;->w:Lbksm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagzg;->o:Lbksk;

    .line 6
    .line 7
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lagzg;->w:Lbksm;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lagzg;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lagzg;->v:Lbkuk;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lbkuk;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lagzg;->v:Lbkuk;

    .line 25
    .line 26
    iget-object v1, p0, Lagzg;->k:Lahbz;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x16

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lahbz;->a(Lahbz;Lccer;Ljava/util/List;ZLcfan;Lchju;I)Lahbz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lagzg;->e(Lahbz;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lagzg;->b:Lahbi;

    .line 43
    .line 44
    iget-object v1, v2, Lccer;->e:Lccep;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lccep;->a:Lccep;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Lahbi;->d(Lccep;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lagzg;->y:Lnqg;

    .line 63
    .line 64
    invoke-virtual {p1}, Lnqg;->g()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lagzg;->d:Lbkrz;

    .line 68
    .line 69
    sget-object v0, Lchvc;->a:Lchvc;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lchtv;->a:Lchtv;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v2, Lchtv;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    iput v3, v2, Lchtv;->b:I

    .line 93
    .line 94
    iput-object p2, v2, Lchtv;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lchtv;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v1, Lchvc;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p2, v1, Lchvc;->d:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 p2, 0xe

    .line 115
    .line 116
    iput p2, v1, Lchvc;->c:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    move-object v1, p2

    .line 123
    check-cast v1, Lchvc;

    .line 124
    .line 125
    new-instance v2, Lbkkj;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-direct {v2, p2, p3, v3, v4}, Lbkkj;-><init>(DD)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lbkry;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const-string v5, ""

    .line 144
    .line 145
    invoke-direct/range {v0 .. v6}, Lbkry;-><init>(Lchvc;Lbkkj;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Lbkrz;->P(Lbkry;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object p1, p0, Lagzg;->y:Lnqg;

    .line 153
    .line 154
    invoke-virtual {p1}, Lnqg;->g()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lagzg;->d:Lbkrz;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lbkrz;->P(Lbkry;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final g(Lbkkq;Lcces;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lccer;->a:Lccer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lccet;->a:Lccet;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v2, Lccet;

    .line 28
    .line 29
    iget p2, p2, Lcces;->f:I

    .line 30
    .line 31
    iput p2, v2, Lccet;->c:I

    .line 32
    .line 33
    iget p2, v2, Lccet;->b:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    iput p2, v2, Lccet;->b:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Lccet;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v1, Lccer;

    .line 54
    .line 55
    iput-object p2, v1, Lccer;->c:Lccet;

    .line 56
    .line 57
    iget p2, v1, Lccer;->b:I

    .line 58
    .line 59
    or-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    iput p2, v1, Lccer;->b:I

    .line 62
    .line 63
    sget-object p2, Lcceu;->a:Lcceu;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lbkkj;->l()Lccaf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v2, Lcceu;

    .line 89
    .line 90
    iput-object v1, v2, Lcceu;->d:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    iput v1, v2, Lcceu;->c:I

    .line 94
    .line 95
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p2, Lcceu;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v1, Lccer;

    .line 110
    .line 111
    iput-object p2, v1, Lccer;->d:Lcceu;

    .line 112
    .line 113
    iget p2, v1, Lccer;->b:I

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    or-int/2addr p2, v2

    .line 117
    iput p2, v1, Lccer;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p2, Lccer;

    .line 127
    .line 128
    iget-object v0, p0, Lagzg;->d:Lbkrz;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-interface {v0, v1}, Lbkrz;->P(Lbkry;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p2, v1, v1, v1}, Lahcb;->f(Lccer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lctcc;->a:Lctcc;

    .line 142
    .line 143
    iget-object v0, p0, Lagzg;->p:Lctjg;

    .line 144
    .line 145
    invoke-static {p2, v0}, Lbwiq;->d(Lctcb;Lctjg;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lbvtp;->I(Lctcb;)Lctcb;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v3, Lagyy;

    .line 153
    .line 154
    invoke-direct {v3, v1, p0, p1, v2}, Lagyy;-><init>(Lctbw;Lagzg;Lbkkj;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p2, v3}, Lcqwa;->T(Lctjg;Lctcb;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Laevr;

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    invoke-direct {p2, p0, v0}, Laevr;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lagzg;->r:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    invoke-static {p1, p2, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
