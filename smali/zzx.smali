.class public final Lzzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsj;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lawvi;I)V
    .locals 0

    .line 27
    iput p4, p0, Lzzx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzzx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzzx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwrv;Lanjm;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzzx;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzzx;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lzzx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lzzx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcplz;Lanoj;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 28
    iput p4, p0, Lzzx;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzzx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzzx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 22
    iput p4, p0, Lzzx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzzx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzzx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laywi;Lcsyx;I)V
    .locals 0

    .line 23
    iput p4, p0, Lzzx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzzx;->c:Ljava/lang/Object;

    new-instance p1, Lbfyq;

    invoke-direct {p1, p3}, Lbfyq;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzzx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbobl;Lcsyx;I)V
    .locals 0

    .line 24
    iput p4, p0, Lzzx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzzx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzzx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 25
    iput p4, p0, Lzzx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzzx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzzx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 26
    iput p4, p0, Lzzx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzzx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzzx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget v0, p0, Lzzx;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzzx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lzzx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lzzx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lzzx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lzzx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lzzx;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lzzx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, Lzzx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, Lzzx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, Lzzx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lzzx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Laysm;->m:Laysm;

    .line 8
    .line 9
    iget-object v1, p0, Lzzx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbxcl;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lbfaq;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lbfaq;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, p0, Lzzx;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const-class v5, Lapgh;

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    check-cast v6, Lbfyq;

    .line 32
    .line 33
    invoke-direct {v3, v5, v6, v0, v1}, Lbfaq;-><init>(Ljava/lang/Class;Lbfyq;Laysm;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lapgh;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lbxcl;->a()Lbxcn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lzzx;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1, v4, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lzzx;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lawvi;->getSystemHealthParameters()Lcfyn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, Lcfyn;->F:Z

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    iget-object v0, p0, Lzzx;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Ljava/io/File;

    .line 64
    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, Lbfhd;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/io/File;

    .line 75
    .line 76
    const-string v3, "com.android.opengl.shaders_cache"

    .line 77
    .line 78
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/io/File;

    .line 82
    .line 83
    const-string v4, "com.android.skia.shaders_cache"

    .line 84
    .line 85
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Lbfhd;->w(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v3}, Lbfhd;->w(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    invoke-static {v2, v1}, Lbxpr;->P(Ljava/io/File;Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    invoke-static {v3, v0}, Lbxpr;->P(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v1, 0x1d

    .line 118
    .line 119
    if-lt v0, v1, :cond_9

    .line 120
    .line 121
    iget-object v0, p0, Lzzx;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcpfp;

    .line 128
    .line 129
    iget-boolean v0, v0, Lcpfp;->p:Z

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, Lzzx;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0}, Lberh;->c()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    iget-object v0, p0, Lzzx;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lahdn;

    .line 146
    .line 147
    invoke-interface {v0}, Lahdn;->n()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, Lzzx;->c:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v1, Lcjbt;->cu:Lcjbt;

    .line 156
    .line 157
    iget v1, v1, Lcjbt;->fi:I

    .line 158
    .line 159
    check-cast v0, Lanoj;

    .line 160
    .line 161
    iget-object v2, v0, Lanoj;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lanep;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lanep;->b(I)Lanac;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_1

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    goto :goto_0

    .line 173
    :cond_1
    iget-object v2, v0, Lanoj;->e:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lawvi;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lanac;->j(Lawvi;)Lbyqb;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_0
    if-nez v1, :cond_2

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_2
    iget-object v2, v0, Lanoj;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lanaj;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lanaj;->a(Lbyqb;)Lanak;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-virtual {v2}, Lanak;->g()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lanoj;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lanaj;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lanaj;->b(Lbyqb;)Lanak;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0}, Lanak;->g()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_3
    iget-object v0, p0, Lzzx;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lbhfs;

    .line 219
    .line 220
    invoke-virtual {v0}, Lbhfs;->ac()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object v0, p0, Lzzx;->d:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v0}, Laytr;->b()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_4
    invoke-static {}, Lagaf;->E()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_3
    iget-object v0, p0, Lzzx;->c:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v1, Lanud;

    .line 243
    .line 244
    invoke-direct {v1, p0}, Lanud;-><init>(Lzzx;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lzzx;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lbobl;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Lbobl;->f(Lbobm;Ljava/util/concurrent/Executor;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_5
    iget-object v0, p0, Lzzx;->c:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lalbe;

    .line 262
    .line 263
    invoke-interface {v0}, Lalbe;->e()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lzzx;->d:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lalce;

    .line 273
    .line 274
    invoke-interface {v0}, Lalce;->d()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_6
    iget-object v0, p0, Lzzx;->d:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcfqs;

    .line 285
    .line 286
    iget-object v0, v0, Lcfqs;->y:Lcfqr;

    .line 287
    .line 288
    if-nez v0, :cond_4

    .line 289
    .line 290
    sget-object v0, Lcfqr;->a:Lcfqr;

    .line 291
    .line 292
    :cond_4
    iget-boolean v0, v0, Lcfqr;->c:Z

    .line 293
    .line 294
    if-nez v0, :cond_5

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_5
    iget-object v0, p0, Lzzx;->c:Ljava/lang/Object;

    .line 299
    .line 300
    const-string v2, "scheduleTripsInferenceForTimelineUsers"

    .line 301
    .line 302
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :try_start_1
    move-object v3, v0

    .line 307
    check-cast v3, Lajlf;

    .line 308
    .line 309
    iget-object v3, v3, Lajlf;->c:Laypr;

    .line 310
    .line 311
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lcfqs;

    .line 316
    .line 317
    iget-object v3, v3, Lcfqs;->y:Lcfqr;

    .line 318
    .line 319
    if-nez v3, :cond_6

    .line 320
    .line 321
    sget-object v3, Lcfqr;->a:Lcfqr;

    .line 322
    .line 323
    :cond_6
    iget v4, v3, Lcfqr;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    .line 325
    const-string v5, "timeline-trips-inference"

    .line 326
    .line 327
    if-gtz v4, :cond_7

    .line 328
    .line 329
    :try_start_2
    sget-object v1, Lajlf;->a:Lbxmd;

    .line 330
    .line 331
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 332
    .line 333
    invoke-virtual {v1, v4}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v4, 0x1365

    .line 338
    .line 339
    invoke-interface {v1, v4}, Lbxma;->J(I)Lbxmr;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lbxma;

    .line 344
    .line 345
    const-string v4, "Failed to schedule trips inference; schedule_interval_seconds must be a positive integer but was %d"

    .line 346
    .line 347
    iget v3, v3, Lcfqr;->d:I

    .line 348
    .line 349
    invoke-interface {v1, v4, v3}, Lbxma;->t(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    move-object v1, v0

    .line 353
    check-cast v1, Lajlf;

    .line 354
    .line 355
    iget-object v1, v1, Lajlf;->b:Loax;

    .line 356
    .line 357
    invoke-interface {v1, v5}, Loax;->d(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast v0, Lajlf;

    .line 361
    .line 362
    const/4 v1, 0x5

    .line 363
    invoke-virtual {v0, v1}, Lajlf;->a(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_7
    new-instance v4, Litf;

    .line 368
    .line 369
    invoke-direct {v4}, Litf;-><init>()V

    .line 370
    .line 371
    .line 372
    const/4 v6, 0x2

    .line 373
    invoke-virtual {v4, v6}, Litf;->b(I)V

    .line 374
    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    iput-boolean v6, v4, Litf;->b:Z

    .line 378
    .line 379
    new-instance v6, Liub;

    .line 380
    .line 381
    const-class v7, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 382
    .line 383
    iget v8, v3, Lcfqr;->d:I

    .line 384
    .line 385
    int-to-long v8, v8

    .line 386
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 387
    .line 388
    invoke-direct {v6, v7, v8, v9, v10}, Liub;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v5}, Liug;->b(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 395
    .line 396
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v8, "worker_name_key"

    .line 400
    .line 401
    const-string v9, "TripsInferenceWorkerWrapper"

    .line 402
    .line 403
    invoke-static {v8, v9, v7}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v7}, Lfqx;->n(Ljava/util/Map;)Litj;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v6, v7}, Liug;->g(Litj;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Litf;->a()Lith;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v6, v4}, Liug;->c(Lith;)V

    .line 418
    .line 419
    .line 420
    iget-wide v3, v3, Lcfqr;->g:J

    .line 421
    .line 422
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 423
    .line 424
    invoke-virtual {v6, v3, v4, v7}, Liug;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Liug;->h()Lbtbm;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object v4, v0

    .line 432
    check-cast v4, Lajlf;

    .line 433
    .line 434
    iget-object v4, v4, Lajlf;->b:Loax;

    .line 435
    .line 436
    invoke-interface {v4, v5, v1, v3}, Loax;->g(Ljava/lang/String;ILbtbm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v3, Laevr;

    .line 445
    .line 446
    const/16 v4, 0xf

    .line 447
    .line 448
    invoke-direct {v3, v0, v4}, Laevr;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    check-cast v0, Lajlf;

    .line 452
    .line 453
    iget-object v0, v0, Lajlf;->d:Ljava/util/concurrent/Executor;

    .line 454
    .line 455
    invoke-virtual {v1, v3, v0}, Lbwjm;->i(Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    .line 457
    .line 458
    :goto_1
    invoke-interface {v2}, Lbwjc;->close()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    move-object v1, v0

    .line 464
    :try_start_3
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :catchall_1
    move-exception v0

    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :goto_2
    throw v1

    .line 473
    :pswitch_7
    iget-object v0, p0, Lzzx;->c:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {v0}, Lanjm;->i()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_9

    .line 480
    .line 481
    invoke-interface {v0}, Lanjm;->e()Lcftj;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-boolean v0, v0, Lcftj;->e:Z

    .line 486
    .line 487
    if-eqz v0, :cond_9

    .line 488
    .line 489
    iget-object v0, p0, Lzzx;->d:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lbwrv;

    .line 492
    .line 493
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_8

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_8
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lupg;

    .line 505
    .line 506
    iget-object v2, v0, Lupg;->e:Lcpol;

    .line 507
    .line 508
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object v4, v2

    .line 513
    check-cast v4, Lbzus;

    .line 514
    .line 515
    iget-object v5, v0, Lupg;->eI:Lcpol;

    .line 516
    .line 517
    iget-object v2, v0, Lupg;->C:Lcpol;

    .line 518
    .line 519
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    iget-object v2, v0, Lupg;->eQ:Lcpol;

    .line 524
    .line 525
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v7, v2

    .line 530
    check-cast v7, Ljava/lang/String;

    .line 531
    .line 532
    iget-object v0, v0, Lupg;->hd:Lcpol;

    .line 533
    .line 534
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    new-instance v3, Lboud;

    .line 539
    .line 540
    invoke-direct/range {v3 .. v8}, Lboud;-><init>(Lbzus;Lcsyx;Lcplz;Ljava/lang/String;Lcplz;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v3, Lboud;->b:Lbzus;

    .line 544
    .line 545
    iget-object v2, v3, Lboud;->c:Lcsyx;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v4, Lbnqz;

    .line 551
    .line 552
    const/16 v5, 0xe

    .line 553
    .line 554
    invoke-direct {v4, v2, v5}, Lbnqz;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v4}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    new-instance v4, Lbkht;

    .line 562
    .line 563
    const/16 v5, 0xb

    .line 564
    .line 565
    invoke-direct {v4, v3, v5}, Lbkht;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v2, v4, v0}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v2, Lbolj;

    .line 573
    .line 574
    invoke-direct {v2, v3, v1}, Lbolj;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Lbolj;

    .line 578
    .line 579
    const/4 v4, 0x4

    .line 580
    invoke-direct {v1, v3, v4}, Lbolj;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v2, v1}, Lbruy;->W(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_8
    iget-object v0, p0, Lzzx;->c:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lcfyn;

    .line 594
    .line 595
    iget-boolean v0, v0, Lcfyn;->aG:Z

    .line 596
    .line 597
    if-eqz v0, :cond_9

    .line 598
    .line 599
    iget-object v0, p0, Lzzx;->d:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lzzv;

    .line 606
    .line 607
    invoke-interface {v0}, Lzzv;->a()V

    .line 608
    .line 609
    .line 610
    :catch_0
    :cond_9
    :goto_3
    return-void

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
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
