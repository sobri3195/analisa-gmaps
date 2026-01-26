.class public final Llqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqm;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final i:Lbxmd;


# instance fields
.field public final b:Lee;

.field public final c:Llqv;

.field public d:Z

.field public final e:Lctqd;

.field public final f:Lphu;

.field public final g:Lawyl;

.field public final h:Lzum;

.field private final j:Lbdzq;

.field private final k:Lbiac;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

.field private final n:Lazlu;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Llqn;

.field private s:Llqp;

.field private t:Llqo;

.field private final u:Lamkz;

.field private final v:Lbpmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "lqq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llqq;->i:Lbxmd;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Llqq;->a:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lee;Lbdzq;Lbiac;Lbpmh;Ljava/util/concurrent/Executor;Lzum;Llqv;Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;Lazlu;Lphu;Lawyl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Llqq;->b:Lee;

    .line 35
    .line 36
    iput-object p2, p0, Llqq;->j:Lbdzq;

    .line 37
    .line 38
    iput-object p3, p0, Llqq;->k:Lbiac;

    .line 39
    .line 40
    iput-object p4, p0, Llqq;->v:Lbpmh;

    .line 41
    .line 42
    iput-object p5, p0, Llqq;->l:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p6, p0, Llqq;->h:Lzum;

    .line 45
    .line 46
    iput-object p7, p0, Llqq;->c:Llqv;

    .line 47
    .line 48
    iput-object p8, p0, Llqq;->m:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

    .line 49
    .line 50
    iput-object p9, p0, Llqq;->n:Lazlu;

    .line 51
    .line 52
    iput-object p10, p0, Llqq;->f:Lphu;

    .line 53
    .line 54
    iput-object p11, p0, Llqq;->g:Lawyl;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Llqq;->e:Lctqd;

    .line 62
    .line 63
    new-instance p1, Lamkz;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, Lamkz;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Llqq;->u:Lamkz;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lgir;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llqq;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Llqq;->o:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llqq;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Llqq;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, Llqq;->c:Llqv;

    .line 10
    .line 11
    invoke-interface {v0}, Llqv;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llqq;->e:Lctqd;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lbnap;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Llqq;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Llqq;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llqq;->m:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Llqq;->i:Lbxmd;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x120

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbxma;

    .line 28
    .line 29
    const-string v0, "Failed to load perception module"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->hasPermissions()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iput-boolean v1, p0, Llqq;->d:Z

    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Llqq;->c:Llqv;

    .line 45
    .line 46
    invoke-interface {v0}, Llqv;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, p1}, Llqv;->h(Lbnap;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Llqq;->b:Lee;

    .line 60
    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v2, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;

    .line 64
    .line 65
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkdt;->cu(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v4, 0x24

    .line 78
    .line 79
    if-lt v2, v4, :cond_8

    .line 80
    .line 81
    invoke-static {p1}, Lfqz;->m(Landroid/content/Context;)Landroid/companion/virtual/VirtualDevice;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Lahe$$ExternalSyntheticApiModelOutline1;->m(Landroid/companion/virtual/VirtualDevice;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const-string v4, "ProjectionDevice"

    .line 94
    .line 95
    invoke-static {v2, v4}, Lctfg;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, v1, :cond_3

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {p1}, Lfqz;->l(Landroid/content/Context;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-static {v1}, Lfqz;->n(Landroid/content/Context;)[I

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    array-length v2, v1

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    const-class v2, Landroid/hardware/display/DisplayManager;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    array-length v4, v2

    .line 130
    move v5, v3

    .line 131
    :goto_1
    if-ge v5, v4, :cond_5

    .line 132
    .line 133
    aget-object v6, v2, v5

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v8, "ProjectionDisplay"

    .line 140
    .line 141
    invoke-static {v7, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v1, v7}, Lctby;->cg([II)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/4 v6, 0x0

    .line 162
    :goto_2
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v1, v2}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "No projected display found."

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_7
    const-string p1, "Projected device doesn\'t have any displays."

    .line 189
    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_8
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1, v0, v1}, Lee;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lbyfi;->gq:Lbyfi;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Llqq;->j:Lbdzq;

    .line 216
    .line 217
    new-instance v1, Lbeaz;

    .line 218
    .line 219
    iget-object v2, p0, Llqq;->k:Lbiac;

    .line 220
    .line 221
    invoke-direct {v1, v2, p1, v3}, Lbeaz;-><init>(Lbiac;Lbyik;Z)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1}, Lbdzq;->i(Lbeau;)Lbeae;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    move-object p1, v0

    .line 230
    sget-object v0, Llqq;->i:Lbxmd;

    .line 231
    .line 232
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lbxma;

    .line 237
    .line 238
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/16 v0, 0x123

    .line 243
    .line 244
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lbxma;

    .line 249
    .line 250
    const-string v0, "Failed to start projected activity."

    .line 251
    .line 252
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    iget-boolean p1, p0, Llqq;->q:Z

    .line 257
    .line 258
    if-nez p1, :cond_b

    .line 259
    .line 260
    iget-object p1, p0, Llqq;->m:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->getPermissionsRequestIntent()Landroid/app/PendingIntent;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_a

    .line 267
    .line 268
    sget-object p1, Llqq;->i:Lbxmd;

    .line 269
    .line 270
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const/16 v0, 0x11e

    .line 275
    .line 276
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lbxma;

    .line 281
    .line 282
    const-string v0, "Failed to get permissions request intent"

    .line 283
    .line 284
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_a
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const/4 v0, 0x3

    .line 293
    invoke-static {p1, v0}, Lahe$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Llqq;->b:Lee;

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    invoke-virtual/range {v2 .. v9}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    iput-boolean v1, p0, Llqq;->q:Z

    .line 311
    .line 312
    iput-boolean v1, p0, Llqq;->p:Z

    .line 313
    .line 314
    iget-object p1, p0, Llqq;->c:Llqv;

    .line 315
    .line 316
    invoke-interface {p1}, Llqv;->i()V

    .line 317
    .line 318
    .line 319
    :cond_b
    :goto_4
    return-void
.end method

.method public final onCreate(Lgir;)V
    .locals 6

    .line 1
    new-instance p1, Llqn;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Llqn;-><init>(Llqq;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llqq;->r:Llqn;

    .line 7
    .line 8
    new-instance p1, Llqp;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Llqp;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llqq;->s:Llqp;

    .line 15
    .line 16
    new-instance p1, Llqo;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Llqo;-><init>(Llqq;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llqq;->t:Llqo;

    .line 22
    .line 23
    iget-object p1, p0, Llqq;->b:Lee;

    .line 24
    .line 25
    invoke-virtual {p1}, Lee;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Llqq;->u:Lamkz;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Llqq;->r:Llqn;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "navLifecycleListener"

    .line 40
    .line 41
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_0
    iget-object v3, p0, Llqq;->v:Lbpmh;

    .line 46
    .line 47
    iget-object v4, p0, Llqq;->l:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v4}, Lbpmh;->x(Lbmmh;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Llqq;->s:Llqp;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, "routeListener"

    .line 57
    .line 58
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_1
    invoke-virtual {v3, v1, v4}, Lbpmh;->x(Lbmmh;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Llqq;->t:Llqo;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const-string v1, "navStateListener"

    .line 70
    .line 71
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_2
    invoke-virtual {v3, v1, v4}, Lbpmh;->x(Lbmmh;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lgjr;->b(Lgir;)Lgil;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lgil;->b:Lctcb;

    .line 83
    .line 84
    invoke-static {p1}, Lkdt;->cu(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v4, 0x24

    .line 93
    .line 94
    if-lt v3, v4, :cond_3

    .line 95
    .line 96
    new-instance v3, Laib;

    .line 97
    .line 98
    const/16 v4, 0x13

    .line 99
    .line 100
    invoke-direct {v3, v1, p1, v2, v4}, Laib;-><init>(Lctcb;Landroid/content/Context;Lctbw;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lctnn;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Lctnn;-><init>(Lctdt;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lctoh;->a(Lctnt;)Lctnt;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Lqnf;

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    invoke-direct {v3, v1, v4}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    move-object v1, v3

    .line 124
    :goto_0
    iget-object v3, p0, Llqq;->e:Lctqd;

    .line 125
    .line 126
    new-instance v4, Lpbe;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-direct {v4, p0, v2, v5}, Lpbe;-><init>(Llqq;Lctbw;I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lctqa;

    .line 133
    .line 134
    invoke-direct {v2, v1, v3, v4, v0}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lgjr;->b(Lgir;)Lgil;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v2, p1}, Lctfa;->J(Lctnt;Lctjg;)Lctkp;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llqq;->c:Llqv;

    .line 2
    .line 3
    invoke-interface {p1}, Llqv;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llqq;->t:Llqo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "navStateListener"

    .line 12
    .line 13
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object v1, p0, Llqq;->v:Lbpmh;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lbpmh;->A(Lbmmh;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llqq;->s:Llqp;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "routeListener"

    .line 27
    .line 28
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Lbpmh;->A(Lbmmh;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llqq;->r:Llqn;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "navLifecycleListener"

    .line 40
    .line 41
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, p1

    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Lbpmh;->A(Lbmmh;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Llqq;->b:Lee;

    .line 50
    .line 51
    iget-object v0, p0, Llqq;->u:Lamkz;

    .line 52
    .line 53
    invoke-virtual {p1}, Lee;->getApplication()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lgir;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Llqq;->o:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Llqq;->n:Lazlu;

    .line 7
    .line 8
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lazlu;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Llqq;->c:Llqv;

    .line 17
    .line 18
    invoke-interface {p1}, Llqv;->i()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean p1, p0, Llqq;->p:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Llqq;->p:Z

    .line 28
    .line 29
    iget-object p1, p0, Llqq;->e:Lctqd;

    .line 30
    .line 31
    invoke-interface {p1}, Lctqd;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbnap;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Llqq;->c(Lbnap;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
