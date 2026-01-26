.class public final Laiqk;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lbijl;


# instance fields
.field public b:Lbuab;

.field public c:Laiqg;

.field public d:Ljava/util/function/Consumer;

.field public e:Ljava/util/function/Consumer;

.field public f:Laiqj;

.field public g:Ljava/lang/String;

.field public h:Lbwrx;

.field public i:Laiqh;

.field private j:Z

.field private final k:Laiox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopt;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laiqk;->a:Lbijl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Laiqk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Laiqk;->j:Z

    .line 6
    .line 7
    const-class p1, Laysn;

    .line 8
    .line 9
    invoke-static {p1}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laysn;

    .line 14
    .line 15
    invoke-interface {p1}, Laysn;->en()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    const-class p1, Laiow;

    .line 19
    .line 20
    invoke-static {p1}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laiow;

    .line 25
    .line 26
    invoke-interface {p1}, Laiow;->F()Laiox;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laiqk;->k:Laiox;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Laiqk;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laiqk;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Laiqk;->f:Laiqj;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Laiqk;->h:Lbwrx;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, Laiqk;->i:Laiqh;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Laiqk;->e:Ljava/util/function/Consumer;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Laiqk;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Laiqk;->b:Lbuab;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    new-instance v2, Lbuaa;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lbuaa;->a:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p0, v2, Lbuaa;->b:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v4, p0, Laiqk;->k:Laiox;

    .line 46
    .line 47
    invoke-interface {v4}, Laiox;->a()Lbtxb;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v2, Lbuaa;->c:Lbtxb;

    .line 52
    .line 53
    invoke-interface {v4}, Laiox;->g()Lbtyk;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v2, Lbuaa;->i:Lbtyk;

    .line 58
    .line 59
    invoke-interface {v4}, Laiox;->c()Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v2, Lbuaa;->d:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    iget-object v5, p0, Laiqk;->f:Laiqj;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Laiqj;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v4, v1, v5, v0}, Laiox;->b(Landroid/content/Context;ZLjava/lang/String;)Lbtzw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3}, La;->e(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, Lbuaa;->e:Lbtzw;

    .line 82
    .line 83
    iget-object v0, p0, Laiqk;->f:Laiqj;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Laiqj;->b()Lbuae;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, Lbuaa;->h:Lbuae;

    .line 93
    .line 94
    new-instance v0, Laiqf;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, v1}, Laiqf;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Lbuaa;->f:Lbtvn;

    .line 101
    .line 102
    new-instance v0, Lbgfz;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, Lbuaa;->j:Lbgfz;

    .line 108
    .line 109
    new-instance v0, Laiqe;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Laiqe;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, Lbuaa;->g:Lbtyy;

    .line 115
    .line 116
    new-instance v0, Lbuab;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Lbuab;-><init>(Lbuaa;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Laiqk;->b:Lbuab;

    .line 122
    .line 123
    iget-object v1, v0, Lbuab;->i:Lbtxb;

    .line 124
    .line 125
    const-string v2, "InitToBindView"

    .line 126
    .line 127
    invoke-interface {v1, v2}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-boolean v2, v1, Lbtxg;->a:Z

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Lbtxg;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lbuab;->i:Lbtxb;

    .line 139
    .line 140
    sget-object v4, Lcuxw;->a:Lcuxw;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast v5, Lcuxw;

    .line 152
    .line 153
    const/4 v6, 0x4

    .line 154
    iput v6, v5, Lcuxw;->c:I

    .line 155
    .line 156
    iget v6, v5, Lcuxw;->b:I

    .line 157
    .line 158
    or-int/2addr v6, v3

    .line 159
    iput v6, v5, Lcuxw;->b:I

    .line 160
    .line 161
    sget-object v5, Lcuxx;->a:Lcuxx;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v6, Lcuxx;

    .line 173
    .line 174
    const/16 v7, 0xb

    .line 175
    .line 176
    iput v7, v6, Lcuxx;->c:I

    .line 177
    .line 178
    iget v7, v6, Lcuxx;->b:I

    .line 179
    .line 180
    or-int/2addr v7, v3

    .line 181
    iput v7, v6, Lcuxx;->b:I

    .line 182
    .line 183
    invoke-virtual {v1}, Lbtxg;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 191
    .line 192
    check-cast v1, Lcuxx;

    .line 193
    .line 194
    iget v8, v1, Lcuxx;->b:I

    .line 195
    .line 196
    or-int/lit8 v8, v8, 0x2

    .line 197
    .line 198
    iput v8, v1, Lcuxx;->b:I

    .line 199
    .line 200
    iput-wide v6, v1, Lcuxx;->d:J

    .line 201
    .line 202
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 206
    .line 207
    check-cast v1, Lcuxw;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcuxx;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v5, v1, Lcuxw;->f:Lcuxx;

    .line 219
    .line 220
    iget v5, v1, Lcuxw;->b:I

    .line 221
    .line 222
    or-int/lit8 v5, v5, 0x8

    .line 223
    .line 224
    iput v5, v1, Lcuxw;->b:I

    .line 225
    .line 226
    sget-object v1, Lcuxy;->a:Lcuxy;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v5, v0, Lbuab;->i:Lbtxb;

    .line 233
    .line 234
    invoke-interface {v5}, Lbtxb;->i()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast v6, Lcuxy;

    .line 244
    .line 245
    add-int/lit8 v7, v5, -0x1

    .line 246
    .line 247
    if-eqz v5, :cond_1

    .line 248
    .line 249
    iput v7, v6, Lcuxy;->c:I

    .line 250
    .line 251
    iget v5, v6, Lcuxy;->b:I

    .line 252
    .line 253
    or-int/2addr v5, v3

    .line 254
    iput v5, v6, Lcuxy;->b:I

    .line 255
    .line 256
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 260
    .line 261
    check-cast v5, Lcuxw;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcuxy;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v1, v5, Lcuxw;->d:Lcuxy;

    .line 273
    .line 274
    iget v1, v5, Lcuxw;->b:I

    .line 275
    .line 276
    or-int/lit8 v1, v1, 0x2

    .line 277
    .line 278
    iput v1, v5, Lcuxw;->b:I

    .line 279
    .line 280
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcuxw;

    .line 285
    .line 286
    invoke-interface {v2, v1}, Lbtxb;->d(Lcuxw;)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_1
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lbuab;->l:Z

    .line 293
    .line 294
    if-nez v1, :cond_3

    .line 295
    .line 296
    iget-object v1, v0, Lbuab;->i:Lbtxb;

    .line 297
    .line 298
    iget-object v2, v0, Lbuab;->j:Lbtxf;

    .line 299
    .line 300
    const/4 v4, -0x1

    .line 301
    invoke-interface {v1, v4, v2}, Lbtxb;->e(ILbtxf;)V

    .line 302
    .line 303
    .line 304
    iput-boolean v3, v0, Lbuab;->l:Z

    .line 305
    .line 306
    :cond_3
    iget-object v1, v0, Lbuab;->e:Lbuak;

    .line 307
    .line 308
    iget-object v2, v0, Lbuab;->b:Lbtzw;

    .line 309
    .line 310
    check-cast v2, Lbtzy;

    .line 311
    .line 312
    iget v4, v2, Lbtzy;->g:I

    .line 313
    .line 314
    iput v4, v1, Lbuak;->q:I

    .line 315
    .line 316
    iget v2, v2, Lbtzy;->h:I

    .line 317
    .line 318
    iput v2, v1, Lbuak;->r:I

    .line 319
    .line 320
    iget-object v1, v0, Lbuab;->a:Landroid/view/ViewGroup;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Lbuab;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Laiqk;->e:Ljava/util/function/Consumer;

    .line 331
    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    iget-object v1, p0, Laiqk;->b:Lbuab;

    .line 335
    .line 336
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_4
    iput-boolean v3, p0, Laiqk;->j:Z

    .line 340
    .line 341
    :cond_5
    :goto_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laiqk;->b:Lbuab;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Laiqk;->f:Laiqj;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Laiqj;->a()Lbtzu;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p1, Lbuab;->d:Lbtvv;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lbtvv;->n(Lbtzu;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lbuab;->e:Lbuak;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbuak;->n(Lbtzu;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
