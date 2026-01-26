.class public final Laimk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laime;

.field public final b:Lcsyx;

.field public c:Lbfhe;

.field public final d:Lailx;

.field public final e:Landroid/app/Application;

.field public final f:Lahny;

.field public final g:Lasyq;

.field private final h:Lbobt;

.field private final i:Lbzut;

.field private final j:Lbiac;

.field private k:Lbzur;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lasyq;Laime;Lahny;Lazqu;Lbzut;Lcsyx;Lailx;Lbiac;)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbobt;

    .line 11
    .line 12
    sget-object v11, Lbwqb;->a:Lbwqb;

    .line 13
    .line 14
    new-instance v9, Laimh;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v11

    .line 20
    invoke-direct/range {v9 .. v14}, Laimh;-><init>(ZLbwrv;Lbwrv;Lbwrv;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v9}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laimk;->h:Lbobt;

    .line 27
    .line 28
    iput-object v2, p0, Laimk;->e:Landroid/app/Application;

    .line 29
    .line 30
    iput-object v7, p0, Laimk;->g:Lasyq;

    .line 31
    .line 32
    move-object/from16 v0, p3

    .line 33
    .line 34
    iput-object v0, p0, Laimk;->a:Laime;

    .line 35
    .line 36
    move-object/from16 v9, p7

    .line 37
    .line 38
    iput-object v9, p0, Laimk;->b:Lcsyx;

    .line 39
    .line 40
    move-object/from16 v1, p8

    .line 41
    .line 42
    iput-object v1, p0, Laimk;->d:Lailx;

    .line 43
    .line 44
    move-object/from16 v1, p9

    .line 45
    .line 46
    iput-object v1, p0, Laimk;->j:Lbiac;

    .line 47
    .line 48
    iput-object v8, p0, Laimk;->i:Lbzut;

    .line 49
    .line 50
    move-object/from16 v1, p4

    .line 51
    .line 52
    iput-object v1, p0, Laimk;->f:Lahny;

    .line 53
    .line 54
    invoke-virtual {v1}, Lahny;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v1, v7, Lasyq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lbobt;

    .line 64
    .line 65
    iget-object v4, v1, Lbobt;->a:Lbobr;

    .line 66
    .line 67
    invoke-interface {v0}, Laime;->b()Lbobp;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v0, Lazrj;->lA:Lazre;

    .line 72
    .line 73
    sget-object v1, Lainb;->a:Lainb;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v3, p5

    .line 80
    .line 81
    invoke-interface {v3, v0, v1}, Lazqu;->l(Lazre;Lcmhh;)Lbobp;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v0, Laimi;

    .line 86
    .line 87
    move-object v5, v6

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v0 .. v6}, Laimi;-><init>(Laimk;Landroid/app/Application;Lbobp;Lbobp;Lbobp;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v0, v8}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v0, v8}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v0, v8}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Landroid/content/IntentFilter;

    .line 103
    .line 104
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    .line 105
    .line 106
    invoke-direct {v10, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Laimj;

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    move-object v2, v8

    .line 113
    move-object v8, v9

    .line 114
    move-object v5, v4

    .line 115
    move-object v4, v3

    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    invoke-direct/range {v0 .. v8}, Laimj;-><init>(Laimk;Lbzut;Landroid/app/Application;Lbobp;Lbobp;Lbobp;Lasyq;Lcsyx;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v3

    .line 122
    invoke-virtual {v2, v0, v10}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Laimk;->h:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Landroid/app/Application;Lbobp;Lbobp;Lbobp;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laimk;->j:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "airplane_mode_on"

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p3}, Lbobp;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p3}, Lbobp;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbwrv;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Laiiu;

    .line 41
    .line 42
    const/16 v5, 0xf

    .line 43
    .line 44
    invoke-direct {v4, p0, v5}, Laiiu;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    if-gtz p1, :cond_1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    move v5, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v5, v2

    .line 69
    :goto_1
    iget-object p1, p0, Laimk;->f:Lahny;

    .line 70
    .line 71
    invoke-virtual {p1}, Lahny;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    :goto_2
    move v9, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-interface {p3}, Lbobp;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-interface {p3}, Lbobp;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbwrv;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v4, Laijz;

    .line 96
    .line 97
    const/16 v6, 0x9

    .line 98
    .line 99
    invoke-direct {v4, v6}, Laijz;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    move v9, v1

    .line 117
    :goto_3
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-interface {p2}, Lbobp;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-interface {p2}, Lbobp;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lbwrv;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v3, Laijz;

    .line 138
    .line 139
    const/16 v4, 0xa

    .line 140
    .line 141
    invoke-direct {v3, v4}, Laijz;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 150
    .line 151
    :goto_4
    invoke-virtual {p1}, Lahny;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lj$/time/Instant;

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 172
    .line 173
    :cond_6
    move-object v6, v1

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-interface {p2}, Lbobp;->j()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    invoke-interface {p2}, Lbobp;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lbwrv;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v3, Laijz;

    .line 195
    .line 196
    const/16 v4, 0x8

    .line 197
    .line 198
    invoke-direct {v3, v4}, Laijz;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 207
    .line 208
    :goto_5
    move-object v7, v1

    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    invoke-interface {p4}, Lbobp;->j()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-interface {p4}, Lbobp;->c()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lbfhb;

    .line 222
    .line 223
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 229
    .line 230
    :goto_6
    move-object v8, v1

    .line 231
    new-instance v1, Laijz;

    .line 232
    .line 233
    const/16 v3, 0xb

    .line 234
    .line 235
    invoke-direct {v1, v3}, Laijz;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 239
    .line 240
    .line 241
    new-instance v1, Laijz;

    .line 242
    .line 243
    const/16 v3, 0xc

    .line 244
    .line 245
    invoke-direct {v1, v3}, Laijz;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Laimk;->h:Lbobt;

    .line 252
    .line 253
    new-instance v4, Laimh;

    .line 254
    .line 255
    invoke-direct/range {v4 .. v9}, Laimh;-><init>(ZLbwrv;Lbwrv;Lbwrv;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4}, Lbobt;->c(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lahny;->g()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v6}, Lbwrv;->f()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lj$/time/Instant;

    .line 272
    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    const-wide/16 v3, 0x0

    .line 284
    .line 285
    cmp-long p1, v0, v3

    .line 286
    .line 287
    if-lez p1, :cond_b

    .line 288
    .line 289
    iget-object p1, p0, Laimk;->k:Lbzur;

    .line 290
    .line 291
    if-eqz p1, :cond_a

    .line 292
    .line 293
    invoke-interface {p1, v2}, Lbzur;->cancel(Z)Z

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object p1, p0, Laimk;->i:Lbzut;

    .line 297
    .line 298
    new-instance v2, Laiob;

    .line 299
    .line 300
    const/4 v7, 0x1

    .line 301
    move-object v3, p0

    .line 302
    move-object v4, p2

    .line 303
    move-object v5, p3

    .line 304
    move-object v6, p4

    .line 305
    invoke-direct/range {v2 .. v7}, Laiob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 309
    .line 310
    invoke-interface {p1, v2, v0, v1, p2}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Laimk;->k:Lbzur;

    .line 315
    .line 316
    :cond_b
    return-void
.end method
