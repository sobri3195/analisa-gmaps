.class public final Lbctw;
.super Lbcrd;
.source "PG"

# interfaces
.implements Lbctu;
.implements Lbcqp;
.implements Lbcrq;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbcly;

.field private final c:Lbcqc;

.field private final d:Lbcqa;

.field private final e:Lbcmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bctw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbctw;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbclz;Lbcmq;Lbihh;Lbcts;Lbcnx;Lbcqs;Lbcnv;Lbcqc;Lbcqa;Lbcqq;Lcjmd;)V
    .locals 10

    .line 1
    move-object/from16 v3, p8

    .line 2
    .line 3
    move-object/from16 v4, p9

    .line 4
    .line 5
    invoke-direct {p0, v3}, Lbcrd;-><init>(Lbcqc;)V

    .line 6
    .line 7
    .line 8
    sget-object p3, Lbcqo;->a:Lbcqo;

    .line 9
    .line 10
    iget-object p3, v3, Lbcqc;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lbcly;

    .line 13
    .line 14
    iget-object v1, p1, Lbclz;->a:Lcsyx;

    .line 15
    .line 16
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbiac;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lbclz;->b:Lcsyx;

    .line 26
    .line 27
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbdzq;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, p1, p3}, Lbcly;-><init>(Lbiac;Lbdzq;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbctw;->b:Lbcly;

    .line 40
    .line 41
    iput-object v3, p0, Lbctw;->c:Lbcqc;

    .line 42
    .line 43
    iget-object p1, v3, Lbcqc;->c:Lbcqf;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lbcqf;->a:Lbcqf;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p4, p1, v4}, Lbcts;->a(Lbcqf;Lbcqa;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lbctw;->a:Lbxmd;

    .line 56
    .line 57
    sget-object p3, Lbnyz;->a:Lbnyz;

    .line 58
    .line 59
    const-string v0, "QuestionTaskStackViewModelImpl should not be created without a valid task."

    .line 60
    .line 61
    const/16 v1, 0x2388

    .line 62
    .line 63
    invoke-static {p3, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v4, p0, Lbctw;->d:Lbcqa;

    .line 67
    .line 68
    new-instance v5, Lbctv;

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p4

    .line 72
    move-object v0, v5

    .line 73
    move-object/from16 v5, p7

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lbctv;-><init>(Lbctw;Lbcts;Lbcqc;Lbcqa;Lbcnv;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v0

    .line 79
    invoke-virtual {p5}, Lbcnx;->c()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    const/4 p4, 0x1

    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    sget-object p3, Lbwqb;->a:Lbwqb;

    .line 87
    .line 88
    :goto_0
    move-object v7, p3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object p3, Lbcqq;->o:Lbcqq;

    .line 91
    .line 92
    move-object/from16 v0, p10

    .line 93
    .line 94
    invoke-virtual {v0, p3}, Lbcqq;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_3

    .line 99
    .line 100
    sget-object p3, Lbwqb;->a:Lbwqb;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object p3, v3, Lbcqc;->t:Lcmgj;

    .line 104
    .line 105
    invoke-interface {p3}, Lcmgj;->size()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iget-object v0, v3, Lbcqc;->k:Lbcqe;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    sget-object v0, Lbcqe;->a:Lbcqe;

    .line 114
    .line 115
    :cond_4
    iget v0, v0, Lbcqe;->j:I

    .line 116
    .line 117
    add-int/2addr p3, v0

    .line 118
    if-le p3, p4, :cond_6

    .line 119
    .line 120
    iget-object p3, v3, Lbcqc;->k:Lbcqe;

    .line 121
    .line 122
    if-nez p3, :cond_5

    .line 123
    .line 124
    sget-object p3, Lbcqe;->a:Lbcqe;

    .line 125
    .line 126
    :cond_5
    iget p3, p3, Lbcqe;->j:I

    .line 127
    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    sget-object p3, Lbwqb;->a:Lbwqb;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_1
    sget-object p3, Lbyhh;->a:Lbyhh;

    .line 141
    .line 142
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iget v0, v4, Lbcqa;->c:I

    .line 147
    .line 148
    const/16 v1, 0x1c

    .line 149
    .line 150
    if-ne v0, v1, :cond_7

    .line 151
    .line 152
    iget-object v0, v4, Lbcqa;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbcpp;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    sget-object v0, Lbcpp;->a:Lbcpp;

    .line 158
    .line 159
    :goto_2
    iget-object v0, v0, Lbcpp;->c:Lckem;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    sget-object v0, Lckem;->a:Lckem;

    .line 164
    .line 165
    :cond_8
    iget-object v0, v0, Lckem;->e:Lcmel;

    .line 166
    .line 167
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v1, Lbyhh;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v2, v1, Lbyhh;->b:I

    .line 178
    .line 179
    or-int/2addr p4, v2

    .line 180
    iput p4, v1, Lbyhh;->b:I

    .line 181
    .line 182
    iput-object v0, v1, Lbyhh;->c:Lcmel;

    .line 183
    .line 184
    move-object/from16 p4, p11

    .line 185
    .line 186
    iget p4, p4, Lcjmd;->n:I

    .line 187
    .line 188
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v0, Lbyhh;

    .line 194
    .line 195
    iget v1, v0, Lbyhh;->b:I

    .line 196
    .line 197
    or-int/lit8 v1, v1, 0x4

    .line 198
    .line 199
    iput v1, v0, Lbyhh;->b:I

    .line 200
    .line 201
    iput p4, v0, Lbyhh;->e:I

    .line 202
    .line 203
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    move-object v8, p3

    .line 208
    check-cast v8, Lbyhh;

    .line 209
    .line 210
    iget-object v9, v3, Lbcqc;->d:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v0, Lbcmp;

    .line 213
    .line 214
    iget-object p3, p2, Lbcmq;->a:Lcsyx;

    .line 215
    .line 216
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    move-object v1, p3

    .line 221
    check-cast v1, Landroid/app/Activity;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p3, p2, Lbcmq;->b:Lcsyx;

    .line 227
    .line 228
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    move-object v2, p3

    .line 233
    check-cast v2, Lbcmm;

    .line 234
    .line 235
    iget-object p3, p2, Lbcmq;->c:Lcsyx;

    .line 236
    .line 237
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    move-object v3, p3

    .line 242
    check-cast v3, Lbcmh;

    .line 243
    .line 244
    iget-object p2, p2, Lbcmq;->d:Lcsyx;

    .line 245
    .line 246
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lbcmx;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-object v6, v4

    .line 259
    move-object v4, p2

    .line 260
    invoke-direct/range {v0 .. v9}, Lbcmp;-><init>(Landroid/app/Activity;Lbcmm;Lbcmh;Lbcmx;Lfun;Lbcqa;Lbwrv;Lbyhh;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lbctw;->e:Lbcmo;

    .line 264
    .line 265
    return-void
.end method

.method public static synthetic c(Lbctw;Lbcts;Lbcqc;Lbcqa;Lbcnv;Lckek;)V
    .locals 6

    .line 1
    sget-object v0, Lbcqo;->a:Lbcqo;

    .line 2
    .line 3
    iget-object v0, p2, Lbcqc;->c:Lbcqf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbcqf;->a:Lbcqf;

    .line 8
    .line 9
    :cond_0
    iget v1, p3, Lbcqa;->c:I

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p3, Lbcqa;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbcpp;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Lbcpp;->a:Lbcpp;

    .line 21
    .line 22
    :goto_0
    iget-object v1, v1, Lbcpp;->c:Lckem;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lckem;->a:Lckem;

    .line 27
    .line 28
    :cond_2
    iget-object v1, v1, Lckem;->e:Lcmel;

    .line 29
    .line 30
    iget-object v2, p5, Lckek;->c:Lcmel;

    .line 31
    .line 32
    iget-object p1, p1, Lbcts;->a:Lbxhc;

    .line 33
    .line 34
    sget-object v3, Lckee;->a:Lckee;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v4, Lckee;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v5, v4, Lckee;->b:I

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    iput v5, v4, Lckee;->b:I

    .line 55
    .line 56
    iput-object v1, v4, Lckee;->c:Lcmel;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v1, Lckee;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v4, v1, Lckee;->b:I

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    iput v4, v1, Lckee;->b:I

    .line 73
    .line 74
    iput-object v2, v1, Lckee;->d:Lcmel;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lckee;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Lbxhc;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, Lbcqc;->c:Lbcqf;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    sget-object p1, Lbcqf;->a:Lbcqf;

    .line 90
    .line 91
    :cond_3
    iget-object p0, p0, Lbctw;->b:Lbcly;

    .line 92
    .line 93
    sget-object p2, Lciyg;->a:Lciyg;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, Lbcly;->c:J

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lcdcq;->g(JLcmfj;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lbcly;->a:Lbiac;

    .line 108
    .line 109
    invoke-interface {p0}, Lbiac;->f()Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1, p2}, Lcdcq;->f(JLcmfj;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lcdcq;->e(Lcmfj;)Lciyg;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lbfzm;->ar()V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lbccc;

    .line 127
    .line 128
    const/4 p2, 0x7

    .line 129
    invoke-direct {p0, p3, p2}, Lbccc;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lbcni;

    .line 133
    .line 134
    check-cast p4, Lbcnp;

    .line 135
    .line 136
    invoke-direct {p2, p4, p5, p1}, Lbcni;-><init>(Lbcnp;Lckek;Lbcqf;)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p4, Lbcnp;->q:Lbcnx;

    .line 140
    .line 141
    invoke-virtual {p3}, Lbcnx;->c()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_7

    .line 146
    .line 147
    iget-object p3, p4, Lbcnp;->k:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    check-cast p5, Lbcqc;

    .line 154
    .line 155
    if-nez p5, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v0, p5, Lbcqc;->k:Lbcqe;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    sget-object v0, Lbcqe;->a:Lbcqe;

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p5, Lbcqc;->k:Lbcqe;

    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    sget-object v1, Lbcqe;->a:Lbcqe;

    .line 173
    .line 174
    :cond_6
    iget v1, v1, Lbcqe;->j:I

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 182
    .line 183
    check-cast v2, Lbcqe;

    .line 184
    .line 185
    iget v3, v2, Lbcqe;->b:I

    .line 186
    .line 187
    or-int/lit16 v3, v3, 0x80

    .line 188
    .line 189
    iput v3, v2, Lbcqe;->b:I

    .line 190
    .line 191
    iput v1, v2, Lbcqe;->j:I

    .line 192
    .line 193
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lbcqe;

    .line 198
    .line 199
    invoke-virtual {p5}, Lcmfr;->toBuilder()Lcmfj;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    invoke-virtual {p5}, Lcmfj;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p5, Lcmfj;->instance:Lcmfr;

    .line 207
    .line 208
    check-cast v1, Lbcqc;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v0, v1, Lbcqc;->k:Lbcqe;

    .line 214
    .line 215
    iget v0, v1, Lbcqc;->b:I

    .line 216
    .line 217
    or-int/lit16 v0, v0, 0x80

    .line 218
    .line 219
    iput v0, v1, Lbcqc;->b:I

    .line 220
    .line 221
    invoke-virtual {p5}, Lcmfj;->build()Lcmfr;

    .line 222
    .line 223
    .line 224
    move-result-object p5

    .line 225
    check-cast p5, Lbcqc;

    .line 226
    .line 227
    invoke-virtual {p3, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_1
    invoke-static {}, Lbfzm;->ar()V

    .line 231
    .line 232
    .line 233
    iget-object p3, p4, Lbcnp;->k:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p5

    .line 239
    check-cast p5, Lbcqc;

    .line 240
    .line 241
    if-nez p5, :cond_8

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    iget-object v0, p5, Lbcqc;->t:Lcmgj;

    .line 245
    .line 246
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, p0}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Lbwrv;->f()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lbcqa;

    .line 259
    .line 260
    if-eqz p0, :cond_9

    .line 261
    .line 262
    iget-object v0, p5, Lbcqc;->t:Lcmgj;

    .line 263
    .line 264
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p5}, Lcmfr;->toBuilder()Lcmfj;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast v2, Lbcqc;

    .line 278
    .line 279
    invoke-virtual {v2}, Lbcqc;->b()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v2, Lbcqc;->t:Lcmgj;

    .line 283
    .line 284
    invoke-interface {v2, v0}, Lcmgj;->remove(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lbcqc;

    .line 292
    .line 293
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-static {p2, p5, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p4}, Lbcnp;->I()V

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_2
    return-void
.end method

.method public static synthetic d(Lbctw;Lbctw;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbctw;->d:Lbcqa;

    .line 2
    .line 3
    iget-object v1, p1, Lbctw;->d:Lbcqa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lbctw;->c:Lbcqc;

    .line 12
    .line 13
    iget-object p0, p0, Lbcqc;->c:Lbcqf;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbcqf;->a:Lbcqf;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lbctw;->c:Lbcqc;

    .line 20
    .line 21
    iget-object p1, p1, Lbcqc;->c:Lbcqf;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lbcqf;->a:Lbcqf;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbctw;->b:Lbcly;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbcmo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbctw;->e:Lbcmo;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Lbcst;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbcst;-><init>(Lbcrd;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbbas;->V(Lbcrq;Ljava/lang/Object;Lbcrp;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbctw;->d:Lbcqa;

    .line 2
    .line 3
    iget v1, v0, Lbcqa;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    iget-object v3, p0, Lbctw;->c:Lbcqc;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v3, Lbcqc;->c:Lbcqf;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbcqf;->a:Lbcqf;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lbcqa;->e:Lcjfp;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcjfp;->a:Lcjfp;

    .line 24
    .line 25
    :cond_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    iget-object v1, v3, Lbcqc;->c:Lbcqf;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lbcqf;->a:Lbcqf;

    .line 41
    .line 42
    :cond_3
    iget v3, v0, Lbcqa;->c:I

    .line 43
    .line 44
    const/16 v6, 0x1c

    .line 45
    .line 46
    if-ne v3, v6, :cond_4

    .line 47
    .line 48
    iget-object v0, v0, Lbcqa;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbcpp;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lbcpp;->a:Lbcpp;

    .line 54
    .line 55
    :goto_0
    iget-object v0, v0, Lbcpp;->c:Lckem;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lckem;->a:Lckem;

    .line 60
    .line 61
    :cond_5
    iget-object v0, v0, Lckem;->e:Lcmel;

    .line 62
    .line 63
    new-array v3, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v1, v3, v4

    .line 66
    .line 67
    aput-object v0, v3, v2

    .line 68
    .line 69
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method
