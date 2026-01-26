.class public Lyfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfb;


# instance fields
.field public final a:Lyfu;

.field public b:Z

.field private final c:Lydw;

.field private final d:Lcfbl;

.field private final e:Lyed;

.field private final f:Lbihh;

.field private final g:Landroid/app/Activity;

.field private final h:Lbdqq;

.field private i:Z

.field private final j:Ljava/lang/String;

.field private k:Lygc;

.field private l:Lyfq;

.field private m:Lyfs;

.field private final n:Lyfg;

.field private final o:Lckbr;

.field private final p:Z

.field private final q:Z

.field private final r:I

.field private final s:I


# direct methods
.method public constructor <init>(Lygd;Lyfr;Lyft;Lydw;Lbihh;Landroid/app/Activity;Lbdqq;Lygr;Lyfu;Lyee;Lcfbl;Lyed;)V
    .locals 16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 179
    invoke-direct/range {v0 .. v15}, Lyfw;-><init>(Lygd;Lyfr;Lyft;Lydw;Lbihh;Landroid/app/Activity;Lbdqq;Lygr;Lyfu;Lyee;Lcfbl;Lyed;IIZ)V

    return-void
.end method

.method public constructor <init>(Lygd;Lyfr;Lyft;Lydw;Lbihh;Landroid/app/Activity;Lbdqq;Lygr;Lyfu;Lyee;Lcfbl;Lyed;II)V
    .locals 16

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 178
    invoke-direct/range {v0 .. v15}, Lyfw;-><init>(Lygd;Lyfr;Lyft;Lydw;Lbihh;Landroid/app/Activity;Lbdqq;Lygr;Lyfu;Lyee;Lcfbl;Lyed;IIZ)V

    return-void
.end method

