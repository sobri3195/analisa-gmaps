.class public Lastb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasvh;


# instance fields
.field public final a:Lcplz;

.field public final b:Lbwrv;

.field public final c:Lawvi;

.field public final d:Lnei;

.field private final e:I

.field private f:Lasvj;


# direct methods
.method public constructor <init>(Lcplz;Lafmc;Lbwrv;Lawvi;Lnei;Lamyh;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lafmc;",
            "Lbwrv<",
            "Lcplz<",
            "Laxcg;",
            ">;>;",
            "Lawvi;",
            "Lnei;",
            "Lamyh;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lastb;->a:Lcplz;

    .line 5
    .line 6
    iput-object p3, p0, Lastb;->b:Lbwrv;

    .line 7
    .line 8
    iput-object p4, p0, Lastb;->c:Lawvi;

    .line 9
    .line 10
    iput-object p5, p0, Lastb;->d:Lnei;

    .line 11
    .line 12
    iput p7, p0, Lastb;->e:I

    .line 13
    .line 14
    return-void
.end method

.method private static final b(Ljava/lang/String;)Loma;
    .locals 8

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    sget-object v2, Lbesb;->d:Lbesb;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x3c

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;Lberz;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a()Lasvj;
    .locals 1

    .line 1
    iget-object v0, p0, Lastb;->f:Lasvj;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public qi(Lnsj;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcozo;->z:Lccgx;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lccgx;->a:Lccgx;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lccgx;->b:Lcmgy;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lastb;->e:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lccgv;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    new-array v1, v0, [Lccjg;

    .line 34
    .line 35
    iget-object v2, p1, Lccgv;->d:Lccjg;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lccjg;->a:Lccjg;

    .line 40
    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    invoke-static {v1}, Lctam;->bc([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p1, Lccgv;->e:Lcmgj;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-static {v1, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lccjg;

    .line 83
    .line 84
    invoke-static {v4, v3, v5}, Lafhw;->c(Lccjg;ZLfun;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v4, v0, v5}, Lafhw;->c(Lccjg;ZLfun;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Lodf;

    .line 93
    .line 94
    invoke-direct {v5, v6, v4}, Lodf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v4, 0x7fffffff

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Lasvw;->d(ILodk;)Lasvw;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v4, v3

    .line 128
    check-cast v4, Lasvw;

    .line 129
    .line 130
    invoke-virtual {v4}, Lasvw;->b()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_6
    invoke-static {}, Laswi;->x()Laswh;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p1, Lccgv;->j:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Laswh;->c(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lbdzm;->a:Lbxmd;

    .line 162
    .line 163
    new-instance v3, Lbdzj;

    .line 164
    .line 165
    invoke-direct {v3}, Lbdzj;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lcnzo;->jV:Lbyil;

    .line 169
    .line 170
    iput-object v4, v3, Lbdzj;->d:Lbyil;

    .line 171
    .line 172
    iget-object v4, p1, Lccgv;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lbdzj;->v(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Laswh;->e(Lbdzm;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v2

    .line 185
    check-cast v3, Lasvp;

    .line 186
    .line 187
    iget-object v4, v3, Lasvp;->h:Lbxaz;

    .line 188
    .line 189
    if-nez v4, :cond_f

    .line 190
    .line 191
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v3, Lasvp;->i:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    iget-boolean v1, p1, Lccgv;->i:Z

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Laswh;->d(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p1, Lccgv;->f:Lccbi;

    .line 203
    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    sget-object v1, Lccbi;->a:Lccbi;

    .line 207
    .line 208
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v4, v1, Lccbi;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_8

    .line 221
    .line 222
    move-object v4, v5

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    iget v4, v1, Lccbi;->f:I

    .line 225
    .line 226
    invoke-static {v4}, La;->F(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_9

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    const/4 v6, 0x2

    .line 234
    if-ne v4, v6, :cond_a

    .line 235
    .line 236
    new-instance v4, Layv;

    .line 237
    .line 238
    const/16 v6, 0xd

    .line 239
    .line 240
    invoke-direct {v4, p0, v1, v6}, Layv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    :goto_2
    new-instance v4, Layv;

    .line 245
    .line 246
    const/16 v6, 0xe

    .line 247
    .line 248
    invoke-direct {v4, p0, v1, v6}, Layv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    :goto_3
    if-eqz v4, :cond_b

    .line 252
    .line 253
    iput-object v4, v3, Lasvp;->b:Lfun;

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v3, Lasvp;->a:Ljava/lang/Boolean;

    .line 260
    .line 261
    :cond_b
    iget v0, p1, Lccgv;->b:I

    .line 262
    .line 263
    and-int/lit8 v1, v0, 0x20

    .line 264
    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    iget-object v1, p1, Lccgv;->g:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    and-int/lit8 v0, v0, 0x40

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    iget-object p1, p1, Lccgv;->h:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    move-object p1, v1

    .line 280
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v5, Lolr;

    .line 284
    .line 285
    invoke-static {v1}, Lastb;->b(Ljava/lang/String;)Loma;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p1}, Lastb;->b(Ljava/lang/String;)Loma;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v5, v0, p1}, Lolr;-><init>(Loma;Loma;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    if-eqz v5, :cond_e

    .line 297
    .line 298
    iput-object v5, v3, Lasvp;->f:Lolr;

    .line 299
    .line 300
    :cond_e
    invoke-virtual {v2}, Laswh;->a()Laswi;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :goto_5
    iput-object v5, p0, Lastb;->f:Lasvj;

    .line 305
    .line 306
    return-void

    .line 307
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw p1
.end method

.method public synthetic qj(Laxrd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lauqp;->bB(Laqwr;Laxrd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lastb;->f:Lasvj;

    .line 3
    .line 4
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lastb;->f:Lasvj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
