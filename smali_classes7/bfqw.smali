.class public abstract Lbfqw;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lbfqx;


# instance fields
.field private a:Lbfqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Lbfqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfqw;->a:Lbfqy;

    .line 2
    .line 3
    check-cast v0, Lbfvs;

    .line 4
    .line 5
    iget-object v0, v0, Lbfvs;->H:Lbfqt;

    .line 6
    .line 7
    return-object v0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbfqw;->a:Lbfqy;

    .line 2
    .line 3
    check-cast p1, Lbfvs;

    .line 4
    .line 5
    iget-object p3, p1, Lbfvs;->H:Lbfqt;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p3, p1, Lbfvs;->F:I

    .line 10
    .line 11
    invoke-static {p3}, Lbfvs;->f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "activity state:"

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p3, p1, Lbfvs;->M:Lbkaq;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Lbkaq;->f()Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "surface:"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lbkaq;->e()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string v0, "display:"

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p1, Lbfvs;->j:Lbfsv;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const-string p3, "ProjectedPresentation:"

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p3, p1, Lbfsv;->q:Z

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "  configurationSet:"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbfsv;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const-string v0, "  configuration:"

    .line 121
    .line 122
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p1}, Lbfsv;->isShowing()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "  isShowing:"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p3, p1, Lbfsv;->m:Z

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "  attachedToWindow:"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean p3, p1, Lbfsv;->o:Z

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "  inTouchMode:"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p1, Lbfsv;->F:Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "  systemWindowInsets:"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lbfsv;->G:Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "  nonDrawableInsets:"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lbfsv;->getWindow()Landroid/view/Window;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "  window:"

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v1, p1, Lbfsv;->n:Z

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v3, "    hasInputFocus:"

    .line 252
    .line 253
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-boolean p1, p1, Lbfsv;->r:Z

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v2, "    windowHasFocus:"

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string p3, "    systemWindowInsets:"

    .line 294
    .line 295
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    if-eqz v0, :cond_3

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string p3, "    layout param:"

    .line 317
    .line 318
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string p1, "    view hierarchy:"

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    sget-object p3, Lbftd;->a:Lbftd;

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v1, ""

    .line 342
    .line 343
    invoke-static {p1, v1, v0, p3}, Lbful;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Lbftd;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_3
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object p1, p0, Lbfqw;->a:Lbfqy;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lbfwj;->a:I

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lbfsh;

    .line 15
    .line 16
    check-cast p1, Lbfvs;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lbfsh;-><init>(Lbfvs;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lbfvs;->I:Lbfsh;

    .line 22
    .line 23
    iget-object p1, p1, Lbfvs;->I:Lbfsh;

    .line 24
    .line 25
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbfqw;->a:Lbfqy;

    .line 5
    .line 6
    check-cast p1, Lbfvs;

    .line 7
    .line 8
    iget-object v0, p1, Lbfvs;->w:Lbfuj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfuj;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lbfvs;->s()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lbfvs;->K:Lbfqz;

    .line 20
    .line 21
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfqw;->a:Lbfqy;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget v0, Lbfwj;->a:I

    .line 9
    .line 10
    new-instance v0, Lbfvs;

    .line 11
    .line 12
    invoke-direct {v0}, Lbfvs;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbfqw;->a:Lbfqy;
    :try_end_0
    .catch Lbfqr; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lbfqw;->a:Lbfqy;

    .line 26
    .line 27
    check-cast v0, Lbfvs;

    .line 28
    .line 29
    iput-object p0, v0, Lbfvs;->f:Landroid/app/Service;

    .line 30
    .line 31
    invoke-interface {p0}, Lbfqx;->b()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lbfvs;->h:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-interface {p0}, Lbfqx;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lbfvs;->p:I

    .line 42
    .line 43
    new-instance v1, Lbfvq;

    .line 44
    .line 45
    iget-object v2, v0, Lbfvs;->f:Landroid/app/Service;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lbfvq;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lbfvs;->g:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, v0, Lbfvs;->h:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lbfvs;->s:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-static {v1, v2}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    sget v1, Lbfwj;->a:I

    .line 74
    .line 75
    :cond_1
    iget-object v1, v0, Lbfvs;->w:Lbfuj;

    .line 76
    .line 77
    iget-object v2, v0, Lbfvs;->y:Lbfqs;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lbfty;->e(Lbftf;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lbfvk;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lbfvk;-><init>(Lbfuj;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lbfvs;->k:Lbfra;

    .line 88
    .line 89
    new-instance v1, Lbfvv;

    .line 90
    .line 91
    iget-object v2, v0, Lbfvs;->k:Lbfra;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lbfvv;-><init>(Lbfra;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lbfvs;->L:Lbfvv;

    .line 97
    .line 98
    iget-object v1, v0, Lbfvs;->f:Landroid/app/Service;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lbfqv;->a:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lbfqz;

    .line 111
    .line 112
    iput-object v1, v0, Lbfvs;->K:Lbfqz;

    .line 113
    .line 114
    iget-object v0, v0, Lbfvs;->K:Lbfqz;

    .line 115
    .line 116
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 2
    .line 3
    iget-object v1, p0, Lbfqw;->a:Lbfqy;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lbfwj;->a:I

    .line 13
    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    check-cast v0, Lbfvs;

    .line 16
    .line 17
    iget-object v3, v0, Lbfvs;->t:Lbfwd;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const-string v4, "CAR.INPUT"

    .line 22
    .line 23
    invoke-static {v4, v2}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget v2, Lbfwj;->a:I

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v3, Lbfwd;->a:Z

    .line 33
    .line 34
    :cond_2
    iget-object v2, v0, Lbfvs;->H:Lbfqt;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lbfvs;->k(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v0}, Lbfvs;->j()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lbfvs;->w:Lbfuj;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v2, v4}, Lbfuj;->p(Lbfsb;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, Lbfvs;->H:Lbfqt;

    .line 52
    .line 53
    iget-object v2, v0, Lbfvs;->e:Landroid/os/IBinder$DeathRecipient;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    move-object v5, v1

    .line 57
    check-cast v5, Lbfvs;

    .line 58
    .line 59
    iget-object v5, v5, Lbfvs;->J:Lbfsi;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    iget-object v5, v5, Lksq;->a:Landroid/os/IBinder;

    .line 64
    .line 65
    invoke-interface {v5, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 66
    .line 67
    .line 68
    check-cast v1, Lbfvs;

    .line 69
    .line 70
    iput-object v4, v1, Lbfvs;->J:Lbfsi;

    .line 71
    .line 72
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iput-object v4, v0, Lbfvs;->M:Lbkaq;

    .line 74
    .line 75
    iput-object v4, v0, Lbfvs;->j:Lbfsv;

    .line 76
    .line 77
    iput-object v4, v0, Lbfvs;->L:Lbfvv;

    .line 78
    .line 79
    iput-object v4, v0, Lbfvs;->l:Landroid/content/Intent;

    .line 80
    .line 81
    iput-object v4, v0, Lbfvs;->m:Landroid/os/Bundle;

    .line 82
    .line 83
    iput-object v4, v0, Lbfvs;->r:Landroid/view/View;

    .line 84
    .line 85
    iput-object v4, v0, Lbfvs;->s:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v4, v0, Lbfvs;->t:Lbfwd;

    .line 88
    .line 89
    iput-boolean v3, v0, Lbfvs;->q:Z

    .line 90
    .line 91
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfqw;->a:Lbfqy;

    .line 2
    .line 3
    check-cast v0, Lbfvs;

    .line 4
    .line 5
    iget-object v0, v0, Lbfvs;->H:Lbfqt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfqt;->N()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lbfqw;->a:Lbfqy;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lbfwj;->a:I

    .line 13
    .line 14
    :cond_0
    check-cast p1, Lbfvs;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lbfvs;->k(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbfvs;->j()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p1, Lbfvs;->I:Lbfsh;

    .line 25
    .line 26
    return v0
.end method
