.class public final Ldbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ldqd;

.field private B:I

.field private C:Ldbf;

.field public a:Lfcx;

.field public b:Lctdp;

.field public c:Lcrt;

.field public final d:Ldqd;

.field public e:Lctde;

.field public f:Lctjg;

.field public g:Leic;

.field public h:Lecs;

.field public final i:Ldqd;

.field public final j:Ldqd;

.field public k:J

.field public l:Lezf;

.field public m:J

.field public n:Lfdf;

.field public o:Lezf;

.field public final p:Ldqd;

.field public final q:Lcsa;

.field public final r:Ldaa;

.field public s:Z

.field public t:Ldah;

.field public final u:Lbuaq;

.field public v:Lesv;

.field public w:Lfdm;

.field public x:Lbhc;

.field public y:Lcaxb;

.field private final z:Ldqd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Ldbo;-><init>(Lbuaq;)V

    return-void
.end method

.method public constructor <init>(Lbuaq;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbo;->u:Lbuaq;

    .line 5
    .line 6
    sget-object p1, Lcsw;->a:Lfcx;

    .line 7
    .line 8
    iput-object p1, p0, Ldbo;->a:Lfcx;

    .line 9
    .line 10
    new-instance p1, Lcvm;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcvm;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldbo;->b:Lctdp;

    .line 18
    .line 19
    new-instance p1, Lfdf;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Lfdf;-><init>(Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Ldse;->a:Ldse;

    .line 29
    .line 30
    new-instance v5, Ldqn;

    .line 31
    .line 32
    invoke-direct {v5, p1, v4}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 33
    .line 34
    .line 35
    iput-object v5, p0, Ldbo;->d:Ldqd;

    .line 36
    .line 37
    sget-object p1, Lfdl;->a:Lfdm;

    .line 38
    .line 39
    iput-object p1, p0, Ldbo;->w:Lfdm;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v5, Ldqn;

    .line 47
    .line 48
    invoke-direct {v5, p1, v4}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Ldbo;->i:Ldqd;

    .line 52
    .line 53
    new-instance v5, Ldqn;

    .line 54
    .line 55
    invoke-direct {v5, p1, v4}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Ldbo;->j:Ldqd;

    .line 59
    .line 60
    iput-wide v1, p0, Ldbo;->k:J

    .line 61
    .line 62
    iput-wide v1, p0, Ldbo;->m:J

    .line 63
    .line 64
    new-instance p1, Ldqn;

    .line 65
    .line 66
    invoke-direct {p1, v0, v4}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ldbo;->z:Ldqd;

    .line 70
    .line 71
    new-instance p1, Ldqn;

    .line 72
    .line 73
    invoke-direct {p1, v0, v4}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ldbo;->A:Ldqd;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Ldbo;->B:I

    .line 80
    .line 81
    new-instance p1, Lfdf;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1, v2, v3}, Lfdf;-><init>(Ljava/lang/String;JI)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ldbo;->n:Lfdf;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Ldqn;

    .line 94
    .line 95
    invoke-direct {v1, p1, v4}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Ldbo;->p:Ldqd;

    .line 99
    .line 100
    new-instance p1, Lcaxb;

    .line 101
    .line 102
    invoke-direct {p1, v0, v0, v0, v0}, Lcaxb;-><init>([B[B[B[B)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Ldbo;->y:Lcaxb;

    .line 106
    .line 107
    new-instance p1, Ldbm;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Ldbm;-><init>(Ldbo;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Ldbo;->q:Lcsa;

    .line 113
    .line 114
    new-instance p1, Ldbk;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ldbk;-><init>(Ldbo;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ldbo;->r:Ldaa;

    .line 120
    .line 121
    return-void
.end method

.method public static final synthetic x(Ldbo;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldbo;->B:I

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Ldbo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldbo;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldbo;->f:Lctjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldbl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ldbl;-><init>(Ldbo;Lctbw;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v0, v2, v4, v1, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldbo;->f:Lctjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lqfy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lqfy;-><init>(Ldbo;ZLctbw;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-static {v0, v2, p1, v1, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Ldbo;->c:Lcrt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcrt;->s()Lbjm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lbjm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ldbo;->e()Lexw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Lezd;

    .line 23
    .line 24
    iget-object v2, v0, Lezd;->a:Lezc;

    .line 25
    .line 26
    iget-object v1, v1, Lexw;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v2, Lezc;->a:Lexw;

    .line 29
    .line 30
    iget-object v2, v2, Lexw;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ldbo;->f()Lfdf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v1, v1, Lfdf;->b:J

    .line 45
    .line 46
    sget-wide v3, Lezf;->a:J

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    shr-long/2addr v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ldbo;->f()Lfdf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v1, v1, Lfdf;->b:J

    .line 57
    .line 58
    sget-wide v3, Lezf;->a:J

    .line 59
    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    :goto_0
    long-to-int v1, v1

    .line 67
    iget-object v2, p0, Ldbo;->a:Lfcx;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Lfcx;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Ldbo;->f()Lfdf;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v2, v2, Lfdf;->b:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Lezf;->j(J)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v1, p1, v2}, Lduf;->aK(Lezd;IZZ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :cond_2
    :goto_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    return-wide v0
.end method

.method public final b(Lfdf;JZZLdaq;Z)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    iget-object v3, v0, Ldbo;->c:Lcrt;

    .line 8
    .line 9
    if-eqz v3, :cond_14

    .line 10
    .line 11
    invoke-virtual {v3}, Lcrt;->s()Lbjm;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Ldbo;->a:Lfcx;

    .line 20
    .line 21
    iget-wide v5, v1, Lfdf;->b:J

    .line 22
    .line 23
    sget-wide v7, Lezf;->a:J

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    shr-long v8, v5, v7

    .line 28
    .line 29
    long-to-int v8, v8

    .line 30
    invoke-interface {v4, v8}, Lfcx;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v8, v0, Ldbo;->a:Lfcx;

    .line 35
    .line 36
    const-wide v9, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v11, v5, v9

    .line 42
    .line 43
    long-to-int v11, v11

    .line 44
    invoke-interface {v8, v11}, Lfcx;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v4, v8}, Lduf;->C(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v15

    .line 52
    const/4 v4, 0x0

    .line 53
    move-wide/from16 v11, p2

    .line 54
    .line 55
    invoke-virtual {v3, v11, v12, v4}, Lbjm;->p(JZ)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez p5, :cond_2

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    shr-long v11, v15, v7

    .line 65
    .line 66
    long-to-int v11, v11

    .line 67
    move v12, v11

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v12, v8

    .line 70
    :goto_1
    if-eqz p5, :cond_4

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    and-long v13, v15, v9

    .line 76
    .line 77
    long-to-int v11, v13

    .line 78
    move v13, v11

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move v13, v8

    .line 81
    :goto_3
    iget-object v11, v0, Ldbo;->C:Ldbf;

    .line 82
    .line 83
    const/4 v14, -0x1

    .line 84
    if-nez p4, :cond_6

    .line 85
    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    move/from16 v19, v7

    .line 89
    .line 90
    iget v7, v0, Ldbo;->B:I

    .line 91
    .line 92
    if-ne v7, v14, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v14, v7

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move/from16 v19, v7

    .line 98
    .line 99
    :goto_4
    iget-object v3, v3, Lbjm;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lezd;

    .line 102
    .line 103
    move-object/from16 v17, v11

    .line 104
    .line 105
    move-object v11, v3

    .line 106
    move-object/from16 v3, v17

    .line 107
    .line 108
    move/from16 v17, p4

    .line 109
    .line 110
    move/from16 v18, p5

    .line 111
    .line 112
    invoke-static/range {v11 .. v18}, Lduf;->aQ(Lezd;IIIJZZ)Ldbf;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v3}, Ldbf;->a(Ldbf;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_7
    iput-object v7, v0, Ldbo;->C:Ldbf;

    .line 125
    .line 126
    iput v8, v0, Ldbo;->B:I

    .line 127
    .line 128
    move-object/from16 v3, p6

    .line 129
    .line 130
    invoke-interface {v3, v7}, Ldaq;->a(Ldbf;)Ldam;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v7, v0, Ldbo;->a:Lfcx;

    .line 135
    .line 136
    iget-object v8, v3, Ldam;->a:Ldal;

    .line 137
    .line 138
    iget v8, v8, Ldal;->a:I

    .line 139
    .line 140
    invoke-interface {v7, v8}, Lfcx;->b(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iget-object v8, v0, Ldbo;->a:Lfcx;

    .line 145
    .line 146
    iget-object v3, v3, Ldam;->b:Ldal;

    .line 147
    .line 148
    iget v3, v3, Ldal;->a:I

    .line 149
    .line 150
    invoke-interface {v8, v3}, Lfcx;->b(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v7, v3}, Lduf;->C(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    cmp-long v3, v7, v5

    .line 159
    .line 160
    if-eqz v3, :cond_13

    .line 161
    .line 162
    invoke-static {v5, v6}, Lezf;->j(J)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v7, v8}, Lezf;->j(J)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/4 v12, 0x1

    .line 171
    if-eq v11, v3, :cond_8

    .line 172
    .line 173
    and-long/2addr v9, v7

    .line 174
    shr-long v13, v7, v19

    .line 175
    .line 176
    long-to-int v3, v9

    .line 177
    long-to-int v9, v13

    .line 178
    invoke-static {v3, v9}, Lduf;->C(II)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    cmp-long v3, v9, v5

    .line 183
    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    move v3, v12

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move v3, v4

    .line 189
    :goto_5
    invoke-static {v7, v8}, Lezf;->i(J)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_9

    .line 194
    .line 195
    invoke-static {v5, v6}, Lezf;->i(J)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    move v5, v12

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move v5, v4

    .line 204
    :goto_6
    if-eqz v2, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1}, Lfdf;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-lez v6, :cond_a

    .line 215
    .line 216
    if-nez v3, :cond_a

    .line 217
    .line 218
    if-nez v5, :cond_a

    .line 219
    .line 220
    iget-object v3, v0, Ldbo;->g:Leic;

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    const/16 v5, 0x9

    .line 225
    .line 226
    invoke-interface {v3, v5}, Leic;->a(I)V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object v1, v1, Lfdf;->a:Lexw;

    .line 230
    .line 231
    new-instance v3, Lfdf;

    .line 232
    .line 233
    invoke-direct {v3, v1, v7, v8}, Lfdf;-><init>(Lexw;J)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Ldbo;->b:Lctdp;

    .line 237
    .line 238
    invoke-interface {v1, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    new-instance v1, Lezf;

    .line 242
    .line 243
    invoke-direct {v1, v7, v8}, Lezf;-><init>(J)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v0, Ldbo;->o:Lezf;

    .line 247
    .line 248
    if-nez v2, :cond_b

    .line 249
    .line 250
    invoke-static {v7, v8}, Lezf;->i(J)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    xor-int/2addr v1, v12

    .line 255
    invoke-virtual {v0, v1}, Ldbo;->t(Z)V

    .line 256
    .line 257
    .line 258
    :cond_b
    iget-object v1, v0, Ldbo;->c:Lcrt;

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lcrt;->h(Z)V

    .line 263
    .line 264
    .line 265
    :cond_c
    iget-object v1, v0, Ldbo;->c:Lcrt;

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    invoke-static {v7, v8}, Lezf;->i(J)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_d

    .line 274
    .line 275
    invoke-static {v0, v12}, Lduf;->aL(Ldbo;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    move v2, v12

    .line 282
    goto :goto_7

    .line 283
    :cond_d
    move v2, v4

    .line 284
    :goto_7
    invoke-virtual {v1, v2}, Lcrt;->n(Z)V

    .line 285
    .line 286
    .line 287
    :cond_e
    iget-object v1, v0, Ldbo;->c:Lcrt;

    .line 288
    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    invoke-static {v7, v8}, Lezf;->i(J)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_f

    .line 296
    .line 297
    invoke-static {v0, v4}, Lduf;->aL(Ldbo;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    move v2, v12

    .line 304
    goto :goto_8

    .line 305
    :cond_f
    move v2, v4

    .line 306
    :goto_8
    invoke-virtual {v1, v2}, Lcrt;->m(Z)V

    .line 307
    .line 308
    .line 309
    :cond_10
    iget-object v1, v0, Ldbo;->c:Lcrt;

    .line 310
    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    invoke-static {v7, v8}, Lezf;->i(J)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    invoke-static {v0, v12}, Lduf;->aL(Ldbo;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_11

    .line 324
    .line 325
    move v4, v12

    .line 326
    :cond_11
    invoke-virtual {v1, v4}, Lcrt;->k(Z)V

    .line 327
    .line 328
    .line 329
    :cond_12
    return-wide v7

    .line 330
    :cond_13
    :goto_9
    return-wide v5

    .line 331
    :cond_14
    :goto_a
    sget-wide v1, Lezf;->a:J

    .line 332
    .line 333
    return-wide v1
.end method

.method public final c()Lcrd;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbo;->z:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcrd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ledg;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbo;->A:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ledg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lexw;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbo;->c:Lcrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcrt;->a:Lcrz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcrz;->a:Lexw;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final f()Lfdf;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbo;->d:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfdf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldbn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldbn;

    .line 7
    .line 8
    iget v1, v0, Ldbn;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldbn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldbn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldbn;-><init>(Ldbo;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldbn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Ldbn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Ldbn;->d:Ldbo;

    .line 37
    .line 38
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ldbo;->x:Lbhc;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iput-object p0, v0, Ldbn;->d:Ldbo;

    .line 58
    .line 59
    iput v3, v0, Ldbn;->c:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lbhc;->e()Landroid/content/ClipboardManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const-string v2, "text/*"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v3, v0

    .line 82
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v0, p0

    .line 90
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Ldbo;->p:Ldqd;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 101
    .line 102
    return-object p1
.end method

.method public final h()Lcszj;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldbo;->e()Lexw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lexw;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ldbo;->o:Lezf;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Ldbo;->a:Lfcx;

    .line 17
    .line 18
    iget-wide v3, v1, Lezf;->b:J

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    shr-long v5, v3, v1

    .line 23
    .line 24
    long-to-int v1, v5

    .line 25
    invoke-interface {v2, v1}, Lfcx;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Ldbo;->a:Lfcx;

    .line 30
    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    long-to-int v3, v3

    .line 38
    invoke-interface {v2, v3}, Lfcx;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v2}, Lduf;->C(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance v3, Lcszj;

    .line 47
    .line 48
    new-instance v4, Lezf;

    .line 49
    .line 50
    invoke-direct {v4, v1, v2}, Lezf;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public final i(Ledg;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldbo;->f()Lfdf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lfdf;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lezf;->i(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ldbo;->c:Lcrt;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcrt;->s()Lbjm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Ldbo;->a:Lfcx;

    .line 29
    .line 30
    iget-wide v3, p1, Ledg;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lbjm;->p(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lfcx;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ldbo;->f()Lfdf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Lfdf;->b:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    shr-long v4, v2, v0

    .line 51
    .line 52
    const-wide v6, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v2, v6

    .line 58
    long-to-int v0, v4

    .line 59
    long-to-int v2, v2

    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    invoke-virtual {p0}, Ldbo;->f()Lfdf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v0}, Lduf;->C(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v2, v1, v3, v4, v0}, Lfdf;->b(Lfdf;Lexw;JI)Lfdf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Ldbo;->b:Lctdp;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-wide v0, v0, Lfdf;->b:J

    .line 83
    .line 84
    new-instance v2, Lezf;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lezf;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Ldbo;->o:Lezf;

    .line 90
    .line 91
    :cond_2
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Ldbo;->f()Lfdf;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lfdf;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_3

    .line 106
    .line 107
    sget-object p1, Lcre;->c:Lcre;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    sget-object p1, Lcre;->a:Lcre;

    .line 111
    .line 112
    :goto_2
    invoke-virtual {p0, p1}, Ldbo;->q(Lcre;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1}, Ldbo;->t(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbo;->c:Lcrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcrt;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldbo;->h:Lecs;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lecs;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ldbo;->f()Lfdf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ldbo;->n:Lfdf;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ldbo;->t(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcre;->b:Lcre;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ldbo;->q(Lcre;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldbo;->t(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcre;->a:Lcre;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldbo;->q(Lcre;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbo;->y:Lcaxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcaxb;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lezf;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ldbo;->t:Ldah;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ldbo;->e()Lexw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lexw;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v7, p0, Ldbo;->a:Lfcx;

    .line 19
    .line 20
    iget-wide v3, p1, Lezf;->b:J

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long v5, v3, v0

    .line 25
    .line 26
    long-to-int v0, v5

    .line 27
    invoke-interface {v7, v0}, Lfcx;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    long-to-int v3, v3

    .line 38
    invoke-interface {v7, v3}, Lfcx;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v0, v3}, Lduf;->C(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v3, v4}, Lezf;->i(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v10, p0, Ldbo;->f:Lctjg;

    .line 59
    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    new-instance v0, Lbrin;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    move-object v6, p0

    .line 67
    move-object v5, p1

    .line 68
    invoke-direct/range {v0 .. v9}, Lbrin;-><init>(Ldah;Ljava/lang/String;JLezf;Ldbo;Lfcx;Lctbw;I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v10, v1, v2, v0, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ledg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbo;->A:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbo;->c:Lcrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcrt;->f(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ldbo;->c:Lcrt;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-wide v1, Lezf;->a:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcrt;->j(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1, p2}, Lezf;->i(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ldbo;->k()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final p(Lcrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbo;->z:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lcre;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbo;->c:Lcrt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcrt;->c()Lcre;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcrt;->g(Lcre;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final r(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbo;->c:Lcrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcrt;->j(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ldbo;->c:Lcrt;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-wide v1, Lezf;->a:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcrt;->f(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1, p2}, Lezf;->i(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ldbo;->k()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    sget-object v0, Ldyc;->i:Lmho;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmho;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldxs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ldxs;->i()Lctdp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lmj;->ab(Ldxs;)Ldxs;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    invoke-virtual {p0}, Ldbo;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Ldbo;->c:Lcrt;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcrt;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v0, v2, v1}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ldbo;->y:Lcaxb;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcaxb;->s()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    invoke-static {v0, v2, v1}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    invoke-static {v0, v2, v1}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 53
    .line 54
    .line 55
    throw v3
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbo;->c:Lcrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcrt;->l(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ldbo;->s()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Ldbo;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldbo;->i:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldbo;->j:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldbo;->f()Lfdf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lfdf;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lezf;->i(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldbo;->f:Lctjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldbh;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2, v3}, Ldbh;-><init>(Ldbo;Lctbw;I[B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-static {v0, v3, v4, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
