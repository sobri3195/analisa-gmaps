.class public final Latcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Latcs;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Latcs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Latcs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Latcs;->c:I

    iput-object p1, p0, Latcs;->a:Ljava/lang/Object;

    iput-object p2, p0, Latcs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Latcs;->c:I

    iput-object p1, p0, Latcs;->b:Ljava/lang/Object;

    iput-object p2, p0, Latcs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 13
    iput p3, p0, Latcs;->c:I

    iput-object p2, p0, Latcs;->b:Ljava/lang/Object;

    iput-object p1, p0, Latcs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Latcs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Largd;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, v2}, Largd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Latcs;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Latct;

    .line 13
    .line 14
    iget-object v0, v0, Latct;->y:Lbqrq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbqrq;->o(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Latcs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Largd;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, v2}, Largd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Latcs;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Latct;

    .line 13
    .line 14
    iget-object v0, v0, Latct;->y:Lbqrq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbqrq;->o(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final e(ILjava/util/Map;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lazax;->ca(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, ""

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lcgwg;->a:Lcgwg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Latcs;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v2, Lcgwg;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v3, v2, Lcgwg;->c:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lcgwg;->c:I

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v2, Lcgwg;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v1, Lcgwg;

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    iput p1, v1, Lcgwg;->e:I

    .line 48
    .line 49
    iget p1, v1, Lcgwg;->c:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    iput p1, v1, Lcgwg;->c:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast p1, Lcgwg;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v1, p1, Lcgwg;->c:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    iput v1, p1, Lcgwg;->c:I

    .line 70
    .line 71
    iput-object p2, p1, Lcgwg;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcgwg;

    .line 78
    .line 79
    iget-object p2, p0, Latcs;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v0, Lcgwg;->b:Lcmfp;

    .line 82
    .line 83
    check-cast p2, Laxed;

    .line 84
    .line 85
    iget-object p2, p2, Laxed;->c:Laxdv;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Laxdv;->c(Lcom/google/protobuf/MessageLite;Lcmfb;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, Latcs;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Latcs;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Latcs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbfix;

    .line 19
    .line 20
    check-cast p1, Lbfiz;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbfiz;->c(Lbfix;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Latcs;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Latcs;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v0, Lcom/garmin/android/connectiq/IQDevice;

    .line 35
    .line 36
    check-cast p1, Lbezo;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lbezo;->b(Lcom/garmin/android/connectiq/IQDevice;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    sget-object v0, Lbezg;->b:Lbxmd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Failed to request mic permission"

    .line 49
    .line 50
    const/16 v2, 0x2469

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Latcs;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbezg;

    .line 58
    .line 59
    invoke-static {p1}, Lbezg;->o(Lbezg;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Latcs;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p1, Lbezg;->d:Lbihh;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lazmr;->a:Lbxmd;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbxma;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x1fd6

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbxma;

    .line 92
    .line 93
    const-string v0, "P/H: Failed to set runtime properties"

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Latcs;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lazmr;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lazmr;->d(I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lbeom;->c:Lbeom;

    .line 106
    .line 107
    iget-object p1, p1, Lazmr;->f:Lbeol;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v4}, Lbeol;->d(Lbeom;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Latcs;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lazmo;

    .line 123
    .line 124
    iput-object v3, v0, Lazmo;->b:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v0, Lazmq;->a:Lbxmd;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbxma;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/16 v0, 0x1fce

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lbxma;

    .line 145
    .line 146
    iget-object v0, p0, Latcs;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Laznb;

    .line 149
    .line 150
    const-string v1, "P/H: Failed to set runtime properties for triggered %s."

    .line 151
    .line 152
    invoke-virtual {v0}, Laznb;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p1, v1, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    sget-object v0, Lazbs;->b:Lbxmd;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "Expected attempts to exist in GmmNetworkPerformanceLogger"

    .line 167
    .line 168
    const/16 v2, 0x1f5d

    .line 169
    .line 170
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    iget-object p1, p0, Latcs;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, p0, Latcs;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lazak;

    .line 179
    .line 180
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lazak;->n(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    sget-object v0, Layqn;->a:Lbxmd;

    .line 187
    .line 188
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "P/H: Failed to get a parameters response from Phenotype, evaluating falling back to GWS!"

    .line 193
    .line 194
    const/16 v2, 0x1e83

    .line 195
    .line 196
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Latcs;->a:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v1, Layqp;->b:Layqp;

    .line 202
    .line 203
    move-object v9, v0

    .line 204
    check-cast v9, Layqd;

    .line 205
    .line 206
    iget-object v0, v9, Layqd;->b:Layqp;

    .line 207
    .line 208
    if-eq v0, v1, :cond_0

    .line 209
    .line 210
    iget-object v0, p0, Latcs;->b:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v5, v0

    .line 213
    check-cast v5, Layql;

    .line 214
    .line 215
    iget-object v4, v5, Layql;->j:Layqn;

    .line 216
    .line 217
    iget-object v0, v4, Layqn;->l:Lawvi;

    .line 218
    .line 219
    invoke-static {v0}, Lfwn;->af(Lawvi;)Lcfwg;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-boolean v0, v0, Lcfwg;->n:Z

    .line 224
    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    invoke-static {p1}, Lazox;->a(Ljava/lang/Throwable;)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-virtual/range {v4 .. v9}, Layqn;->h(Layql;Lcomc;Laziy;ILayqd;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Latcs;->b:Ljava/lang/Object;

    .line 238
    .line 239
    sget-object v1, Layqt;->b:Layqt;

    .line 240
    .line 241
    invoke-static {p1}, Lazox;->a(Ljava/lang/Throwable;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    check-cast v0, Layql;

    .line 246
    .line 247
    iget-object v2, v0, Layql;->j:Layqn;

    .line 248
    .line 249
    iget-object v2, v2, Layqn;->j:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v9, v2, v1, v3, p1}, Layqd;->e(Landroid/content/Context;Layqt;Lazhm;I)Layqd;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v0, p1}, Layql;->a(Layqd;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_8
    iget-object v0, p0, Latcs;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, p0, Latcs;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Laxui;

    .line 264
    .line 265
    iget-object v2, v1, Laxui;->b:Lbkkj;

    .line 266
    .line 267
    move-object v3, v0

    .line 268
    check-cast v3, Lbkkj;

    .line 269
    .line 270
    invoke-virtual {v3, v2}, Lbkkj;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_1

    .line 275
    .line 276
    invoke-static {}, Laxuo;->g()Laxun;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v0, v2, Laxun;->c:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v2}, Laxun;->a()Laxuo;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Laxui;->i(Laxuo;)V

    .line 287
    .line 288
    .line 289
    :cond_1
    sget-object v0, Laxui;->a:Lbxmd;

    .line 290
    .line 291
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "Error loading images for latlng"

    .line 296
    .line 297
    const/16 v2, 0x1dec

    .line 298
    .line 299
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string v0, "err"

    .line 312
    .line 313
    invoke-static {v0, p1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p0, v4, p1}, Latcs;->e(ILjava/util/Map;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_a
    sget-object v0, Laxdv;->a:Lbxmd;

    .line 322
    .line 323
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "ClientResponse future computation failed."

    .line 328
    .line 329
    const/16 v2, 0x1d38

    .line 330
    .line 331
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Latcs;->a:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter v1

    .line 337
    :try_start_0
    move-object p1, v1

    .line 338
    check-cast p1, Laxdv;

    .line 339
    .line 340
    iget-object p1, p1, Laxdv;->d:Ljava/util/Map;

    .line 341
    .line 342
    iget-object v0, p0, Latcs;->b:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Laxdu;

    .line 349
    .line 350
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    if-eqz p1, :cond_2

    .line 352
    .line 353
    iget-object p1, p1, Laxdu;->b:Lbzfz;

    .line 354
    .line 355
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    sget-object v0, Lclis;->e:Lclis;

    .line 360
    .line 361
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 365
    .line 366
    check-cast v1, Lbzfz;

    .line 367
    .line 368
    iget v0, v0, Lclis;->s:I

    .line 369
    .line 370
    iput v0, v1, Lbzfz;->G:I

    .line 371
    .line 372
    iget v0, v1, Lbzfz;->c:I

    .line 373
    .line 374
    or-int/lit16 v0, v0, 0x200

    .line 375
    .line 376
    iput v0, v1, Lbzfz;->c:I

    .line 377
    .line 378
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lbzfz;

    .line 383
    .line 384
    iget-object v0, p0, Latcs;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Laxdv;

    .line 387
    .line 388
    iget-object v0, v0, Laxdv;->e:Lbbap;

    .line 389
    .line 390
    sget-object v1, Lbenr;->p:Lbela;

    .line 391
    .line 392
    invoke-virtual {v0, v1, p1}, Lbbap;->u(Lbela;Lbzfz;)V

    .line 393
    .line 394
    .line 395
    :cond_2
    :pswitch_b
    return-void

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    move-object p1, v0

    .line 398
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    throw p1

    .line 400
    :pswitch_c
    invoke-static {p1}, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->a(Ljava/lang/Throwable;)Lbxbk;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iget-object v0, p0, Latcs;->b:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v1, p0, Latcs;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

    .line 409
    .line 410
    iget-object v1, v1, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->b:Laxbb;

    .line 411
    .line 412
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v1, v0, v4, p1}, Laxbb;->f(Ljava/lang/String;ILjava/util/Map;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_d
    sget-object v0, Lawtt;->a:Lbxmd;

    .line 419
    .line 420
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v1, "Failed to construct location state"

    .line 425
    .line 426
    const/16 v2, 0x1c9c

    .line 427
    .line 428
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_e
    iget-object v0, p0, Latcs;->b:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v0, p1}, Lawjx;->a(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_f
    iget-object v0, p0, Latcs;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v0, p1}, Lawjx;->a(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_10
    invoke-direct {p0}, Latcs;->d()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_11
    invoke-direct {p0}, Latcs;->c()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 453
    .line 454
    iget-object v3, p0, Latcs;->b:Ljava/lang/Object;

    .line 455
    .line 456
    if-eqz v0, :cond_4

    .line 457
    .line 458
    check-cast v3, Lbfiz;

    .line 459
    .line 460
    invoke-virtual {v3}, Lbfiz;->b()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    .line 465
    .line 466
    sget-object v1, Lbfjc;->a:Lbxmd;

    .line 467
    .line 468
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lbxma;

    .line 473
    .line 474
    invoke-interface {v1, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lbxma;

    .line 479
    .line 480
    const/16 v1, 0x254d

    .line 481
    .line 482
    invoke-interface {p1, v1}, Lbxma;->J(I)Lbxmr;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lbxma;

    .line 487
    .line 488
    const-string v1, "Error observing connectivity changes"

    .line 489
    .line 490
    invoke-interface {p1, v1, v0}, Lbxma;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    move-object p1, v3

    .line 494
    check-cast p1, Lbfiz;

    .line 495
    .line 496
    iget-object p1, p1, Lbfiz;->f:Ljava/lang/Object;

    .line 497
    .line 498
    monitor-enter p1

    .line 499
    :try_start_2
    check-cast v3, Lbfiz;

    .line 500
    .line 501
    iget-object v0, v3, Lbfiz;->d:Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 508
    .line 509
    .line 510
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 511
    invoke-static {v1}, Lcapv;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 521
    throw v0

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Latcs;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    iget-object p1, p0, Latcs;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Latcs;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbfix;

    .line 17
    .line 18
    check-cast p1, Lbfiz;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbfiz;->c(Lbfix;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lbfcb;

    .line 25
    .line 26
    sget-object v0, Lbfcb;->b:Lbfcb;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Latcs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Latcs;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcavu;

    .line 35
    .line 36
    iget-object p1, p1, Lcavu;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lawkk;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0, v4}, Lawkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lawkl;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Lawkl;-><init>(I)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lawkm;

    .line 49
    .line 50
    iget-object p1, p1, Lawkm;->c:Lbbap;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lbbap;->G(Lawjy;Lawjx;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v0, Lbfcb;->a:Lbfcb;

    .line 57
    .line 58
    if-ne p1, v0, :cond_11

    .line 59
    .line 60
    iget-object p1, p0, Latcs;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcavu;

    .line 63
    .line 64
    iget-object p1, p1, Lcavu;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1}, Lbdqq;->a()Lbdqp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v0, 0x7f141258

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lbdqp;->g(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lbdqp;->d(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lbdqp;->h()Lbpik;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lbpik;->m()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Latcs;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Latcs;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    check-cast v1, Lcom/garmin/android/connectiq/IQDevice;

    .line 94
    .line 95
    check-cast v0, Lbezo;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Lbezo;->b(Lcom/garmin/android/connectiq/IQDevice;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, p0, Latcs;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    check-cast v0, Lbezg;

    .line 112
    .line 113
    iget-object p1, v0, Lbezg;->g:Lbeyc;

    .line 114
    .line 115
    iget-object v0, v0, Lbezg;->e:Lbeyd;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lbeyd;->g(Lbeyc;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    sget-object p1, Lbezg;->a:Lazra;

    .line 122
    .line 123
    check-cast v0, Lbezg;

    .line 124
    .line 125
    iget-object v1, v0, Lbezg;->f:Lazqu;

    .line 126
    .line 127
    invoke-interface {v1, p1, v4}, Lazqu;->Y(Lazra;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-static {v0}, Lbezg;->o(Lbezg;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lbezg;->d:Lbihh;

    .line 137
    .line 138
    iget-object v0, p0, Latcs;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    invoke-interface {v1, p1, v3}, Lazqu;->F(Lazra;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lbezg;->c:Lnei;

    .line 148
    .line 149
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcc;->am()Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 158
    .line 159
    if-eqz p1, :cond_11

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/udc/UdcCacheResponse;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_11

    .line 166
    .line 167
    iget-object p1, p1, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, v3, :cond_5

    .line 182
    .line 183
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 188
    .line 189
    iget v0, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 190
    .line 191
    iget-object v1, p0, Latcs;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lbabh;

    .line 194
    .line 195
    iget v1, v1, Lbabh;->d:I

    .line 196
    .line 197
    if-eq v0, v1, :cond_4

    .line 198
    .line 199
    sget-object p1, Lbabb;->a:Lbxmd;

    .line 200
    .line 201
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 202
    .line 203
    const-string v1, "Unexpected setting ID"

    .line 204
    .line 205
    const/16 v2, 0x21e5

    .line 206
    .line 207
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    iget-object v0, p0, Latcs;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    sget-object p1, Lbabb;->a:Lbxmd;

    .line 218
    .line 219
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 220
    .line 221
    const-string v1, "Unexpected # of settings"

    .line 222
    .line 223
    const/16 v2, 0x21e6

    .line 224
    .line 225
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 230
    .line 231
    iget-object p1, p0, Latcs;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lazmr;

    .line 234
    .line 235
    iget-object v0, p1, Lazmr;->d:Lbzrm;

    .line 236
    .line 237
    sget-object v3, Lazoy;->a:Lazrd;

    .line 238
    .line 239
    invoke-interface {v0}, Lbzrm;->a()Lj$/time/Instant;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    iget-object v0, p1, Lazmr;->c:Lazqu;

    .line 248
    .line 249
    invoke-interface {v0, v3, v4, v5}, Lazqu;->L(Lazrd;J)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p1, Lazmr;->g:Lbgfc;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbgfc;->u()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Latcs;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Laznb;

    .line 260
    .line 261
    invoke-virtual {v0}, Laznb;->name()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lazmr;->d(I)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lazoz;->p:Lbelf;

    .line 268
    .line 269
    iget-object v3, p1, Lazmr;->b:Lbeih;

    .line 270
    .line 271
    invoke-interface {v3, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lbehn;

    .line 276
    .line 277
    iget-object v0, v0, Laznb;->k:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v1, v0}, Lbehn;->a(I)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lbeom;->c:Lbeom;

    .line 287
    .line 288
    iget-object p1, p1, Lazmr;->f:Lbeol;

    .line 289
    .line 290
    invoke-virtual {p1, v0, v2}, Lbeol;->d(Lbeom;I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_11

    .line 301
    .line 302
    iget-object p1, p0, Latcs;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v0, p0, Latcs;->a:Ljava/lang/Object;

    .line 305
    .line 306
    :try_start_0
    const-string v1, "PhenotypeSetRuntimePropertiesWorker"

    .line 307
    .line 308
    check-cast v0, Liuf;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Liuf;->a(Ljava/lang/String;)Litz;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Liua;

    .line 315
    .line 316
    iget-object v0, v0, Liua;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    new-instance v1, Lazmp;

    .line 319
    .line 320
    invoke-direct {v1, p1, v4}, Lazmp;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    move-object v2, p1

    .line 324
    check-cast v2, Lazmq;

    .line 325
    .line 326
    iget-object v2, v2, Lazmq;->h:Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    check-cast p1, Lazmq;

    .line 334
    .line 335
    iget-object p1, p1, Lazmq;->d:Loav;

    .line 336
    .line 337
    const/16 v1, 0x18

    .line 338
    .line 339
    invoke-virtual {p1, v1, v0}, Loav;->a(ILjava/lang/RuntimeException;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 344
    .line 345
    iget-object p1, p0, Latcs;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Laznb;

    .line 348
    .line 349
    invoke-virtual {p1}, Laznb;->name()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_6
    invoke-static {p1}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lazje;

    .line 368
    .line 369
    iget-object v0, p1, Lazje;->h:Lj$/time/Duration;

    .line 370
    .line 371
    iget-object v1, p1, Lazje;->g:Lj$/time/Duration;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    long-to-int v2, v2

    .line 382
    iget-object v3, p1, Lazje;->f:Lj$/time/Duration;

    .line 383
    .line 384
    invoke-virtual {v1, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    long-to-int v1, v3

    .line 393
    iget-object p1, p1, Lazje;->i:Lj$/time/Duration;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    long-to-int p1, v3

    .line 404
    const/16 v0, 0x9c4

    .line 405
    .line 406
    if-ltz v2, :cond_7

    .line 407
    .line 408
    iget-object v3, p0, Latcs;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Lbwhk;

    .line 411
    .line 412
    iget v4, v3, Lbwhk;->a:I

    .line 413
    .line 414
    if-gt v2, v0, :cond_7

    .line 415
    .line 416
    iget-object v4, p0, Latcs;->b:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v3, v3, Lbwhk;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Lazbs;

    .line 421
    .line 422
    iget-object v4, v4, Lazbs;->c:Lbeid;

    .line 423
    .line 424
    check-cast v3, Lbelh;

    .line 425
    .line 426
    invoke-interface {v4, v3}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lbehn;

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Lbehn;->a(I)V

    .line 433
    .line 434
    .line 435
    :cond_7
    if-ltz v1, :cond_8

    .line 436
    .line 437
    iget-object v2, p0, Latcs;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lbwhk;

    .line 440
    .line 441
    iget v3, v2, Lbwhk;->a:I

    .line 442
    .line 443
    if-gt v1, v0, :cond_8

    .line 444
    .line 445
    iget-object v3, p0, Latcs;->b:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v2, v2, Lbwhk;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Lazbs;

    .line 450
    .line 451
    iget-object v3, v3, Lazbs;->c:Lbeid;

    .line 452
    .line 453
    check-cast v2, Lbelh;

    .line 454
    .line 455
    invoke-interface {v3, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lbehn;

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Lbehn;->a(I)V

    .line 462
    .line 463
    .line 464
    :cond_8
    if-ltz p1, :cond_11

    .line 465
    .line 466
    iget-object v1, p0, Latcs;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lbwhk;

    .line 469
    .line 470
    iget v2, v1, Lbwhk;->a:I

    .line 471
    .line 472
    if-gt p1, v0, :cond_11

    .line 473
    .line 474
    iget-object v0, p0, Latcs;->b:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v1, v1, Lbwhk;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lazbs;

    .line 479
    .line 480
    iget-object v0, v0, Lazbs;->c:Lbeid;

    .line 481
    .line 482
    check-cast v1, Lbelh;

    .line 483
    .line 484
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lbehn;

    .line 489
    .line 490
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_8
    check-cast p1, Lazaj;

    .line 495
    .line 496
    if-nez p1, :cond_9

    .line 497
    .line 498
    const/4 p1, 0x0

    .line 499
    goto :goto_0

    .line 500
    :cond_9
    iget-object p1, p1, Lazaj;->a:Ljava/lang/String;

    .line 501
    .line 502
    :goto_0
    iget-object v0, p0, Latcs;->b:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-eqz p1, :cond_a

    .line 509
    .line 510
    iget-object p1, p0, Latcs;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Lazak;

    .line 513
    .line 514
    invoke-virtual {p1}, Lazak;->j()V

    .line 515
    .line 516
    .line 517
    :cond_a
    iget-object p1, p0, Latcs;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Lazak;

    .line 520
    .line 521
    check-cast v0, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Lazak;->n(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_9
    move-object v3, p1

    .line 528
    check-cast v3, Lcomc;

    .line 529
    .line 530
    sget-object p1, Layqn;->a:Lbxmd;

    .line 531
    .line 532
    iget-object p1, p0, Latcs;->a:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v0, p0, Latcs;->b:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v2, v0

    .line 537
    check-cast v2, Layql;

    .line 538
    .line 539
    iget-object v1, v2, Layql;->j:Layqn;

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    move-object v6, p1

    .line 543
    check-cast v6, Layqd;

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-virtual/range {v1 .. v6}, Layqn;->h(Layql;Lcomc;Laziy;ILayqd;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_a
    iget-object v0, p0, Latcs;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Laxuo;

    .line 553
    .line 554
    check-cast v0, Laxui;

    .line 555
    .line 556
    iget-object v1, v0, Laxui;->b:Lbkkj;

    .line 557
    .line 558
    iget-object v2, p0, Latcs;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Lbkkj;

    .line 561
    .line 562
    invoke-virtual {v2, v1}, Lbkkj;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_11

    .line 567
    .line 568
    invoke-virtual {v0, p1}, Laxui;->i(Laxuo;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    if-eqz p1, :cond_11

    .line 579
    .line 580
    iget-object p1, p0, Latcs;->b:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v0, p0, Latcs;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Laxhc;

    .line 585
    .line 586
    invoke-virtual {p1}, Laxhc;->bx()[Laxiy;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_11

    .line 591
    .line 592
    move v2, v4

    .line 593
    :goto_1
    array-length v5, v1

    .line 594
    if-ge v2, v5, :cond_11

    .line 595
    .line 596
    aget-object v2, v1, v4

    .line 597
    .line 598
    iget-object v5, p1, Laxhc;->c:Lnei;

    .line 599
    .line 600
    iget-object v6, p1, Laxhc;->d:Lbdzq;

    .line 601
    .line 602
    move-object v7, v0

    .line 603
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 604
    .line 605
    invoke-interface {v2, v5, v6, v7}, Laxiy;->a(Landroid/content/Context;Lbdzq;Landroid/content/pm/ResolveInfo;)V

    .line 606
    .line 607
    .line 608
    move v2, v3

    .line 609
    goto :goto_1

    .line 610
    :pswitch_c
    check-cast p1, Ljava/util/Map;

    .line 611
    .line 612
    invoke-direct {p0, v3, p1}, Latcs;->e(ILjava/util/Map;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_d
    check-cast p1, Lcgvw;

    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 620
    .line 621
    if-nez p1, :cond_b

    .line 622
    .line 623
    new-instance p1, Ljava/util/HashMap;

    .line 624
    .line 625
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 626
    .line 627
    .line 628
    :cond_b
    iget-object v0, p0, Latcs;->a:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v1, p0, Latcs;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

    .line 633
    .line 634
    iget-object v0, v0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->b:Laxbb;

    .line 635
    .line 636
    check-cast v1, Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v0, v1, v3, p1}, Laxbb;->f(Ljava/lang/String;ILjava/util/Map;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_f
    iget-object v0, p0, Latcs;->b:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v1, p0, Latcs;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lawtt;

    .line 647
    .line 648
    iget-object v3, v1, Lawtt;->c:Lbiac;

    .line 649
    .line 650
    move-object v9, p1

    .line 651
    check-cast v9, Lbyor;

    .line 652
    .line 653
    new-instance v2, Lbeav;

    .line 654
    .line 655
    move-object v4, v0

    .line 656
    check-cast v4, Lcolb;

    .line 657
    .line 658
    const/4 v11, 0x0

    .line 659
    const/4 v12, 0x0

    .line 660
    const/4 v5, 0x0

    .line 661
    const/4 v6, 0x0

    .line 662
    const/4 v7, 0x0

    .line 663
    const/4 v8, 0x0

    .line 664
    const/4 v10, 0x0

    .line 665
    invoke-direct/range {v2 .. v12}, Lbeav;-><init>(Lbiac;Lcolb;Lbymu;Lbyqy;Lbysg;Lbypy;Lbyor;Lbyro;IZ)V

    .line 666
    .line 667
    .line 668
    iget-object p1, v1, Lawtt;->h:Lbfyq;

    .line 669
    .line 670
    invoke-virtual {p1, v2}, Lbfyq;->p(Lbeau;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    if-eqz p1, :cond_11

    .line 681
    .line 682
    iget-object p1, p0, Latcs;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p1, Laxrt;

    .line 685
    .line 686
    iget-object p1, p1, Laxrt;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p1, Lbf;

    .line 689
    .line 690
    invoke-virtual {p1}, Lbf;->K()Lcc;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p1}, Lcc;->am()Z

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_11
    check-cast p1, Lbxbk;

    .line 699
    .line 700
    iget-object v0, p0, Latcs;->b:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-interface {v0, p1}, Lawjy;->a(Lbxbk;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_12
    check-cast p1, Lazix;

    .line 707
    .line 708
    if-eqz p1, :cond_11

    .line 709
    .line 710
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p1, Lceoy;

    .line 713
    .line 714
    iget p1, p1, Lceoy;->c:I

    .line 715
    .line 716
    invoke-static {p1}, La;->bx(I)I

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    if-nez p1, :cond_c

    .line 721
    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :cond_c
    if-ne p1, v2, :cond_e

    .line 725
    .line 726
    iget-object p1, p0, Latcs;->b:Ljava/lang/Object;

    .line 727
    .line 728
    new-instance v0, Latae;

    .line 729
    .line 730
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 731
    .line 732
    .line 733
    check-cast p1, Latct;

    .line 734
    .line 735
    iget-object v2, p1, Latct;->a:Laywi;

    .line 736
    .line 737
    invoke-interface {v2, v0}, Laywi;->c(Laywt;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Lataa;

    .line 741
    .line 742
    invoke-direct {v0, v1}, Lataa;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v2, v0}, Laywi;->c(Laywt;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, p1, Latct;->p:Latar;

    .line 749
    .line 750
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 758
    .line 759
    check-cast v1, Latar;

    .line 760
    .line 761
    invoke-static {}, Latar;->emptyProtobufList()Lcmgj;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    iput-object v2, v1, Latar;->d:Lcmgj;

    .line 766
    .line 767
    iget-object v1, p1, Latct;->p:Latar;

    .line 768
    .line 769
    iget-object v1, v1, Latar;->d:Lcmgj;

    .line 770
    .line 771
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iget-object v2, p0, Latcs;->a:Ljava/lang/Object;

    .line 776
    .line 777
    new-instance v5, Lapsv;

    .line 778
    .line 779
    const/16 v6, 0x9

    .line 780
    .line 781
    invoke-direct {v5, v2, v6}, Lapsv;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v5}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v0, v1}, Lcmfj;->cP(Ljava/lang/Iterable;)V

    .line 789
    .line 790
    .line 791
    iget-object v1, p1, Latct;->p:Latar;

    .line 792
    .line 793
    iget-object v1, v1, Latar;->c:Latat;

    .line 794
    .line 795
    if-nez v1, :cond_d

    .line 796
    .line 797
    sget-object v1, Latat;->a:Latat;

    .line 798
    .line 799
    :cond_d
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 804
    .line 805
    .line 806
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 807
    .line 808
    check-cast v2, Latat;

    .line 809
    .line 810
    iget v5, v2, Latat;->b:I

    .line 811
    .line 812
    or-int/lit16 v5, v5, 0x80

    .line 813
    .line 814
    iput v5, v2, Latat;->b:I

    .line 815
    .line 816
    iput-boolean v4, v2, Latat;->j:Z

    .line 817
    .line 818
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 819
    .line 820
    .line 821
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 822
    .line 823
    check-cast v2, Latar;

    .line 824
    .line 825
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Latat;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iput-object v1, v2, Latar;->c:Latat;

    .line 835
    .line 836
    iget v1, v2, Latar;->b:I

    .line 837
    .line 838
    or-int/2addr v1, v3

    .line 839
    iput v1, v2, Latar;->b:I

    .line 840
    .line 841
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Latar;

    .line 846
    .line 847
    iput-object v0, p1, Latct;->p:Latar;

    .line 848
    .line 849
    invoke-virtual {p1}, Latct;->s()V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_e
    :goto_2
    invoke-direct {p0}, Latcs;->d()V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_13
    check-cast p1, Lazix;

    .line 858
    .line 859
    if-eqz p1, :cond_11

    .line 860
    .line 861
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast p1, Lcepe;

    .line 864
    .line 865
    iget p1, p1, Lcepe;->c:I

    .line 866
    .line 867
    invoke-static {p1}, La;->bx(I)I

    .line 868
    .line 869
    .line 870
    move-result p1

    .line 871
    if-nez p1, :cond_f

    .line 872
    .line 873
    goto :goto_3

    .line 874
    :cond_f
    if-ne p1, v2, :cond_10

    .line 875
    .line 876
    iget-object p1, p0, Latcs;->b:Ljava/lang/Object;

    .line 877
    .line 878
    new-instance v0, Latae;

    .line 879
    .line 880
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 881
    .line 882
    .line 883
    check-cast p1, Latct;

    .line 884
    .line 885
    iget-object v2, p1, Latct;->a:Laywi;

    .line 886
    .line 887
    invoke-interface {v2, v0}, Laywi;->c(Laywt;)V

    .line 888
    .line 889
    .line 890
    new-instance v0, Lataa;

    .line 891
    .line 892
    invoke-direct {v0, v1}, Lataa;-><init>(I)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v2, v0}, Laywi;->c(Laywt;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {p1}, Latct;->a()V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_10
    :goto_3
    invoke-direct {p0}, Latcs;->c()V

    .line 903
    .line 904
    .line 905
    :cond_11
    :goto_4
    return-void

    .line 906
    nop

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
