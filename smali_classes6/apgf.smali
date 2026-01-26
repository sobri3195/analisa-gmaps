.class public final Lapgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapgd;


# instance fields
.field a:Lbdzm;

.field private b:Lbdga;

.field private final c:Z

.field private final d:Landroid/view/View$OnAttachStateChangeListener;

.field private final e:Lnop;

.field private final f:Lbihh;

.field private final g:Lgz;


# direct methods
.method public constructor <init>(Lnoq;Lawzp;Lbihh;Lgz;Lzlj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapgf;->b:Lbdga;

    .line 6
    .line 7
    sget-object v0, Lcnzg;->D:Lbyil;

    .line 8
    .line 9
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lapgf;->a:Lbdzm;

    .line 14
    .line 15
    invoke-virtual {p5}, Lzlj;->o()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    iput-boolean p5, p0, Lapgf;->c:Z

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    new-instance p5, Lbdzj;

    .line 24
    .line 25
    invoke-direct {p5}, Lbdzj;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p5, Lbdzj;->d:Lbyil;

    .line 29
    .line 30
    sget-object v0, Lbyih;->c:Lbyih;

    .line 31
    .line 32
    invoke-virtual {p5, v0}, Lbdzj;->t(Lbyih;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5}, Lbdzj;->a()Lbdzm;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iput-object p5, p0, Lapgf;->a:Lbdzm;

    .line 40
    .line 41
    :cond_0
    new-instance p5, Luyh;

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-direct {p5, p0, v0}, Luyh;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p5}, Lnoq;->a(Lnoo;)Lnop;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lapgf;->e:Lnop;

    .line 53
    .line 54
    new-instance p5, Laguc;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [Landroid/view/View$OnAttachStateChangeListener;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object p2, p2, Lawzp;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 61
    .line 62
    aput-object p2, v0, v1

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    aput-object p1, v0, p2

    .line 66
    .line 67
    invoke-direct {p5, v0}, Laguc;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, Lapgf;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 71
    .line 72
    iput-object p3, p0, Lapgf;->f:Lbihh;

    .line 73
    .line 74
    iput-object p4, p0, Lapgf;->g:Lgz;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic d(Lapgf;)Lbdzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lapgf;->a:Lbdzm;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Lapgf;->b:Lbdga;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapgf;->b:Lbdga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdga;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public e(Lcjqb;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p1, Lcjqb;->d:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbdgb;->e(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lapgf;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbdfg;

    .line 26
    .line 27
    iput-object v1, v2, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 28
    .line 29
    iget-object v1, p0, Lapgf;->a:Lbdzm;

    .line 30
    .line 31
    iput-object v1, v2, Lbdfg;->i:Lbdzm;

    .line 32
    .line 33
    new-instance v1, Lbint;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3, v3}, Lbint;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lbdfg;->e:Lbinu;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p1, p1, Lcjqb;->d:Lcmgj;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v11, v2

    .line 62
    check-cast v11, Lcjqa;

    .line 63
    .line 64
    iget v2, v11, Lcjqa;->i:I

    .line 65
    .line 66
    invoke-static {v2}, La;->bs(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v4, 0x5

    .line 74
    if-ne v3, v4, :cond_2

    .line 75
    .line 76
    iget v3, v11, Lcjqa;->b:I

    .line 77
    .line 78
    and-int/lit16 v3, v3, 0x200

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget-object v3, v11, Lcjqa;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    iget-object v3, p0, Lapgf;->g:Lgz;

    .line 92
    .line 93
    invoke-static {v2}, La;->bs(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v13, 0x1

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    move v2, v13

    .line 101
    :cond_3
    iget-boolean v4, p0, Lapgf;->c:Z

    .line 102
    .line 103
    sget-object v5, Lbdzm;->a:Lbxmd;

    .line 104
    .line 105
    new-instance v5, Lbdzj;

    .line 106
    .line 107
    invoke-direct {v5}, Lbdzj;-><init>()V

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    sget-object v4, Lbyih;->c:Lbyih;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lbdzj;->t(Lbyih;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 118
    .line 119
    if-eq v2, v13, :cond_8

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    if-eq v2, v4, :cond_7

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    if-eq v2, v4, :cond_6

    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    if-eq v2, v4, :cond_5

    .line 129
    .line 130
    sget-object v2, Lbdzm;->b:Lbdzm;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sget-object v2, Lcnzg;->F:Lbyil;

    .line 134
    .line 135
    iput-object v2, v5, Lbdzj;->d:Lbyil;

    .line 136
    .line 137
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object v2, Lcnzg;->E:Lbyil;

    .line 143
    .line 144
    iput-object v2, v5, Lbdzj;->d:Lbyil;

    .line 145
    .line 146
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    sget-object v2, Lcnzg;->G:Lbyil;

    .line 152
    .line 153
    iput-object v2, v5, Lbdzj;->d:Lbyil;

    .line 154
    .line 155
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    sget-object v2, Lcnzg;->H:Lbyil;

    .line 161
    .line 162
    iput-object v2, v5, Lbdzj;->d:Lbyil;

    .line 163
    .line 164
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_2
    move-object v12, v2

    .line 169
    iget-object v2, v3, Lgz;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lmsi;

    .line 172
    .line 173
    iget-object v3, v2, Lmsi;->b:Lmla;

    .line 174
    .line 175
    move-object v4, v3

    .line 176
    new-instance v3, Lapge;

    .line 177
    .line 178
    iget-object v5, v4, Lmla;->uY:Lcpol;

    .line 179
    .line 180
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Laeci;

    .line 185
    .line 186
    iget-object v6, v2, Lmsi;->a:Lmxz;

    .line 187
    .line 188
    iget-object v7, v6, Lmxz;->a:Lmyf;

    .line 189
    .line 190
    iget-object v7, v7, Lmyf;->ki:Lcpol;

    .line 191
    .line 192
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Landroid/content/res/Resources;

    .line 197
    .line 198
    iget-object v8, v6, Lmxz;->c:Lcpol;

    .line 199
    .line 200
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lbzrm;

    .line 205
    .line 206
    iget-object v4, v4, Lmla;->dq:Lcpol;

    .line 207
    .line 208
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v9, v6, Lmxz;->dS:Lcpol;

    .line 213
    .line 214
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lafmd;

    .line 219
    .line 220
    iget-object v2, v2, Lmsi;->c:Lmsj;

    .line 221
    .line 222
    iget-object v2, v2, Lmsj;->eE:Lcpol;

    .line 223
    .line 224
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v6, v6, Lmxz;->kj:Lcpol;

    .line 229
    .line 230
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    move-object v10, v6

    .line 235
    check-cast v10, Laoiu;

    .line 236
    .line 237
    move-object v6, v7

    .line 238
    move-object v7, v4

    .line 239
    move-object v4, v5

    .line 240
    move-object v5, v6

    .line 241
    move-object v6, v8

    .line 242
    move-object v8, v9

    .line 243
    move-object v9, v2

    .line 244
    invoke-direct/range {v3 .. v12}, Lapge;-><init>(Laeci;Landroid/content/res/Resources;Lbzrm;Lcplz;Lafmd;Lcplz;Laoiu;Lcjqa;Lbdzm;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lapga;

    .line 248
    .line 249
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lbiig;

    .line 253
    .line 254
    invoke-direct {v4, v2, v3, v13}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_9
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, Lbdgb;->e(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lbdgb;->g()Lbdgc;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lapgf;->b:Lbdga;

    .line 274
    .line 275
    iget-object p1, p0, Lapgf;->f:Lbihh;

    .line 276
    .line 277
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_a
    const/4 p1, 0x0

    .line 282
    iput-object p1, p0, Lapgf;->b:Lbdga;

    .line 283
    .line 284
    return-void
.end method
