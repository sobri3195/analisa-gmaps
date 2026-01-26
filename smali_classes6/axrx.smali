.class final Laxrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbqz;


# instance fields
.field final synthetic a:Layar;

.field final synthetic b:Laxsa;


# direct methods
.method public constructor <init>(Laxsa;Layar;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxrx;->a:Layar;

    .line 2
    .line 3
    iput-object p1, p0, Laxrx;->b:Laxsa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxrx;->b:Laxsa;

    .line 2
    .line 3
    sget-object v1, Lbzht;->J:Lbzht;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxsa;->bB(Lbzht;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxrx;->a:Layar;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Layar;->aJ(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxrx;->b:Laxsa;

    .line 2
    .line 3
    sget-object v1, Lbzht;->E:Lbzht;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxsa;->bB(Lbzht;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxrx;->b:Laxsa;

    .line 2
    .line 3
    iget-object v1, v0, Laxsa;->aW:Laxtu;

    .line 4
    .line 5
    iget v1, v1, Laxtu;->c:F

    .line 6
    .line 7
    iget v2, v0, Laxsa;->aZ:F

    .line 8
    .line 9
    cmpg-float v3, v1, v2

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    sget-object v2, Lbzht;->n:Lbzht;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Laxsa;->bB(Lbzht;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    cmpl-float v2, v1, v2

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lbzht;->o:Lbzht;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Laxsa;->bB(Lbzht;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iput v1, v0, Laxsa;->aZ:F

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Laxrx;->b:Laxsa;

    .line 2
    .line 3
    sget-object v1, Lbzht;->E:Lbzht;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxsa;->bB(Lbzht;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Laxsa;->bi:Laxxc;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v2, v1, Laxxc;->g:Laxxj;

    .line 13
    .line 14
    invoke-virtual {v1}, Laxxc;->a()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, v2, Laxxj;->c:Laxxi;

    .line 19
    .line 20
    sget-object v4, Laxxi;->b:Laxxi;

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iput-object v4, v2, Laxxj;->c:Laxxi;

    .line 26
    .line 27
    iget-object v3, v2, Laxxj;->d:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v3, Laxxh;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1}, Laxxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Laxxj;->a:Laxxh;

    .line 40
    .line 41
    iget-object v3, v2, Laxxj;->a:Laxxh;

    .line 42
    .line 43
    iget-object v4, v2, Laxxj;->c:Laxxi;

    .line 44
    .line 45
    iget v4, v4, Laxxi;->c:F

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    new-array v5, v5, [F

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput v4, v5, v6

    .line 52
    .line 53
    const-string v4, "scale"

    .line 54
    .line 55
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-wide/16 v4, 0x96

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    new-instance v4, Laxxf;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Laxxf;-><init>(Laxxj;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Laxwa;

    .line 87
    .line 88
    invoke-interface {v4, v6}, Laxwa;->i(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iput-object v3, v2, Laxxj;->d:Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-object v1, v0, Laxsa;->bj:Laxwr;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, v1, Laxwr;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 102
    .line 103
    iget-object v2, v1, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lbwnj;

    .line 104
    .line 105
    iget-boolean v2, v2, Lbwnj;->a:Z

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    iget-wide v2, v1, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeShrinkLabelIcons(J)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, v0, Laxsa;->aL:Laxrp;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Laxrp;->d()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, v0, Laxsa;->bd:Laxtr;

    .line 122
    .line 123
    sget-object v2, Laxtr;->e:Laxtr;

    .line 124
    .line 125
    if-eq v1, v2, :cond_6

    .line 126
    .line 127
    iget-object v1, v0, Laxsa;->bd:Laxtr;

    .line 128
    .line 129
    sget-object v2, Laxtr;->c:Laxtr;

    .line 130
    .line 131
    if-eq v1, v2, :cond_6

    .line 132
    .line 133
    sget-object v2, Laxtr;->f:Laxtr;

    .line 134
    .line 135
    if-ne v1, v2, :cond_7

    .line 136
    .line 137
    :cond_6
    iget-object v1, v0, Laxsa;->bq:Laukc;

    .line 138
    .line 139
    invoke-virtual {v1}, Laukc;->b()Lnar;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lnar;->c:Lnar;

    .line 144
    .line 145
    if-eq v1, v2, :cond_7

    .line 146
    .line 147
    iget-object v0, v0, Laxsa;->bq:Laukc;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Laukc;->d(Lnar;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method public final e(Lcboq;Landroid/view/MotionEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laxrx;->b:Laxsa;

    .line 6
    .line 7
    sget-object v3, Lbzht;->e:Lbzht;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Laxsa;->bB(Lbzht;)V

    .line 10
    .line 11
    .line 12
    iget v4, v1, Lcboq;->d:I

    .line 13
    .line 14
    iget-boolean v5, v1, Lcboq;->a:Z

    .line 15
    .line 16
    iget-object v6, v2, Laxsa;->aF:Laxsf;

    .line 17
    .line 18
    const/16 v7, 0x21

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    if-eq v4, v7, :cond_0

    .line 25
    .line 26
    invoke-interface {v6}, Laxtt;->j()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_9

    .line 31
    .line 32
    iget-object v8, v2, Laxsa;->bd:Laxtr;

    .line 33
    .line 34
    sget-object v9, Laxtr;->g:Laxtr;

    .line 35
    .line 36
    if-ne v8, v9, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v8, v2, Laxsa;->bi:Laxxc;

    .line 41
    .line 42
    if-eqz v8, :cond_8

    .line 43
    .line 44
    iget-object v9, v2, Laxsa;->aJ:Laxwc;

    .line 45
    .line 46
    if-eqz v9, :cond_8

    .line 47
    .line 48
    invoke-interface {v9}, Laxwc;->c()Lcdns;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v9, v2, Laxsa;->aG:Lgah;

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eq v10, v6, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object v10, v8, Laxxc;->h:Lcbpy;

    .line 62
    .line 63
    invoke-interface {v10}, Lcbpy;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-interface {v10}, Lcbpy;->d()Lcbpj;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v12, v8, Laxxc;->m:F

    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const/16 v15, 0x30

    .line 88
    .line 89
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v6, v8, Laxxc;->c:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v15, v6}, Lbiny;->nr(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-float v15, v6

    .line 100
    invoke-interface/range {v10 .. v15}, Lcbpj;->d(Lcdns;FFFF)[Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    array-length v10, v6

    .line 105
    const/4 v11, 0x0

    .line 106
    :goto_0
    if-ge v11, v10, :cond_7

    .line 107
    .line 108
    aget-object v12, v6, v11

    .line 109
    .line 110
    if-nez v12, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v8}, Laxxc;->a()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_6

    .line 126
    .line 127
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Laxwa;

    .line 132
    .line 133
    invoke-interface {v14, v12}, Laxwa;->k(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_5

    .line 138
    .line 139
    invoke-interface {v14, v9}, Laxwa;->f(Lgah;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    :goto_2
    iget-object v6, v8, Laxxc;->k:Laxwa;

    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    invoke-virtual {v8}, Laxxc;->b()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    :goto_3
    iget-object v6, v2, Laxsa;->e:Layar;

    .line 155
    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    invoke-virtual {v6}, Layar;->k()Laxrd;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_9

    .line 163
    .line 164
    iget-object v1, v2, Laxsa;->bc:Lcbko;

    .line 165
    .line 166
    if-nez v1, :cond_f

    .line 167
    .line 168
    invoke-virtual {v6}, Layar;->ao()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, Laxsa;->bd:Laxtr;

    .line 172
    .line 173
    sget-object v3, Laxtr;->e:Laxtr;

    .line 174
    .line 175
    if-ne v1, v3, :cond_f

    .line 176
    .line 177
    sget-object v1, Laxtr;->c:Laxtr;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Laxsa;->bt(Laxtr;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    if-eqz v5, :cond_b

    .line 184
    .line 185
    if-ne v4, v7, :cond_b

    .line 186
    .line 187
    iget-object v3, v1, Lcboq;->b:Lccpe;

    .line 188
    .line 189
    iget-object v1, v1, Lcboq;->c:Lcdnt;

    .line 190
    .line 191
    invoke-static {v3}, Lbkkc;->c(Lccpe;)Lbkkc;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v4, 0x0

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    new-instance v5, Lnsn;

    .line 201
    .line 202
    invoke-direct {v5}, Lnsn;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v3}, Lnsn;->n(Lbkkc;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1}, Lnsn;->u(Lcdnt;)V

    .line 209
    .line 210
    .line 211
    const-string v3, " "

    .line 212
    .line 213
    invoke-virtual {v5, v3}, Lnsn;->S(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lnsn;->a()Lnsj;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move-object v3, v4

    .line 222
    :goto_4
    new-instance v5, Laxrd;

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-direct {v5, v4, v3, v6, v6}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5, v1}, Laxsa;->bI(Laxrd;Lcdnt;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_b
    iget-object v1, v2, Laxsa;->aJ:Laxwc;

    .line 233
    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    const/4 v5, 0x2

    .line 239
    if-ne v4, v5, :cond_c

    .line 240
    .line 241
    invoke-interface {v1, v3}, Laxwc;->k(Lbzht;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    const/16 v5, 0x41

    .line 245
    .line 246
    if-ne v4, v5, :cond_d

    .line 247
    .line 248
    invoke-interface {v1, v3}, Laxwc;->l(Lbzht;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    iget-object v1, v0, Laxrx;->a:Layar;

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    invoke-virtual {v1, v6}, Layar;->aJ(Z)V

    .line 255
    .line 256
    .line 257
    :cond_e
    iget-object v1, v2, Laxsa;->aL:Laxrp;

    .line 258
    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    invoke-interface {v1}, Laxrp;->d()V

    .line 262
    .line 263
    .line 264
    :cond_f
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Laxrx;->b:Laxsa;

    .line 2
    .line 3
    iget-object v1, v0, Laxsa;->bi:Laxxc;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Laxxc;->g:Laxxj;

    .line 8
    .line 9
    invoke-virtual {v1}, Laxxc;->a()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, v2, Laxxj;->c:Laxxi;

    .line 14
    .line 15
    sget-object v4, Laxxi;->a:Laxxi;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v4, v2, Laxxj;->c:Laxxi;

    .line 21
    .line 22
    iget-object v3, v2, Laxxj;->d:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v3, Laxxh;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Laxxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, Laxxj;->a:Laxxh;

    .line 35
    .line 36
    iget-object v3, v2, Laxxj;->a:Laxxh;

    .line 37
    .line 38
    iget-object v4, v2, Laxxj;->c:Laxxi;

    .line 39
    .line 40
    iget v4, v4, Laxxi;->c:F

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    new-array v5, v5, [F

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput v4, v5, v6

    .line 47
    .line 48
    const-string v4, "scale"

    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-wide/16 v4, 0x96

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    new-instance v4, Laxxg;

    .line 60
    .line 61
    invoke-direct {v4, v2, v1}, Laxxg;-><init>(Laxxj;Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v2, Laxxj;->d:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v1, v0, Laxsa;->bj:Laxwr;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v1, Laxwr;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lbwnj;

    .line 83
    .line 84
    iget-boolean v2, v2, Lbwnj;->a:Z

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    iget-wide v2, v1, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeRestoreLabelIcons(J)V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object v1, Lbzht;->B:Lbzht;

    .line 94
    .line 95
    iput-object v1, v0, Laxsa;->ba:Lbzht;

    .line 96
    .line 97
    return-void
.end method