.method public constructor <init>(Lygd;Lyfr;Lyft;Lydw;Lbihh;Landroid/app/Activity;Lbdqq;Lygr;Lyfu;Lyee;Lcfbl;Lyed;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lyfw;->a:Lyfu;

    .line 5
    .line 6
    iput-object p4, p0, Lyfw;->c:Lydw;

    .line 7
    .line 8
    iput-object p11, p0, Lyfw;->d:Lcfbl;

    .line 9
    .line 10
    iput-object p12, p0, Lyfw;->e:Lyed;

    .line 11
    .line 12
    iput-object p5, p0, Lyfw;->f:Lbihh;

    .line 13
    .line 14
    iput-object p6, p0, Lyfw;->g:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p7, p0, Lyfw;->h:Lbdqq;

    .line 17
    .line 18
    move p4, p15

    .line 19
    iput-boolean p4, p0, Lyfw;->q:Z

    .line 20
    .line 21
    iput p13, p0, Lyfw;->r:I

    .line 22
    .line 23
    move p4, p14

    .line 24
    iput p4, p0, Lyfw;->s:I

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    iput-boolean p4, p0, Lyfw;->b:Z

    .line 28
    .line 29
    iput-boolean p4, p0, Lyfw;->i:Z

    .line 30
    .line 31
    invoke-virtual {p6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const p5, 0x7f141eec

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iput-object p4, p0, Lyfw;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p12}, Lvbh;->M(Lyed;)Lcevk;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    move-object p5, p12

    .line 49
    check-cast p5, Lyds;

    .line 50
    .line 51
    iget-object p5, p5, Lyds;->a:Lciuq;

    .line 52
    .line 53
    iget-object p6, p11, Lcfbl;->d:Lckbp;

    .line 54
    .line 55
    if-nez p6, :cond_0

    .line 56
    .line 57
    sget-object p6, Lckbp;->a:Lckbp;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p8, p4, p5, p6}, Lygr;->e(Lcevk;Lciuq;Lckbp;)Lckbr;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    iput-object p5, p0, Lyfw;->o:Lckbr;

    .line 64
    .line 65
    iget-object p6, p11, Lcfbl;->d:Lckbp;

    .line 66
    .line 67
    if-nez p6, :cond_1

    .line 68
    .line 69
    sget-object p6, Lckbp;->a:Lckbp;

    .line 70
    .line 71
    :cond_1
    iget-object p7, p8, Lygr;->a:Lydw;

    .line 72
    .line 73
    invoke-virtual {p7, p4}, Lydw;->a(Lcevk;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-interface {p4, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    iput-boolean p4, p0, Lyfw;->p:Z

    .line 82
    .line 83
    invoke-virtual {p10}, Lyee;->b()Lckbr;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-eqz p4, :cond_2

    .line 88
    .line 89
    invoke-virtual {p10}, Lyee;->b()Lckbr;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    :cond_2
    iget p4, p11, Lcfbl;->b:I

    .line 94
    .line 95
    const/4 p6, 0x5

    .line 96
    if-ne p4, p6, :cond_5

    .line 97
    .line 98
    iget p3, p11, Lcfbl;->f:I

    .line 99
    .line 100
    invoke-static {p3}, La;->bw(I)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 p4, 0x2

    .line 108
    if-ne p3, p4, :cond_4

    .line 109
    .line 110
    new-instance p2, Lygc;

    .line 111
    .line 112
    iget-object p1, p1, Lygd;->a:Lcsyx;

    .line 113
    .line 114
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lyga;

    .line 119
    .line 120
    invoke-direct {p2, p1, p5, p11}, Lygc;-><init>(Lyga;Lckbr;Lcfbl;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lyfw;->k:Lygc;

    .line 124
    .line 125
    iput-object p2, p0, Lyfw;->n:Lyfg;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    :goto_0
    new-instance p1, Lyfq;

    .line 129
    .line 130
    iget-object p2, p2, Lyfr;->a:Lcsyx;

    .line 131
    .line 132
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lyfp;

    .line 137
    .line 138
    invoke-direct {p1, p2, p5, p11}, Lyfq;-><init>(Lyfp;Lckbr;Lcfbl;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lyfw;->l:Lyfq;

    .line 142
    .line 143
    iput-object p1, p0, Lyfw;->n:Lyfg;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    new-instance p1, Lyfs;

    .line 147
    .line 148
    iget-object p2, p3, Lyft;->a:Lcsyx;

    .line 149
    .line 150
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lbihh;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p3, p3, Lyft;->b:Lcsyx;

    .line 160
    .line 161
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Landroid/app/Activity;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p2, p3, p5, p11}, Lyfs;-><init>(Lbihh;Landroid/app/Activity;Lckbr;Lcfbl;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lyfw;->m:Lyfs;

    .line 174
    .line 175
    iput-object p1, p0, Lyfw;->n:Lyfg;

    .line 176
    .line 177
    return-void
.end method

.method public static bridge synthetic k(Lyfw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyfw;->i:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lyez;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfw;->l:Lyfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lyfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfw;->m:Lyfs;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lyfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfw;->k:Lygc;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 14

    .line 1
    new-instance v0, Laxrt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyfw;->i()Lyee;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lyee;->b()Lckbr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lyfw;->a:Lyfu;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lyfu;->a(Z)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Lyfw;->c:Lydw;

    .line 30
    .line 31
    iget-object v5, p0, Lyfw;->d:Lcfbl;

    .line 32
    .line 33
    iget-object v1, v1, Lckbr;->e:Lckbw;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lckbw;->a:Lckbw;

    .line 38
    .line 39
    :cond_2
    iget-object v6, p0, Lyfw;->e:Lyed;

    .line 40
    .line 41
    iget-object v7, p0, Lyfw;->o:Lckbr;

    .line 42
    .line 43
    iget-boolean v8, p0, Lyfw;->p:Z

    .line 44
    .line 45
    sget-object v9, Lcevm;->a:Lcevm;

    .line 46
    .line 47
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v10, Lcevm;

    .line 57
    .line 58
    check-cast v6, Lyds;

    .line 59
    .line 60
    iget v11, v6, Lyds;->k:I

    .line 61
    .line 62
    add-int/lit8 v11, v11, -0x1

    .line 63
    .line 64
    iput v11, v10, Lcevm;->d:I

    .line 65
    .line 66
    iget v11, v10, Lcevm;->b:I

    .line 67
    .line 68
    or-int/2addr v11, v3

    .line 69
    iput v11, v10, Lcevm;->b:I

    .line 70
    .line 71
    sget-object v10, Lcevl;->a:Lcevl;

    .line 72
    .line 73
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget-object v11, Lcevi;->a:Lcevi;

    .line 78
    .line 79
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    iget v12, v7, Lckbr;->d:I

    .line 86
    .line 87
    invoke-static {v12}, Lckbq;->a(I)Lckbq;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-nez v12, :cond_3

    .line 92
    .line 93
    sget-object v12, Lckbq;->a:Lckbq;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v13, Lcevi;

    .line 101
    .line 102
    iget v12, v12, Lckbq;->i:I

    .line 103
    .line 104
    iput v12, v13, Lcevi;->d:I

    .line 105
    .line 106
    iget v12, v13, Lcevi;->b:I

    .line 107
    .line 108
    or-int/lit8 v12, v12, 0x2

    .line 109
    .line 110
    iput v12, v13, Lcevi;->b:I

    .line 111
    .line 112
    iget-object v7, v7, Lckbr;->e:Lckbw;

    .line 113
    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    sget-object v7, Lckbw;->a:Lckbw;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast v12, Lcevi;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v7, v12, Lcevi;->c:Lckbw;

    .line 129
    .line 130
    iget v7, v12, Lcevi;->b:I

    .line 131
    .line 132
    or-int/2addr v7, v3

    .line 133
    iput v7, v12, Lcevi;->b:I

    .line 134
    .line 135
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v7, v11, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v7, Lcevi;

    .line 141
    .line 142
    iget v12, v7, Lcevi;->b:I

    .line 143
    .line 144
    or-int/lit8 v12, v12, 0x4

    .line 145
    .line 146
    iput v12, v7, Lcevi;->b:I

    .line 147
    .line 148
    iput-boolean v8, v7, Lcevi;->e:Z

    .line 149
    .line 150
    :cond_5
    sget-object v7, Lcevj;->a:Lcevj;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v5, v5, Lcfbl;->d:Lckbp;

    .line 157
    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    sget-object v5, Lckbp;->a:Lckbp;

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v8, Lcevj;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v5, v8, Lcevj;->c:Lckbp;

    .line 173
    .line 174
    iget v5, v8, Lcevj;->b:I

    .line 175
    .line 176
    or-int/2addr v5, v3

    .line 177
    iput v5, v8, Lcevj;->b:I

    .line 178
    .line 179
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v7, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast v5, Lcevj;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v1, v5, Lcevj;->d:Lckbw;

    .line 190
    .line 191
    iget v1, v5, Lcevj;->b:I

    .line 192
    .line 193
    or-int/lit8 v1, v1, 0x2

    .line 194
    .line 195
    iput v1, v5, Lcevj;->b:I

    .line 196
    .line 197
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v7, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast v1, Lcevj;

    .line 203
    .line 204
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lcevi;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v5, v1, Lcevj;->e:Lcevi;

    .line 214
    .line 215
    iget v5, v1, Lcevj;->b:I

    .line 216
    .line 217
    or-int/lit8 v5, v5, 0x4

    .line 218
    .line 219
    iput v5, v1, Lcevj;->b:I

    .line 220
    .line 221
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v10, Lcmfj;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v1, Lcevl;

    .line 227
    .line 228
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lcevj;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v7, v1, Lcevl;->e:Lcmgj;

    .line 238
    .line 239
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_7

    .line 244
    .line 245
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iput-object v7, v1, Lcevl;->e:Lcmgj;

    .line 250
    .line 251
    :cond_7
    iget-object v1, v1, Lcevl;->e:Lcmgj;

    .line 252
    .line 253
    invoke-interface {v1, v5}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    sget-object v1, Lcevk;->a:Lcevk;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v5, v6, Lyds;->e:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 268
    .line 269
    check-cast v7, Lcevk;

    .line 270
    .line 271
    iget v8, v7, Lcevk;->b:I

    .line 272
    .line 273
    or-int/2addr v8, v3

    .line 274
    iput v8, v7, Lcevk;->b:I

    .line 275
    .line 276
    iput-object v5, v7, Lcevk;->c:Ljava/lang/String;

    .line 277
    .line 278
    iget-wide v7, v6, Lyds;->h:J

    .line 279
    .line 280
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 284
    .line 285
    check-cast v5, Lcevk;

    .line 286
    .line 287
    iget v11, v5, Lcevk;->b:I

    .line 288
    .line 289
    or-int/lit8 v11, v11, 0x2

    .line 290
    .line 291
    iput v11, v5, Lcevk;->b:I

    .line 292
    .line 293
    iput-wide v7, v5, Lcevk;->d:J

    .line 294
    .line 295
    iget-object v5, v6, Lyds;->j:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v5, :cond_8

    .line 298
    .line 299
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 303
    .line 304
    check-cast v7, Lcevk;

    .line 305
    .line 306
    iget v8, v7, Lcevk;->b:I

    .line 307
    .line 308
    or-int/lit8 v8, v8, 0x8

    .line 309
    .line 310
    iput v8, v7, Lcevk;->b:I

    .line 311
    .line 312
    iput-object v5, v7, Lcevk;->e:Ljava/lang/String;

    .line 313
    .line 314
    :cond_8
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcevk;

    .line 319
    .line 320
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v5, v10, Lcmfj;->instance:Lcmfr;

    .line 324
    .line 325
    check-cast v5, Lcevl;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v1, v5, Lcevl;->c:Lcevk;

    .line 331
    .line 332
    iget v1, v5, Lcevl;->b:I

    .line 333
    .line 334
    or-int/2addr v1, v3

    .line 335
    iput v1, v5, Lcevl;->b:I

    .line 336
    .line 337
    sget-object v1, Lcevh;->a:Lcevh;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v5, v6, Lyds;->i:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 349
    .line 350
    check-cast v7, Lcevh;

    .line 351
    .line 352
    iget v8, v7, Lcevh;->b:I

    .line 353
    .line 354
    or-int/2addr v8, v3

    .line 355
    iput v8, v7, Lcevh;->b:I

    .line 356
    .line 357
    iput-object v5, v7, Lcevh;->c:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v5, v6, Lyds;->d:Lcbwl;

    .line 360
    .line 361
    iget-wide v7, v5, Lcbwl;->c:J

    .line 362
    .line 363
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v11, v1, Lcmfj;->instance:Lcmfr;

    .line 367
    .line 368
    check-cast v11, Lcevh;

    .line 369
    .line 370
    iget v12, v11, Lcevh;->b:I

    .line 371
    .line 372
    or-int/lit8 v12, v12, 0x2

    .line 373
    .line 374
    iput v12, v11, Lcevh;->b:I

    .line 375
    .line 376
    iput-wide v7, v11, Lcevh;->d:J

    .line 377
    .line 378
    iget-object v5, v5, Lcbwl;->d:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 384
    .line 385
    check-cast v7, Lcevh;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget v8, v7, Lcevh;->b:I

    .line 391
    .line 392
    or-int/lit8 v8, v8, 0x4

    .line 393
    .line 394
    iput v8, v7, Lcevh;->b:I

    .line 395
    .line 396
    iput-object v5, v7, Lcevh;->e:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v5, v10, Lcmfj;->instance:Lcmfr;

    .line 402
    .line 403
    check-cast v5, Lcevl;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcevh;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v1, v5, Lcevl;->d:Lcevh;

    .line 415
    .line 416
    iget v1, v5, Lcevl;->b:I

    .line 417
    .line 418
    or-int/lit8 v1, v1, 0x2

    .line 419
    .line 420
    iput v1, v5, Lcevl;->b:I

    .line 421
    .line 422
    iget-object v1, v6, Lyds;->g:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v5, v10, Lcmfj;->instance:Lcmfr;

    .line 428
    .line 429
    check-cast v5, Lcevl;

    .line 430
    .line 431
    iget v6, v5, Lcevl;->b:I

    .line 432
    .line 433
    or-int/lit8 v6, v6, 0x4

    .line 434
    .line 435
    iput v6, v5, Lcevl;->b:I

    .line 436
    .line 437
    iput-object v1, v5, Lcevl;->f:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lcevl;

    .line 444
    .line 445
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v5, v9, Lcmfj;->instance:Lcmfr;

    .line 449
    .line 450
    check-cast v5, Lcevm;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v6, v5, Lcevm;->c:Lcmgj;

    .line 456
    .line 457
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-nez v7, :cond_9

    .line 462
    .line 463
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iput-object v6, v5, Lcevm;->c:Lcmgj;

    .line 468
    .line 469
    :cond_9
    iget-object v5, v5, Lcevm;->c:Lcmgj;

    .line 470
    .line 471
    invoke-interface {v5, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v1, Lydv;

    .line 475
    .line 476
    invoke-direct {v1, v4, v0, v2}, Lydv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v4, Lydw;->d:Lawwq;

    .line 480
    .line 481
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lcevm;

    .line 486
    .line 487
    iget-object v4, v4, Lydw;->c:Ljava/util/concurrent/Executor;

    .line 488
    .line 489
    invoke-virtual {v0, v5, v1, v4}, Lawwq;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 490
    .line 491
    .line 492
    :goto_1
    iput-boolean v2, p0, Lyfw;->b:Z

    .line 493
    .line 494
    iput-boolean v3, p0, Lyfw;->i:Z

    .line 495
    .line 496
    invoke-virtual {p0}, Lyfw;->j()V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lbije;->a:Lbije;

    .line 500
    .line 501
    return-object v0
.end method

.method public e()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfw;->a:Lyfu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lyfu;->a(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbije;->a:Lbije;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyfw;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lyfw;->s:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyfw;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyfw;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lyfw;->s:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lyfw;->g:Landroid/app/Activity;

    .line 11
    .line 12
    iget v3, p0, Lyfw;->r:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v3, v4, v5

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    const v0, 0x7f141e1d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public i()Lyee;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfw;->n:Lyfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lyfg;->f()Lyee;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfw;->f:Lbihh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lyfw;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyfw;->h:Lbdqq;

    .line 11
    .line 12
    iget-object v1, p0, Lyfw;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbpik;->m()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
