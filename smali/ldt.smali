.class public final Lldt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lagqx;Lcplz;Lbnbi;I)V
    .locals 0

    .line 1
    iput p5, p0, Lldt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lldt;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lldt;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lldt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lldt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Laoiu;Lagqx;Lbaar;Landroid/view/View;I)V
    .locals 0

    .line 15
    iput p5, p0, Lldt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldt;->e:Ljava/lang/Object;

    iput-object p4, p0, Lldt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lldt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lldt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcvz;Lcplz;Lcplz;Lawvi;I)V
    .locals 0

    .line 16
    iput p5, p0, Lldt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lldt;->e:Ljava/lang/Object;

    iput-object p3, p0, Lldt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lldt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcplz;Lnei;Lcplz;Lcplz;I)V
    .locals 0

    .line 17
    iput p5, p0, Lldt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lldt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lldt;->e:Ljava/lang/Object;

    iput-object p4, p0, Lldt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnei;Lagqx;Lcplz;Lawvi;I)V
    .locals 0

    .line 18
    iput p5, p0, Lldt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lldt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lldt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lldt;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 2

    .line 1
    iget v0, p0, Lldt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbaao;->c:Lbaao;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lbaao;->b:Lbaao;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lbaao;->c:Lbaao;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, Lbaao;->d:Lbaao;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, Lbaao;->d:Lbaao;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    sget-object v0, Lbaao;->d:Lbaao;

    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 3

    .line 1
    iget v0, p0, Lldt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lldt;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lldt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lcjfr;->cR:Lcjfr;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbaar;->b(Lcjfr;)Lbaap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lbaap;->d:Lbaap;

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    sget-object v0, Lbaap;->b:Lbaap;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v0, Lbaap;->b:Lbaap;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v0, Lbaap;->d:Lbaap;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v0, p0, Lldt;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbaar;

    .line 58
    .line 59
    sget-object v1, Lcjfr;->aK:Lcjfr;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lbaar;->a(Lcjfr;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lbaap;->d:Lbaap;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    sget-object v0, Lbaap;->b:Lbaap;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    iget-object v0, p0, Lldt;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbaar;

    .line 80
    .line 81
    sget-object v1, Lcjfr;->bU:Lcjfr;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lbaar;->a(Lcjfr;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v0, v2, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lldt;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, La;->t(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    sget-object v0, Lbaap;->d:Lbaap;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    sget-object v0, Lbaap;->b:Lbaap;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_7
    iget-object v0, p0, Lldt;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbaar;

    .line 112
    .line 113
    sget-object v2, Lcjfr;->cZ:Lcjfr;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Lbaar;->a(Lcjfr;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v0, v1, :cond_8

    .line 120
    .line 121
    sget-object v0, Lbaap;->d:Lbaap;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_8
    sget-object v0, Lbaap;->b:Lbaap;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_9
    iget-object v0, p0, Lldt;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbaar;

    .line 134
    .line 135
    sget-object v2, Lcjfr;->da:Lcjfr;

    .line 136
    .line 137
    invoke-interface {v0, v2}, Lbaar;->a(Lcjfr;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge v0, v1, :cond_a

    .line 142
    .line 143
    sget-object v0, Lbaap;->d:Lbaap;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_a
    sget-object v0, Lbaap;->b:Lbaap;

    .line 147
    .line 148
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 2

    .line 1
    iget v0, p0, Lldt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcjfr;->cR:Lcjfr;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcjfr;->bT:Lcjfr;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcjfr;->aK:Lcjfr;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, Lcjfr;->bU:Lcjfr;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, Lcjfr;->cZ:Lcjfr;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    sget-object v0, Lcjfr;->da:Lcjfr;

    .line 33
    .line 34
    return-object v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, Lldt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    return v1
.end method

.method public final f(Lbaap;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lldt;->c:I

    .line 6
    .line 7
    const v3, 0x7f140299

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0b0171

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    if-eq v2, v6, :cond_9

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v2, v4, :cond_6

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    if-eq v2, v7, :cond_4

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    sget-object v2, Lbaap;->d:Lbaap;

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    return v5

    .line 33
    :cond_0
    iget-object v1, v0, Lldt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v0, Lldt;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v2, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lbdeg;->x(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f141bae

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lbdeg;->w(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lbdeg;->u(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lbdeg;->t()Lagqw;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v1, Lagqx;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lagqx;->a(Lagqw;)Lbdej;

    .line 65
    .line 66
    .line 67
    return v6

    .line 68
    :cond_1
    sget-object v2, Lbaap;->d:Lbaap;

    .line 69
    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    move v5, v6

    .line 73
    :cond_2
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, Lldt;->e:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Lbcvz;

    .line 83
    .line 84
    const v1, 0x7f130349

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lfwq;->E(I)Lbipt;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7f13034a

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lfwq;->E(I)Lbipt;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget-object v16, Lcnzt;->aM:Lbyil;

    .line 103
    .line 104
    sget-object v18, Lcnzt;->aN:Lbyil;

    .line 105
    .line 106
    new-instance v1, Lakgv;

    .line 107
    .line 108
    const/16 v2, 0xe

    .line 109
    .line 110
    invoke-direct {v1, v0, v2}, Lakgv;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Laecr;

    .line 114
    .line 115
    invoke-direct {v2, v7}, Laecr;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v21, Lbelq;->ai:Lbelf;

    .line 119
    .line 120
    invoke-static {v4}, La;->aE(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    invoke-static {v7}, La;->aE(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v23

    .line 136
    invoke-static {v3}, La;->aE(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v24

    .line 144
    const/4 v3, 0x5

    .line 145
    invoke-static {v3}, La;->aE(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v25

    .line 153
    const/4 v3, 0x6

    .line 154
    invoke-static {v3}, La;->aE(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v26

    .line 162
    const v9, 0x7f141f7e

    .line 163
    .line 164
    .line 165
    const v10, 0x7f141f7b

    .line 166
    .line 167
    .line 168
    const/4 v12, 0x6

    .line 169
    const/4 v13, 0x1

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-object/from16 v19, v1

    .line 175
    .line 176
    move-object/from16 v20, v2

    .line 177
    .line 178
    invoke-virtual/range {v8 .. v26}, Lbcvz;->s(IILodi;IZZZLbyil;Ljava/lang/Integer;Lbyil;Lctde;Lagen;Lbelf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lanfk;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lanfk;->a()Lbdin;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lbdin;->R()V

    .line 187
    .line 188
    .line 189
    :cond_3
    return v5

    .line 190
    :cond_4
    iget-object v1, v0, Lldt;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lnas;

    .line 197
    .line 198
    iget-object v1, v0, Lldt;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lee;

    .line 201
    .line 202
    const v2, 0x7f0b09e2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lee;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_5

    .line 210
    .line 211
    return v5

    .line 212
    :cond_5
    iget-object v2, v0, Lldt;->e:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lagqx;

    .line 219
    .line 220
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, v1}, Lbdeg;->x(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    const v1, 0x7f141f12

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Lbdeg;->w(I)V

    .line 231
    .line 232
    .line 233
    iput v4, v3, Lbdeg;->a:I

    .line 234
    .line 235
    sget-object v1, Lcnzs;->eD:Lbyil;

    .line 236
    .line 237
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v3, Lbdeg;->e:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v1, Ladvl;

    .line 244
    .line 245
    const/16 v4, 0x14

    .line 246
    .line 247
    invoke-direct {v1, v0, v4}, Ladvl;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v3, Lbdeg;->d:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v3}, Lbdeg;->t()Lagqw;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v2, v1}, Lagqx;->a(Lagqw;)Lbdej;

    .line 257
    .line 258
    .line 259
    return v6

    .line 260
    :cond_6
    sget-object v2, Lbaap;->d:Lbaap;

    .line 261
    .line 262
    if-eq v1, v2, :cond_7

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_7
    iget-object v1, v0, Lldt;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Landroid/app/Activity;

    .line 268
    .line 269
    const v2, 0x7f0b0a07

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    sget-object v2, Lnnn;->a:Lbiio;

    .line 279
    .line 280
    invoke-static {v1, v2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    iget-object v2, v0, Lldt;->e:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4, v1}, Lbdeg;->x(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    const v1, 0x7f1402e1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v1}, Lbdeg;->w(I)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Llud;

    .line 302
    .line 303
    invoke-direct {v1, v0, v3}, Llud;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iput-object v1, v4, Lbdeg;->d:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v4}, Lbdeg;->t()Lagqw;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v2, Lagqx;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Lagqx;->a(Lagqw;)Lbdej;

    .line 315
    .line 316
    .line 317
    return v6

    .line 318
    :cond_8
    :goto_0
    return v5

    .line 319
    :cond_9
    sget-object v2, Lbaap;->d:Lbaap;

    .line 320
    .line 321
    if-eq v1, v2, :cond_a

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_a
    iget-object v1, v0, Lldt;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroid/app/Activity;

    .line 327
    .line 328
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    iget-object v2, v0, Lldt;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4, v1}, Lbdeg;->x(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    const v1, 0x7f0b0172

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v1}, Lbdeg;->v(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v3}, Lbdeg;->w(I)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lkwh;

    .line 353
    .line 354
    const/16 v3, 0xc

    .line 355
    .line 356
    invoke-direct {v1, v0, v3}, Lkwh;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iput-object v1, v4, Lbdeg;->d:Ljava/lang/Object;

    .line 360
    .line 361
    sget-object v1, Lcnyy;->aZ:Lbyil;

    .line 362
    .line 363
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v4, Lbdeg;->e:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v4}, Lbdeg;->t()Lagqw;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v2, Lagqx;

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Lagqx;->a(Lagqw;)Lbdej;

    .line 376
    .line 377
    .line 378
    return v6

    .line 379
    :cond_b
    :goto_1
    return v5

    .line 380
    :cond_c
    sget-object v2, Lbaap;->d:Lbaap;

    .line 381
    .line 382
    if-eq v1, v2, :cond_d

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_d
    iget-object v1, v0, Lldt;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Landroid/app/Activity;

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    iget-object v2, v0, Lldt;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4, v1}, Lbdeg;->x(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    const v1, 0x7f0b0174

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v1}, Lbdeg;->v(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v3}, Lbdeg;->w(I)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lkwh;

    .line 414
    .line 415
    const/16 v3, 0xd

    .line 416
    .line 417
    invoke-direct {v1, v0, v3}, Lkwh;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    iput-object v1, v4, Lbdeg;->d:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v1, Lcnyy;->ba:Lbyil;

    .line 423
    .line 424
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v4, Lbdeg;->e:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {v4}, Lbdeg;->t()Lagqw;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v2, Lagqx;

    .line 435
    .line 436
    invoke-virtual {v2, v1}, Lagqx;->a(Lagqw;)Lbdej;

    .line 437
    .line 438
    .line 439
    return v6

    .line 440
    :cond_e
    :goto_2
    return v5
.end method

.method public final rh()Z
    .locals 4

    .line 1
    iget v0, p0, Lldt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lldt;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Laoiu;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lldt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lawvi;->getNotificationsParameters()Lcftf;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v3, v3, Lcftf;->v:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lawvi;->getUgcParameters()Lcgbl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcgbl;->ah()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lldt;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbcvz;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbcvz;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v2

    .line 57
    :cond_2
    iget-object v0, p0, Lldt;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lnas;

    .line 64
    .line 65
    :cond_3
    return v2

    .line 66
    :cond_4
    iget-object v0, p0, Lldt;->e:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcfjd;->d:Lcfjs;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    sget-object v0, Lcfjs;->a:Lcfjs;

    .line 77
    .line 78
    :cond_5
    iget-boolean v0, v0, Lcfjs;->h:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lldt;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, Lafgq;->c(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    return v1

    .line 93
    :cond_6
    return v2

    .line 94
    :cond_7
    iget-object v0, p0, Lldt;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcfjd;->d:Lcfjs;

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    sget-object v0, Lcfjs;->a:Lcfjs;

    .line 105
    .line 106
    :cond_8
    iget-boolean v0, v0, Lcfjs;->h:Z

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, Lldt;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, Lafgq;->c(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    return v1

    .line 121
    :cond_9
    return v2
.end method
