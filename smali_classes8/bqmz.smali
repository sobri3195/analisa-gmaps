.class public final Lbqmz;
.super Lbqih;
.source "PG"


# static fields
.field public static final synthetic m:I

.field private static final n:Landroid/os/Handler;


# instance fields
.field public final g:Ljava/util/Map;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public i:Z

.field public j:I

.field public final k:Landroid/os/Handler;

.field public final l:Lmj;

.field private o:Lbqma;

.field private final p:Lbwrv;

.field private final q:Lbqmj;

.field private final r:Lbpvi;

.field private final s:Lbpzb;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private final u:Lbpnw;

.field private final v:Lbppk;

.field private final w:Lcufg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbqmz;->n:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbqma;Lcom/google/common/collect/ImmutableList;Lbwrv;Lcufg;Lbqmj;Lbpvi;Lbpzb;Lbpnw;Lbppk;)V
    .locals 2

    .line 1
    new-instance v0, Lbqml;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbqih;-><init>(Lgg;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v1, Lbqmh;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbqmz;->g:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lbqmz;->j:I

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbqmz;->k:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lbqmy;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbqmy;-><init>(Lbqmz;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbqmz;->l:Lmj;

    .line 34
    .line 35
    iput-object p1, p0, Lbqmz;->o:Lbqma;

    .line 36
    .line 37
    iput-object p3, p0, Lbqmz;->p:Lbwrv;

    .line 38
    .line 39
    iput-object p4, p0, Lbqmz;->w:Lcufg;

    .line 40
    .line 41
    iput-object p5, p0, Lbqmz;->q:Lbqmj;

    .line 42
    .line 43
    iput-object p6, p0, Lbqmz;->r:Lbpvi;

    .line 44
    .line 45
    iput-object p7, p0, Lbqmz;->s:Lbpzb;

    .line 46
    .line 47
    iput-object p8, p0, Lbqmz;->u:Lbpnw;

    .line 48
    .line 49
    iput-object p9, p0, Lbqmz;->v:Lbppk;

    .line 50
    .line 51
    iput-object p2, p0, Lbqmz;->h:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lbqmb;

    .line 68
    .line 69
    invoke-interface {p2}, Lbqmb;->d()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_0

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Lbqmh;

    .line 88
    .line 89
    iget-object p5, p0, Lbqmz;->g:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p5, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/ViewGroup;I)Lnk;
    .locals 8

    .line 1
    invoke-static {}, Lcqfm;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Lbruy;->ac(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Unsupported viewType: "

    .line 23
    .line 24
    invoke-static {p2, v0}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    new-instance v0, Lbqli;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lbqli;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lbqmz;->p:Lbwrv;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lbqlh;->a()Lbqid;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lbqli;->setLabelTextStyleProvider(Lbqid;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lbqmz;->o:Lbqma;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Lbqma;->b(Landroid/view/ViewGroup;I)Lbpmk;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p1, Lbpmk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lbqli;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lbqli;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lbqlg;

    .line 82
    .line 83
    invoke-direct {p2, v0}, Lbqlg;-><init>(Lbqli;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lbqmz;->w:Lcufg;

    .line 87
    .line 88
    iput-object v1, p2, Lbqlg;->d:Lcufg;

    .line 89
    .line 90
    new-instance v1, Lbsis;

    .line 91
    .line 92
    invoke-direct {v1, v0, p1, p2}, Lbsis;-><init>(Landroid/view/View;Lbpmk;Lbqlg;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_1
    new-instance v3, Lbqnx;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v3, p1}, Lbqnx;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lbqmz;->r:Lbpvi;

    .line 106
    .line 107
    iget-object v5, p0, Lbqmz;->s:Lbpzb;

    .line 108
    .line 109
    iget-object v6, p0, Lbqmz;->u:Lbpnw;

    .line 110
    .line 111
    iget-object v7, p0, Lbqmz;->v:Lbppk;

    .line 112
    .line 113
    new-instance v2, Lbqnv;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v7}, Lbqnv;-><init>(Lbqnx;Lbpvi;Lbpzb;Lbpnw;Lbppk;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lbuzc;

    .line 119
    .line 120
    invoke-direct {p1, v3, v2}, Lbuzc;-><init>(Landroid/view/View;Lbqnv;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_2
    iget-object p2, p0, Lbqmz;->g:Ljava/util/Map;

    .line 125
    .line 126
    sget-object v0, Lbqmh;->d:Lbqmh;

    .line 127
    .line 128
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lbqmb;

    .line 133
    .line 134
    invoke-interface {p2, p1, v0}, Lbqmb;->a(Landroid/view/ViewGroup;Lbqmh;)Lnk;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_3
    iget-object p2, p0, Lbqmz;->g:Ljava/util/Map;

    .line 140
    .line 141
    sget-object v0, Lbqmh;->c:Lbqmh;

    .line 142
    .line 143
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lbqmb;

    .line 148
    .line 149
    invoke-interface {p2, p1, v0}, Lbqmb;->a(Landroid/view/ViewGroup;Lbqmh;)Lnk;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_4
    iget-object p2, p0, Lbqmz;->g:Ljava/util/Map;

    .line 155
    .line 156
    sget-object v0, Lbqmh;->b:Lbqmh;

    .line 157
    .line 158
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lbqmb;

    .line 163
    .line 164
    invoke-interface {p2, p1, v0}, Lbqmb;->a(Landroid/view/ViewGroup;Lbqmh;)Lnk;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_1
    const/4 p1, 0x0

    .line 170
    throw p1

    .line 171
    :cond_2
    const/16 v0, 0x400

    .line 172
    .line 173
    if-ge p2, v0, :cond_4

    .line 174
    .line 175
    new-instance v0, Lbqli;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Lbqli;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lbqmz;->p:Lbwrv;

    .line 185
    .line 186
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Lbqlh;->a()Lbqid;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lbqli;->setLabelTextStyleProvider(Lbqid;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object p1, p0, Lbqmz;->o:Lbqma;

    .line 204
    .line 205
    invoke-virtual {p1, v0, p2}, Lbqma;->b(Landroid/view/ViewGroup;I)Lbpmk;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p1, Lbpmk;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v0, p2}, Lbqli;->setContentView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Lbqli;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Lbqlg;

    .line 225
    .line 226
    invoke-direct {p2, v0}, Lbqlg;-><init>(Lbqli;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lbqmz;->w:Lcufg;

    .line 230
    .line 231
    iput-object v1, p2, Lbqlg;->d:Lcufg;

    .line 232
    .line 233
    new-instance v1, Lbsis;

    .line 234
    .line 235
    invoke-direct {v1, v0, p1, p2}, Lbsis;-><init>(Landroid/view/View;Lbpmk;Lbqlg;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_4
    add-int/lit16 p2, p2, -0x400

    .line 240
    .line 241
    sget-object v0, Lbqmh;->e:Lbqmh;

    .line 242
    .line 243
    iget v1, v0, Lbqmh;->f:I

    .line 244
    .line 245
    if-ne p2, v1, :cond_5

    .line 246
    .line 247
    new-instance v3, Lbqnx;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v3, p1}, Lbqnx;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Lbqmz;->r:Lbpvi;

    .line 257
    .line 258
    iget-object v5, p0, Lbqmz;->s:Lbpzb;

    .line 259
    .line 260
    iget-object v6, p0, Lbqmz;->u:Lbpnw;

    .line 261
    .line 262
    iget-object v7, p0, Lbqmz;->v:Lbppk;

    .line 263
    .line 264
    new-instance v2, Lbqnv;

    .line 265
    .line 266
    invoke-direct/range {v2 .. v7}, Lbqnv;-><init>(Lbqnx;Lbpvi;Lbpzb;Lbpnw;Lbppk;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lbuzc;

    .line 270
    .line 271
    invoke-direct {p1, v3, v2}, Lbuzc;-><init>(Landroid/view/View;Lbqnv;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_5
    if-eqz p2, :cond_a

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    if-eq p2, v1, :cond_9

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    if-eq p2, v1, :cond_8

    .line 282
    .line 283
    const/4 v1, 0x3

    .line 284
    if-eq p2, v1, :cond_7

    .line 285
    .line 286
    const/4 v1, 0x4

    .line 287
    if-ne p2, v1, :cond_6

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_6
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 291
    .line 292
    const-string p2, "Invalid MessageListCellViewModel type."

    .line 293
    .line 294
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_7
    sget-object v0, Lbqmh;->d:Lbqmh;

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_8
    sget-object v0, Lbqmh;->c:Lbqmh;

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_9
    sget-object v0, Lbqmh;->b:Lbqmh;

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_a
    sget-object v0, Lbqmh;->a:Lbqmh;

    .line 308
    .line 309
    :goto_0
    iget-object p2, p0, Lbqmz;->g:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lbqmb;

    .line 316
    .line 317
    invoke-interface {p2, p1, v0}, Lbqmb;->a(Landroid/view/ViewGroup;Lbqmh;)Lnk;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lnk;I)V
    .locals 13

    .line 1
    invoke-virtual {p0, p2}, Lfz;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lbqmi;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbqmi;->b()Lbqmh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lnk;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lbqmi;->b()Lbqmh;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lbqmh;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const v5, 0x7f142250

    .line 27
    .line 28
    .line 29
    const v6, 0x7f14224d

    .line 30
    .line 31
    .line 32
    const v7, 0x7f14224c

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eq v3, v8, :cond_1

    .line 40
    .line 41
    if-eq v3, v9, :cond_0

    .line 42
    .line 43
    move-object v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lbqmi;->e()Lbqlk;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v5, 0x7f14225b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v5, v5, v5}, Lbqlk;->a(Landroid/content/Context;III)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2}, Lbqmi;->c()Lbqlk;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2, v7, v6, v5}, Lbqlk;->a(Landroid/content/Context;III)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p2}, Lbqmi;->a()Lbqlk;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lbqlk;->a:Lbwrv;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lbpzs;

    .line 77
    .line 78
    invoke-virtual {v3}, Lbpzs;->h()Lbpzm;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lbpzm;->a()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, v9, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Lbqmi;->a()Lbqlk;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lbqlk;->a:Lbwrv;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lbpzs;

    .line 99
    .line 100
    invoke-virtual {v3}, Lbpzs;->h()Lbpzm;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lbpzm;->b()Lbpzl;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Lbpzl;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v10, "photos"

    .line 111
    .line 112
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2}, Lbqmi;->a()Lbqlk;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v5, 0x7f14224f

    .line 123
    .line 124
    .line 125
    const v6, 0x7f142251

    .line 126
    .line 127
    .line 128
    const v7, 0x7f14224e

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2, v7, v5, v6}, Lbqlk;->a(Landroid/content/Context;III)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p2}, Lbqmi;->a()Lbqlk;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v2, v7, v6, v5}, Lbqlk;->a(Landroid/content/Context;III)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lbqmi;->b()Lbqmh;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lbqmh;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    if-eq v2, v8, :cond_5

    .line 158
    .line 159
    if-eq v2, v9, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {p2}, Lbqmi;->e()Lbqlk;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {p2}, Lbqmi;->c()Lbqlk;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {p2}, Lbqmi;->a()Lbqlk;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_1
    sget-object v2, Lbqmh;->a:Lbqmh;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lbqmh;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x1

    .line 183
    if-eqz v2, :cond_18

    .line 184
    .line 185
    check-cast p1, Lbsis;

    .line 186
    .line 187
    iget-object p2, p1, Lbsis;->u:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, v4, Lbqlk;->a:Lbwrv;

    .line 190
    .line 191
    check-cast p2, Lbpmk;

    .line 192
    .line 193
    iget-object p2, p2, Lbpmk;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, Lbqlm;

    .line 196
    .line 197
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbpzs;

    .line 202
    .line 203
    invoke-interface {p2, v0}, Lbqlm;->a(Lbpzs;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lbsis;->t:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lbqlg;

    .line 209
    .line 210
    iput-object v4, p1, Lbqlg;->a:Lbqlk;

    .line 211
    .line 212
    iget-object p2, v4, Lbqlk;->b:Lbpyt;

    .line 213
    .line 214
    new-instance v0, Lbqho;

    .line 215
    .line 216
    iget-object v2, p1, Lbqlg;->c:Lbqli;

    .line 217
    .line 218
    iget-object v5, v2, Lbqli;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 219
    .line 220
    invoke-direct {v0, v5, p2}, Lbqho;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;Lbpyt;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p1, Lbqlg;->b:Lbqhn;

    .line 224
    .line 225
    iget-object p2, p1, Lbqlg;->a:Lbqlk;

    .line 226
    .line 227
    if-eqz p2, :cond_1a

    .line 228
    .line 229
    iget-object p2, p1, Lbqlg;->b:Lbqhn;

    .line 230
    .line 231
    invoke-interface {p2}, Lbqhn;->E()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lbqlg;->a:Lbqlk;

    .line 235
    .line 236
    iget-object p2, p1, Lbqlk;->a:Lbwrv;

    .line 237
    .line 238
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1a

    .line 243
    .line 244
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lbpzs;

    .line 249
    .line 250
    iput-object p2, v2, Lbqli;->a:Lbpzs;

    .line 251
    .line 252
    iget-object p2, v2, Lbqli;->a:Lbpzs;

    .line 253
    .line 254
    invoke-virtual {p2}, Lbpzs;->s()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    add-int/lit8 p2, p2, -0x1

    .line 259
    .line 260
    const/4 v0, 0x5

    .line 261
    const/4 v5, 0x7

    .line 262
    const/4 v6, -0x2

    .line 263
    const/16 v7, 0x8

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    if-eqz p2, :cond_9

    .line 267
    .line 268
    iget-object p2, v2, Lbqli;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 269
    .line 270
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object p2, v2, Lbqli;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 274
    .line 275
    invoke-virtual {p2, v7}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 279
    .line 280
    invoke-direct {p2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lbqli;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v11}, Lbnae;->y(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eq v3, v11, :cond_7

    .line 292
    .line 293
    const/16 v11, 0xb

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_7
    const/16 v11, 0x9

    .line 297
    .line 298
    :goto_2
    invoke-virtual {p2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 299
    .line 300
    .line 301
    iget-object v11, v2, Lbqli;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 302
    .line 303
    invoke-virtual {v11}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->getId()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-virtual {p2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 308
    .line 309
    .line 310
    iget-object v11, v2, Lbqli;->f:Landroid/widget/FrameLayout;

    .line 311
    .line 312
    invoke-virtual {v11, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, v2, Lbqli;->c:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    const v11, 0x800005

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 321
    .line 322
    .line 323
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 324
    .line 325
    invoke-direct {p2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lbqli;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-static {v11}, Lbnae;->y(Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eq v3, v11, :cond_8

    .line 337
    .line 338
    move v11, v5

    .line 339
    goto :goto_3

    .line 340
    :cond_8
    move v11, v0

    .line 341
    :goto_3
    iget-object v12, v2, Lbqli;->f:Landroid/widget/FrameLayout;

    .line 342
    .line 343
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getId()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    invoke-virtual {p2, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 348
    .line 349
    .line 350
    iget-object v11, v2, Lbqli;->f:Landroid/widget/FrameLayout;

    .line 351
    .line 352
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getId()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-virtual {p2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 357
    .line 358
    .line 359
    iget-object v9, v2, Lbqli;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 360
    .line 361
    invoke-virtual {v9, p2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_9
    iget-object p2, v2, Lbqli;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 366
    .line 367
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 371
    .line 372
    invoke-direct {p2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lbqli;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-static {v11}, Lbnae;->y(Landroid/content/Context;)Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    xor-int/2addr v11, v3

    .line 384
    iget-object v12, v2, Lbqli;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 385
    .line 386
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    invoke-virtual {p2, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 391
    .line 392
    .line 393
    iget-object v11, v2, Lbqli;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 394
    .line 395
    invoke-virtual {v11}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->getId()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    invoke-virtual {p2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 400
    .line 401
    .line 402
    iget-object v11, v2, Lbqli;->f:Landroid/widget/FrameLayout;

    .line 403
    .line 404
    invoke-virtual {v11, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    iget-object p2, v2, Lbqli;->c:Landroid/widget/LinearLayout;

    .line 408
    .line 409
    const v11, 0x800003

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 413
    .line 414
    .line 415
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 416
    .line 417
    invoke-direct {p2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lbqli;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-static {v11}, Lbnae;->y(Landroid/content/Context;)Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-eq v3, v11, :cond_a

    .line 429
    .line 430
    move v11, v0

    .line 431
    goto :goto_4

    .line 432
    :cond_a
    move v11, v5

    .line 433
    :goto_4
    iget-object v12, v2, Lbqli;->f:Landroid/widget/FrameLayout;

    .line 434
    .line 435
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getId()I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    invoke-virtual {p2, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 440
    .line 441
    .line 442
    iget-object v11, v2, Lbqli;->f:Landroid/widget/FrameLayout;

    .line 443
    .line 444
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getId()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    invoke-virtual {p2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 449
    .line 450
    .line 451
    iget-object v9, v2, Lbqli;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 452
    .line 453
    invoke-virtual {v9, p2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    .line 455
    .line 456
    :goto_5
    iget-object p2, p1, Lbqlk;->b:Lbpyt;

    .line 457
    .line 458
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459
    .line 460
    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lbqli;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v6}, Lbnae;->y(Landroid/content/Context;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eq v3, v6, :cond_b

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_b
    move v0, v5

    .line 475
    :goto_6
    iget-object v5, v2, Lbqli;->f:Landroid/widget/FrameLayout;

    .line 476
    .line 477
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-virtual {v9, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v2, Lbqli;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 485
    .line 486
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p2, Lbpyt;->k:Lbwrv;

    .line 490
    .line 491
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_f

    .line 496
    .line 497
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lbpzj;

    .line 502
    .line 503
    iget v0, v0, Lbpzj;->b:I

    .line 504
    .line 505
    if-eqz v0, :cond_e

    .line 506
    .line 507
    if-eq v0, v3, :cond_d

    .line 508
    .line 509
    if-eq v0, v8, :cond_c

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_c
    iget-object v0, v2, Lbqli;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 513
    .line 514
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 515
    .line 516
    iget v5, v2, Lbqli;->j:I

    .line 517
    .line 518
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p2, Lbpyt;->b:Lbwrv;

    .line 522
    .line 523
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    iget-object v0, v2, Lbqli;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 530
    .line 531
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_d
    iget-object v0, v2, Lbqli;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 536
    .line 537
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 538
    .line 539
    iget v5, v2, Lbqli;->i:I

    .line 540
    .line 541
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v2, Lbqli;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 545
    .line 546
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_e
    iget-object v0, v2, Lbqli;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 551
    .line 552
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 553
    .line 554
    iget v5, v2, Lbqli;->h:I

    .line 555
    .line 556
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v2, Lbqli;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 560
    .line 561
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_f
    iget-object v0, v2, Lbqli;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 566
    .line 567
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 568
    .line 569
    iget v5, v2, Lbqli;->h:I

    .line 570
    .line 571
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 572
    .line 573
    .line 574
    :cond_10
    :goto_7
    iget-object v0, v2, Lbqli;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 575
    .line 576
    iget-object v5, p2, Lbpyt;->b:Lbwrv;

    .line 577
    .line 578
    const-string v6, ""

    .line 579
    .line 580
    invoke-virtual {v5, v6}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setTopLabelText(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v2, Lbqli;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 590
    .line 591
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 592
    .line 593
    iget-object p2, p2, Lbpyt;->c:Lbwrv;

    .line 594
    .line 595
    invoke-virtual {p2, v6}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    check-cast p2, Ljava/lang/CharSequence;

    .line 600
    .line 601
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    iget p2, p1, Lbqlk;->c:I

    .line 605
    .line 606
    iget-object v0, v2, Lbqli;->a:Lbpzs;

    .line 607
    .line 608
    invoke-virtual {v0}, Lbpzs;->s()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    const/high16 v5, 0x41a00000    # 20.0f

    .line 613
    .line 614
    if-eqz p2, :cond_16

    .line 615
    .line 616
    const/4 v6, 0x4

    .line 617
    const/high16 v9, 0x40800000    # 4.0f

    .line 618
    .line 619
    if-eq p2, v3, :cond_14

    .line 620
    .line 621
    if-eq p2, v8, :cond_12

    .line 622
    .line 623
    if-ne v0, v3, :cond_11

    .line 624
    .line 625
    iget-object p2, v2, Lbqli;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 626
    .line 627
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    iget-object p2, v2, Lbqli;->b:Lbqlm;

    .line 631
    .line 632
    invoke-interface {p2, v9, v5, v5, v5}, Lbqlm;->setRadii(FFFF)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_11
    iget-object p2, v2, Lbqli;->b:Lbqlm;

    .line 637
    .line 638
    invoke-interface {p2, v5, v9, v5, v5}, Lbqlm;->setRadii(FFFF)V

    .line 639
    .line 640
    .line 641
    :goto_8
    iget-object p2, v2, Lbqli;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 642
    .line 643
    invoke-virtual {p2, v7}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_12
    if-ne v0, v3, :cond_13

    .line 648
    .line 649
    iget-object p2, v2, Lbqli;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 650
    .line 651
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    iget-object p2, v2, Lbqli;->b:Lbqlm;

    .line 655
    .line 656
    invoke-interface {p2, v9, v5, v5, v9}, Lbqlm;->setRadii(FFFF)V

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_13
    iget-object p2, v2, Lbqli;->b:Lbqlm;

    .line 661
    .line 662
    invoke-interface {p2, v5, v9, v9, v5}, Lbqlm;->setRadii(FFFF)V

    .line 663
    .line 664
    .line 665
    :goto_9
    iget-object p2, v2, Lbqli;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 666
    .line 667
    invoke-virtual {p2, v7}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_14
    if-ne v0, v3, :cond_15

    .line 672
    .line 673
    iget-object p2, v2, Lbqli;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 674
    .line 675
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    iget-object p2, v2, Lbqli;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 679
    .line 680
    invoke-virtual {p2, v10}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    iget-object p2, v2, Lbqli;->b:Lbqlm;

    .line 684
    .line 685
    invoke-interface {p2, v5, v5, v5, v9}, Lbqlm;->setRadii(FFFF)V

    .line 686
    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_15
    iget-object p2, v2, Lbqli;->b:Lbqlm;

    .line 690
    .line 691
    invoke-interface {p2, v5, v5, v9, v5}, Lbqlm;->setRadii(FFFF)V

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_16
    if-ne v0, v3, :cond_17

    .line 696
    .line 697
    iget-object p2, v2, Lbqli;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 698
    .line 699
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    iget-object p2, v2, Lbqli;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 703
    .line 704
    invoke-virtual {p2, v10}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    :cond_17
    iget-object p2, v2, Lbqli;->b:Lbqlm;

    .line 708
    .line 709
    invoke-interface {p2, v5, v5, v5, v5}, Lbqlm;->setRadii(FFFF)V

    .line 710
    .line 711
    .line 712
    :goto_a
    iget-object p2, v2, Lbqli;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 713
    .line 714
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->a(Lbqlk;)V

    .line 715
    .line 716
    .line 717
    iget-object p2, v2, Lbqli;->e:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    .line 718
    .line 719
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->a(Lbqlk;)V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_18
    sget-object v2, Lbqmh;->e:Lbqmh;

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Lbqmh;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_19

    .line 730
    .line 731
    check-cast p1, Lbuzc;

    .line 732
    .line 733
    iget-object p1, p1, Lbuzc;->t:Ljava/lang/Object;

    .line 734
    .line 735
    move-object p2, p1

    .line 736
    check-cast p2, Lbqnv;

    .line 737
    .line 738
    iget-object v0, p2, Lbqnv;->b:Lbqgd;

    .line 739
    .line 740
    invoke-virtual {v0, p1}, Lbqgd;->n(Lbqgc;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p2}, Lbqnv;->b()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, p1}, Lbqgd;->l(Lbqgc;)V

    .line 747
    .line 748
    .line 749
    sget-object p1, Lcqfj;->a:Lcqfj;

    .line 750
    .line 751
    invoke-virtual {p1}, Lcqfj;->d()Lcqfk;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-interface {p1}, Lcqfk;->b()J

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    long-to-int p1, v5

    .line 760
    iget-object p2, p2, Lbqnv;->c:Lbqnx;

    .line 761
    .line 762
    invoke-virtual {p2, p1}, Lbqnx;->setMaxAvatars(I)V

    .line 763
    .line 764
    .line 765
    goto :goto_b

    .line 766
    :cond_19
    iget-object v2, p0, Lbqmz;->g:Ljava/util/Map;

    .line 767
    .line 768
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lbqmb;

    .line 773
    .line 774
    iget-object v2, p0, Lbqmz;->r:Lbpvi;

    .line 775
    .line 776
    invoke-interface {v0, p1, p2, v2}, Lbqmb;->e(Lnk;Lbqmi;Lbpvi;)V

    .line 777
    .line 778
    .line 779
    :cond_1a
    :goto_b
    if-eqz v4, :cond_1b

    .line 780
    .line 781
    iget-object p1, v4, Lbqlk;->a:Lbwrv;

    .line 782
    .line 783
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 784
    .line 785
    .line 786
    move-result p2

    .line 787
    if-eqz p2, :cond_1b

    .line 788
    .line 789
    iget-object p2, p0, Lbqmz;->q:Lbqmj;

    .line 790
    .line 791
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lbpzs;

    .line 796
    .line 797
    invoke-interface {p2, v0}, Lbqmj;->a(Lbpzs;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object p2

    .line 804
    invoke-static {p2}, Lbnae;->C(Landroid/content/Context;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_1b

    .line 809
    .line 810
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lbpzs;

    .line 815
    .line 816
    invoke-virtual {v0}, Lbpzs;->s()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-ne v0, v3, :cond_1b

    .line 821
    .line 822
    sget-object v0, Lbpzn;->b:Lbpzn;

    .line 823
    .line 824
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    check-cast p1, Lbpzs;

    .line 829
    .line 830
    invoke-virtual {p1}, Lbpzs;->i()Lbpzn;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-virtual {v0, p1}, Lbpzn;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result p1

    .line 838
    if-eqz p1, :cond_1b

    .line 839
    .line 840
    const p1, 0x7f142468

    .line 841
    .line 842
    .line 843
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    sget-object v0, Lbqmz;->n:Landroid/os/Handler;

    .line 848
    .line 849
    new-instance v1, Lbprq;

    .line 850
    .line 851
    const/16 v2, 0xc

    .line 852
    .line 853
    invoke-direct {v1, p2, p1, v2}, Lbprq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 857
    .line 858
    .line 859
    :cond_1b
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqmz;->t:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfz;->e(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lfz;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbqmi;

    .line 6
    .line 7
    invoke-static {}, Lcqfm;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Lbqmi;->b()Lbqmh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbqmh;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    if-ne v0, p1, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    return v1

    .line 47
    :cond_4
    iget-object v0, p0, Lbqmz;->o:Lbqma;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbqmi;->a()Lbqlk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lbqlk;->a:Lbwrv;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbpzs;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lbqma;->a(Lbpzs;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_5
    invoke-virtual {p1}, Lbqmi;->b()Lbqmh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lbqmh;->a:Lbqmh;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lbqmh;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v3, 0x400

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lbqmz;->o:Lbqma;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbqmi;->a()Lbqlk;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lbqlk;->a:Lbwrv;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbpzs;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lbqma;->a(Lbpzs;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ge p1, v3, :cond_6

    .line 99
    .line 100
    move v1, v2

    .line 101
    :cond_6
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 102
    .line 103
    .line 104
    return p1

    .line 105
    :cond_7
    invoke-virtual {p1}, Lbqmi;->b()Lbqmh;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, Lbqmh;->f:I

    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    return p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbqmz;->t:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lbcsp;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lbcsp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-super {p0, p1}, Lbqih;->e(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic w(Lnk;)V
    .locals 4

    .line 1
    check-cast p1, Lbuzc;

    .line 2
    .line 3
    iget v0, p0, Lbqmz;->j:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lnk;->H()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lbuzc;->a:Landroid/view/View;

    .line 15
    .line 16
    new-instance v1, Lbprq;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2, v3}, Lbprq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x2ee

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
