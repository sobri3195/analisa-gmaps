.class public Labju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjq;
.implements Labjo;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lnei;

.field private final c:Labjh;

.field private final d:Lcfkl;

.field private final e:Lbasj;

.field private final f:Lbdzm;

.field private final g:Loma;

.field private final h:Laxrd;

.field private final i:Labjt;

.field private final j:Lafmd;

.field private final k:Lamyh;

.field private final l:Llan;

.field private final m:I

.field private final n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abju"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labju;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Labjh;Lcfkl;Labjt;Lafmd;Lamyh;Lcsyx;Lbasj;Laxrd;ILbwrv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Labjh;",
            "Lcfkl;",
            "Labjt;",
            "Lafmd;",
            "Lamyh;",
            "Lcsyx<",
            "Llan;",
            ">;",
            "Lbasj;",
            "Laxrd<",
            "Lnsj;",
            ">;I",
            "Lbwrv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    iput-object v1, p0, Labju;->h:Laxrd;

    .line 9
    .line 10
    invoke-static {v1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnsj;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Labju;->b:Lnei;

    .line 20
    .line 21
    iput-object p2, p0, Labju;->c:Labjh;

    .line 22
    .line 23
    iput-object p3, p0, Labju;->d:Lcfkl;

    .line 24
    .line 25
    iget-object p1, v0, Lbasj;->j:Lcmgj;

    .line 26
    .line 27
    invoke-interface {p1}, Lcmgj;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    new-instance p1, Loma;

    .line 37
    .line 38
    iget-object v5, v0, Lbasj;->j:Lcmgj;

    .line 39
    .line 40
    invoke-interface {v5, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcpbl;

    .line 45
    .line 46
    iget-object v5, v5, Lcpbl;->m:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v0, Lbasj;->j:Lcmgj;

    .line 49
    .line 50
    invoke-interface {v6, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcpbl;

    .line 55
    .line 56
    iget v7, v6, Lcpbl;->n:I

    .line 57
    .line 58
    invoke-static {v7}, La;->aZ(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eq v7, v2, :cond_2

    .line 66
    .line 67
    :goto_0
    iget-object v6, v6, Lcpbl;->m:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v7, Lcmbl;->b:Lbwrq;

    .line 70
    .line 71
    invoke-static {v6}, Lcmbv;->a(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v6, Lbesb;->d:Lbesb;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    sget-object v6, Lbesb;->b:Lbesb;

    .line 82
    .line 83
    :goto_2
    invoke-direct {p1, v5, v6, v4}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object p1, v3

    .line 88
    :goto_3
    iput-object p1, p0, Labju;->g:Loma;

    .line 89
    .line 90
    invoke-virtual {v1}, Lnsj;->q()Lbdzm;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Lcnzo;->jg:Lbyil;

    .line 99
    .line 100
    iput-object v1, p1, Lbdzj;->d:Lbyil;

    .line 101
    .line 102
    iget v1, v0, Lbasj;->c:I

    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    if-ne v1, v5, :cond_4

    .line 107
    .line 108
    iget-object v1, v0, Lbasj;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcceg;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    sget-object v1, Lcceg;->a:Lcceg;

    .line 114
    .line 115
    :goto_4
    iget v1, v1, Lcceg;->b:I

    .line 116
    .line 117
    const/high16 v6, 0x80000

    .line 118
    .line 119
    and-int/2addr v1, v6

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget v1, v0, Lbasj;->c:I

    .line 123
    .line 124
    if-ne v1, v5, :cond_5

    .line 125
    .line 126
    iget-object v1, v0, Lbasj;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcceg;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    sget-object v1, Lcceg;->a:Lcceg;

    .line 132
    .line 133
    :goto_5
    iget-object v1, v1, Lcceg;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Labju;->f:Lbdzm;

    .line 143
    .line 144
    iput-object v0, p0, Labju;->e:Lbasj;

    .line 145
    .line 146
    move/from16 p1, p10

    .line 147
    .line 148
    iput p1, p0, Labju;->m:I

    .line 149
    .line 150
    invoke-interface {p3}, Lcfkl;->c()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_e

    .line 155
    .line 156
    sget-object p1, Lcceh;->g:Lcceh;

    .line 157
    .line 158
    iget p3, v0, Lbasj;->c:I

    .line 159
    .line 160
    if-ne p3, v5, :cond_7

    .line 161
    .line 162
    iget-object p3, v0, Lbasj;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p3, Lcceg;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    sget-object p3, Lcceg;->a:Lcceg;

    .line 168
    .line 169
    :goto_6
    iget p3, p3, Lcceg;->c:I

    .line 170
    .line 171
    invoke-static {p3}, Lcceh;->a(I)Lcceh;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-nez p3, :cond_8

    .line 176
    .line 177
    sget-object p3, Lcceh;->a:Lcceh;

    .line 178
    .line 179
    :cond_8
    invoke-virtual {p1, p3}, Lcceh;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    invoke-virtual/range {p11 .. p11}, Lbwrv;->h()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    invoke-virtual/range {p11 .. p11}, Lbwrv;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_e

    .line 202
    .line 203
    iget p1, v0, Lbasj;->c:I

    .line 204
    .line 205
    if-ne p1, v5, :cond_9

    .line 206
    .line 207
    iget-object p1, v0, Lbasj;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lcceg;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    sget-object p1, Lcceg;->a:Lcceg;

    .line 213
    .line 214
    :goto_7
    iget-object p1, p1, Lcceg;->h:Lccee;

    .line 215
    .line 216
    if-nez p1, :cond_a

    .line 217
    .line 218
    sget-object p1, Lccee;->a:Lccee;

    .line 219
    .line 220
    :cond_a
    iget p3, p1, Lccee;->b:I

    .line 221
    .line 222
    const/4 v1, 0x3

    .line 223
    if-ne p3, v1, :cond_b

    .line 224
    .line 225
    iget-object p1, p1, Lccee;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lccea;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    sget-object p1, Lccea;->a:Lccea;

    .line 231
    .line 232
    :goto_8
    iget-object p1, p1, Lccea;->d:Lccbi;

    .line 233
    .line 234
    if-nez p1, :cond_c

    .line 235
    .line 236
    sget-object p1, Lccbi;->a:Lccbi;

    .line 237
    .line 238
    :cond_c
    iget p1, p1, Lccbi;->f:I

    .line 239
    .line 240
    invoke-static {p1}, La;->F(I)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_d

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    if-ne p1, v2, :cond_e

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    :cond_e
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Labju;->n:Ljava/lang/Boolean;

    .line 255
    .line 256
    iput-object p4, p0, Labju;->i:Labjt;

    .line 257
    .line 258
    iput-object p5, p0, Labju;->j:Lafmd;

    .line 259
    .line 260
    iput-object p6, p0, Labju;->k:Lamyh;

    .line 261
    .line 262
    iget p1, v0, Lbasj;->c:I

    .line 263
    .line 264
    if-ne p1, v5, :cond_f

    .line 265
    .line 266
    iget-object p1, v0, Lbasj;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lcceg;

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_f
    sget-object p1, Lcceg;->a:Lcceg;

    .line 272
    .line 273
    :goto_a
    iget p1, p1, Lcceg;->b:I

    .line 274
    .line 275
    const/high16 p3, 0x200000

    .line 276
    .line 277
    and-int/2addr p1, p3

    .line 278
    if-eqz p1, :cond_12

    .line 279
    .line 280
    invoke-interface {p7}, Lcsyx;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    move-object v3, p1

    .line 285
    check-cast v3, Llan;

    .line 286
    .line 287
    invoke-static {}, Locm;->bo()Lbipj;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {v3, p1}, Llan;->g(Lbipj;)V

    .line 292
    .line 293
    .line 294
    iget p1, v0, Lbasj;->c:I

    .line 295
    .line 296
    if-ne p1, v5, :cond_10

    .line 297
    .line 298
    iget-object p1, v0, Lbasj;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lcceg;

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_10
    sget-object p1, Lcceg;->a:Lcceg;

    .line 304
    .line 305
    :goto_b
    iget-object p1, p1, Lcceg;->i:Lcbua;

    .line 306
    .line 307
    if-nez p1, :cond_11

    .line 308
    .line 309
    sget-object p1, Lcbua;->a:Lcbua;

    .line 310
    .line 311
    :cond_11
    invoke-interface {v3, p1}, Llan;->i(Lcbua;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    iput-object v3, p0, Labju;->l:Llan;

    .line 315
    .line 316
    iget p1, v0, Lbasj;->b:I

    .line 317
    .line 318
    and-int/lit8 p1, p1, 0x40

    .line 319
    .line 320
    if-eqz p1, :cond_14

    .line 321
    .line 322
    iget-object p1, v0, Lbasj;->l:Lccee;

    .line 323
    .line 324
    if-nez p1, :cond_13

    .line 325
    .line 326
    sget-object p1, Lccee;->a:Lccee;

    .line 327
    .line 328
    :cond_13
    invoke-interface {p2, p1}, Labjh;->a(Lccee;)V

    .line 329
    .line 330
    .line 331
    :cond_14
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Labju;->b:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141fcc

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Llan;
    .locals 1

    .line 1
    iget-object v0, p0, Labju;->l:Llan;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Labju;->g:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Labjp;
    .locals 11

    .line 1
    iget-object v0, p0, Labju;->e:Lbasj;

    .line 2
    .line 3
    iget v1, v0, Lbasj;->c:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lbasj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcceg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcceg;->a:Lcceg;

    .line 15
    .line 16
    :goto_0
    iget-object v1, v1, Lcceg;->h:Lccee;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lccee;->a:Lccee;

    .line 21
    .line 22
    :cond_1
    move-object v6, v1

    .line 23
    iget v1, v0, Lbasj;->c:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lbasj;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcceg;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, Lcceg;->a:Lcceg;

    .line 33
    .line 34
    :goto_1
    iget v0, v0, Lcceg;->c:I

    .line 35
    .line 36
    invoke-static {v0}, Lcceh;->a(I)Lcceh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcceh;->a:Lcceh;

    .line 43
    .line 44
    :cond_3
    move-object v7, v0

    .line 45
    iget-object v0, p0, Labju;->i:Labjt;

    .line 46
    .line 47
    iget v8, p0, Labju;->m:I

    .line 48
    .line 49
    iget-object v1, p0, Labju;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v2, p0, Labju;->d:Lcfkl;

    .line 52
    .line 53
    iget-object v0, v0, Labjt;->a:Lcsyx;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-interface {v2}, Lcfkl;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    new-instance v3, Labjs;

    .line 64
    .line 65
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lnei;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object v5, p0

    .line 82
    invoke-direct/range {v3 .. v10}, Labjs;-><init>(Lnei;Labjo;Lccee;Lcceh;IZZ)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Labju;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Labju;->e:Lbasj;

    .line 2
    .line 3
    iget v1, v0, Lbasj;->c:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lbasj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcceg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcceg;->a:Lcceg;

    .line 15
    .line 16
    :goto_0
    iget v1, v1, Lcceg;->b:I

    .line 17
    .line 18
    const/high16 v3, 0x100000

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget v1, v0, Lbasj;->c:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lbasj;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcceg;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lcceg;->a:Lcceg;

    .line 33
    .line 34
    :goto_1
    iget-object v0, v0, Lcceg;->h:Lccee;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lccee;->a:Lccee;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Labju;->l(Lccee;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbije;->a:Lbije;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    invoke-direct {p0}, Labju;->m()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Labju;->a:Lbxmd;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbxma;

    .line 56
    .line 57
    sget-object v2, Lbxnf;->d:Lbxnf;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lbxma;->P(Lbxnf;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0xcbd

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbxma;

    .line 69
    .line 70
    iget-object v0, v0, Lbasj;->e:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "%s: Offer id: %s"

    .line 73
    .line 74
    const-string v3, "Missing detail page link data"

    .line 75
    .line 76
    invoke-interface {v1, v2, v3, v0}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lbije;->a:Lbije;

    .line 80
    .line 81
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Labju;->l:Llan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Labju;->e:Lbasj;

    .line 2
    .line 3
    iget v1, v0, Lbasj;->c:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbasj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcceg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcceg;->a:Lcceg;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v0, Lcceg;->e:Lccjg;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lccjg;->a:Lccjg;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Labju;->j:Lafmd;

    .line 23
    .line 24
    iget-object v2, p0, Labju;->k:Lamyh;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lafhw;->a(Lccjg;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Labju;->e:Lbasj;

    .line 2
    .line 3
    iget v1, v0, Lbasj;->c:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lbasj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcceg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcceg;->a:Lcceg;

    .line 15
    .line 16
    :goto_0
    iget-object v1, v1, Lcceg;->d:Lccjg;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lccjg;->a:Lccjg;

    .line 21
    .line 22
    :cond_1
    iget v2, v1, Lccjg;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Labju;->j:Lafmd;

    .line 29
    .line 30
    iget-object v2, p0, Labju;->k:Lamyh;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lafhw;->a(Lccjg;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, v0, Lbasj;->g:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Labju;->e:Lbasj;

    .line 2
    .line 3
    iget v1, v0, Lbasj;->c:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbasj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcceg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcceg;->a:Lcceg;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v0, Lcceg;->f:Lccef;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lccef;->a:Lccef;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, Lccef;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labju;->e:Lbasj;

    .line 2
    .line 3
    iget-object v0, v0, Lbasj;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public l(Lccee;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labju;->e:Lbasj;

    .line 2
    .line 3
    iget-object v0, v0, Lbasj;->j:Lcmgj;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Labju;->c:Labjh;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    iget-object v3, p0, Labju;->h:Laxrd;

    .line 13
    .line 14
    invoke-interface {v1, p1, v2, v3, v0}, Labjh;->b(Lccee;ILaxrd;Lcom/google/common/collect/ImmutableList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Labju;->m()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
