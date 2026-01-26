.class public final Lvlo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafsh;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private final h:Lagup;

.field private final i:Lvhx;

.field private final j:Lbetn;

.field private final k:Lwcx;

.field private final l:Layty;

.field private final m:Lxql;

.field private final n:I

.field private final o:Z

.field private final p:Ljava/lang/Integer;

.field private final q:Z

.field private final r:Laytw;

.field private final s:Layua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagup;Lvhx;Lbetn;Lavoc;Lwcx;Layty;Lxql;I)V
    .locals 6

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvlo;->g:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lvlo;->h:Lagup;

    .line 28
    .line 29
    iput-object p3, p0, Lvlo;->i:Lvhx;

    .line 30
    .line 31
    iput-object p4, p0, Lvlo;->j:Lbetn;

    .line 32
    .line 33
    iput-object p6, p0, Lvlo;->k:Lwcx;

    .line 34
    .line 35
    iput-object p7, p0, Lvlo;->l:Layty;

    .line 36
    .line 37
    iput-object p8, p0, Lvlo;->m:Lxql;

    .line 38
    .line 39
    iput p9, p0, Lvlo;->n:I

    .line 40
    .line 41
    const/4 p5, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez p9, :cond_0

    .line 44
    .line 45
    move v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, p5

    .line 48
    :goto_0
    iput-boolean v1, p0, Lvlo;->o:Z

    .line 49
    .line 50
    invoke-interface {p6}, Lwcx;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lvlo;->p:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {p6, p4}, Lvbh;->Y(Lwcx;Lbetn;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    iput-boolean p4, p0, Lvlo;->q:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    sget-object p6, Laytw;->a:Laytw;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p7, p8, p9}, Layty;->a(Lxql;I)Laytw;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    :goto_1
    iput-object p6, p0, Lvlo;->r:Laytw;

    .line 76
    .line 77
    const/4 p7, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move-object p8, p7

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p8, p9}, Lazax;->ak(Lxql;I)Layua;

    .line 83
    .line 84
    .line 85
    move-result-object p8

    .line 86
    :goto_2
    iput-object p8, p0, Lvlo;->s:Layua;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    if-eqz p4, :cond_3

    .line 91
    .line 92
    :goto_3
    move-object p9, p7

    .line 93
    goto :goto_6

    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p9

    .line 100
    sget-object v3, Layub;->c:Layub;

    .line 101
    .line 102
    invoke-static {p9, v3}, Lafsi;->e(ILayub;)Lafsh;

    .line 103
    .line 104
    .line 105
    move-result-object p9

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    sget-object p9, Laytw;->a:Laytw;

    .line 108
    .line 109
    invoke-static {p6, p9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p9

    .line 113
    if-eqz p9, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    if-eqz p4, :cond_7

    .line 117
    .line 118
    if-nez p8, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget p9, p8, Layua;->a:I

    .line 122
    .line 123
    rsub-int/lit8 p9, p9, 0x64

    .line 124
    .line 125
    iget-object v3, p8, Layua;->b:Layub;

    .line 126
    .line 127
    invoke-static {p9, v3}, Lafsi;->e(ILayub;)Lafsh;

    .line 128
    .line 129
    .line 130
    move-result-object p9

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    iget-object p9, p6, Laytw;->b:Laytv;

    .line 133
    .line 134
    iget p9, p9, Laytv;->f:I

    .line 135
    .line 136
    iget-object v3, p6, Laytw;->f:Laytx;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Laytx;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v5, 0x2

    .line 146
    if-eq v4, v0, :cond_8

    .line 147
    .line 148
    if-eq v4, v5, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move p9, p5

    .line 152
    :goto_4
    invoke-virtual {v3}, Laytx;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eq v3, v0, :cond_9

    .line 157
    .line 158
    if-eq v3, v5, :cond_a

    .line 159
    .line 160
    move v5, v0

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    const/4 v5, 0x3

    .line 163
    :cond_a
    :goto_5
    invoke-static {p9}, Lafsi;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result p9

    .line 167
    new-instance v3, Lafsh;

    .line 168
    .line 169
    invoke-direct {v3, p9, v5}, Lafsh;-><init>(II)V

    .line 170
    .line 171
    .line 172
    move-object p9, v3

    .line 173
    :goto_6
    iput-object p9, p0, Lvlo;->a:Lafsh;

    .line 174
    .line 175
    const p9, 0x7f140b50

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p9

    .line 182
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object p9, p0, Lvlo;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {p3}, Lvhx;->g()Z

    .line 188
    .line 189
    .line 190
    move-result p9

    .line 191
    const-string v3, ""

    .line 192
    .line 193
    if-nez p9, :cond_b

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_b
    if-eqz v1, :cond_c

    .line 197
    .line 198
    if-eqz p4, :cond_c

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    if-eqz v1, :cond_e

    .line 202
    .line 203
    if-nez p4, :cond_e

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {p2}, Lzot;->i(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p3}, Lvhx;->e()Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eq v0, p3, :cond_d

    .line 218
    .line 219
    const p3, 0x7f140b8e

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    const p3, 0x7f140b8d

    .line 224
    .line 225
    .line 226
    :goto_7
    new-array p4, v0, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object p2, p4, p5

    .line 229
    .line 230
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_e
    sget-object p3, Laytw;->a:Laytw;

    .line 239
    .line 240
    invoke-static {p6, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_f

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    if-eqz p4, :cond_11

    .line 248
    .line 249
    if-eqz p8, :cond_10

    .line 250
    .line 251
    invoke-static {p8, p2, p1}, Lafsk;->b(Layua;Lagup;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object p7

    .line 255
    :cond_10
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_8

    .line 260
    :cond_11
    invoke-static {p6, p2, p1}, Lafsj;->a(Laytw;Lagup;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :goto_8
    iput-object v3, p0, Lvlo;->c:Ljava/lang/String;

    .line 269
    .line 270
    const p2, 0x7f140b55

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p2}, Lvlo;->a(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iput-object p2, p0, Lvlo;->d:Ljava/lang/String;

    .line 278
    .line 279
    const p2, 0x7f140b54

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, p2}, Lvlo;->a(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iput-object p2, p0, Lvlo;->e:Ljava/lang/String;

    .line 287
    .line 288
    const p2, 0x7f1406bd

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object p1, p0, Lvlo;->f:Ljava/lang/String;

    .line 299
    .line 300
    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lvlo;->i:Lvhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lvhx;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lvlo;->o:Z

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    iget-boolean v0, p0, Lvlo;->q:Z

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, Lvlo;->m:Lxql;

    .line 22
    .line 23
    iget v2, p0, Lvlo;->n:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lxql;->f(I)Lxpf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, v0, Lxpf;->e:Lcinh;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object v2, p0, Lvlo;->g:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lafsl;->a(Lcinh;Landroid/content/Context;)Lbwrv;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget v4, v0, Lcinh;->g:I

    .line 50
    .line 51
    invoke-static {v4}, Lcing;->a(I)Lcing;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    sget-object v4, Lcing;->a:Lcing;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v4}, Lcing;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    if-eq v4, v6, :cond_3

    .line 68
    .line 69
    if-eq v4, v5, :cond_4

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    if-ne v4, v7, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Lcszh;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_0
    iget v4, v0, Lcinh;->e:I

    .line 82
    .line 83
    int-to-double v7, v4

    .line 84
    iget v4, v0, Lcinh;->f:I

    .line 85
    .line 86
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 87
    .line 88
    mul-double/2addr v7, v9

    .line 89
    int-to-double v9, v4

    .line 90
    div-double/2addr v7, v9

    .line 91
    invoke-static {v7, v8}, Lctfg;->g(D)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Lzot;->i(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v4, 0x0

    .line 101
    :goto_1
    if-eqz v4, :cond_7

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    new-array v0, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v3, v0, v7

    .line 109
    .line 110
    aput-object v4, v0, v6

    .line 111
    .line 112
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    iget p1, v0, Lcinh;->g:I

    .line 121
    .line 122
    invoke-static {p1}, Lcing;->a(I)Lcing;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    sget-object p1, Lcing;->a:Lcing;

    .line 129
    .line 130
    :cond_6
    sget-object v0, Lcing;->d:Lcing;

    .line 131
    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    new-array p1, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v4, p1, v7

    .line 137
    .line 138
    const v0, 0x7f140b56

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_7
    :goto_2
    return-object v1
.end method
