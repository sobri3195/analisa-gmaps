.class public final Lanrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 129
    iput p1, p0, Lanrm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lanrm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqdp;Lblun;I)V
    .locals 2

    .line 131
    iput p3, p0, Lanrm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/IdentityHashMap;

    iget-object v0, p2, Lblun;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 132
    invoke-direct {p3, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object p3, p0, Lanrm;->b:Ljava/lang/Object;

    .line 133
    invoke-virtual {p2}, Lblun;->j()Lblum;

    move-result-object p2

    .line 134
    :goto_0
    invoke-virtual {p2}, Lblum;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 135
    invoke-virtual {p2}, Lblum;->a()Lbltr;

    move-result-object p3

    iget-object v0, p0, Lanrm;->b:Ljava/lang/Object;

    .line 136
    invoke-virtual {p1, p3}, Lbqdp;->C(Lbltr;)Lblsp;

    move-result-object v1

    iget v1, v1, Lblsp;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 130
    iput p2, p0, Lanrm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbwrx;I)V
    .locals 6

    .line 1
    iput p3, p0, Lanrm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcsvm;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p3, v0}, Lcsvm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lanrm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p3, Lcsiz;

    .line 18
    .line 19
    invoke-direct {p3}, Lcsiz;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lblmo;

    .line 37
    .line 38
    invoke-interface {p2, v1}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Lblmo;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-interface {p3, v2, v3}, Lcsij;->d(J)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {p3, v2, v3}, Lcsij;->s(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {v1}, Lblmo;->p()Lchmm;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v5, v5, Lchmm;->i:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_0

    .line 65
    .line 66
    :cond_1
    invoke-interface {v1}, Lblmo;->p()Lchmm;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v1, v1, Lchmm;->i:I

    .line 71
    .line 72
    invoke-interface {p3, v2, v3, v1}, Lcsij;->a(JI)I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lblmo;

    .line 91
    .line 92
    invoke-interface {p2}, Lblmo;->p()Lchmm;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lchmm;->i:I

    .line 97
    .line 98
    invoke-interface {p2}, Lblmo;->C()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {p2}, Lblmo;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-interface {p3, v1, v2}, Lcsij;->d(J)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-interface {p2}, Lblmo;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-interface {p3, v0, v1}, Lcsij;->s(J)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :cond_3
    iget-object v1, p0, Lanrm;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1, p2, v0}, Lcsux;->a(Ljava/lang/Object;I)I

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    return-void
.end method

