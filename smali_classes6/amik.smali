.class public final Lamik;
.super Lbwre;
.source "PG"


# instance fields
.field private final a:Lnsd;

.field private final b:Lbiac;


# direct methods
.method public constructor <init>(Lnsd;Lbiac;)V
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
    invoke-direct {p0}, Lbwre;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lamik;->a:Lnsd;

    .line 11
    .line 12
    iput-object p2, p0, Lamik;->b:Lbiac;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbnvv;

    .line 2
    .line 3
    new-instance v0, Lnsn;

    .line 4
    .line 5
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbnvv;->g()Lbkkq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lnsn;->G(Lbkkq;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbnvv;->f()Lbkkc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lnsn;->n(Lbkkc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbnvv;->i()Lcjbh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lnsn;->w(Lcjbh;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbnvv;->E()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnsn;->D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lbnvv;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lnsn;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbnvv;->F()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lnsn;->P(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lbnvv;->y()Lnrz;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lnsn;->i(Lnrz;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lbnvv;->h()Lchzg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lnsn;->m(Lchzg;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Lbnvv;->v()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lnsn;->O(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Lbnvv;->k()Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lbnvv;->j()Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    :cond_5
    sget-object v1, Lchzc;->a:Lchzc;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbnvv;->k()Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    sget-object v3, Lcbwg;->a:Lcbwg;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    long-to-int v2, v4

    .line 122
    invoke-static {v2, v3}, Lcapo;->i(ILcmfj;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcapo;->h(Lcmfj;)Lcbwg;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v3, Lchzc;

    .line 135
    .line 136
    iput-object v2, v3, Lchzc;->c:Lcbwg;

    .line 137
    .line 138
    iget v2, v3, Lchzc;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    iput v2, v3, Lchzc;->b:I

    .line 143
    .line 144
    :cond_6
    invoke-virtual {p1}, Lbnvv;->j()Lj$/time/Duration;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    sget-object v3, Lcbwg;->a:Lcbwg;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    long-to-int v2, v4

    .line 164
    invoke-static {v2, v3}, Lcapo;->i(ILcmfj;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lcapo;->h(Lcmfj;)Lcbwg;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast v3, Lchzc;

    .line 177
    .line 178
    iput-object v2, v3, Lchzc;->e:Lcbwg;

    .line 179
    .line 180
    iget v2, v3, Lchzc;->b:I

    .line 181
    .line 182
    or-int/lit8 v2, v2, 0x8

    .line 183
    .line 184
    iput v2, v3, Lchzc;->b:I

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lnsn;->c:Lnsl;

    .line 194
    .line 195
    check-cast v1, Lchzc;

    .line 196
    .line 197
    iput-object v1, v2, Lnsl;->e:Lchzc;

    .line 198
    .line 199
    :cond_8
    invoke-virtual {p1}, Lbnvv;->l()Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    invoke-virtual {p1}, Lbnvv;->m()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    :cond_9
    sget-object v1, Lcozr;->b:Lcozr;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lbnvv;->l()Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v3, Lcozr;

    .line 236
    .line 237
    iget v4, v3, Lcozr;->c:I

    .line 238
    .line 239
    or-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    iput v4, v3, Lcozr;->c:I

    .line 242
    .line 243
    iput v2, v3, Lcozr;->d:F

    .line 244
    .line 245
    :cond_a
    invoke-virtual {p1}, Lbnvv;->m()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 255
    .line 256
    check-cast v3, Lcozr;

    .line 257
    .line 258
    iget v4, v3, Lcozr;->c:I

    .line 259
    .line 260
    or-int/lit8 v4, v4, 0x2

    .line 261
    .line 262
    iput v4, v3, Lcozr;->c:I

    .line 263
    .line 264
    iput-object v2, v3, Lcozr;->e:Ljava/lang/String;

    .line 265
    .line 266
    :cond_b
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast v1, Lcozr;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lnsn;->I(Lcozr;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-virtual {p1}, Lbnvv;->u()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    sget-object v1, Lccfb;->a:Lccfb;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 297
    .line 298
    check-cast v2, Lccfb;

    .line 299
    .line 300
    iget v3, v2, Lccfb;->b:I

    .line 301
    .line 302
    or-int/lit8 v3, v3, 0x4

    .line 303
    .line 304
    iput v3, v2, Lccfb;->b:I

    .line 305
    .line 306
    iput-object p1, v2, Lccfb;->e:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    check-cast p1, Lccfb;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Lnsn;->B(Lccfb;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lnsj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p1}, Lnsj;->cf()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lnsj;->bc()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lnsj;->bg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {}, Lbnvv;->K()Lbnvu;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v5, 0x14

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-le v3, v5, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x11

    .line 50
    .line 51
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v5, "..."

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v3, v2

    .line 67
    :goto_2
    invoke-virtual {v4, v3}, Lbnvu;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v4, Lbnvu;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lbnvu;->k(Lbkkq;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lnsj;->bO()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, Lbnvu;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcozo;->w:Lcozg;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    sget-object v0, Lcozg;->a:Lcozg;

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v4, v0}, Lbnvu;->l(Lcozg;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lnsj;->cm()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lnsj;->aP()Lj$/time/Duration;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v0, v1

    .line 106
    :goto_3
    iput-object v0, v4, Lbnvu;->e:Lj$/time/Duration;

    .line 107
    .line 108
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Lbnvu;->e(Lbkkc;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lnsj;->bE()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, Lbnvu;->g:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput v0, v4, Lbnvu;->r:I

    .line 123
    .line 124
    invoke-virtual {p1}, Lnsj;->p()Lazup;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p0, Lamik;->b:Lbiac;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lazup;->c(Lbiac;)Lazuo;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v2, v2, Lazuo;->a:Lazuq;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v2, v1

    .line 140
    :goto_4
    iput-object v2, v4, Lbnvu;->h:Lazuq;

    .line 141
    .line 142
    iget-object v2, p0, Lamik;->a:Lnsd;

    .line 143
    .line 144
    invoke-interface {v2, p1}, Lnsd;->b(Lnsj;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v4, Lbnvu;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v2, p1}, Lnsd;->c(Lnsj;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v4, Lbnvu;->k:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Lnsj;->E()Lbwrv;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    iput-object v2, v4, Lbnvu;->l:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v2, v2, Lcozo;->aj:Lcoox;

    .line 173
    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    sget-object v2, Lcoox;->a:Lcoox;

    .line 177
    .line 178
    :cond_6
    iget-object v2, v2, Lcoox;->e:Lcmgj;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    new-array v5, v3, [Lcjrq;

    .line 185
    .line 186
    sget-object v7, Lcjrq;->J:Lcjrq;

    .line 187
    .line 188
    aput-object v7, v5, v6

    .line 189
    .line 190
    sget-object v6, Lcjrq;->i:Lcjrq;

    .line 191
    .line 192
    aput-object v6, v5, v0

    .line 193
    .line 194
    invoke-static {v5}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lcjrq;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_b

    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    move-object v10, v9

    .line 234
    check-cast v10, Lcjrr;

    .line 235
    .line 236
    iget v11, v10, Lcjrr;->e:I

    .line 237
    .line 238
    invoke-static {v11}, Lcjrq;->a(I)Lcjrq;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-nez v11, :cond_9

    .line 243
    .line 244
    sget-object v11, Lcjrq;->a:Lcjrq;

    .line 245
    .line 246
    :cond_9
    if-ne v11, v7, :cond_8

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-boolean v11, v10, Lcjrr;->d:Z

    .line 252
    .line 253
    if-eqz v11, :cond_8

    .line 254
    .line 255
    iget v10, v10, Lcjrr;->f:I

    .line 256
    .line 257
    invoke-static {v10}, Lbbas;->m(I)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_a

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    const/4 v11, 0x3

    .line 265
    if-ne v10, v11, :cond_8

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    move-object v9, v1

    .line 269
    :goto_7
    check-cast v9, Lcjrr;

    .line 270
    .line 271
    if-eqz v9, :cond_7

    .line 272
    .line 273
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    const/16 v5, 0xa

    .line 280
    .line 281
    invoke-static {v6, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_d

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Lcjrr;

    .line 303
    .line 304
    iget-object v6, v6, Lcjrr;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-ne v0, v5, :cond_e

    .line 315
    .line 316
    move-object v6, v1

    .line 317
    goto :goto_9

    .line 318
    :cond_e
    move-object v6, v2

    .line 319
    :goto_9
    if-eqz v6, :cond_f

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    const/16 v11, 0x3e

    .line 323
    .line 324
    const-string v7, " \u2022 "

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-static/range {v6 .. v11}, Lctam;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_a

    .line 333
    :cond_f
    move-object v2, v1

    .line 334
    :goto_a
    iput-object v2, v4, Lbnvu;->m:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1}, Lnsj;->C()Lbwrv;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lcoox;

    .line 345
    .line 346
    if-eqz v2, :cond_10

    .line 347
    .line 348
    iget-object v2, v2, Lcoox;->d:Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_10
    move-object v2, v1

    .line 352
    :goto_b
    iput-object v2, v4, Lbnvu;->n:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p1}, Lnsj;->cv()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_11

    .line 359
    .line 360
    invoke-virtual {p1}, Lnsj;->e()F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    goto :goto_c

    .line 369
    :cond_11
    move-object v2, v1

    .line 370
    :goto_c
    iput-object v2, v4, Lbnvu;->p:Ljava/lang/Float;

    .line 371
    .line 372
    invoke-virtual {p1}, Lnsj;->T()Lbxck;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v4, v2}, Lbnvu;->d(Lbxck;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lnsj;->s()Lbdzm;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v2, v4, Lbnvu;->i:Lbdzm;

    .line 384
    .line 385
    invoke-virtual {v4, v0}, Lbnvu;->i(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lnsj;->cZ()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v4, v2}, Lbnvu;->b(Z)V

    .line 393
    .line 394
    .line 395
    iget-object v2, p1, Lnsj;->d:Lnrz;

    .line 396
    .line 397
    iput-object v2, v4, Lbnvu;->q:Lnrz;

    .line 398
    .line 399
    invoke-virtual {p1}, Lnsj;->aw()Lcjbh;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v4, v2}, Lbnvu;->n(Lcjbh;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lnsj;->cD()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v4, v2}, Lbnvu;->g(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lnsj;->bo()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iput-object v2, v4, Lbnvu;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p1}, Lnsj;->aZ()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iput-object v2, v4, Lbnvu;->d:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {p1}, Lnsj;->ah()Lchzg;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v4, v2}, Lbnvu;->m(Lchzg;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Lnsj;->bh()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iput-object v2, v4, Lbnvu;->o:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v2, v2, Lcozo;->aw:Lchzc;

    .line 443
    .line 444
    if-nez v2, :cond_12

    .line 445
    .line 446
    sget-object v2, Lchzc;->a:Lchzc;

    .line 447
    .line 448
    :cond_12
    iget v2, v2, Lchzc;->b:I

    .line 449
    .line 450
    and-int/2addr v0, v2

    .line 451
    if-eqz v0, :cond_13

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_13
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v0, v0, Lcozo;->aw:Lchzc;

    .line 459
    .line 460
    if-nez v0, :cond_14

    .line 461
    .line 462
    sget-object v0, Lchzc;->a:Lchzc;

    .line 463
    .line 464
    :cond_14
    iget v0, v0, Lchzc;->b:I

    .line 465
    .line 466
    and-int/2addr v0, v3

    .line 467
    if-nez v0, :cond_15

    .line 468
    .line 469
    sget-object p1, Lnsj;->b:Lbxmd;

    .line 470
    .line 471
    sget-object v0, Lbnyz;->WARNING:Ljava/util/logging/Level;

    .line 472
    .line 473
    const-string v2, "The travel duration is undefined."

    .line 474
    .line 475
    const/16 v3, 0x225

    .line 476
    .line 477
    invoke-static {v0, v2, v3, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_15
    :goto_d
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object p1, p1, Lcozo;->aw:Lchzc;

    .line 486
    .line 487
    if-nez p1, :cond_16

    .line 488
    .line 489
    sget-object p1, Lchzc;->a:Lchzc;

    .line 490
    .line 491
    :cond_16
    iget v0, p1, Lchzc;->b:I

    .line 492
    .line 493
    and-int/2addr v0, v3

    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    iget-object p1, p1, Lchzc;->d:Lcbwg;

    .line 497
    .line 498
    if-nez p1, :cond_17

    .line 499
    .line 500
    sget-object p1, Lcbwg;->a:Lcbwg;

    .line 501
    .line 502
    :cond_17
    iget p1, p1, Lcbwg;->c:I

    .line 503
    .line 504
    int-to-long v0, p1

    .line 505
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    goto :goto_e

    .line 510
    :cond_18
    iget-object p1, p1, Lchzc;->c:Lcbwg;

    .line 511
    .line 512
    if-nez p1, :cond_19

    .line 513
    .line 514
    sget-object p1, Lcbwg;->a:Lcbwg;

    .line 515
    .line 516
    :cond_19
    iget p1, p1, Lcbwg;->c:I

    .line 517
    .line 518
    int-to-long v0, p1

    .line 519
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :goto_e
    iput-object v1, v4, Lbnvu;->f:Lj$/time/Duration;

    .line 524
    .line 525
    invoke-virtual {v4}, Lbnvu;->a()Lbnvv;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    const-string v0, "Placemark has no location in conversion to NavigationSearchResult."

    .line 533
    .line 534
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw p1
.end method
