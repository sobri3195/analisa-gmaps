.class public final Lxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxn;


# instance fields
.field public final a:Laey;

.field public final b:Layt;

.field private final c:Lcszg;

.field private d:Z

.field private e:Z

.field private final f:Z

.field private g:Laqg;

.field private h:Laub;

.field private final i:Lbag;


# direct methods
.method public constructor <init>(Lbag;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo;->i:Lbag;

    .line 5
    .line 6
    iget-object p1, p1, Lbag;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lxo;->a:Laey;

    .line 9
    .line 10
    new-instance p1, Lpu;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lpu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcszn;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcszn;-><init>(Lctde;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxo;->c:Lcszg;

    .line 23
    .line 24
    new-instance p1, Layt;

    .line 25
    .line 26
    new-instance v0, Lum;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Layt;-><init>(Lum;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lxo;->b:Layt;

    .line 35
    .line 36
    sget-object p1, Lye;->a:Lzb;

    .line 37
    .line 38
    const-class p1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 39
    .line 40
    invoke-static {p1}, Lye;->a(Ljava/lang/Class;)Lave;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-boolean p1, p0, Lxo;->f:Z

    .line 50
    .line 51
    return-void
.end method

.method private final i()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo;->c:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lxo;->b:Layt;

    .line 2
    .line 3
    invoke-virtual {v0}, Layq;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Layq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lapj;

    .line 14
    .line 15
    invoke-interface {v0}, Lapj;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxo;->h:Laub;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lxo;->g:Laqg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Laub;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lpq;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-direct {v4, v1, v5}, Lpq;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Laqg;->h()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lxo;->g:Laqg;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Laub;->d()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lxo;->h:Laub;

    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lxo;->j()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lapj;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxo;->b:Layt;

    .line 2
    .line 3
    invoke-virtual {v0}, Layq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapj;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    invoke-static {}, Lapo;->d()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxo;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxo;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxo;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lxo;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lxo;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxo;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxo;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Laub;Lavs;)Z
    .locals 2

    .line 1
    iget-object p2, p2, Lavs;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget v0, p1, Laub;->m:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Laub;->l:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final h(Lavm;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lxo;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxo;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lavm;->o(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lxo;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lavm;->o(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lxo;->a:Laey;

    .line 22
    .line 23
    sget-object v2, Laey;->a:Laex;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Laex;->d(Laey;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v0, v2}, Lctby;->cg([II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lavm;->o(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0}, Lxo;->i()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v2, 0x22

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lctby;->bZ([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_b

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lvb;->e(Landroid/util/Size;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Landroid/util/Size;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lvb;->e(Landroid/util/Size;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-ge v4, v6, :cond_3

    .line 102
    .line 103
    move v7, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v7, v4

    .line 106
    :goto_1
    if-ge v4, v6, :cond_4

    .line 107
    .line 108
    move-object v3, v5

    .line 109
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v4, v7

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    :goto_2
    check-cast v3, Landroid/util/Size;

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_7
    const-string v0, "CXCP"

    .line 125
    .line 126
    invoke-static {v0}, Lapo;->a(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-direct {p0}, Lxo;->i()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x100

    .line 147
    .line 148
    invoke-static {v0, v4}, Lctby;->cg([II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    new-instance v0, Lapr;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/16 v5, 0x9

    .line 165
    .line 166
    invoke-direct {v0, v4, v3, v2, v5}, Lapr;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lapr;->f:Lus;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v4, Laqg;

    .line 175
    .line 176
    invoke-direct {v4, v0}, Laqg;-><init>(Laus;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lapp;

    .line 180
    .line 181
    invoke-direct {v5, p0, v1}, Lapp;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Laxp;->a()Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v5, v1}, Lapr;->j(Laur;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Laut;

    .line 192
    .line 193
    invoke-virtual {v4}, Laqg;->e()Landroid/view/Surface;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    new-instance v5, Landroid/util/Size;

    .line 200
    .line 201
    invoke-virtual {v4}, Laqg;->d()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v4}, Laqg;->a()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v5, v2}, Laut;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Laub;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lpq;

    .line 220
    .line 221
    const/4 v5, 0x3

    .line 222
    invoke-direct {v2, v4, v5}, Lpq;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v1, v2, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lavm;->k(Laub;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3}, Lavm;->r(Lus;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 239
    .line 240
    invoke-virtual {v4}, Laqg;->d()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v4}, Laqg;->a()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v4}, Laqg;->b()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-direct {v1, v2, v3, v5}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 253
    .line 254
    .line 255
    iput-object v1, p1, Lavm;->f:Landroid/hardware/camera2/params/InputConfiguration;

    .line 256
    .line 257
    iput-object v4, p0, Lxo;->g:Laqg;

    .line 258
    .line 259
    iput-object v0, p0, Lxo;->h:Laub;

    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v0, "Required value was null."

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_a
    :goto_3
    return-void

    .line 271
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p1
.end method
