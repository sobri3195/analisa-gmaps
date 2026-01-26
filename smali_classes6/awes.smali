.class public Lawes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdp;
.implements Lawdh;
.implements Lawdr;


# instance fields
.field public a:Lbwrv;

.field public final b:Lbihh;

.field private c:Lbwrv;

.field private final d:Landroid/app/Activity;

.field private final e:Lbdpx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lawes;->c:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lawes;->a:Lbwrv;

    .line 9
    .line 10
    new-instance v0, Lawdw;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lawdw;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lawes;->e:Lbdpx;

    .line 17
    .line 18
    iput-object p1, p0, Lawes;->d:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Lawes;->b:Lbihh;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lbiid;)V
    .locals 1

    .line 1
    new-instance v0, Lawco;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Lawfp;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lawfp;->g(I)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lawer;->b:Lawer;

    .line 14
    .line 15
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lawes;->c:Lbwrv;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lawer;->a:Lawer;

    .line 23
    .line 24
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lawes;->c:Lbwrv;

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lawes;->c:Lbwrv;

    .line 31
    .line 32
    iput-object p1, p0, Lawes;->a:Lbwrv;

    .line 33
    .line 34
    return-void
.end method

.method public l(Lawfp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lawes;->c:Lbwrv;

    .line 2
    .line 3
    iget-object v1, p0, Lawes;->a:Lbwrv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lawes;->a:Lbwrv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lawes;->a:Lbwrv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lawer;

    .line 26
    .line 27
    iget-object v0, v0, Lawer;->e:Lbwrv;

    .line 28
    .line 29
    sget-object v1, Lawfn;->a:Lbxck;

    .line 30
    .line 31
    invoke-virtual {p1}, Lawfp;->b()Lceug;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbwma;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lbwma;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v2, Lceug;

    .line 47
    .line 48
    invoke-static {}, Lceug;->emptyProtobufList()Lcmgj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Lceug;->c:Lcmgj;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lbwma;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v2, Lceug;

    .line 60
    .line 61
    invoke-static {}, Lceug;->emptyProtobufList()Lcmgj;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, Lceug;->e:Lcmgj;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lbwma;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v2, Lceug;

    .line 73
    .line 74
    iget v3, v2, Lceug;->b:I

    .line 75
    .line 76
    and-int/lit8 v3, v3, -0x2

    .line 77
    .line 78
    iput v3, v2, Lceug;->b:I

    .line 79
    .line 80
    sget-object v3, Lceug;->a:Lceug;

    .line 81
    .line 82
    iget-object v3, v3, Lceug;->f:Lcmel;

    .line 83
    .line 84
    iput-object v3, v2, Lceug;->f:Lcmel;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lbwma;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v2, Lceug;

    .line 92
    .line 93
    invoke-static {}, Lceug;->emptyProtobufList()Lcmgj;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v2, Lceug;->d:Lcmgj;

    .line 98
    .line 99
    invoke-virtual {p1}, Lawfp;->b()Lceug;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lceug;->d:Lcmgj;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lceuf;

    .line 120
    .line 121
    sget-object v4, Lawfn;->a:Lbxck;

    .line 122
    .line 123
    iget v5, v3, Lceuf;->c:I

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lbwma;->f(Lceuf;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const/16 v2, 0x13

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lawfp;->a(I)Lbwrv;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcetu;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lbwma;->g(Lcetu;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v4, Lcetp;->b:Lcetp;

    .line 171
    .line 172
    if-ne v0, v4, :cond_2

    .line 173
    .line 174
    sget-object v0, Lceuf;->a:Lceuf;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbwma;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v0, Lbwma;->instance:Lcmfr;

    .line 186
    .line 187
    check-cast v4, Lceuf;

    .line 188
    .line 189
    iget v5, v4, Lceuf;->b:I

    .line 190
    .line 191
    or-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    iput v5, v4, Lceuf;->b:I

    .line 194
    .line 195
    iput v2, v4, Lceuf;->c:I

    .line 196
    .line 197
    sget-object v2, Lceue;->a:Lceue;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcetu;

    .line 208
    .line 209
    iget-object v3, v3, Lcetu;->c:Lcmel;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 215
    .line 216
    check-cast v4, Lceue;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v5, v4, Lceue;->b:I

    .line 222
    .line 223
    or-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    iput v5, v4, Lceue;->b:I

    .line 226
    .line 227
    iput-object v3, v4, Lceue;->c:Lcmel;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lceue;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lbwma;->i(Lceue;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lceuf;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lbwma;->f(Lceuf;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    sget-object v0, Lceud;->s:Lceud;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lawfp;->e(Lceud;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_3

    .line 258
    .line 259
    sget-object v2, Lcesu;->a:Lcesu;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcdhl;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, Lcdhl;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast v3, Lcesu;

    .line 273
    .line 274
    iget v4, v0, Lceud;->af:I

    .line 275
    .line 276
    iput v4, v3, Lcesu;->c:I

    .line 277
    .line 278
    iget v4, v3, Lcesu;->b:I

    .line 279
    .line 280
    or-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    iput v4, v3, Lcesu;->b:I

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lawfp;->e(Lceud;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v3, v2, Lcdhl;->instance:Lcmfr;

    .line 292
    .line 293
    check-cast v3, Lcesu;

    .line 294
    .line 295
    invoke-virtual {v3}, Lcesu;->a()V

    .line 296
    .line 297
    .line 298
    iget-object v3, v3, Lcesu;->d:Lcmgj;

    .line 299
    .line 300
    invoke-static {v0, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lbwma;->m(Lcdhl;)V

    .line 304
    .line 305
    .line 306
    :cond_3
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lceug;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lawfp;->n(Lceug;)V

    .line 313
    .line 314
    .line 315
    :cond_4
    return-void
.end method

.method public mB()Lbdko;
    .locals 1

    .line 1
    sget-object v0, Lbdko;->d:Lbdko;

    .line 2
    .line 3
    return-object v0
.end method

.method public rk()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lawes;->e:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic rl()Lbipa;
    .locals 1

    .line 1
    invoke-static {p0}, Lazax;->cH(Lawdk;)Lbipa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rm()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lawes;->a:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lawes;->a:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lawer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lawer;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public rn()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdpz;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, Lawer;->c:[Lawer;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lawes;->d:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v4, Lbdqh;

    .line 15
    .line 16
    aget-object v5, v2, v1

    .line 17
    .line 18
    iget v5, v5, Lawer;->f:I

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    iget-object v2, v2, Lawer;->d:Lbyil;

    .line 31
    .line 32
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v4, v3, v2, v5}, Lbdqh;-><init>(Lbipa;Lbdzm;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public rr()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lawes;->d:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f14107a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public rs()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawes;->a:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lawes;->d:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v1, p0, Lawes;->a:Lbwrv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lawer;

    .line 18
    .line 19
    iget v1, v1, Lawer;->f:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    return-object v0
.end method

.method public s()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawes;->rr()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lazax;->cG(Lawdr;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(Lbiid;)V
    .locals 1

    .line 1
    new-instance v0, Lawcn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
