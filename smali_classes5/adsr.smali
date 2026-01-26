.class public final Ladsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsv;


# static fields
.field private static final a:Lbajc;

.field private static final b:Lbajc;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lacmq;

.field private final g:Lgz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lbajc;->a:Lbajc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbaiw;->a:Lbaiw;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbbas;->aA(Lcmfj;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lckem;->a:Lckem;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lckel;->a:Lckel;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcdhl;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v4, "Is this place dog-friendly?"

    .line 43
    .line 44
    invoke-static {v4, v3}, Lcddh;->f(Ljava/lang/String;Lcdhl;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcddh;->g(Lcdhl;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcddh;->h(Lcdhl;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lckek;->a:Lckek;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcdhl;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v5, "Yes"

    .line 65
    .line 66
    invoke-static {v5, v4}, Lcddg;->g(Ljava/lang/String;Lcdhl;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcddg;->f(Lcdhl;)Lckek;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lcdhl;->ay(Lckek;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcddh;->h(Lcdhl;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lckek;->a:Lckek;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcdhl;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v6, "No"

    .line 91
    .line 92
    invoke-static {v6, v4}, Lcddg;->g(Ljava/lang/String;Lcdhl;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcddg;->f(Lcdhl;)Lckek;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Lcdhl;->ay(Lckek;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcddh;->h(Lcdhl;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lckek;->a:Lckek;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcdhl;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v7, "Not sure"

    .line 117
    .line 118
    invoke-static {v7, v4}, Lcddg;->g(Ljava/lang/String;Lcdhl;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lcddg;->f(Lcdhl;)Lckek;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lcdhl;->ay(Lckek;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcddh;->e(Lcdhl;)Lckel;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v2}, Lcddg;->e(Lckel;Lcmfj;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcddg;->d(Lcmfj;)Lckem;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lcmfj;->db(Lckem;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lbbas;->ax(Lcmfj;)Lbaiw;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v0}, Lbbas;->aS(Lbaiw;Lcmfj;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lbbas;->aP(Lcmfj;)Lbajc;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Ladsr;->a:Lbajc;

    .line 154
    .line 155
    sget-object v0, Lbajc;->a:Lbajc;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lbaiw;->a:Lbaiw;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lbbas;->aA(Lcmfj;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lckem;->a:Lckem;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v3, Lckel;->a:Lckel;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcdhl;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v4, "Is this place kids-friendly?"

    .line 197
    .line 198
    invoke-static {v4, v3}, Lcddh;->f(Ljava/lang/String;Lcdhl;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lcddh;->g(Lcdhl;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lcddh;->h(Lcdhl;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lckek;->a:Lckek;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lcdhl;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v4}, Lcddg;->g(Ljava/lang/String;Lcdhl;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Lcddg;->f(Lcdhl;)Lckek;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Lcdhl;->ay(Lckek;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lcddh;->h(Lcdhl;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Lckek;->a:Lckek;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lcdhl;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v4}, Lcddg;->g(Ljava/lang/String;Lcdhl;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lcddg;->f(Lcdhl;)Lckek;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v3, v4}, Lcdhl;->ay(Lckek;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lcddh;->h(Lcdhl;)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Lckek;->a:Lckek;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lcdhl;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v4}, Lcddg;->g(Ljava/lang/String;Lcdhl;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lcddg;->f(Lcdhl;)Lckek;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v3, v4}, Lcdhl;->ay(Lckek;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lcddh;->e(Lcdhl;)Lckel;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3, v2}, Lcddg;->e(Lckel;Lcmfj;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lcddg;->d(Lcmfj;)Lckem;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Lcmfj;->db(Lckem;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lbbas;->ax(Lcmfj;)Lbaiw;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v0}, Lbbas;->aS(Lbaiw;Lcmfj;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lbbas;->aP(Lcmfj;)Lbajc;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Ladsr;->b:Lbajc;

    .line 302
    .line 303
    return-void
.end method

.method public constructor <init>(Lacmq;Lgz;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladsr;->f:Lacmq;

    .line 8
    .line 9
    iput-object p2, p0, Ladsr;->g:Lgz;

    .line 10
    .line 11
    iput-boolean p3, p0, Ladsr;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Ladsr;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Ladsr;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbiig;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladsr;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ladtl;

    .line 7
    .line 8
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbijh;->E:Lbijh;

    .line 12
    .line 13
    new-instance v3, Lbiig;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    new-instance v0, Ladsz;

    .line 20
    .line 21
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lbijh;->E:Lbijh;

    .line 25
    .line 26
    new-instance v3, Lbiig;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 29
    .line 30
    .line 31
    return-object v3
.end method

.method public final b(Lbair;Ladsu;Ladst;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ladsr;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Ladsr;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    sget-object v2, Ladsr;->a:Lbajc;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Lcmfj;->cX(ILbajc;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ladsr;->b:Lbajc;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcmfj;->cX(ILbajc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbair;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v0, p0, Ladsr;->e:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Ladsr;->a:Lbajc;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcmfj;->cY(Lbajc;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ladsr;->b:Lbajc;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcmfj;->cY(Lbajc;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbair;

    .line 58
    .line 59
    :cond_1
    :goto_0
    move-object v3, p1

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ladtp;

    .line 64
    .line 65
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ladsr;->g:Lgz;

    .line 69
    .line 70
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lmsi;

    .line 73
    .line 74
    iget-object v0, v0, Lmsi;->c:Lmsj;

    .line 75
    .line 76
    new-instance v2, Ladtq;

    .line 77
    .line 78
    iget-object v4, v0, Lmsj;->iQ:Lcpol;

    .line 79
    .line 80
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Ladui;

    .line 86
    .line 87
    iget-object v4, v0, Lmsj;->iR:Lcpol;

    .line 88
    .line 89
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v7, v4

    .line 94
    check-cast v7, Ladug;

    .line 95
    .line 96
    iget-object v4, v0, Lmsj;->iS:Lcpol;

    .line 97
    .line 98
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v8, v4

    .line 103
    check-cast v8, Ladub;

    .line 104
    .line 105
    iget-object v0, v0, Lmsj;->iO:Lcpol;

    .line 106
    .line 107
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v9, v0

    .line 112
    check-cast v9, Ladtg;

    .line 113
    .line 114
    move-object v4, p2

    .line 115
    move-object v5, p3

    .line 116
    invoke-direct/range {v2 .. v9}, Ladtq;-><init>(Lbair;Ladsu;Ladst;Ladui;Ladug;Ladub;Ladtg;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lbiig;

    .line 120
    .line 121
    invoke-direct {p2, p1, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_2
    move-object v4, p2

    .line 130
    move-object v5, p3

    .line 131
    iget-object p2, p1, Lbair;->d:Lcmgj;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbajc;

    .line 156
    .line 157
    iget v0, v0, Lbajc;->c:I

    .line 158
    .line 159
    invoke-static {v0}, Lbaiz;->a(I)Lbaiz;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lbaiz;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    move-object v8, p1

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-instance v0, Ladtc;

    .line 173
    .line 174
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Ladsr;->f:Lacmq;

    .line 178
    .line 179
    iget-object v3, v2, Lacmq;->e:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v6, v2

    .line 182
    new-instance v2, Ladte;

    .line 183
    .line 184
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lbwrv;

    .line 189
    .line 190
    iget-object v7, v6, Lacmq;->c:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ladtg;

    .line 197
    .line 198
    iget-object v8, v6, Lacmq;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lbihh;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v9, v6, Lacmq;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Lbday;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v6, v6, Lacmq;->d:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Laduj;

    .line 227
    .line 228
    move-object v10, v9

    .line 229
    move-object v9, v4

    .line 230
    move-object v4, v7

    .line 231
    move-object v7, v6

    .line 232
    move-object v6, v10

    .line 233
    move-object v10, v5

    .line 234
    move-object v5, v8

    .line 235
    move-object v8, p1

    .line 236
    invoke-direct/range {v2 .. v10}, Ladte;-><init>(Lbwrv;Ladtg;Lbihh;Lbday;Laduj;Lbair;Ladsu;Ladst;)V

    .line 237
    .line 238
    .line 239
    move-object v4, v9

    .line 240
    move-object v5, v10

    .line 241
    new-instance p1, Lbiig;

    .line 242
    .line 243
    invoke-direct {p1, v0, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 244
    .line 245
    .line 246
    move-object v0, p1

    .line 247
    :goto_2
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_4
    move-object p1, v8

    .line 253
    goto :goto_1

    .line 254
    :cond_5
    return-object p3
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbiig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbiig;->a()Lbijh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ladtq;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Ladtq;

    .line 26
    .line 27
    invoke-virtual {v0}, Ladtq;->j()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbiig;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbiig;->a()Lbijh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, v1, Ladtq;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ladtq;

    .line 81
    .line 82
    invoke-virtual {v0}, Ladtq;->i()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    return-void
.end method
