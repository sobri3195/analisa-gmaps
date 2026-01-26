.class public final Laiqb;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lbijl;


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Laiox;

.field public d:Laiqa;

.field public e:Laipz;

.field private f:Lbucm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopt;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laiqb;->a:Lbijl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Laiqb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Laiqc;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lfwr;->y(Ljava/lang/Class;Landroid/view/View;)Layzh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laiqc;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Laiqc;->eQ(Laiqb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Laiqb;->f:Lbucm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laiqb;->d:Laiqa;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Laiqb;->e:Laipz;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    new-instance v0, Lbucl;

    .line 16
    .line 17
    invoke-direct {v0}, Lbucl;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laiqb;->b:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object v1, v0, Lbucl;->a:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p0, v0, Lbucl;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    new-instance v1, Laipy;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Laipy;-><init>(Laiqb;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lbucl;->c:Lbucn;

    .line 32
    .line 33
    iget-object v1, p0, Laiqb;->c:Laiox;

    .line 34
    .line 35
    invoke-interface {v1}, Laiox;->a()Lbtxb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lbucl;->d:Lbtxb;

    .line 40
    .line 41
    iget-object v1, p0, Laiqb;->c:Laiox;

    .line 42
    .line 43
    invoke-interface {v1}, Laiox;->c()Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lbucl;->e:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    iget-object v1, p0, Laiqb;->d:Laiqa;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Laiqa;->b()Lbtzw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v2}, La;->e(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lbucl;->f:Lbtzw;

    .line 63
    .line 64
    iget-object v1, p0, Laiqb;->d:Laiqa;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Laiqa;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v0, Lbucl;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Laiqa;->a()Lbtzu;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lbucl;->h:Lbtzu;

    .line 83
    .line 84
    new-instance v1, Lbucm;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lbucm;-><init>(Lbucl;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Laiqb;->f:Lbucm;

    .line 90
    .line 91
    iget-object v6, v1, Lbucm;->d:Lbtxb;

    .line 92
    .line 93
    const-string v0, "InitToBindView"

    .line 94
    .line 95
    invoke-interface {v6, v0}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v3, v0, Lbtxg;->a:Z

    .line 100
    .line 101
    const/16 v13, 0x8

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lbtxg;->c()V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lcuxw;->a:Lcuxw;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v4, Lcuxw;

    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    iput v5, v4, Lcuxw;->c:I

    .line 123
    .line 124
    iget v5, v4, Lcuxw;->b:I

    .line 125
    .line 126
    or-int/2addr v5, v2

    .line 127
    iput v5, v4, Lcuxw;->b:I

    .line 128
    .line 129
    sget-object v4, Lcuxx;->a:Lcuxx;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v5, Lcuxx;

    .line 141
    .line 142
    const/16 v7, 0xb

    .line 143
    .line 144
    iput v7, v5, Lcuxx;->c:I

    .line 145
    .line 146
    iget v7, v5, Lcuxx;->b:I

    .line 147
    .line 148
    or-int/2addr v7, v2

    .line 149
    iput v7, v5, Lcuxx;->b:I

    .line 150
    .line 151
    invoke-virtual {v0}, Lbtxg;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v0, Lcuxx;

    .line 161
    .line 162
    iget v5, v0, Lcuxx;->b:I

    .line 163
    .line 164
    or-int/lit8 v5, v5, 0x2

    .line 165
    .line 166
    iput v5, v0, Lcuxx;->b:I

    .line 167
    .line 168
    iput-wide v7, v0, Lcuxx;->d:J

    .line 169
    .line 170
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v0, Lcuxw;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcuxx;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v4, v0, Lcuxw;->f:Lcuxx;

    .line 187
    .line 188
    iget v4, v0, Lcuxw;->b:I

    .line 189
    .line 190
    or-int/2addr v4, v13

    .line 191
    iput v4, v0, Lcuxw;->b:I

    .line 192
    .line 193
    sget-object v0, Lcuxy;->a:Lcuxy;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v6}, Lbtxb;->i()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 207
    .line 208
    check-cast v5, Lcuxy;

    .line 209
    .line 210
    add-int/lit8 v7, v4, -0x1

    .line 211
    .line 212
    if-eqz v4, :cond_1

    .line 213
    .line 214
    iput v7, v5, Lcuxy;->c:I

    .line 215
    .line 216
    iget v4, v5, Lcuxy;->b:I

    .line 217
    .line 218
    or-int/2addr v4, v2

    .line 219
    iput v4, v5, Lcuxy;->b:I

    .line 220
    .line 221
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v4, Lcuxw;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcuxy;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v0, v4, Lcuxw;->d:Lcuxy;

    .line 238
    .line 239
    iget v0, v4, Lcuxw;->b:I

    .line 240
    .line 241
    or-int/lit8 v0, v0, 0x2

    .line 242
    .line 243
    iput v0, v4, Lcuxw;->b:I

    .line 244
    .line 245
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcuxw;

    .line 250
    .line 251
    invoke-interface {v6, v0}, Lbtxb;->d(Lcuxw;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1
    const/4 v0, 0x0

    .line 256
    throw v0

    .line 257
    :cond_2
    :goto_0
    iget-boolean v0, v1, Lbucm;->k:Z

    .line 258
    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    iget-object v0, v1, Lbucm;->e:Lbtxf;

    .line 262
    .line 263
    const/4 v3, -0x1

    .line 264
    invoke-interface {v6, v3, v0}, Lbtxb;->e(ILbtxf;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v1, Lbucm;->b:Landroid/view/ViewGroup;

    .line 268
    .line 269
    invoke-static {v6, v3, v0}, Lbtvt;->f(Lbtxb;Landroid/view/View;Lbtxf;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v2, v1, Lbucm;->k:Z

    .line 273
    .line 274
    :cond_3
    new-instance v3, Lbucu;

    .line 275
    .line 276
    iget-object v4, v1, Lbucm;->a:Landroid/app/Activity;

    .line 277
    .line 278
    iget-object v5, v1, Lbucm;->g:Lbucq;

    .line 279
    .line 280
    iget-object v7, v1, Lbucm;->e:Lbtxf;

    .line 281
    .line 282
    iget-object v8, v1, Lbucm;->c:Lbucn;

    .line 283
    .line 284
    iget-object v9, v1, Lbucm;->i:Lbtzu;

    .line 285
    .line 286
    iget-object v10, v1, Lbucm;->h:Lbzus;

    .line 287
    .line 288
    iget-object v11, v1, Lbucm;->j:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v12, Lbtzr;->a:Lbtzr;

    .line 291
    .line 292
    invoke-direct/range {v3 .. v12}, Lbucu;-><init>(Landroid/content/Context;Lbucq;Lbtxb;Lbtxf;Lbucn;Lbtzu;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lbtzr;)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v1, Lbucm;->f:Lbucu;

    .line 296
    .line 297
    iget-object v0, v1, Lbucm;->f:Lbucu;

    .line 298
    .line 299
    invoke-virtual {v0, v9}, Lbucu;->a(Lbtzu;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lbucm;->f:Lbucu;

    .line 303
    .line 304
    iget-object v2, v1, Lbucm;->l:Lbuel;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    iput-boolean v2, v0, Lbucu;->l:Z

    .line 308
    .line 309
    iget-object v0, v1, Lbucm;->b:Landroid/view/ViewGroup;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Lbucm;->f:Lbucu;

    .line 315
    .line 316
    iget-object v2, v2, Lbucu;->b:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Lbucm;->g:Lbucq;

    .line 322
    .line 323
    if-eqz v2, :cond_4

    .line 324
    .line 325
    iget-object v1, v1, Lbucm;->f:Lbucu;

    .line 326
    .line 327
    if-eqz v1, :cond_4

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lbucu;->c(Lbucq;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lbnhx;

    .line 333
    .line 334
    invoke-direct {v1, v13}, Lbnhx;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 338
    .line 339
    .line 340
    :cond_4
    invoke-virtual {p0}, Laiqb;->requestLayout()V

    .line 341
    .line 342
    .line 343
    :cond_5
    :goto_1
    return-void
.end method
