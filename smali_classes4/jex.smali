.class public final Ljex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lctjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lctju;->a:Lctjd;

    .line 2
    .line 3
    sget-object v0, Lctui;->a:Lctui;

    .line 4
    .line 5
    sput-object v0, Ljex;->b:Lctjd;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ldqd;)Ljel;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsb;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Ljev;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljev;

    .line 9
    .line 10
    iget v2, v1, Ljev;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ljev;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljev;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lctcl;-><init>(Lctbw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ljev;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lctce;->a:Lctce;

    .line 30
    .line 31
    iget v3, v1, Ljev;->d:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Ljev;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljbg;

    .line 47
    .line 48
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v1, Ljev;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljbg;

    .line 63
    .line 64
    iget-object p1, v1, Ljev;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, v1, Ljev;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p3, v1, Ljev;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v6, p0

    .line 76
    move-object v9, p1

    .line 77
    move-object v8, p2

    .line 78
    move-object v7, p3

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-object p0, v1, Ljev;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    iget-object p3, v1, Ljev;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, v1, Ljev;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, v1, Ljev;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v3, p0

    .line 97
    move-object p0, v0

    .line 98
    move-object v0, p3

    .line 99
    move-object p3, p2

    .line 100
    move-object p2, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    move-object/from16 v3, p5

    .line 107
    .line 108
    invoke-static {p0, p1, v3, v0}, Ljex;->e(Landroid/content/Context;Ljes;Ljava/lang/String;Z)Ljcd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    iput-object p0, v1, Ljev;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v1, Ljev;->e:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p3, v1, Ljev;->f:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 p1, p4

    .line 121
    .line 122
    iput-object p1, v1, Ljev;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, v1, Ljev;->d:I

    .line 125
    .line 126
    new-instance v3, Lctip;

    .line 127
    .line 128
    invoke-static {v1}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct {v3, v7, v6}, Lctip;-><init>(Lctbw;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lctip;->w()V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lbqpn;

    .line 139
    .line 140
    invoke-direct {v7, v3, v6}, Lbqpn;-><init>(Lctio;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljcd;->d(Ljbx;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lbqpo;

    .line 147
    .line 148
    invoke-direct {v7, v3, v6}, Lbqpo;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljcd;->c(Ljbx;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lctip;->j()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v2, :cond_5

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_5
    move-object v3, p2

    .line 163
    move-object p2, p0

    .line 164
    move-object p0, v0

    .line 165
    move-object v0, p3

    .line 166
    move-object p3, v3

    .line 167
    move-object v3, p1

    .line 168
    :goto_1
    move-object p1, p0

    .line 169
    check-cast p1, Ljbg;

    .line 170
    .line 171
    iput-object p2, v1, Ljev;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, v1, Ljev;->e:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v3, v1, Ljev;->f:Ljava/lang/String;

    .line 176
    .line 177
    iput-object p1, v1, Ljev;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput v5, v1, Ljev;->d:I

    .line 180
    .line 181
    iget-object p0, p1, Ljbg;->b:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_6

    .line 188
    .line 189
    sget-object v5, Ljex;->b:Lctjd;

    .line 190
    .line 191
    new-instance p0, Ljeu;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    move-object/from16 p4, v6

    .line 196
    .line 197
    move/from16 p5, v7

    .line 198
    .line 199
    invoke-direct/range {p0 .. p5}, Ljeu;-><init>(Ljbg;Landroid/content/Context;Ljava/lang/String;Lctbw;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, p0, v1}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eq p0, v2, :cond_7

    .line 207
    .line 208
    sget-object p0, Lcszv;->a:Lcszv;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    sget-object p0, Lcszv;->a:Lcszv;

    .line 212
    .line 213
    :cond_7
    :goto_2
    if-eq p0, v2, :cond_b

    .line 214
    .line 215
    move-object v6, p1

    .line 216
    move-object v7, p2

    .line 217
    move-object v8, v0

    .line 218
    move-object v9, v3

    .line 219
    :goto_3
    iput-object v6, v1, Ljev;->a:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 p0, 0x0

    .line 222
    iput-object p0, v1, Ljev;->e:Ljava/lang/String;

    .line 223
    .line 224
    iput-object p0, v1, Ljev;->f:Ljava/lang/String;

    .line 225
    .line 226
    iput-object p0, v1, Ljev;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput v4, v1, Ljev;->d:I

    .line 229
    .line 230
    iget-object p0, v6, Ljbg;->d:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_8

    .line 237
    .line 238
    sget-object p0, Lcszv;->a:Lcszv;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    sget-object p0, Ljex;->b:Lctjd;

    .line 242
    .line 243
    new-instance v5, Lxjt;

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x1

    .line 247
    invoke-direct/range {v5 .. v11}, Lxjt;-><init>(Ljbg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lctbw;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v5, v1}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eq p0, v2, :cond_9

    .line 255
    .line 256
    sget-object p0, Lcszv;->a:Lcszv;

    .line 257
    .line 258
    :cond_9
    :goto_4
    if-ne p0, v2, :cond_a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    return-object v6

    .line 262
    :cond_b
    :goto_5
    return-object v2

    .line 263
    :cond_c
    const-string p0, "Unable to create parsing task for "

    .line 264
    .line 265
    const-string p2, "."

    .line 266
    .line 267
    invoke-static {p1, p0, p2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x2f

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Lctel;->h(CCZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    :goto_0
    const-string v0, "/"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    return-object v0
.end method

.method public static final d(Ljes;Ldov;)Ljel;
    .locals 10

    .line 1
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lccd;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v0, v2, v3, v2}, Lccd;-><init>(Lctbw;I[I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v4, v0

    .line 20
    check-cast v4, Lctdu;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqv;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-ne v3, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljel;

    .line 44
    .line 45
    invoke-direct {v0}, Ljel;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v3, Ldse;->a:Ldse;

    .line 49
    .line 50
    new-instance v6, Ldqn;

    .line 51
    .line 52
    invoke-direct {v6, v0, v3}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v6

    .line 59
    :cond_2
    move-object v7, v3

    .line 60
    check-cast v7, Ldqd;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v9, "__LottieInternalDefaultCacheKey__"

    .line 67
    .line 68
    invoke-interface {p1, v9}, Ldov;->M(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    or-int/2addr v0, v3

    .line 73
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    if-ne v3, v1, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    invoke-static {v5, p0, v9, v0}, Ljex;->e(Landroid/content/Context;Ljes;Ljava/lang/String;Z)Ljcd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {p1, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {p1, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/2addr v0, v3

    .line 98
    invoke-interface {p1, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    or-int/2addr v0, v3

    .line 103
    invoke-interface {p1, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    or-int/2addr v0, v3

    .line 108
    invoke-interface {p1, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    or-int/2addr v0, v2

    .line 113
    const-string v2, "fonts/"

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    or-int/2addr v0, v2

    .line 120
    const-string v2, ".ttf"

    .line 121
    .line 122
    invoke-interface {p1, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    or-int/2addr v0, v2

    .line 127
    invoke-interface {p1, v9}, Ldov;->M(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    or-int/2addr v0, v2

    .line 132
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    if-ne v2, v1, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    move-object v6, p0

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    :goto_0
    new-instance v3, Ljew;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v6, p0

    .line 147
    invoke-direct/range {v3 .. v8}, Ljew;-><init>(Lctdu;Landroid/content/Context;Ljes;Ldqd;Lctbw;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v2, v3

    .line 154
    :goto_1
    check-cast v2, Lctdt;

    .line 155
    .line 156
    invoke-static {v6, v9, v2, p1}, Ldpp;->e(Ljava/lang/Object;Ljava/lang/Object;Lctdt;Ldov;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Ljex;->a(Ldqd;)Ljel;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method private static final e(Landroid/content/Context;Ljes;Ljava/lang/String;Z)Ljcd;
    .locals 3

    .line 1
    instance-of v0, p1, Ljeq;

    .line 2
    .line 3
    const-string v1, "__LottieInternalDefaultCacheKey__"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljeq;

    .line 14
    .line 15
    iget p1, p1, Ljeq;->a:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljbl;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p0, p1, p2}, Ljbl;->i(Landroid/content/Context;ILjava/lang/String;)Ljcd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p1, Ljeq;

    .line 27
    .line 28
    iget p1, p1, Ljeq;->a:I

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Ljbl;->i(Landroid/content/Context;ILjava/lang/String;)Ljcd;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of v0, p1, Ljer;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p2, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    check-cast p1, Ljer;

    .line 46
    .line 47
    iget-object p1, p1, Ljer;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljbl;->j(Landroid/content/Context;Ljava/lang/String;)Ljcd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    check-cast p1, Ljer;

    .line 55
    .line 56
    iget-object p1, p1, Ljer;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Ljbl;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljcd;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    instance-of v0, p1, Ljeo;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_4
    check-cast p1, Ljeo;

    .line 72
    .line 73
    throw v2

    .line 74
    :cond_5
    instance-of p3, p1, Ljem;

    .line 75
    .line 76
    if-eqz p3, :cond_7

    .line 77
    .line 78
    invoke-static {p2, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    check-cast p1, Ljem;

    .line 85
    .line 86
    throw v2

    .line 87
    :cond_6
    check-cast p1, Ljem;

    .line 88
    .line 89
    throw v2

    .line 90
    :cond_7
    instance-of p3, p1, Ljep;

    .line 91
    .line 92
    if-eqz p3, :cond_9

    .line 93
    .line 94
    invoke-static {p2, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_8

    .line 99
    .line 100
    check-cast p1, Ljep;

    .line 101
    .line 102
    throw v2

    .line 103
    :cond_8
    check-cast p1, Ljep;

    .line 104
    .line 105
    throw v2

    .line 106
    :cond_9
    instance-of p2, p1, Ljen;

    .line 107
    .line 108
    if-eqz p2, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    check-cast p1, Ljen;

    .line 114
    .line 115
    throw v2

    .line 116
    :cond_a
    new-instance p0, Lcszh;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0
.end method
