.class public final Lcvo;
.super Lcwr;
.source "PG"


# instance fields
.field public a:Lcwu;

.field private c:Lctkp;

.field private d:Lctqc;


# direct methods
.method private final m(Lctdp;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcwr;->b:Lcwp;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lgia;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lgia;-><init>(Lctdp;Lcvo;Lcwp;Lctbw;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v3, Leae;->C:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3}, Leae;->J()Lctjg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lcfp;

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    invoke-direct {v2, v3, v0, v1, v4}, Lcfp;-><init>(Lcwp;Lctdt;Lctbw;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-static {p1, v1, v3, v2, v0}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iput-object v1, p0, Lcvo;->c:Lctkp;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lctqc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcvo;->d:Lctqc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcuu;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, Lctql;->d(IIII)Lctqc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcvo;->d:Lctqc;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final b(Ledh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcvo;->a:Lcwu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Ledh;->b:F

    .line 6
    .line 7
    iget v2, p1, Ledh;->c:F

    .line 8
    .line 9
    iget v3, p1, Ledh;->d:F

    .line 10
    .line 11
    iget p1, p1, Ledh;->e:F

    .line 12
    .line 13
    new-instance v4, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {v1}, Lctfg;->h(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v2}, Lctfg;->h(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v3}, Lctfg;->h(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p1}, Lctfg;->h(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v4, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lcwu;->k:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, v0, Lcwu;->i:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, Lcwu;->k:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lcwu;->a:Landroid/view/View;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcvo;->m(Lctdp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lfdf;Lfcm;Lctdp;Lctdp;)V
    .locals 7

    .line 1
    new-instance v0, Lccv;

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lccv;-><init>(Lfdf;Lcvo;Lfcm;Lctdp;Lctdp;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcvo;->m(Lctdp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcvo;->a()Lctqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcszv;->a:Lcszv;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lctqc;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcvo;->c:Lctkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcvo;->c:Lctkp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcvo;->a()Lctqc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lctqc;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final g(Lfdf;Lfdf;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcvo;->a:Lcwu;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, v0, Lcwu;->g:Lfdf;

    .line 6
    .line 7
    iget-wide v1, v1, Lfdf;->b:J

    .line 8
    .line 9
    iget-wide v3, p2, Lfdf;->b:J

    .line 10
    .line 11
    sget-wide v5, Lezf;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, La;->aa(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcwu;->g:Lfdf;

    .line 22
    .line 23
    iget-object v1, v1, Lfdf;->c:Lezf;

    .line 24
    .line 25
    iget-object v4, p2, Lfdf;->c:Lezf;

    .line 26
    .line 27
    invoke-static {v1, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v2

    .line 35
    :cond_1
    :goto_0
    iput-object p2, v0, Lcwu;->g:Lfdf;

    .line 36
    .line 37
    iget-object v1, v0, Lcwu;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v2

    .line 44
    :goto_1
    if-ge v5, v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcwx;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iput-object p2, v6, Lcwx;->a:Lfdf;

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v1, v0, Lcwu;->l:Lcwq;

    .line 66
    .line 67
    iget-object v4, v1, Lcwq;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v4

    .line 70
    const/4 v5, 0x0

    .line 71
    :try_start_0
    iput-object v5, v1, Lcwq;->h:Lfdf;

    .line 72
    .line 73
    iput-object v5, v1, Lcwq;->j:Lfcx;

    .line 74
    .line 75
    iput-object v5, v1, Lcwq;->i:Lezd;

    .line 76
    .line 77
    iput-object v5, v1, Lcwq;->k:Ledh;

    .line 78
    .line 79
    iput-object v5, v1, Lcwq;->l:Ledh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v4

    .line 82
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v4, -0x1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    if-eqz v3, :cond_e

    .line 90
    .line 91
    iget-object p1, v0, Lcwu;->m:Lcwn;

    .line 92
    .line 93
    iget-wide v1, p2, Lfdf;->b:J

    .line 94
    .line 95
    invoke-static {v1, v2}, Lezf;->d(J)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {v1, v2}, Lezf;->c(J)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, v0, Lcwu;->g:Lfdf;

    .line 104
    .line 105
    iget-object v0, v0, Lfdf;->c:Lezf;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-wide v2, v0, Lezf;->b:J

    .line 110
    .line 111
    invoke-static {v2, v3}, Lezf;->d(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v2, v4

    .line 117
    :goto_2
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-wide v3, v0, Lezf;->b:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Lezf;->c(J)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :cond_5
    invoke-virtual {p1, p2, v1, v2, v4}, Lcwn;->b(IIII)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Lfdf;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p2}, Lfdf;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-wide v5, p1, Lfdf;->b:J

    .line 146
    .line 147
    iget-wide v7, p2, Lfdf;->b:J

    .line 148
    .line 149
    invoke-static {v5, v6, v7, v8}, La;->aa(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-object p1, p1, Lfdf;->c:Lezf;

    .line 156
    .line 157
    iget-object p2, p2, Lfdf;->c:Lezf;

    .line 158
    .line 159
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    :cond_7
    iget-object p1, v0, Lcwu;->m:Lcwn;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcwn;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p1, p1, Lcwn;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    iget-object p1, v0, Lcwu;->i:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    :goto_3
    if-ge v2, p2, :cond_e

    .line 186
    .line 187
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcwx;

    .line 198
    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    iget-object v3, v0, Lcwu;->g:Lfdf;

    .line 202
    .line 203
    iget-object v5, v0, Lcwu;->m:Lcwn;

    .line 204
    .line 205
    iget-boolean v6, v1, Lcwx;->d:Z

    .line 206
    .line 207
    if-nez v6, :cond_9

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    iput-object v3, v1, Lcwx;->a:Lfdf;

    .line 211
    .line 212
    iget-boolean v6, v1, Lcwx;->c:Z

    .line 213
    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    iget v1, v1, Lcwx;->b:I

    .line 217
    .line 218
    invoke-static {v3}, La;->bh(Lfdf;)Landroid/view/inputmethod/ExtractedText;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v7, v5, Lcwn;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v5}, Lcwn;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v7, Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v8, v7, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object v1, v3, Lfdf;->c:Lezf;

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    iget-wide v6, v1, Lezf;->b:J

    .line 238
    .line 239
    invoke-static {v6, v7}, Lezf;->d(J)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    goto :goto_4

    .line 244
    :cond_b
    move v6, v4

    .line 245
    :goto_4
    if-eqz v1, :cond_c

    .line 246
    .line 247
    iget-wide v7, v1, Lezf;->b:J

    .line 248
    .line 249
    invoke-static {v7, v8}, Lezf;->c(J)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    goto :goto_5

    .line 254
    :cond_c
    move v1, v4

    .line 255
    :goto_5
    iget-wide v7, v3, Lfdf;->b:J

    .line 256
    .line 257
    invoke-static {v7, v8}, Lezf;->d(J)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v7, v8}, Lezf;->c(J)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v5, v3, v7, v6, v1}, Lcwn;->b(IIII)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catchall_0
    move-exception p1

    .line 272
    monitor-exit v4

    .line 273
    throw p1

    .line 274
    :cond_e
    return-void
.end method

.method public final h(Lfdf;Lfcx;Lezd;Lctdp;Ledh;Ledh;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcvo;->a:Lcwu;

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object p4, p4, Lcwu;->l:Lcwq;

    .line 6
    .line 7
    iget-object v0, p4, Lcwq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, p4, Lcwq;->h:Lfdf;

    .line 11
    .line 12
    iput-object p2, p4, Lcwq;->j:Lfcx;

    .line 13
    .line 14
    iput-object p3, p4, Lcwq;->i:Lezd;

    .line 15
    .line 16
    iput-object p5, p4, Lcwq;->k:Ledh;

    .line 17
    .line 18
    iput-object p6, p4, Lcwq;->l:Ledh;

    .line 19
    .line 20
    iget-boolean p1, p4, Lcwq;->c:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p4, Lcwq;->b:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p4}, Lcwq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1

    .line 36
    :cond_2
    return-void
.end method
