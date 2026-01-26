.class public Larlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkj;


# static fields
.field private static final v:Lbyil;


# instance fields
.field private final A:Ladce;

.field private final B:Laqvk;

.field private final C:Laqva;

.field private D:Landroid/view/View$OnAttachStateChangeListener;

.field private F:Lmu;

.field private final G:I

.field protected final a:Lnei;

.field protected final b:Lbdzq;

.field protected final c:Larll;

.field protected final d:Labyy;

.field protected final e:Lbihh;

.field protected final f:Laqxb;

.field protected final g:Larfm;

.field protected final h:Larlw;

.field public final i:Lajys;

.field public j:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

.field protected k:Lcom/google/common/collect/ImmutableList;

.field protected l:Larkb;

.field protected m:Lnsj;

.field protected n:Loff;

.field protected o:Lcom/google/common/collect/ImmutableList;

.field protected p:Larkp;

.field protected final q:Larkq;

.field protected r:Larlf;

.field protected final s:Larlg;

.field public t:Larlb;

.field protected u:Lcom/google/common/collect/ImmutableList;

.field private final w:Lawzp;

.field private final x:Lnoq;

.field private y:Lberz;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzg;->b:Lbyil;

    .line 2
    .line 3
    sput-object v0, Larlc;->v:Lbyil;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnei;Lbdzq;Laqxb;Lavmb;Larll;Larlw;Lbihh;Lawzp;Lnoq;Labyy;Larkq;Larlg;Larfm;Lajys;Laqvk;Laqva;Larla;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Larlc;->k:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iput-object p4, p0, Larlc;->o:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    iput-object p4, p0, Larlc;->t:Larlb;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Larlc;->u:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    move-object/from16 v0, p17

    .line 26
    .line 27
    check-cast v0, Larkr;

    .line 28
    .line 29
    iget-object v1, v0, Larkr;->a:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object v1, p0, Larlc;->z:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object p4, p0, Larlc;->y:Lberz;

    .line 34
    .line 35
    iput-object p1, p0, Larlc;->a:Lnei;

    .line 36
    .line 37
    iput-object p2, p0, Larlc;->b:Lbdzq;

    .line 38
    .line 39
    iput-object p3, p0, Larlc;->f:Laqxb;

    .line 40
    .line 41
    iput-object p5, p0, Larlc;->c:Larll;

    .line 42
    .line 43
    iput-object p10, p0, Larlc;->d:Labyy;

    .line 44
    .line 45
    iput-object p11, p0, Larlc;->q:Larkq;

    .line 46
    .line 47
    iput-object p12, p0, Larlc;->s:Larlg;

    .line 48
    .line 49
    iput-object p7, p0, Larlc;->e:Lbihh;

    .line 50
    .line 51
    iput-object p4, p0, Larlc;->n:Loff;

    .line 52
    .line 53
    iput-object p4, p0, Larlc;->m:Lnsj;

    .line 54
    .line 55
    iget-object p1, v0, Larkr;->b:Lbwrv;

    .line 56
    .line 57
    sget-object p2, Larkb;->a:Larkb;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Larkb;

    .line 64
    .line 65
    iput-object p1, p0, Larlc;->l:Larkb;

    .line 66
    .line 67
    iput-object p8, p0, Larlc;->w:Lawzp;

    .line 68
    .line 69
    iput-object p9, p0, Larlc;->x:Lnoq;

    .line 70
    .line 71
    iput-object p13, p0, Larlc;->g:Larfm;

    .line 72
    .line 73
    iput-object p6, p0, Larlc;->h:Larlw;

    .line 74
    .line 75
    iget-object p1, v0, Larkr;->c:Ladce;

    .line 76
    .line 77
    iput-object p1, p0, Larlc;->A:Ladce;

    .line 78
    .line 79
    iget p1, v0, Larkr;->d:I

    .line 80
    .line 81
    iput p1, p0, Larlc;->G:I

    .line 82
    .line 83
    move-object/from16 p1, p14

    .line 84
    .line 85
    iput-object p1, p0, Larlc;->i:Lajys;

    .line 86
    .line 87
    move-object/from16 p1, p15

    .line 88
    .line 89
    iput-object p1, p0, Larlc;->B:Laqvk;

    .line 90
    .line 91
    move-object/from16 p1, p16

    .line 92
    .line 93
    iput-object p1, p0, Larlc;->C:Laqva;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public synthetic A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final C(Lnsj;Lcpbl;Z)Loff;
    .locals 11

    .line 1
    iget-object v0, p0, Larlc;->k:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Larkd;->i(Lnsj;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p3, v2

    .line 21
    :goto_1
    const/4 v3, -0x1

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, Larlc;->k:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Larlc;->m:Lnsj;

    .line 31
    .line 32
    invoke-static {v5}, Larkd;->h(Lnsj;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v4, v5}, Larkd;->b(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Larlc;->s:Larlg;

    .line 41
    .line 42
    iget-object v6, p0, Larlc;->l:Larkb;

    .line 43
    .line 44
    iget-object v6, v6, Larkb;->j:Lbyil;

    .line 45
    .line 46
    invoke-virtual {v5, p1, p2, v6}, Larlg;->a(Lnsj;Lcpbl;Lbyil;)Larlf;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Larlc;->r:Larlf;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v3

    .line 54
    :goto_2
    iget-object p2, p0, Larlc;->m:Lnsj;

    .line 55
    .line 56
    invoke-static {p2}, Larkd;->h(Lnsj;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v0, -0x1

    .line 65
    .line 66
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_3
    if-ge v1, v0, :cond_6

    .line 72
    .line 73
    if-ne v4, v1, :cond_4

    .line 74
    .line 75
    iget-object p2, p0, Larlc;->k:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Larkh;

    .line 82
    .line 83
    sget-object v5, Larkg;->b:Larkg;

    .line 84
    .line 85
    invoke-interface {p2, v5}, Larkh;->v(Larkg;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lofi;

    .line 89
    .line 90
    new-instance v7, Larli;

    .line 91
    .line 92
    invoke-static {}, Larlh;->d()Lbsag;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v9, p0, Larlc;->r:Larlf;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Lbsag;->G(Larkk;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Lbsag;->E()Larlh;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct {v7, v8}, Larli;-><init>(Larlh;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {v5, p2}, Lofi;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    if-ne v3, v1, :cond_5

    .line 120
    .line 121
    iget-object p2, p0, Larlc;->q:Larkq;

    .line 122
    .line 123
    iget-object v5, p0, Larlc;->l:Larkb;

    .line 124
    .line 125
    iget-object v5, v5, Larkb;->i:Lbyil;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v5}, Larkq;->a(Lnsj;Lbyil;)Larkp;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Larlc;->p:Larkp;

    .line 132
    .line 133
    iget-object p2, p0, Larlc;->k:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Larkh;

    .line 140
    .line 141
    sget-object v5, Larkg;->c:Larkg;

    .line 142
    .line 143
    invoke-interface {p2, v5}, Larkh;->v(Larkg;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lofi;

    .line 147
    .line 148
    new-instance v7, Larli;

    .line 149
    .line 150
    invoke-static {}, Larlh;->d()Lbsag;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, p0, Larlc;->p:Larkp;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v9}, Lbsag;->F(Lohq;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v2}, Lbsag;->H(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lbsag;->E()Larlh;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-direct {v7, v8}, Larli;-><init>(Larlh;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {v5, p2}, Lofi;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    new-instance v5, Lofi;

    .line 181
    .line 182
    iget-object p2, p0, Larlc;->k:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Larkh;

    .line 189
    .line 190
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {v5, p2}, Lofi;-><init>(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_6
    iget-object p2, p0, Larlc;->m:Lnsj;

    .line 205
    .line 206
    invoke-static {p2}, Larkd;->h(Lnsj;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    if-nez p3, :cond_7

    .line 213
    .line 214
    iget-object p2, p0, Larlc;->q:Larkq;

    .line 215
    .line 216
    iget-object p3, p0, Larlc;->l:Larkb;

    .line 217
    .line 218
    iget-object p3, p3, Larkb;->i:Lbyil;

    .line 219
    .line 220
    invoke-virtual {p2, p1, p3}, Larkq;->a(Lnsj;Lbyil;)Larkp;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Larlc;->p:Larkp;

    .line 225
    .line 226
    new-instance p1, Lofi;

    .line 227
    .line 228
    new-instance p2, Larli;

    .line 229
    .line 230
    invoke-static {}, Larlh;->d()Lbsag;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    iget-object v0, p0, Larlc;->p:Larkp;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, v0}, Lbsag;->F(Lohq;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Lbsag;->E()Larlh;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-direct {p2, p3}, Larli;-><init>(Larlh;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p1, p2}, Lofi;-><init>(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    new-instance v5, Loff;

    .line 260
    .line 261
    invoke-virtual {p0}, Larlc;->E()Lbdzm;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v8, p0, Larlc;->e:Lbihh;

    .line 266
    .line 267
    iget-object v9, p0, Larlc;->b:Lbdzq;

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-direct/range {v5 .. v10}, Loff;-><init>(Ljava/util/List;Lbdzm;Lbihh;Lbdzq;Lofe;)V

    .line 271
    .line 272
    .line 273
    return-object v5
.end method

.method protected final D(Lnsj;Lcpbl;IZLarkg;)Larkh;
    .locals 9

    .line 1
    invoke-static {p2}, Lbepm;->j(Lcpbl;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Larlc;->h:Larlw;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Larlc;->d:Labyy;

    .line 15
    .line 16
    iget-object v6, p0, Larlc;->z:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v4, p1, v6}, Labyy;->a(Lnsj;Ljava/lang/Runnable;)Labyt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v4, v3

    .line 23
    move-object v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v5

    .line 26
    :goto_0
    invoke-virtual {p0, p2}, Larlc;->F(Lcpbl;)Lbyil;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Larlc;->A:Ladce;

    .line 33
    .line 34
    :cond_1
    iget v4, p0, Larlc;->G:I

    .line 35
    .line 36
    mul-int/lit8 v8, v4, 0xa

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p2

    .line 40
    move-object v7, p5

    .line 41
    move-object v4, v0

    .line 42
    move-object v0, v2

    .line 43
    move v2, p3

    .line 44
    invoke-virtual/range {v0 .. v8}, Larlw;->a(Lcpbl;ILabyz;Lbyil;Ladce;ZLarkg;I)Larlv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v2, p0, Larlc;->c:Larll;

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Larlc;->d:Labyy;

    .line 54
    .line 55
    iget-object v6, p0, Larlc;->z:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {v4, p1, v6}, Labyy;->a(Lnsj;Ljava/lang/Runnable;)Labyt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move v4, v3

    .line 62
    move-object v3, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v5

    .line 65
    :goto_1
    invoke-virtual {p0, p2}, Larlc;->F(Lcpbl;)Lbyil;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v6, v5

    .line 70
    iget-object v5, p0, Larlc;->y:Lberz;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Larlc;->A:Ladce;

    .line 75
    .line 76
    move-object v6, v4

    .line 77
    :cond_4
    const/4 v7, 0x0

    .line 78
    move-object v1, p2

    .line 79
    move-object v8, p5

    .line 80
    move-object v4, v0

    .line 81
    move-object v0, v2

    .line 82
    move v2, p3

    .line 83
    invoke-virtual/range {v0 .. v8}, Larll;->a(Lcpbl;ILabyz;Lbyil;Lberz;Ladce;ZLarkg;)Larlk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public E()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Larlc;->m:Lnsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Larlc;->l:Larkb;

    .line 14
    .line 15
    iget-object v1, v1, Larkb;->b:Lbyil;

    .line 16
    .line 17
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Larlc;->l:Larkb;

    .line 25
    .line 26
    iget-object v0, v0, Larkb;->b:Lbyil;

    .line 27
    .line 28
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method protected final F(Lcpbl;)Lbyil;
    .locals 2

    .line 1
    invoke-static {p1}, Lbepm;->g(Lcpbl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Larlc;->l:Larkb;

    .line 8
    .line 9
    iget-object p1, p1, Larkb;->k:Lbyil;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lbepm;->d(Lcpbl;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lbepm;->j(Lcpbl;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Larlc;->l:Larkb;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Larkb;->h:Lbyil;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object p1, v0, Larkb;->g:Lbyil;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    iget-object v0, p1, Lcpbl;->D:Lcjwv;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcjwv;->a:Lcjwv;

    .line 37
    .line 38
    :cond_3
    iget v0, v0, Lcjwv;->c:I

    .line 39
    .line 40
    invoke-static {v0}, La;->bs(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v1, 0x5

    .line 48
    if-ne v0, v1, :cond_9

    .line 49
    .line 50
    iget-object p1, p1, Lcpbl;->D:Lcjwv;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    sget-object p1, Lcjwv;->a:Lcjwv;

    .line 55
    .line 56
    :cond_5
    iget-object p1, p1, Lcjwv;->d:Lcjwu;

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    sget-object p1, Lcjwu;->a:Lcjwu;

    .line 61
    .line 62
    :cond_6
    iget p1, p1, Lcjwu;->c:I

    .line 63
    .line 64
    invoke-static {p1}, La;->bx(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    const/4 v0, 0x3

    .line 72
    if-ne p1, v0, :cond_8

    .line 73
    .line 74
    iget-object p1, p0, Larlc;->l:Larkb;

    .line 75
    .line 76
    iget-object p1, p1, Larkb;->e:Lbyil;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_8
    :goto_0
    iget-object p1, p0, Larlc;->l:Larkb;

    .line 80
    .line 81
    iget-object p1, p1, Larkb;->f:Lbyil;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_9
    :goto_1
    invoke-static {p1}, Lbepm;->j(Lcpbl;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, Larlc;->l:Larkb;

    .line 89
    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    iget-object p1, v0, Larkb;->d:Lbyil;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_a
    iget-object p1, v0, Larkb;->c:Lbyil;

    .line 96
    .line 97
    return-object p1
.end method

.method protected G(Lnsj;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larlc;->n:Loff;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Larlc;->k:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lnsj;->ca()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lnsj;->aO()Lcpbz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Larlc;->m:Lnsj;

    .line 31
    .line 32
    iget-object v0, p0, Larlc;->a:Lnei;

    .line 33
    .line 34
    invoke-static {v0}, Larkd;->f(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lnsj;->ca()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lnsj;->aO()Lcpbz;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v2, Lcpbz;->b:Lcmgj;

    .line 64
    .line 65
    invoke-interface {v3}, Lcmgj;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-eq v3, v4, :cond_2

    .line 73
    .line 74
    iget-object v2, v2, Lcpbz;->b:Lcmgj;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcpbl;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, v2, Lcpbz;->b:Lcmgj;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcpbl;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move-object v1, v2

    .line 107
    :goto_0
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-static {v1, v2}, Lauqp;->aW(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Larlc;->o:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_a

    .line 120
    .line 121
    invoke-virtual {p0}, Larlc;->L()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v3, p0, Larlc;->y:Lberz;

    .line 129
    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    new-instance v3, Lberz;

    .line 133
    .line 134
    invoke-direct {v3}, Lberz;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Larlc;->y:Lberz;

    .line 138
    .line 139
    :cond_6
    const/16 v3, 0x100

    .line 140
    .line 141
    invoke-static {v0, v3}, Lfwr;->t(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v3, p0, Larlc;->y:Lberz;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput v0, v3, Lberz;->b:I

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput v0, v3, Lberz;->c:I

    .line 156
    .line 157
    :goto_1
    iget-object v0, p0, Larlc;->o:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Larlc;->M(Lnsj;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Larlc;->k:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    iget-object v0, p0, Larlc;->o:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, Larlc;->o:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcpbl;

    .line 180
    .line 181
    invoke-static {v1, v2}, Lauqp;->aX(Lcom/google/common/collect/ImmutableList;I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p0, p1, v0, v1}, Larlc;->C(Lnsj;Lcpbl;Z)Loff;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Larlc;->n:Loff;

    .line 190
    .line 191
    :cond_7
    iget-object p1, p0, Larlc;->m:Lnsj;

    .line 192
    .line 193
    iget-object v0, p0, Larlc;->n:Loff;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {p1}, Lnsj;->cZ()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    iget-object p1, p0, Larlc;->l:Larkb;

    .line 204
    .line 205
    iget-object v1, p1, Larkb;->c:Lbyil;

    .line 206
    .line 207
    iget-object v2, p1, Larkb;->d:Lbyil;

    .line 208
    .line 209
    iget-object v3, p1, Larkb;->e:Lbyil;

    .line 210
    .line 211
    iget-object v4, p1, Larkb;->f:Lbyil;

    .line 212
    .line 213
    iget-object v5, p1, Larkb;->g:Lbyil;

    .line 214
    .line 215
    iget-object v6, p1, Larkb;->h:Lbyil;

    .line 216
    .line 217
    iget-object v7, p1, Larkb;->i:Lbyil;

    .line 218
    .line 219
    iget-object v8, p1, Larkb;->j:Lbyil;

    .line 220
    .line 221
    iget-object v9, p1, Larkb;->k:Lbyil;

    .line 222
    .line 223
    sget-object v0, Larlc;->v:Lbyil;

    .line 224
    .line 225
    invoke-static/range {v0 .. v9}, Lauqp;->aY(Lbyil;Lbyil;Lbyil;Lbyil;Lbyil;Lbyil;Lbyil;Lbyil;Lbyil;Lbyil;)Larkb;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Larlc;->l:Larkb;

    .line 230
    .line 231
    iget-object p1, p0, Larlc;->n:Loff;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Loff;->c(Lbyil;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {p0}, Larlc;->L()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    invoke-virtual {p0}, Larlc;->v()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Larlc;->u:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v1, Lapki;

    .line 271
    .line 272
    const/16 v2, 0xf

    .line 273
    .line 274
    invoke-direct {v1, v2}, Lapki;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v1, Lapcr;

    .line 282
    .line 283
    invoke-direct {v1, v0, v2}, Lapcr;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Larlc;->u:Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    :cond_a
    :goto_2
    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcpbl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Larlc;->n:Loff;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Larlc;->m:Lnsj;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lnsj;->aL()Lcozo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object v0, p2, Lcozo;->s:Lcmgj;

    .line 21
    .line 22
    invoke-interface {v0}, Lcmgj;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p2, Lcozo;->s:Lcmgj;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p2, v0}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Larlc;->m:Lnsj;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lnsj;->ca()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2, p3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    sget-object p2, Lcozo;->a:Lcozo;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcozh;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, Lcozh;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v0, Lcozo;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcozo;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcozo;->s:Lcmgj;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lcozh;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast p1, Lcozo;

    .line 91
    .line 92
    iget v0, p1, Lcozo;->c:I

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x100

    .line 95
    .line 96
    iput v0, p1, Lcozo;->c:I

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p1, Lcozo;->S:Z

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lcozh;->b(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lnsn;

    .line 105
    .line 106
    invoke-direct {p1}, Lnsn;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcozo;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lnsn;->Q(Lcozo;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lnsn;->a()Lnsj;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Larlc;->G(Lnsj;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public I(Larlb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larlc;->t:Larlb;

    .line 2
    .line 3
    return-void
.end method

.method public J(Laqxi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larlc;->r:Larlf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Larlf;->c(Laqxi;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Larlc;->p:Larkp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Larkp;->k(Laqxi;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larlc;->t:Larlb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larlc;->C:Laqva;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqva;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Larlc;->m:Lnsj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lnsj;->cZ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Larlc;->o:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Larlc;->o:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Larlc;->m:Lnsj;

    .line 38
    .line 39
    invoke-static {v0}, Larkd;->h(Lnsj;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method protected M(Lnsj;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    move v5, v1

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lcpbl;

    .line 23
    .line 24
    add-int/lit8 v1, v5, 0x1

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    sget-object v7, Larkg;->a:Larkg;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Larlc;->D(Lnsj;Lcpbl;IZLarkg;)Larkh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public a()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Larlc;->F:Lmu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Larky;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Larky;-><init>(Larlc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Larlc;->F:Lmu;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Larlc;->F:Lmu;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Landroid/view/View$OnAttachStateChangeListener;
    .locals 5

    .line 1
    iget-object v0, p0, Larlc;->D:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larlc;->w:Lawzp;

    .line 6
    .line 7
    iget-object v0, v0, Lawzp;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 8
    .line 9
    new-instance v1, Laguc;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    iget-object v0, p0, Larlc;->x:Lnoq;

    .line 18
    .line 19
    new-instance v3, Luyh;

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    invoke-direct {v3, p0, v4}, Luyh;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lnoq;->a(Lnoo;)Lnop;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    invoke-direct {v1, v2}, Laguc;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Larlc;->D:Landroid/view/View$OnAttachStateChangeListener;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Larlc;->D:Landroid/view/View$OnAttachStateChangeListener;

    .line 39
    .line 40
    return-object v0
.end method

.method public d()Lohn;
    .locals 1

    .line 1
    iget-object v0, p0, Larlc;->n:Loff;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Lohr;
    .locals 2

    .line 1
    invoke-interface {p0}, Larkj;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lohr;

    .line 19
    .line 20
    return-object v0
.end method

.method public synthetic f()Laetg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic g()Lbdzm;
    .locals 1

    .line 1
    invoke-interface {p0}, Larkj;->d()Lohn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Larkj;->d()Lohn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lohn;->a()Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 20
    .line 21
    return-object v0
.end method

.method public j()Lbinl;
    .locals 2

    .line 1
    new-instance v0, Larkz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Larkz;-><init>(Larlc;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public m()Lbiny;
    .locals 1

    .line 1
    invoke-static {}, Lazax;->cI()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f130203

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public q()Lajzb;
    .locals 1

    .line 1
    iget-object v0, p0, Larlc;->j:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public qi(Lnsj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larlc;->n:Loff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larlc;->m:Lnsj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnsj;->cV(Lnsj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lnsj;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Larlc;->m:Lnsj;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lnsj;->ca()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lnsj;->ca()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lnsj;->ca()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lnsj;->aO()Lcpbz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lnsj;->aO()Lcpbz;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Larlc;->B:Laqvk;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Laqvk;->a(Lnsj;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Larlc;->m:Lnsj;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-boolean v0, v0, Lnsj;->g:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-boolean v0, p1, Lnsj;->g:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Larlc;->G(Lnsj;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public r()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Larlc;->u:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Larlc;->n:Loff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larlc;->t()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic v()Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p0}, Larkj;->d()Lohn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lohn;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public synthetic w()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic x(Lajyu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->hw(Lajyw;Lajyu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic y(Lajyu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->hx(Lajyw;Lajyu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
