.class public final Lbshb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsev;


# instance fields
.field public final a:I

.field public final b:Lctnt;

.field private final c:Lclxi;

.field private final d:Lbsow;

.field private final e:Lbsft;

.field private final f:Lbsee;

.field private final g:Lbwrv;

.field private final h:Lclwm;

.field private i:Lctqd;

.field private final j:Lctnt;

.field private final k:Lbsfp;

.field private final l:Lckoy;

.field private final m:Lbsuo;

.field private final n:Lbsuo;


# direct methods
.method public constructor <init>(Lbsfp;Lclxi;Lbsuo;Lbsow;Lckoy;Lbsft;Lbsuo;Lbsee;Lbwrv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbshb;->k:Lbsfp;

    .line 5
    .line 6
    iput-object p2, p0, Lbshb;->c:Lclxi;

    .line 7
    .line 8
    iput-object p3, p0, Lbshb;->m:Lbsuo;

    .line 9
    .line 10
    iput-object p4, p0, Lbshb;->d:Lbsow;

    .line 11
    .line 12
    iput-object p5, p0, Lbshb;->l:Lckoy;

    .line 13
    .line 14
    iput-object p6, p0, Lbshb;->e:Lbsft;

    .line 15
    .line 16
    iput-object p7, p0, Lbshb;->n:Lbsuo;

    .line 17
    .line 18
    iput-object p8, p0, Lbshb;->f:Lbsee;

    .line 19
    .line 20
    iput-object p9, p0, Lbshb;->g:Lbwrv;

    .line 21
    .line 22
    iget-boolean p7, p1, Lbsfp;->h:Z

    .line 23
    .line 24
    if-eqz p7, :cond_0

    .line 25
    .line 26
    invoke-interface {p4}, Lbsow;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p7

    .line 30
    if-nez p7, :cond_0

    .line 31
    .line 32
    new-instance p7, Lbshe;

    .line 33
    .line 34
    invoke-direct {p7, p2, p1, p9}, Lbshe;-><init>(Lclxi;Lbsfp;Lbwrv;)V

    .line 35
    .line 36
    .line 37
    iget-object p7, p7, Lbshe;->a:Lclwm;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p7, Lclwm;

    .line 41
    .line 42
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 43
    .line 44
    .line 45
    move-result p9

    .line 46
    invoke-direct {p7, p9}, Lclwm;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p7, p0, Lbshb;->h:Lclwm;

    .line 50
    .line 51
    invoke-static {p7}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    iput-object p7, p0, Lbshb;->i:Lctqd;

    .line 56
    .line 57
    invoke-interface {p4}, Lbsow;->b()Lclxf;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    if-eqz p7, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, p7}, Lbsfp;->c(Lclxf;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance p7, Lqnf;

    .line 67
    .line 68
    const/4 p9, 0x4

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p7, v0, p9}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p7, p0, Lbshb;->j:Lctnt;

    .line 74
    .line 75
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 76
    .line 77
    .line 78
    move-result p9

    .line 79
    iput p9, p0, Lbshb;->a:I

    .line 80
    .line 81
    invoke-interface {p4}, Lbsow;->b()Lclxf;

    .line 82
    .line 83
    .line 84
    move-result-object p9

    .line 85
    invoke-interface {p8, p9, p0}, Lbsee;->e(Lclxf;Lbsev;)V

    .line 86
    .line 87
    .line 88
    iget-object p8, p0, Lbshb;->i:Lctqd;

    .line 89
    .line 90
    const/4 p9, 0x2

    .line 91
    if-eqz p6, :cond_2

    .line 92
    .line 93
    iget-boolean v1, p6, Lbsft;->b:Z

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    new-instance p1, Lbpii;

    .line 98
    .line 99
    iget-object p2, p6, Lbsft;->a:Lctnt;

    .line 100
    .line 101
    invoke-direct {p1, p2, p5, v0}, Lbpii;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, Lbpii;->b:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p3, Lbrsp;

    .line 107
    .line 108
    invoke-direct {p3, p2, v0, p1, p9}, Lbrsp;-><init>(Lctnt;Lctbw;Lbpii;I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lctqg;

    .line 112
    .line 113
    invoke-direct {p1, p3}, Lctqg;-><init>(Lctdt;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    new-instance p5, Lbshd;

    .line 119
    .line 120
    invoke-direct {p5, p1, p2, p3, p4}, Lbshd;-><init>(Lbsfp;Lclxi;Lbsuo;Lbsow;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance p2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_3

    .line 138
    .line 139
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 p3, 0xa

    .line 145
    .line 146
    invoke-static {p1, p3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-eqz p4, :cond_4

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    check-cast p4, Ljava/util/List;

    .line 168
    .line 169
    iget-object p6, p5, Lbshd;->h:Lbpii;

    .line 170
    .line 171
    invoke-virtual {p5, p4, v0, p6}, Lbshd;->a(Ljava/util/List;Ljava/lang/Integer;Lbpii;)Lctnt;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    new-array p1, p9, [Lctnt;

    .line 180
    .line 181
    iget-object p4, p5, Lbshd;->e:Ljava/util/List;

    .line 182
    .line 183
    iget p6, p5, Lbshd;->c:I

    .line 184
    .line 185
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p6

    .line 189
    iget-object v1, p5, Lbshd;->h:Lbpii;

    .line 190
    .line 191
    invoke-virtual {p5, p4, p6, v1}, Lbshd;->a(Ljava/util/List;Ljava/lang/Integer;Lbpii;)Lctnt;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    const/4 p6, 0x0

    .line 196
    aput-object p4, p1, p6

    .line 197
    .line 198
    iget-object p4, p5, Lbshd;->g:Lbsfp;

    .line 199
    .line 200
    iget-object p4, p4, Lbsfp;->a:Lbsdm;

    .line 201
    .line 202
    iget-object p4, p4, Lbsdm;->e:Lbskm;

    .line 203
    .line 204
    iget-object p4, p4, Lbskm;->i:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    iget-object v1, p5, Lbshd;->b:Lbsow;

    .line 207
    .line 208
    invoke-interface {v1}, Lbsow;->b()Lclxf;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    :cond_5
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v3, v2

    .line 234
    check-cast v3, Lbski;

    .line 235
    .line 236
    iget-object v3, v3, Lbski;->i:Lbskf;

    .line 237
    .line 238
    sget-object v4, Lbskf;->d:Lbskf;

    .line 239
    .line 240
    if-eq v3, v4, :cond_5

    .line 241
    .line 242
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    move-object p4, v1

    .line 247
    :cond_7
    sget-object v1, Lbshd;->a:Lbxiq;

    .line 248
    .line 249
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v2, Lbshc;

    .line 256
    .line 257
    invoke-direct {v2, v1}, Lbshc;-><init>(Lbxiq;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, p4}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {p4, p3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    if-eqz p4, :cond_8

    .line 285
    .line 286
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    check-cast p4, Lbski;

    .line 291
    .line 292
    new-instance v2, Lbsji;

    .line 293
    .line 294
    invoke-direct {v2, p4}, Lbsji;-><init>(Lbski;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    iget p3, p5, Lbshd;->d:I

    .line 302
    .line 303
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    iget-object p4, p5, Lbshd;->h:Lbpii;

    .line 308
    .line 309
    new-instance p5, Lbsjk;

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    invoke-direct {p5, v1, p3, p4, v2}, Lbsjk;-><init>(Ljava/util/List;Ljava/lang/Integer;Lbpii;I)V

    .line 313
    .line 314
    .line 315
    aput-object p5, p1, v2

    .line 316
    .line 317
    invoke-static {p1}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p2, p1}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-array p2, p6, [Lctnt;

    .line 330
    .line 331
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, [Lctnt;

    .line 336
    .line 337
    new-instance p2, Lbcju;

    .line 338
    .line 339
    const/4 p3, 0x5

    .line 340
    invoke-direct {p2, p1, p3}, Lbcju;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    move-object p1, p2

    .line 344
    :goto_4
    new-instance p2, Lscb;

    .line 345
    .line 346
    invoke-direct {p2, p0, v0, p9}, Lscb;-><init>(Lbshb;Lctbw;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {p7, p8, p1, p2}, Lctjj;->B(Lctnt;Lctnt;Lctnt;Lctdv;)Lctnt;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p0, Lbshb;->b:Lctnt;

    .line 354
    .line 355
    return-void
.end method


# virtual methods
.method public final a(Lcluh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p1, Lcluh;->c:Z

    .line 5
    .line 6
    iget-object v0, p0, Lbshb;->i:Lctqd;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbshb;->h:Lclwm;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lclwm;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p1, v1}, Lclwm;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
