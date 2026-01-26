.class public final Lazo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazl;

.field final b:Late;

.field public c:Lazu;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Late;Lazl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazo;->b:Late;

    .line 5
    .line 6
    iput-object p2, p0, Lazo;->a:Lazl;

    .line 7
    .line 8
    iput-object p3, p0, Lazo;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lazj;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lazj;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbad;

    .line 15
    .line 16
    iget-object v4, v1, Lbad;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-boolean v1, p1, Lazj;->c:Z

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lazo;->b:Late;

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v8

    .line 28
    :goto_0
    iget-object p1, p1, Lazj;->g:Lavx;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbad;

    .line 35
    .line 36
    iget v6, v1, Lbad;->e:I

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbad;

    .line 43
    .line 44
    iget-boolean v7, v1, Lbad;->f:Z

    .line 45
    .line 46
    new-instance v2, Laqk;

    .line 47
    .line 48
    iget-object v3, p1, Lavx;->b:Landroid/util/Size;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Laqk;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Late;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbad;

    .line 58
    .line 59
    iget p1, p1, Lbad;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, p1, v2, v8}, Lazj;->d(ILaqk;Laqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Laqo;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {p2, p0, v0, v1}, Laqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, p2, v0}, Laxq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laxu;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazo;->a:Lazl;

    .line 2
    .line 3
    invoke-interface {v0}, Lazl;->f()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lazm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lazm;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luy;->r(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lazn;)Lazu;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Luy;->q()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "["

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lazo;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "] "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lazo;->a:Lazl;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lazn;->a:Lazj;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lazn;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lbad;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v4, Lazu;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, v5}, Lazu;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v1, Lazo;->c:Lazu;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lbad;

    .line 80
    .line 81
    iget-object v5, v1, Lazo;->c:Lazu;

    .line 82
    .line 83
    iget-object v6, v4, Lbad;->c:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v7, v4, Lbad;->e:I

    .line 86
    .line 87
    iget-boolean v8, v4, Lbad;->f:Z

    .line 88
    .line 89
    iget-object v9, v3, Lazj;->b:Landroid/graphics/Matrix;

    .line 90
    .line 91
    new-instance v14, Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-direct {v14, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v4, Lbad;->d:Landroid/util/Size;

    .line 102
    .line 103
    invoke-static {v10}, Laxi;->g(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v9, v11, v7, v8}, Laxi;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v14, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7}, Laxi;->h(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6, v10}, Laxi;->n(Landroid/util/Size;Landroid/util/Size;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, La;->e(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Laxi;->f(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    iget-object v6, v3, Lazj;->g:Lavx;

    .line 130
    .line 131
    new-instance v9, Lbmb;

    .line 132
    .line 133
    invoke-direct {v9, v6}, Lbmb;-><init>(Lavx;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v10}, Lbmb;->d(Landroid/util/Size;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Lbmb;->a()Lavx;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    iget v11, v4, Lbad;->a:I

    .line 144
    .line 145
    iget v12, v4, Lbad;->b:I

    .line 146
    .line 147
    new-instance v10, Lazj;

    .line 148
    .line 149
    iget v6, v3, Lazj;->i:I

    .line 150
    .line 151
    sub-int v17, v6, v7

    .line 152
    .line 153
    iget-boolean v6, v3, Lazj;->e:Z

    .line 154
    .line 155
    if-eq v6, v8, :cond_1

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_1
    const/4 v6, 0x0

    .line 160
    :goto_2
    move/from16 v19, v6

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v18, -0x1

    .line 164
    .line 165
    invoke-direct/range {v10 .. v19}, Lazj;-><init>(IILavx;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4, v10}, Lazu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    :try_start_0
    iget-object v0, v1, Lazo;->b:Late;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lazj;->a(Late;)Laqt;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v2, v0}, Lazl;->a(Laqt;)V
    :try_end_0
    .catch Lapz; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    iget-object v0, v1, Lazo;->c:Lazu;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-virtual {v1, v3, v0}, Lazo;->a(Lazj;Ljava/util/Map$Entry;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v7, v2

    .line 211
    check-cast v7, Lazj;

    .line 212
    .line 213
    move-object v2, v3

    .line 214
    move-object v3, v0

    .line 215
    new-instance v0, Lzm;

    .line 216
    .line 217
    const/4 v4, 0x6

    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-direct/range {v0 .. v5}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0}, Lazj;->e(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    move-object v3, v2

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    move-object v2, v3

    .line 228
    iget-object v0, v1, Lazo;->c:Lazu;

    .line 229
    .line 230
    new-instance v3, Ljg;

    .line 231
    .line 232
    const/4 v4, 0x7

    .line 233
    invoke-direct {v3, v0, v4}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, Lazj;->l:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lazo;->c:Lazu;

    .line 242
    .line 243
    return-object v0
.end method
