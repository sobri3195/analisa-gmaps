.class public final Lbhst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhst;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p3, p2, p1}, Lgpm;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgpt;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p3, p2, p1}, Lgpm;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgpt;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbhst;->a:Z

    return-void
.end method

.method public synthetic constructor <init>([B[B)V
    .locals 0

    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lbhst;-><init>(Z)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leaf;Lezg;Ldov;II)Leaf;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p2, Ldkh;->a:Ldqv;

    .line 7
    .line 8
    invoke-interface {p3, p2}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lezg;

    .line 13
    .line 14
    :cond_0
    move-object v2, p2

    .line 15
    iget-boolean p2, p0, Lbhst;->a:Z

    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    if-nez p2, :cond_6

    .line 19
    .line 20
    const p2, 0x14318ddd

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p2}, Ldov;->E(I)V

    .line 24
    .line 25
    .line 26
    shr-int/lit8 p2, p4, 0x3

    .line 27
    .line 28
    invoke-static {p3}, Lduf;->S(Ldov;)Lhtk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p3, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    and-int/lit8 v1, p2, 0xe

    .line 37
    .line 38
    xor-int/lit8 v1, v1, 0x6

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-le v1, v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p3, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 50
    .line 51
    if-ne p2, v3, :cond_3

    .line 52
    .line 53
    :cond_2
    move p2, p5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p2, 0x0

    .line 56
    :goto_0
    or-int/2addr p2, p4

    .line 57
    invoke-interface {p3}, Ldov;->i()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    sget-object p2, Ldou;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-ne p4, p2, :cond_5

    .line 66
    .line 67
    :cond_4
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    const/16 v7, 0x3fc

    .line 70
    .line 71
    const-string v1, "0"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v0 .. v7}, Lhtk;->p(Lhtk;Ljava/lang/String;Lezg;IIJI)Lezd;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-wide v0, p2, Lezd;->c:J

    .line 80
    .line 81
    const-wide v2, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v0, v2

    .line 87
    long-to-int p2, v0

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-interface {p3, p4}, Ldov;->G(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast p4, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sget-object p4, Letu;->d:Ldqv;

    .line 102
    .line 103
    invoke-interface {p3, p4}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Lfex;

    .line 108
    .line 109
    invoke-interface {p4, p2}, Lfex;->kP(I)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const p4, 0x3f4ccccd    # 0.8f

    .line 114
    .line 115
    .line 116
    mul-float/2addr p4, p2

    .line 117
    invoke-static {p1, p4}, Lcjt;->e(Leaf;F)Leaf;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const p4, 0x3dcccccd    # 0.1f

    .line 122
    .line 123
    .line 124
    mul-float/2addr p2, p4

    .line 125
    invoke-static {p1, p2}, Ld;->q(Leaf;F)Leaf;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p3}, Ldov;->t()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const p2, 0x14337582

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, p2}, Ldov;->E(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Ldov;->t()V

    .line 140
    .line 141
    .line 142
    :goto_1
    move-object v0, p1

    .line 143
    invoke-static {p3}, Lafhw;->an(Ldov;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iget-boolean p1, p0, Lbhst;->a:Z

    .line 148
    .line 149
    xor-int/lit8 v1, p1, 0x1

    .line 150
    .line 151
    invoke-static {p3}, Laens;->co(Ldov;)Lagmz;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v4, p1, Lagmz;->c:Leev;

    .line 156
    .line 157
    invoke-static {p3}, Lafhw;->ao(Ldov;)Lksg;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static/range {v0 .. v5}, Lnmy;->ck(Leaf;ZJLeev;Lksg;)Leaf;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final b(Leaf;Lctdt;Ldov;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x4ab68de1    # 5981936.5f

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Ldov;->e(I)Ldov;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x20

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-interface {p3, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x80

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x100

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v4

    .line 68
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    invoke-interface {p3, v1, v2}, Ldov;->S(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    invoke-virtual {p0, p1, p3}, Lbhst;->c(Leaf;Ldov;)Leaf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Ldzq;->a:Ldzs;

    .line 81
    .line 82
    invoke-static {v2, v4}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p3}, Ldqt;->z(Ldov;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, La;->S(J)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {p3}, Ldov;->Y()Ldwn;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p3, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v5, Leow;->a:Lctde;

    .line 103
    .line 104
    invoke-interface {p3}, Ldov;->d()Ldoh;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Ldov;->F()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3}, Ldov;->Q()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    invoke-interface {p3, v5}, Ldov;->m(Lctde;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-interface {p3}, Ldov;->H()V

    .line 121
    .line 122
    .line 123
    :goto_5
    sget-object v5, Leow;->e:Lctdt;

    .line 124
    .line 125
    invoke-static {p3, v2, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Leow;->d:Lctdt;

    .line 129
    .line 130
    invoke-static {p3, v4, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Leow;->f:Lctdt;

    .line 138
    .line 139
    invoke-static {p3, v2, v3}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Leow;->g:Lctdp;

    .line 143
    .line 144
    invoke-static {p3, v2}, Ldsf;->c(Ldov;Lctdp;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Leow;->c:Lctdt;

    .line 148
    .line 149
    invoke-static {p3, v1, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    const v1, 0x44b58d10

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, v1}, Ldov;->E(I)V

    .line 158
    .line 159
    .line 160
    shr-int/lit8 v0, v0, 0x3

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0xe

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p2, p3, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    const v0, 0x51c67a7b

    .line 173
    .line 174
    .line 175
    invoke-interface {p3, v0}, Ldov;->E(I)V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-interface {p3}, Ldov;->t()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p3}, Ldov;->q()V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    invoke-interface {p3}, Ldov;->y()V

    .line 186
    .line 187
    .line 188
    :goto_7
    invoke-interface {p3}, Ldov;->U()Ldqx;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    if-eqz p3, :cond_a

    .line 193
    .line 194
    new-instance v0, Laggj;

    .line 195
    .line 196
    const/16 v5, 0x13

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    move-object v3, p2

    .line 202
    move v4, p4

    .line 203
    invoke-direct/range {v0 .. v6}, Laggj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[S)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p3, Ldqx;->d:Lctdt;

    .line 207
    .line 208
    :cond_a
    return-void
.end method

.method public final c(Leaf;Ldov;)Leaf;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Laens;->co(Ldov;)Lagmz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, v0, Lagmz;->e:Leev;

    .line 9
    .line 10
    invoke-static {p2}, Lafhw;->an(Ldov;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-boolean v0, p0, Lbhst;->a:Z

    .line 15
    .line 16
    xor-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-static {p2}, Lafhw;->ao(Ldov;)Lksg;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lnmy;->ck(Leaf;ZJLeev;Lksg;)Leaf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final d(Ljava/lang/String;Leaf;Lezg;IIILdov;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p7

    .line 4
    .line 5
    move/from16 v6, p8

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x1eb0ee9f

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v1}, Ldov;->e(I)Ldov;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, v6, 0x6

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    invoke-interface {v3, v8}, Ldov;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v7, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x4

    .line 32
    :goto_0
    or-int/2addr v1, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v8, p1

    .line 35
    .line 36
    move v1, v6

    .line 37
    :goto_1
    and-int/lit16 v2, v6, 0x180

    .line 38
    .line 39
    or-int/lit8 v4, v1, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    or-int/lit16 v4, v1, 0xb0

    .line 44
    .line 45
    :cond_2
    and-int/lit16 v1, v6, 0xc00

    .line 46
    .line 47
    const-string v9, "?-star hotel"

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v3, v9}, Ldov;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v7, v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x400

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v1, 0x800

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v1

    .line 63
    :cond_4
    const/high16 v1, 0xc00000

    .line 64
    .line 65
    and-int/2addr v1, v6

    .line 66
    const v2, 0x1b6000

    .line 67
    .line 68
    .line 69
    or-int/2addr v2, v4

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    invoke-interface {v3, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v7, v1, :cond_5

    .line 77
    .line 78
    const/high16 v1, 0x400000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/high16 v1, 0x800000

    .line 82
    .line 83
    :goto_3
    or-int/2addr v2, v1

    .line 84
    :cond_6
    const v1, 0x492493

    .line 85
    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    const v4, 0x492492

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-eq v1, v4, :cond_7

    .line 93
    .line 94
    move v1, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move v1, v10

    .line 97
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 98
    .line 99
    invoke-interface {v3, v1, v4}, Ldov;->S(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_e

    .line 104
    .line 105
    and-int/lit16 v11, v2, -0x381

    .line 106
    .line 107
    invoke-interface {v3}, Ldov;->z()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v1, v6, 0x1

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-interface {v3}, Ldov;->P()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    invoke-interface {v3}, Ldov;->y()V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    move-object/from16 v18, p3

    .line 127
    .line 128
    move/from16 v13, p4

    .line 129
    .line 130
    move/from16 v15, p5

    .line 131
    .line 132
    move/from16 v16, p6

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    :goto_5
    sget-object v1, Leaf;->g:Leac;

    .line 136
    .line 137
    sget-object v4, Ldkh;->a:Ldqv;

    .line 138
    .line 139
    invoke-interface {v3, v4}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lezg;

    .line 144
    .line 145
    const v5, 0x7fffffff

    .line 146
    .line 147
    .line 148
    move-object/from16 v18, v4

    .line 149
    .line 150
    move v15, v5

    .line 151
    move v13, v7

    .line 152
    move/from16 v16, v13

    .line 153
    .line 154
    :goto_6
    invoke-interface {v3}, Ldov;->o()V

    .line 155
    .line 156
    .line 157
    shr-int/lit8 v12, v11, 0x3

    .line 158
    .line 159
    const/16 v14, 0xf

    .line 160
    .line 161
    shr-int/2addr v2, v14

    .line 162
    and-int/lit8 v4, v12, 0xe

    .line 163
    .line 164
    and-int/lit16 v2, v2, 0x380

    .line 165
    .line 166
    or-int/2addr v4, v2

    .line 167
    const/4 v5, 0x0

    .line 168
    move-object/from16 v2, v18

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v5}, Lbhst;->a(Leaf;Lezg;Ldov;II)Leaf;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v23, v1

    .line 175
    .line 176
    sget-object v1, Ldzq;->a:Ldzs;

    .line 177
    .line 178
    invoke-static {v1, v10}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v3}, Ldqt;->z(Ldov;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v17

    .line 186
    invoke-static/range {v17 .. v18}, La;->S(J)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-interface {v3}, Ldov;->Y()Ldwn;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v3, v4}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v14, Leow;->a:Lctde;

    .line 199
    .line 200
    invoke-interface {v3}, Ldov;->d()Ldoh;

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Ldov;->F()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, Ldov;->Q()Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    if-eqz v17, :cond_a

    .line 211
    .line 212
    invoke-interface {v3, v14}, Ldov;->m(Lctde;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    invoke-interface {v3}, Ldov;->H()V

    .line 217
    .line 218
    .line 219
    :goto_7
    sget-object v14, Leow;->e:Lctdt;

    .line 220
    .line 221
    invoke-static {v3, v1, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Leow;->d:Lctdt;

    .line 225
    .line 226
    invoke-static {v3, v10, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v5, Leow;->f:Lctdt;

    .line 234
    .line 235
    invoke-static {v3, v1, v5}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Leow;->g:Lctdp;

    .line 239
    .line 240
    invoke-static {v3, v1}, Ldsf;->c(Ldov;Lctdp;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Leow;->c:Lctdt;

    .line 244
    .line 245
    invoke-static {v3, v4, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v1, v0, Lbhst;->a:Z

    .line 249
    .line 250
    if-eq v7, v1, :cond_b

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_b
    move-object v9, v8

    .line 254
    :goto_8
    sget-object v1, Leaf;->g:Leac;

    .line 255
    .line 256
    invoke-interface {v3, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-interface {v3}, Ldov;->i()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-nez v4, :cond_c

    .line 265
    .line 266
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 267
    .line 268
    if-ne v5, v4, :cond_d

    .line 269
    .line 270
    :cond_c
    new-instance v5, Lagld;

    .line 271
    .line 272
    const/16 v4, 0xf

    .line 273
    .line 274
    invoke-direct {v5, v0, v4}, Lagld;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    check-cast v5, Lctdp;

    .line 281
    .line 282
    invoke-static {v1, v5}, Lewx;->c(Leaf;Lctdp;)Leaf;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    shr-int/lit8 v4, v11, 0x6

    .line 287
    .line 288
    and-int/lit16 v4, v4, 0x380

    .line 289
    .line 290
    const v5, 0xe000

    .line 291
    .line 292
    .line 293
    and-int/2addr v5, v12

    .line 294
    const/high16 v7, 0x70000

    .line 295
    .line 296
    and-int/2addr v7, v12

    .line 297
    or-int/2addr v4, v5

    .line 298
    or-int v21, v4, v7

    .line 299
    .line 300
    const v22, 0x12ffc

    .line 301
    .line 302
    .line 303
    move-object/from16 v18, v2

    .line 304
    .line 305
    const-wide/16 v2, 0x0

    .line 306
    .line 307
    const-wide/16 v4, 0x0

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const-wide/16 v7, 0x0

    .line 311
    .line 312
    move-object v0, v9

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    const-wide/16 v11, 0x0

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    move-object/from16 v19, p7

    .line 323
    .line 324
    invoke-static/range {v0 .. v22}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v2, v18

    .line 328
    .line 329
    invoke-interface/range {p7 .. p7}, Ldov;->q()V

    .line 330
    .line 331
    .line 332
    move-object v4, v2

    .line 333
    move v5, v13

    .line 334
    move v6, v15

    .line 335
    move/from16 v7, v16

    .line 336
    .line 337
    move-object/from16 v3, v23

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_e
    invoke-interface/range {p7 .. p7}, Ldov;->y()V

    .line 341
    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    move-object/from16 v4, p3

    .line 346
    .line 347
    move/from16 v5, p4

    .line 348
    .line 349
    move/from16 v6, p5

    .line 350
    .line 351
    move/from16 v7, p6

    .line 352
    .line 353
    :goto_9
    invoke-interface/range {p7 .. p7}, Ldov;->U()Ldqx;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    if-eqz v10, :cond_f

    .line 358
    .line 359
    new-instance v0, Lagks;

    .line 360
    .line 361
    const/4 v9, 0x2

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object/from16 v2, p1

    .line 365
    .line 366
    move/from16 v8, p8

    .line 367
    .line 368
    invoke-direct/range {v0 .. v9}, Lagks;-><init>(Lbhst;Ljava/lang/String;Leaf;Lezg;IIIII)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v10, Ldqx;->d:Lctdt;

    .line 372
    .line 373
    :cond_f
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhst;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lbhst;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lbhst;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lbhst;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized h(J)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbhst;->f()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lbhst;->a:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    cmp-long v2, v0, p1

    .line 27
    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    sub-long v0, p1, v0

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lbhst;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized i(J)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbhst;->g()V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-boolean v3, p0, Lbhst;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    cmp-long v3, v0, p1

    .line 28
    .line 29
    if-gez v3, :cond_2

    .line 30
    .line 31
    sub-long v0, p1, v0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    const/4 v0, 0x1

    .line 38
    move v2, v0

    .line 39
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lbhst;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbhst;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbhst;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lbhst;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbhst;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
