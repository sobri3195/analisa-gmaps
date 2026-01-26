.class public final Lwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcszg;

.field public final b:Laot;

.field public final c:Lwl;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lase;

.field private final f:Laol;

.field private final g:Laym;

.field private final h:Lcszg;

.field private i:Ljava/util/Set;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcszg;Landroid/content/Context;Latn;Lbag;Laol;Laym;Laot;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm;->a:Lcszg;

    .line 5
    .line 6
    iput-object p5, p0, Lwm;->f:Laol;

    .line 7
    .line 8
    iput-object p6, p0, Lwm;->g:Laym;

    .line 9
    .line 10
    iput-object p7, p0, Lwm;->b:Laot;

    .line 11
    .line 12
    new-instance p5, Lwl;

    .line 13
    .line 14
    invoke-interface {p1}, Lcszg;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    check-cast p6, Lafe;

    .line 19
    .line 20
    invoke-interface {p1}, Lcszg;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lafe;

    .line 25
    .line 26
    invoke-virtual {p1}, Lafe;->e()Lzb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p5, p1}, Lwl;-><init>(Lzb;)V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Lwm;->c:Lwl;

    .line 34
    .line 35
    new-instance v0, Lwn;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v3, p0

    .line 40
    move-object v1, p2

    .line 41
    move-object v2, p3

    .line 42
    move-object v4, p4

    .line 43
    invoke-direct/range {v0 .. v6}, Lwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcszn;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lcszn;-><init>(Lctde;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lwm;->h:Lcszg;

    .line 52
    .line 53
    sget-object p1, Lctaq;->a:Lctaq;

    .line 54
    .line 55
    iput-object p1, p0, Lwm;->i:Ljava/util/Set;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lwm;->j:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lwm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Lwm;->e()Lbag;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lbag;->v()Lzb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lzb;->s()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 p3, 0xa

    .line 89
    .line 90
    invoke-static {p1, p3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_1

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Laev;

    .line 112
    .line 113
    iget-object p3, p3, Laev;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    sget-object p2, Lctao;->a:Lctao;

    .line 120
    .line 121
    :cond_1
    new-instance p1, Lase;

    .line 122
    .line 123
    iget-object p3, p0, Lwm;->a:Lcszg;

    .line 124
    .line 125
    invoke-interface {p3}, Lcszg;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Lafe;

    .line 130
    .line 131
    invoke-virtual {p3}, Lafe;->e()Lzb;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Lzb;->x()Lrod;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iget-object p3, p3, Lrod;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p3, Lair;

    .line 142
    .line 143
    iget-object p3, p3, Lair;->f:Lctnt;

    .line 144
    .line 145
    iget-object p4, v2, Latn;->a:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-static {p4}, Lctem;->ar(Ljava/util/concurrent/Executor;)Lctjd;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-static {p4}, Lctjj;->m(Lctcb;)Lctjg;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-direct {p1, p3, p4, p2, v1}, Lase;-><init>(Lctnt;Lctjg;Ljava/util/List;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lwm;->e:Lase;

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lwm;->d(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Late;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lwm;->e()Lbag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbag;->w()Lbjm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lzb;

    .line 21
    .line 22
    invoke-static {p1}, Laev;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lzb;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lbjm;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, Lwm;->g:Laym;

    .line 31
    .line 32
    iput-object p1, v0, Lbjm;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbjm;->H()Lzd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lzd;->c()Late;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Lato;

    .line 44
    .line 45
    invoke-direct {p1}, Lato;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/Set;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lwm;->e()Lbag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwm;->g:Laym;

    .line 13
    .line 14
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbag;->v()Lzb;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    iget-object v4, p0, Lwm;->f:Laol;

    .line 24
    .line 25
    const-string v5, "1"

    .line 26
    .line 27
    const-string v6, "0"

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const/4 v7, 0x0

    .line 34
    :try_start_1
    invoke-virtual {v4}, Laol;->b()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x1

    .line 46
    if-ne v9, v10, :cond_3

    .line 47
    .line 48
    invoke-static {v6}, Laev;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Lzb;->t(Ljava/lang/String;)Laey;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v8}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v10, :cond_5

    .line 74
    .line 75
    move-object v7, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    invoke-static {v5}, Laev;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lzb;->t(Ljava/lang/String;)Laey;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v8}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3
    :try_end_2
    .catch Lafn; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    move-object v7, v6

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    :try_start_3
    invoke-static {}, Lapo;->b()Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_1
    :try_start_4
    const-string v3, "CXCP"

    .line 117
    .line 118
    invoke-static {v3}, Lapo;->a(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v8, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Lbag;->w()Lbjm;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v10, Lzb;

    .line 153
    .line 154
    invoke-static {v8}, Laev;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v10, v8}, Lzb;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v10, v9, Lbjm;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, v9, Lbjm;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v9}, Lbjm;->H()Lzd;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Lzd;->c()Late;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v8}, Late;->e()Latc;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-virtual {v4, v3}, Laol;->c(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Laoj;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v0, Latc;

    .line 204
    .line 205
    invoke-interface {v0}, Latc;->i()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move-object p1, v2

    .line 214
    :goto_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    invoke-virtual {p0}, Lwm;->e()Lbag;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lbag;->v()Lzb;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v3, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_b

    .line 250
    .line 251
    invoke-static {v3, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    invoke-static {v3, v1}, Lads;->a(Ljava/lang/String;Lzb;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    :goto_5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_c
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :catch_2
    move-exception p1

    .line 277
    new-instance v0, Lapm;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lwm;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lctaq;->a:Lctaq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    iget-object v2, p0, Lwm;->i:Ljava/util/Set;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lwm;->b(Ljava/util/List;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lwm;->j:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lwm;->i:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v0, "CXCP"

    .line 33
    .line 34
    invoke-static {v0}, Lapo;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lwm;->i:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p1, p0, Lwm;->i:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_3
    :goto_0
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v1

    .line 54
    throw p1
.end method

.method public final e()Lbag;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm;->h:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbag;

    .line 8
    .line 9
    return-object v0
.end method
