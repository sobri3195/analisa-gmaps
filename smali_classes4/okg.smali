.class public final Lokg;
.super Lbhsd;
.source "PG"


# static fields
.field public static final a:Lbijl;


# instance fields
.field private C:Lokh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmed;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmed;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokg;->a:Lbijl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhsd;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lbhsd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lbhsd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokg;->C:Lokh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lokh;->c()Lbwrv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbwsf;

    .line 11
    .line 12
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbhot;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lbhnn;->p(Lbhot;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lokg;->C:Lokh;

    .line 38
    .line 39
    return-void
.end method

.method public final b(Lokh;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lokg;->C:Lokh;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lokg;->a()V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Lokg;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbhsd;->c:Lbhsi;

    .line 16
    .line 17
    invoke-virtual {p1}, Lokh;->n()Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbhsh;

    .line 26
    .line 27
    iput-object v2, v1, Lbhsi;->d:Lbhsh;

    .line 28
    .line 29
    iget-object v1, p0, Lbhsd;->c:Lbhsi;

    .line 30
    .line 31
    invoke-virtual {p1}, Lokh;->k()Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v0}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Lbhsi;->b:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lokh;->h()Lbwrv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lokn;

    .line 72
    .line 73
    invoke-interface {v2}, Lokn;->l()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0, v5}, Lbhnh;->d(Ljava/lang/String;)Lbhpv;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lbhpx;

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    sget-object v5, Lbhpd;->a:Lbhrm;

    .line 86
    .line 87
    invoke-interface {v5, v0, v4, v3}, Lbhrm;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbhpx;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v2}, Lokn;->l()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0, v3, v5}, Lbhnh;->setDomainAxis(Ljava/lang/String;Lbhpv;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v2, v5}, Lokn;->m(Lbhpv;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p1}, Lokh;->e()Lbwrv;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lbhnh;->d(Ljava/lang/String;)Lbhpv;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbhpx;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lbhnh;->setDefaultDomainAxis(Lbhpv;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1}, Lokh;->l()Lbwrv;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lokn;

    .line 148
    .line 149
    invoke-interface {v2}, Lokn;->l()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {p0, v5}, Lbhnh;->f(Ljava/lang/String;)Lbhpx;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    sget-object v5, Lbhpd;->a:Lbhrm;

    .line 160
    .line 161
    invoke-interface {v5, v0, v4, v3}, Lbhrm;->c(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbhpx;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v2}, Lokn;->l()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {p0, v6, v5}, Lbhnh;->setMeasureAxis(Ljava/lang/String;Lbhpx;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-interface {v2, v5}, Lokn;->m(Lbhpv;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {p1}, Lokh;->f()Lbwrv;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lbhnh;->f(Ljava/lang/String;)Lbhpx;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lbhnh;->setDefaultMeasureAxis(Lbhpx;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {p1}, Lokh;->o()Lbwrv;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lbhnh;->setPrimarySeriesName(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lokh;->r()Lbwrv;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {p1}, Lokh;->r()Lbwrv;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lbhnh;->setSecondarySeriesName(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {p1}, Lokh;->g()Lbwrv;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lbhsd;->c:Lbhsi;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lbhpc;

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lbhnn;->setDefaultRenderer(Lbhpc;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lbhnn;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lokd;

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    invoke-direct {v1, p1, v0, v2}, Lokd;-><init>(Loke;Landroid/content/Context;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lbhoq;->E(Lbhow;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lokd;

    .line 264
    .line 265
    const/4 v3, 0x2

    .line 266
    invoke-direct {v1, p1, v0, v3}, Lokd;-><init>(Loke;Landroid/content/Context;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1}, Lbhoq;->I(Lbhow;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lokd;

    .line 273
    .line 274
    const/4 v3, 0x6

    .line 275
    invoke-direct {v1, p1, v0, v3}, Lokd;-><init>(Loke;Landroid/content/Context;I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lbhoq;->B:Lbhop;

    .line 279
    .line 280
    invoke-static {v1}, Lbhoq;->J(Lbhow;)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, Lbhop;->e:Lbhow;

    .line 284
    .line 285
    invoke-interface {p1}, Loke;->c()Lbwrv;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lbhot;

    .line 310
    .line 311
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v4, "AutoGenerated: "

    .line 324
    .line 325
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {p0, v1, v3}, Lbhnn;->s(Lbhot;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_9
    invoke-interface {p1}, Loke;->s()Lbwrv;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p0, v0, v2}, Lbhnn;->o(Ljava/util/List;Z)V

    .line 342
    .line 343
    .line 344
    iput-object p1, p0, Lokg;->C:Lokh;

    .line 345
    .line 346
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbhsd;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokg;->C:Lokh;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lokg;->b(Lokh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokg;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lbhsd;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