.method private static a(Lapsa;)Lciwy;
    .locals 1

    .line 1
    instance-of v0, p0, Lapsn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lapsn;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapsn;->n()Lciwy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lapso;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lapso;

    .line 17
    .line 18
    invoke-virtual {p0}, Lapso;->m()Lciwy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lanrm;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbxsb;

    .line 10
    .line 11
    check-cast p2, Lbxsb;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lbxsb;->a(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [I

    .line 22
    .line 23
    aget p1, p1, v3

    .line 24
    .line 25
    iget-object v0, p0, Lanrm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcsew;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcsew;->n(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, v3}, Lbxsb;->a(I)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, [I

    .line 42
    .line 43
    aget p2, p2, v3

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcsew;->n(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_0
    check-cast p1, Lclxt;

    .line 55
    .line 56
    check-cast p2, Lclxt;

    .line 57
    .line 58
    iget-object v0, p0, Lanrm;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbund;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lbund;->e(Ljava/lang/Object;)Lbwrv;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbuhu;

    .line 78
    .line 79
    invoke-interface {p1}, Lbuhu;->a()Lbuhs;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object p1, v5

    .line 85
    :goto_0
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Lbuhs;->e()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    move p1, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move p1, v3

    .line 96
    :goto_1
    invoke-virtual {v0, p2}, Lbund;->e(Ljava/lang/Object;)Lbwrv;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lbuhu;

    .line 111
    .line 112
    invoke-interface {p2}, Lbuhu;->a()Lbuhs;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_2
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-interface {v5}, Lbuhs;->e()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    move p2, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move p2, v3

    .line 127
    :goto_2
    if-eqz p1, :cond_5

    .line 128
    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    return v1

    .line 132
    :cond_4
    move p2, v2

    .line 133
    :cond_5
    if-nez p1, :cond_7

    .line 134
    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    return v3

    .line 138
    :cond_6
    return v2

    .line 139
    :cond_7
    return v3

    .line 140
    :pswitch_1
    iget-object v0, p0, Lanrm;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lbltr;

    .line 143
    .line 144
    check-cast p2, Lbltr;

    .line 145
    .line 146
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    sget-object v2, Lbwyk;->b:Lbwyk;

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    move v1, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_3
    if-nez v0, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_4
    invoke-virtual {v2, v1, v3}, Lbwyk;->d(II)Lbwyk;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lbltr;->b()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p2}, Lbltr;->b()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v0, v1, v2}, Lbwyk;->d(II)Lbwyk;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lbltr;->c()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p2}, Lbltr;->c()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {v0, p1, p2}, Lbwyk;->d(II)Lbwyk;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lbwyk;->a()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1

    .line 210
    :pswitch_2
    check-cast p1, Lblmo;

    .line 211
    .line 212
    check-cast p2, Lblmo;

    .line 213
    .line 214
    sget-object v0, Lbwyk;->b:Lbwyk;

    .line 215
    .line 216
    invoke-interface {p1}, Lblmo;->at()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-interface {p2}, Lblmo;->at()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v0, v1, v2}, Lbwyk;->h(ZZ)Lbwyk;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p1}, Lblmo;->aq()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-interface {p2}, Lblmo;->aq()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v0, v1, v2}, Lbwyk;->h(ZZ)Lbwyk;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p1}, Lblmo;->ar()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-interface {p2}, Lblmo;->ar()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v0, v1, v2}, Lbwyk;->h(ZZ)Lbwyk;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p0, Lanrm;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v1, p1}, Lcsux;->o(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-interface {v1, p2}, Lcsux;->o(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v2, v1}, Lbwyk;->d(II)Lbwyk;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {p1}, Lblmo;->C()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-interface {p2}, Lblmo;->C()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v0, v1, v2}, Lbwyk;->h(ZZ)Lbwyk;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p1}, Lblmo;->p()Lchmm;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget v1, v1, Lchmm;->o:I

    .line 283
    .line 284
    invoke-interface {p2}, Lblmo;->p()Lchmm;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget v2, v2, Lchmm;->o:I

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Lbwyk;->d(II)Lbwyk;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {p1}, Lblmo;->g()Lbkkc;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {p2}, Lblmo;->g()Lbkkc;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v1, v2}, Lbwyk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwyk;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {p1}, Lblmo;->p()Lchmm;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v1, v1, Lchmm;->e:Lchjq;

    .line 311
    .line 312
    if-nez v1, :cond_a

    .line 313
    .line 314
    sget-object v1, Lchjq;->a:Lchjq;

    .line 315
    .line 316
    :cond_a
    invoke-virtual {v1}, Lcmfr;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-interface {p2}, Lblmo;->p()Lchmm;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v2, v2, Lchmm;->e:Lchjq;

    .line 325
    .line 326
    if-nez v2, :cond_b

    .line 327
    .line 328
    sget-object v2, Lchjq;->a:Lchjq;

    .line 329
    .line 330
    :cond_b
    invoke-virtual {v2}, Lcmfr;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v0, v1, v2}, Lbwyk;->d(II)Lbwyk;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {p1}, Lblmo;->p()Lchmm;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v1, v1, Lchmm;->f:Lchnv;

    .line 343
    .line 344
    if-nez v1, :cond_c

    .line 345
    .line 346
    sget-object v1, Lchnv;->a:Lchnv;

    .line 347
    .line 348
    :cond_c
    invoke-virtual {v1}, Lcmfr;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-interface {p2}, Lblmo;->p()Lchmm;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v2, v2, Lchmm;->f:Lchnv;

    .line 357
    .line 358
    if-nez v2, :cond_d

    .line 359
    .line 360
    sget-object v2, Lchnv;->a:Lchnv;

    .line 361
    .line 362
    :cond_d
    invoke-virtual {v2}, Lcmfr;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v0, v1, v2}, Lbwyk;->d(II)Lbwyk;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {p1}, Lblmo;->D()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-interface {p2}, Lblmo;->D()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v0, v1, v2}, Lbwyk;->h(ZZ)Lbwyk;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    invoke-virtual {v0, p1, p2}, Lbwyk;->d(II)Lbwyk;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lbwyk;->a()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    return p1

    .line 399
    :pswitch_3
    check-cast p1, Lcfnv;

    .line 400
    .line 401
    check-cast p2, Lcfnv;

    .line 402
    .line 403
    iget-object p1, p1, Lcfnv;->d:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object p2, p2, Lcfnv;->d:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    iget-object v0, p0, Lanrm;->b:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    sub-int/2addr p1, p2

    .line 426
    return p1

    .line 427
    :pswitch_4
    check-cast p1, Lapsa;

    .line 428
    .line 429
    check-cast p2, Lapsa;

    .line 430
    .line 431
    invoke-interface {p1}, Lapsa;->h()Lbkkj;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-interface {p2}, Lapsa;->h()Lbkkj;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lanrm;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lahfy;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Lahfy;->g(Lbkkj;)F

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {v0, p2}, Lahfy;->g(Lbkkj;)F

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-virtual {p1, p2}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    return p1

    .line 470
    :pswitch_5
    check-cast p1, Lapsa;

    .line 471
    .line 472
    check-cast p2, Lapsa;

    .line 473
    .line 474
    invoke-static {p1}, Lanrm;->a(Lapsa;)Lciwy;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {p2}, Lanrm;->a(Lapsa;)Lciwy;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    sget-object v4, Lciwy;->b:Lciwy;

    .line 483
    .line 484
    if-ne v0, v4, :cond_e

    .line 485
    .line 486
    return v1

    .line 487
    :cond_e
    if-ne v3, v4, :cond_f

    .line 488
    .line 489
    return v2

    .line 490
    :cond_f
    sget-object v4, Lciwy;->c:Lciwy;

    .line 491
    .line 492
    if-ne v0, v4, :cond_10

    .line 493
    .line 494
    return v1

    .line 495
    :cond_10
    if-ne v3, v4, :cond_11

    .line 496
    .line 497
    return v2

    .line 498
    :cond_11
    iget-object v0, p0, Lanrm;->b:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    return p1

    .line 505
    :pswitch_6
    check-cast p1, Lapnk;

    .line 506
    .line 507
    check-cast p2, Lapnk;

    .line 508
    .line 509
    iget-object v0, p0, Lanrm;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Lapnk;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p2, v0}, Lapnk;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    return p1

    .line 526
    :pswitch_7
    check-cast p1, Lappw;

    .line 527
    .line 528
    check-cast p2, Lappw;

    .line 529
    .line 530
    iget-object v0, p0, Lanrm;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Landroid/content/Context;

    .line 533
    .line 534
    invoke-interface {p1, v0}, Lappw;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-interface {p2, v0}, Lappw;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    return p1

    .line 547
    :pswitch_8
    check-cast p1, Lbkkj;

    .line 548
    .line 549
    check-cast p2, Lbkkj;

    .line 550
    .line 551
    iget-object v0, p0, Lanrm;->b:Ljava/lang/Object;

    .line 552
    .line 553
    if-nez v0, :cond_12

    .line 554
    .line 555
    return v3

    .line 556
    :cond_12
    if-eqz p1, :cond_13

    .line 557
    .line 558
    if-eqz p2, :cond_13

    .line 559
    .line 560
    check-cast v0, Lahfy;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Lahfy;->g(Lbkkj;)F

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {v0, p2}, Lahfy;->g(Lbkkj;)F

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    invoke-virtual {p1, p2}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    return p1

    .line 583
    :cond_13
    if-nez p1, :cond_15

    .line 584
    .line 585
    if-eqz p2, :cond_14

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_14
    return v3

    .line 589
    :cond_15
    :goto_5
    if-eqz p1, :cond_16

    .line 590
    .line 591
    return v1

    .line 592
    :cond_16
    return v2

    .line 593
    :pswitch_9
    iget-object v0, p0, Lanrm;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p1, Landroid/util/Rational;

    .line 596
    .line 597
    check-cast p2, Landroid/util/Rational;

    .line 598
    .line 599
    check-cast v0, Landroid/util/Rational;

    .line 600
    .line 601
    invoke-static {p1, v0}, Lbaj;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    invoke-static {p2, v0}, Lbaj;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    .line 606
    .line 607
    .line 608
    move-result p2

    .line 609
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    return p1

    .line 614
    :pswitch_a
    check-cast p1, Lanrb;

    .line 615
    .line 616
    check-cast p2, Lanrb;

    .line 617
    .line 618
    invoke-virtual {p1}, Lanrb;->p()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p2}, Lanrb;->p()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    iget-object v0, p0, Lanrm;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Ljava/text/Collator;

    .line 629
    .line 630
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    return p1

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
