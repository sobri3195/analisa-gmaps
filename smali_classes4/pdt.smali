.class public final Lpdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdo;


# instance fields
.field private final a:Lszi;

.field private final b:Lpey;

.field private final c:Z

.field private final d:Lsze;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Lbiy;


# direct methods
.method public constructor <init>(Lszi;Lbijb;Lpey;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpdt;->a:Lszi;

    .line 11
    .line 12
    iput-object p3, p0, Lpdt;->b:Lpey;

    .line 13
    .line 14
    iput-boolean p4, p0, Lpdt;->c:Z

    .line 15
    .line 16
    invoke-static {p1}, Lszf;->d(Lszi;)Lsze;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lpdt;->d:Lsze;

    .line 24
    .line 25
    iget p3, p3, Lsze;->d:I

    .line 26
    .line 27
    iput p3, p0, Lpdt;->e:I

    .line 28
    .line 29
    invoke-static {p1}, Lszf;->c(Lszi;)Lsze;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lsze;->d:I

    .line 34
    .line 35
    iput p1, p0, Lpdt;->f:I

    .line 36
    .line 37
    new-instance p1, Lbiy;

    .line 38
    .line 39
    iget-object p2, p2, Lbijb;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lbiy;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lpdt;->j:Lbiy;

    .line 45
    .line 46
    sget-object p2, Lufw;->au:Lbiqm;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbiy;->A(Lbiqm;)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput p3, p0, Lpdt;->g:I

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p3, Lufw;->bq:Lbiqm;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3}, Lbhvm;->l(Lbiqm;Lbiqm;)Lbiqm;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lbiy;->A(Lbiqm;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lpdt;->h:I

    .line 71
    .line 72
    sget-object p2, Lufw;->bI:Lbiqm;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lbiy;->A(Lbiqm;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lpdt;->i:I

    .line 79
    .line 80
    return-void
.end method

.method private static final b(Landroidx/constraintlayout/widget/ConstraintLayout;)Z
    .locals 1

    .line 1
    const/16 v0, 0x4b0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lugs;->t(ILandroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Ltyq;)Lfpj;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfpj;

    .line 8
    .line 9
    invoke-direct {v0}, Lfpj;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0b068b

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Lfpj;->o(II)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lufw;->aI:Lbiqm;

    .line 24
    .line 25
    invoke-interface {v4, v1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    float-to-int v4, v4

    .line 30
    invoke-virtual {v0, v2}, Lfpj;->d(I)Lfpe;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v5, v5, Lfpe;->e:Lfpf;

    .line 35
    .line 36
    iput v4, v5, Lfpf;->ab:I

    .line 37
    .line 38
    iget v4, p0, Lpdt;->f:I

    .line 39
    .line 40
    iget v5, p0, Lpdt;->e:I

    .line 41
    .line 42
    const v6, 0x7f0b060b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v5, v6, v4}, Lfpj;->l(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v4, v3, v4}, Lfpj;->l(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lpdt;->d:Lsze;

    .line 52
    .line 53
    invoke-static {v0, v2, v7}, Lrsn;->cM(Lfpj;ILsze;)V

    .line 54
    .line 55
    .line 56
    iget v7, p0, Lpdt;->g:I

    .line 57
    .line 58
    invoke-virtual {v0, v2, v4, v7}, Lfpj;->v(III)V

    .line 59
    .line 60
    .line 61
    sget-object v8, Lufw;->bu:Lbiqm;

    .line 62
    .line 63
    invoke-interface {v8, v1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-virtual {v0, v2, v1}, Lfpj;->n(II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lpdt;->b:Lpey;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v1, v8}, Lpey;->a(Lbiqm;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 v1, 0x3

    .line 79
    invoke-virtual {v0, v2, v1, v3, v1}, Lfpj;->l(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1, v7}, Lfpj;->v(III)V

    .line 83
    .line 84
    .line 85
    const v8, 0x7f0b0696

    .line 86
    .line 87
    .line 88
    const/4 v9, -0x2

    .line 89
    invoke-virtual {v0, v8, v9}, Lfpj;->n(II)V

    .line 90
    .line 91
    .line 92
    iget-boolean v10, p0, Lpdt;->c:Z

    .line 93
    .line 94
    const/4 v11, 0x4

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0, v8, v1, v2, v11}, Lfpj;->l(IIII)V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lpdt;->h:I

    .line 101
    .line 102
    invoke-virtual {v0, v8, v1, v2}, Lfpj;->v(III)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0, v8, v1, v3, v1}, Lfpj;->l(IIII)V

    .line 107
    .line 108
    .line 109
    iget v2, p0, Lpdt;->i:I

    .line 110
    .line 111
    invoke-virtual {v0, v8, v1, v2}, Lfpj;->v(III)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {p1}, Lpdt;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    sget-object v2, Ltyq;->b:Ltyq;

    .line 121
    .line 122
    if-eq p2, v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0, v8, v5, v3, v5}, Lfpj;->l(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8, v4, v3, v4}, Lfpj;->l(IIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v0, v8, v5, v6, v4}, Lfpj;->l(IIII)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const v2, 0x7f0b0964

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v9}, Lfpj;->o(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v9}, Lfpj;->n(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v11, v3, v11}, Lfpj;->l(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lpdt;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    sget-object p1, Ltyq;->b:Ltyq;

    .line 153
    .line 154
    if-eq p2, p1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0, v2, v5, v3, v5}, Lfpj;->l(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v4, v3, v4}, Lfpj;->l(IIII)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v0, v2, v5, v6, v4}, Lfpj;->l(IIII)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v0, v2, v11, v7}, Lfpj;->v(III)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6, v9}, Lfpj;->o(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6, v1, v3, v1}, Lfpj;->l(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6, v11, v3, v11}, Lfpj;->l(IIII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6, v9}, Lfpj;->n(II)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    invoke-virtual {v0, v6, p1}, Lfpj;->w(IF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6, v5, v3, v5}, Lfpj;->l(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v4}, Lrsn;->cL(Lfpj;I)V

    .line 189
    .line 190
    .line 191
    const p1, 0x7f0b00a9

    .line 192
    .line 193
    .line 194
    const/16 p2, 0x8

    .line 195
    .line 196
    invoke-virtual {v0, p1, p2}, Lfpj;->x(II)V

    .line 197
    .line 198
    .line 199
    const p1, 0x7f0b007c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1, p2}, Lfpj;->x(II)V

    .line 203
    .line 204
    .line 205
    const p1, 0x7f0b0cc4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1, v3}, Lfpj;->n(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1, v3}, Lfpj;->o(II)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method
