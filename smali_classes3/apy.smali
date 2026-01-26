.class public final Lapy;
.super Laqv;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lazj;

.field b:Laqt;

.field c:Lavm;

.field private f:Lapx;

.field private g:Ljava/util/concurrent/Executor;

.field private u:Laub;

.field private v:Lavn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lapw;->a:Lavd;

    .line 2
    .line 3
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapy;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lavd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqv;-><init>(Lawi;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lapy;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lapy;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapy;->v:Lavn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lavn;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lapy;->v:Lavn;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lapy;->u:Laub;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Laub;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lapy;->u:Laub;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lapy;->a:Lazj;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lazj;->g()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lapy;->a:Lazj;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lapy;->b:Laqt;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Laqt;->b()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object v1, p0, Lapy;->b:Laqt;

    .line 37
    .line 38
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqv;->C()Late;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapy;->a:Lazj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laqv;->S(Late;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Laqv;->y(Late;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Laqv;->u()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lazj;->k(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lavx;Lavx;)Lavx;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Laqv;->m:Lawi;

    .line 8
    .line 9
    check-cast p2, Lavd;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lapy;->j(Lavd;Lavx;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final ah(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqv;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Lapy;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Latw;)Lawh;
    .locals 0

    .line 1
    invoke-static {p1}, Lapv;->b(Latw;)Lapv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(ZLawm;)Lawi;
    .locals 3

    .line 1
    sget-object v0, Lapw;->a:Lavd;

    .line 2
    .line 3
    invoke-static {v0}, Luw;->s(Lawi;)Lawk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Lawm;->a(Lawk;I)Latw;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v0}, Luu;->o(Latw;Latw;)Latw;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p2}, Lapv;->b(Latw;)Lapv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lapv;->e()Lavd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapy;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lapx;)V
    .locals 1

    .line 1
    sget-object v0, Lapy;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {}, Luy;->q()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lapy;->f:Lapx;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Laqv;->t:I

    .line 13
    .line 14
    invoke-virtual {p0}, Laqv;->K()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lapy;->f:Lapx;

    .line 19
    .line 20
    iput-object v0, p0, Lapy;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p0}, Laqv;->A()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Laqv;->m:Lawi;

    .line 29
    .line 30
    check-cast p1, Lavd;

    .line 31
    .line 32
    iget-object v0, p0, Laqv;->n:Lavx;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lapy;->j(Lavd;Lavx;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laqv;->J()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Laqv;->I()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Latw;)Lavx;
    .locals 2

    .line 1
    iget-object v0, p0, Lapy;->c:Lavm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavm;->g(Latw;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapy;->c:Lavm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lavm;->a()Lavs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La;->bf(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Laqv;->P(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laqv;->n:Lavx;

    .line 20
    .line 21
    new-instance v1, Lbmb;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbmb;-><init>(Lavx;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lbmb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbmb;->a()Lavx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method protected final h(Latc;Lawh;)Lawi;
    .locals 2

    .line 1
    invoke-interface {p2}, Lawh;->d()Lauz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laun;->H:Latu;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lawh;->a()Lawi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Lavd;Lavx;)V
    .locals 12

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqv;->C()Late;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lapy;->n()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapy;->a:Lazj;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v11

    .line 23
    :goto_0
    invoke-static {v0}, Lfwn;->j(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lazj;

    .line 27
    .line 28
    iget-object v4, p0, Laqv;->p:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-interface {v10}, Late;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v2, p0, Laqv;->o:Landroid/graphics/Rect;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :goto_1
    move-object v6, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v2, p2, Lavx;->b:Landroid/util/Size;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v6, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v6, v11, v11, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v10}, Laqv;->S(Late;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0, v10, v2}, Laqv;->y(Late;Z)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {p0}, Laqv;->u()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v10}, Late;->r()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v10}, Laqv;->S(Late;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move v9, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v9, v11

    .line 90
    :goto_3
    const/4 v1, 0x1

    .line 91
    const/16 v2, 0x22

    .line 92
    .line 93
    move-object v3, p2

    .line 94
    invoke-direct/range {v0 .. v9}, Lazj;-><init>(IILavx;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lapy;->a:Lazj;

    .line 98
    .line 99
    new-instance v1, Lpq;

    .line 100
    .line 101
    const/16 v2, 0xc

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Lpq;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lazj;->e(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lapy;->a:Lazj;

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Lazj;->a(Late;)Laqt;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lapy;->b:Laqt;

    .line 116
    .line 117
    iget-object v0, v0, Laqt;->j:Laub;

    .line 118
    .line 119
    iput-object v0, p0, Lapy;->u:Laub;

    .line 120
    .line 121
    iget-object v0, p0, Lapy;->f:Lapx;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-direct {p0}, Lapy;->p()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lapy;->f:Lapx;

    .line 129
    .line 130
    invoke-static {v0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lapy;->b:Laqt;

    .line 134
    .line 135
    invoke-static {v1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lapy;->g:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    new-instance v4, Laop;

    .line 141
    .line 142
    const/4 v5, 0x3

    .line 143
    invoke-direct {v4, v0, v1, v5}, Laop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, p2, Lavx;->b:Landroid/util/Size;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lavm;->b(Lawi;Landroid/util/Size;)Lavm;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v2, p2, Lavx;->e:I

    .line 156
    .line 157
    iput v2, v0, Lavm;->g:I

    .line 158
    .line 159
    invoke-virtual {p0, v0, p2}, Laqv;->U(Lavm;Lavx;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Luw;->m(Lawi;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Lavm;->n(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p2, Lavx;->g:Latw;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lavm;->g(Latw;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v1, p0, Lapy;->f:Lapx;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget-object v1, p0, Lapy;->u:Laub;

    .line 181
    .line 182
    iget-object v2, p2, Lavx;->d:Laow;

    .line 183
    .line 184
    invoke-virtual {p0}, Laqv;->w()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v1, v2, v3}, Lavm;->l(Laub;Laow;I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v1, p0, Lapy;->v:Lavn;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1}, Lavn;->b()V

    .line 196
    .line 197
    .line 198
    :cond_7
    new-instance v1, Lavn;

    .line 199
    .line 200
    new-instance v2, Lapu;

    .line 201
    .line 202
    invoke-direct {v2, p0, v11}, Lapu;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v2}, Lavn;-><init>(Lavo;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Lapy;->v:Lavn;

    .line 209
    .line 210
    iput-object v1, v0, Lavm;->e:Lavo;

    .line 211
    .line 212
    iput-object v0, p0, Lapy;->c:Lavm;

    .line 213
    .line 214
    invoke-virtual {v0}, Lavm;->a()Lavs;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, La;->bf(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Laqv;->P(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Preview:"

    .line 2
    .line 3
    invoke-virtual {p0}, Laqv;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
