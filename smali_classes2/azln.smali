.class public final Lazln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazlp;Lazlo;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lazln;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazln;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmkd;)V
    .locals 2

    .line 27
    iput-object p1, p0, Lazln;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfxo;

    const v0, 0x4bd334b

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lbfxo;-><init>(II)V

    iput-object p1, p0, Lazln;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnqg;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lazln;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lazln;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loao;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lazln;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnxf;

    .line 7
    .line 8
    invoke-virtual {p1}, Loao;->a()Lnwv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lnxf;-><init>(Ljava/lang/Object;I[[C)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbobs;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, v0, v1}, Lbobs;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lazln;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazln;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loao;

    .line 4
    .line 5
    iget-object v1, v0, Loao;->a:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v2, Loaf;

    .line 8
    .line 9
    invoke-static {p2, v1}, Lnmy;->aA(Landroid/graphics/Rect;Landroid/content/Context;)Lffc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v2, p1, p2}, Loaf;-><init>(ZLffc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Loao;->a()Lnwv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lnwv;->i:Ldqd;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazln;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loao;

    .line 4
    .line 5
    iget-object v1, v0, Loao;->a:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v2, Loag;

    .line 8
    .line 9
    invoke-static {p2, v1}, Lnmy;->aA(Landroid/graphics/Rect;Landroid/content/Context;)Lffc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p4, v1}, Lnmy;->aA(Landroid/graphics/Rect;Landroid/content/Context;)Lffc;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-direct {v2, p1, p2, p3, p4}, Loag;-><init>(ZLffc;ZLffc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Loao;->a()Lnwv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lnwv;->h:Ldqd;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lbkjv;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lbkjv;->e:Lbkjv;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object p2

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lazln;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lnqg;

    .line 13
    .line 14
    iget-object v0, v0, Lnqg;->b:Lbkjo;

    .line 15
    .line 16
    invoke-interface {v0, p1, p3}, Lbkjo;->b(Lbkjv;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p3, p0, Lazln;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p3

    .line 23
    :try_start_0
    move-object v0, p3

    .line 24
    check-cast v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    check-cast p2, Lnqg;

    .line 35
    .line 36
    iget-object p2, p2, Lnqg;->a:Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object p2, p3

    .line 43
    check-cast p2, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    monitor-exit p3

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final d(Lbkjs;)Lbkpd;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lazln;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnqg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnqg;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lbkjs;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lbkof;->b:Lbkof;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lbkjs;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lbmbs;->c(I)Lbmbs;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lbkpj;->a()Lbkpi;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual/range {p1 .. p1}, Lbkjs;->j()Lbkkj;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lbkpi;->g(Lbkkj;)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x64

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lbkpi;->f(I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4}, Lbkpi;->h(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lbkpi;->i(F)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v3, v4}, Lbkpi;->e(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v3, v5}, Lbkpi;->d(Z)V

    .line 67
    .line 68
    .line 69
    iput v5, v3, Lbkpi;->a:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lbkpi;->b(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lbkpi;->a()Lbkpj;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v1, v1, Lnqg;->k:Lcplz;

    .line 79
    .line 80
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcupu;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Lcupu;->x(Lbkpj;Lbksc;)Lbkpd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lbkpg;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lbkjs;->b()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-double v3, v3

    .line 100
    invoke-virtual/range {p1 .. p1}, Lbkjs;->j()Lbkkj;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-wide v5, v5, Lbkkj;->a:D

    .line 105
    .line 106
    invoke-static {v5, v6}, Lbkkq;->g(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    mul-double/2addr v3, v5

    .line 111
    double-to-float v3, v3

    .line 112
    invoke-virtual {v2, v3}, Lbkpg;->d(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lbkpg;->a()Lbkph;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v2}, Lbkpd;->h(Lbkph;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lbkpd;->g()V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lazln;->e(Lbkjs;)Lbkrr;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-object v3, v1, Lnqg;->j:Lcplz;

    .line 133
    .line 134
    new-instance v4, Lbkoh;

    .line 135
    .line 136
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v5, v3

    .line 141
    check-cast v5, Lbkrq;

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lbkjs;->j()Lbkkj;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-wide v6, v3, Lbkkj;->a:D

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lbkjs;->j()Lbkkj;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-wide v8, v3, Lbkkj;->b:D

    .line 154
    .line 155
    check-cast v2, Lbkrs;

    .line 156
    .line 157
    iget-object v13, v2, Lbkrs;->a:Lbkqw;

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    const/16 v16, 0x1

    .line 161
    .line 162
    const/16 v10, 0x64

    .line 163
    .line 164
    const/high16 v11, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-virtual/range {v5 .. v16}, Lbkrq;->d(DDIFZLbkqw;ZZI)Lbkpv;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v1, v1, Lnqg;->c:Lcplz;

    .line 173
    .line 174
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lblco;

    .line 179
    .line 180
    invoke-direct {v4, v2, v1}, Lbkoh;-><init>(Lbkpv;Lblco;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lbkpg;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lbkjs;->b()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-double v2, v2

    .line 193
    invoke-virtual/range {p1 .. p1}, Lbkjs;->j()Lbkkj;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-wide v5, v5, Lbkkj;->a:D

    .line 198
    .line 199
    invoke-static {v5, v6}, Lbkkq;->g(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    mul-double/2addr v2, v5

    .line 204
    double-to-float v2, v2

    .line 205
    invoke-virtual {v1, v2}, Lbkpg;->d(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lbkpg;->a()Lbkph;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v4, v1}, Lbkpd;->h(Lbkph;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Lbkpd;->g()V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :cond_3
    :goto_1
    return-object v3
.end method

.method public final e(Lbkjs;)Lbkrr;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbkjs;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lazln;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnqg;

    .line 12
    .line 13
    iget-object v1, v0, Lnqg;->f:Lcplz;

    .line 14
    .line 15
    iget-object v0, v0, Lnqg;->h:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbkre;

    .line 26
    .line 27
    sget-object v2, Lbkof;->b:Lbkof;

    .line 28
    .line 29
    new-instance v2, Lbkoc;

    .line 30
    .line 31
    check-cast v0, Lazqh;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lbkoc;-><init>(Lbkre;Lazqh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbkjs;->c()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v2, p1}, Lbkoc;->a(I)Lbkrr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
