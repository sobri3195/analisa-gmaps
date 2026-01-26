.class public Lyss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrc;
.implements Lvzx;
.implements Lyqf;
.implements Lbijd;


# instance fields
.field private final A:Lbobp;

.field private final B:Ljava/util/concurrent/Executor;

.field private final C:Lbobx;

.field private final D:Z

.field private final F:Ljava/lang/Boolean;

.field private G:Ljava/lang/CharSequence;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lyqi;

.field private M:Z

.field private final N:Lbcxv;

.field public final a:Lbihh;

.field b:Lcgho;

.field private final c:Landroid/content/Context;

.field private final d:Lcisi;

.field private final e:I

.field private final f:Lcine;

.field private final g:Lbipj;

.field private final h:Lzjf;

.field private final i:Ljava/util/List;

.field private final j:Lbipj;

.field private final k:Lbdzj;

.field private final l:Lyqh;

.field private final m:Lyqz;

.field private final n:Loln;

.field private final o:Loln;

.field private final p:Loln;

.field private final q:Ljava/lang/Runnable;

.field private final r:Lyra;

.field private final s:Lyqh;

.field private final t:Lyth;

.field private final u:Lyaw;

.field private final v:Lyqy;

.field private final w:Lyrb;

.field private final x:Lyrb;

.field private final y:Lagup;

.field private final z:Laypr;


# direct methods
.method public constructor <init>(Lysr;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyss;->I:Z

    .line 6
    .line 7
    iget-object v1, p1, Lysr;->j:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v1, p0, Lyss;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p1, Lysr;->k:Lbihh;

    .line 12
    .line 13
    iput-object v1, p0, Lyss;->a:Lbihh;

    .line 14
    .line 15
    iget-object v1, p1, Lysr;->a:Lcisi;

    .line 16
    .line 17
    iput-object v1, p0, Lyss;->d:Lcisi;

    .line 18
    .line 19
    iget v1, p1, Lysr;->b:I

    .line 20
    .line 21
    iput v1, p0, Lyss;->e:I

    .line 22
    .line 23
    iget-boolean v2, p1, Lysr;->c:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lyss;->H:Z

    .line 26
    .line 27
    iget-object v2, p1, Lysr;->l:Lyqh;

    .line 28
    .line 29
    iput-object v2, p0, Lyss;->l:Lyqh;

    .line 30
    .line 31
    iget-object v2, p1, Lysr;->e:Lcine;

    .line 32
    .line 33
    iput-object v2, p0, Lyss;->f:Lcine;

    .line 34
    .line 35
    iget-object v2, p1, Lysr;->g:Lzjf;

    .line 36
    .line 37
    iput-object v2, p0, Lyss;->h:Lzjf;

    .line 38
    .line 39
    iget-object v2, p1, Lysr;->r:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object v2, p0, Lyss;->G:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v2, p1, Lysr;->f:Lbipj;

    .line 44
    .line 45
    iput-object v2, p0, Lyss;->g:Lbipj;

    .line 46
    .line 47
    iget-object v2, p1, Lysr;->o:Loln;

    .line 48
    .line 49
    iput-object v2, p0, Lyss;->n:Loln;

    .line 50
    .line 51
    iget-object v2, p1, Lysr;->m:Lyqz;

    .line 52
    .line 53
    iput-object v2, p0, Lyss;->m:Lyqz;

    .line 54
    .line 55
    iget-boolean v2, p1, Lysr;->B:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lyss;->D:Z

    .line 58
    .line 59
    iget-object v3, p1, Lysr;->e:Lcine;

    .line 60
    .line 61
    invoke-static {v3}, Lyti;->a(Lcine;)Lbipj;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Lyss;->j:Lbipj;

    .line 66
    .line 67
    iget-object v3, p1, Lysr;->h:Ljava/util/List;

    .line 68
    .line 69
    iput-object v3, p0, Lyss;->i:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, p1, Lysr;->s:Ljava/lang/Runnable;

    .line 72
    .line 73
    iput-object v3, p0, Lyss;->q:Ljava/lang/Runnable;

    .line 74
    .line 75
    iget-object v3, p1, Lysr;->d:Lyra;

    .line 76
    .line 77
    iput-object v3, p0, Lyss;->r:Lyra;

    .line 78
    .line 79
    iget-object v3, p1, Lysr;->i:Lbdzj;

    .line 80
    .line 81
    iput-object v3, p0, Lyss;->k:Lbdzj;

    .line 82
    .line 83
    iget-object v3, p1, Lysr;->t:Lyqh;

    .line 84
    .line 85
    iput-object v3, p0, Lyss;->s:Lyqh;

    .line 86
    .line 87
    iget-boolean v3, p1, Lysr;->C:Z

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, p0, Lyss;->F:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v4, p1, Lysr;->D:Lyth;

    .line 96
    .line 97
    iput-object v4, p0, Lyss;->t:Lyth;

    .line 98
    .line 99
    iget-object v5, p1, Lysr;->j:Landroid/content/Context;

    .line 100
    .line 101
    invoke-interface {v4, v5}, Lyth;->b(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p1, Lysr;->u:Lyaw;

    .line 105
    .line 106
    iput-object v4, p0, Lyss;->u:Lyaw;

    .line 107
    .line 108
    iget-object v4, p1, Lysr;->n:Lagup;

    .line 109
    .line 110
    iput-object v4, p0, Lyss;->y:Lagup;

    .line 111
    .line 112
    iget-object v4, p1, Lysr;->A:Laypr;

    .line 113
    .line 114
    iput-object v4, p0, Lyss;->z:Laypr;

    .line 115
    .line 116
    iget-object v4, p1, Lysr;->E:Lbcxv;

    .line 117
    .line 118
    iput-object v4, p0, Lyss;->N:Lbcxv;

    .line 119
    .line 120
    iget-object v4, v4, Lbcxv;->c:Lctqw;

    .line 121
    .line 122
    invoke-static {v4}, Lbfzm;->ag(Lctnt;)Lbobp;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, p0, Lyss;->A:Lbobp;

    .line 127
    .line 128
    iget-object v4, p1, Lysr;->w:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    iput-object v4, p0, Lyss;->B:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-nez v2, :cond_0

    .line 134
    .line 135
    iget-object v2, p1, Lysr;->p:Loln;

    .line 136
    .line 137
    iput-object v2, p0, Lyss;->o:Loln;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    iput-object v4, p0, Lyss;->o:Loln;

    .line 141
    .line 142
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    iget-object v2, p1, Lysr;->q:Loln;

    .line 149
    .line 150
    iput-object v2, p0, Lyss;->p:Loln;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    iput-object v4, p0, Lyss;->p:Loln;

    .line 154
    .line 155
    :goto_1
    iget-object v2, p1, Lysr;->v:Lyqy;

    .line 156
    .line 157
    iput-object v2, p0, Lyss;->v:Lyqy;

    .line 158
    .line 159
    iget-object v2, p1, Lysr;->y:Lyrb;

    .line 160
    .line 161
    iput-object v2, p0, Lyss;->x:Lyrb;

    .line 162
    .line 163
    iget-object v2, p1, Lysr;->x:Lyrb;

    .line 164
    .line 165
    iput-object v2, p0, Lyss;->w:Lyrb;

    .line 166
    .line 167
    iget-object p1, p1, Lysr;->z:Lxfu;

    .line 168
    .line 169
    check-cast p1, Lxfo;

    .line 170
    .line 171
    iget-object v2, p1, Lxfo;->a:Lcgho;

    .line 172
    .line 173
    iput-object v2, p0, Lyss;->b:Lcgho;

    .line 174
    .line 175
    iget-object v2, p1, Lxfo;->c:Lcghp;

    .line 176
    .line 177
    invoke-static {v2}, Lyss;->Q(Lcghp;)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v2}, Lyss;->P(Lcghp;)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    new-instance v4, Lyqe;

    .line 186
    .line 187
    invoke-direct {v4, v3, v2}, Lyqe;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    iput-object v4, p0, Lyss;->L:Lyqi;

    .line 191
    .line 192
    iget-boolean v2, p1, Lxfo;->e:Z

    .line 193
    .line 194
    iput-boolean v2, p0, Lyss;->M:Z

    .line 195
    .line 196
    iget p1, p1, Lxfo;->d:I

    .line 197
    .line 198
    if-gt v1, p1, :cond_2

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :cond_2
    iput-boolean v0, p0, Lyss;->J:Z

    .line 202
    .line 203
    new-instance p1, Lxmg;

    .line 204
    .line 205
    const/4 v0, 0x6

    .line 206
    invoke-direct {p1, p0, v0}, Lxmg;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lyss;->C:Lbobx;

    .line 210
    .line 211
    return-void
.end method

.method private static P(Lcghp;)F
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcghp;->b:I

    .line 4
    .line 5
    iget v1, p0, Lcghp;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-float v0, v0

    .line 9
    iget p0, p0, Lcghp;->c:F

    .line 10
    .line 11
    add-float/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 14
    .line 15
    return p0
.end method

.method private static Q(Lcghp;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcghp;->f:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 7
    .line 8
    return p0
.end method

.method private final R()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyss;->f:Lcine;

    .line 2
    .line 3
    iget v1, v0, Lcine;->e:I

    .line 4
    .line 5
    iget v0, v0, Lcine;->d:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    return v1
.end method

.method private final T(Lbyil;)Lbdzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->k:Lbdzj;

    .line 2
    .line 3
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyss;->D:Z

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

.method public B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->d:Lcisi;

    .line 2
    .line 3
    iget-object v0, v0, Lcisi;->d:Lcisk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcisk;->a:Lcisk;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lcisk;->j:Z

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

.method public C()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyss;->r()Lyrb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lyrb;->d()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lyss;->t:Lyth;

    .line 2
    .line 3
    invoke-interface {v0}, Lyth;->a()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lyss;->C()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyss;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyss;->H:Z

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

.method public G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lyss;->s:Lyqh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lyss;->c:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Laguj;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Laguj;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lyqh;->f()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Laguj;->d(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lyss;->o()Lyqz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyqz;->b()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lyss;->x:Lyrb;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Lyrb;->d()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Lyrb;->e()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Laguj;->d(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v0, v3, v4

    .line 58
    .line 59
    const v0, 0x7f14004f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Laguj;->d(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const v0, 0x7f14004e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Laguj;->d(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v2, v0}, Laguj;->d(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v2}, Laguj;->e()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Laguj;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public I()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Laguj;

    .line 2
    .line 3
    iget-object v1, p0, Lyss;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laguj;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lyss;->l:Lyqh;

    .line 9
    .line 10
    invoke-interface {v2}, Lyqh;->f()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Laguj;->d(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lyss;->w:Lyrb;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lyss;->C()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lyrb;->b()Lafjg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lafjg;->b()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Laguj;->d(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lyss;->D()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const v2, 0x7f1412cd

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Laguj;->d(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v0}, Laguj;->e()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Laguj;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public J()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lyss;->t:Lyth;

    .line 2
    .line 3
    invoke-interface {v0}, Lyth;->a()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lyss;->C()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lyss;->c:Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f1409ef

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public K()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lyss;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lyss;->E()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lyss;->c:Landroid/content/Context;

    .line 23
    .line 24
    const v2, 0x7f14007b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lyss;->F()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const v2, 0x7f1400c9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v2, 0x7f1400c8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public L()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyqg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyss;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Lyqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->L:Lyqi;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyss;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyss;->A:Lbobp;

    .line 2
    .line 3
    iget-object v1, p0, Lyss;->C:Lbobx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbobp;->i(Lbobx;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lyss;->B:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyss;->A:Lbobp;

    .line 2
    .line 3
    iget-object v1, p0, Lyss;->C:Lbobx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbobp;->i(Lbobx;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lyss;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyss;->I:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lyss;->I:Z

    .line 6
    .line 7
    iget-object p1, p0, Lyss;->a:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyss;->J:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lyss;->J:Z

    .line 6
    .line 7
    iget-object p1, p0, Lyss;->a:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyss;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lyss;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->x:Lyrb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lyrb;->a()Landroid/view/View$OnClickListener;

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

.method public f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->w:Lyrb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lyrb;->a()Landroid/view/View$OnClickListener;

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

.method public g()Loln;
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->p:Loln;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Loln;
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->o:Loln;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Loln;
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->n:Loln;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lbwrv;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Lcghq;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcghq;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget v2, v0, Lyss;->e:I

    .line 14
    .line 15
    iget-object v3, v0, Lyss;->f:Lcine;

    .line 16
    .line 17
    invoke-static {v2, v1, v3}, Lxdl;->f(ILcghq;Lcine;)Lcghp;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lyss;->P(Lcghp;)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v4}, Lyss;->Q(Lcghp;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    float-to-double v6, v4

    .line 30
    float-to-double v8, v5

    .line 31
    iget-object v10, v0, Lyss;->L:Lyqi;

    .line 32
    .line 33
    check-cast v10, Lyqe;

    .line 34
    .line 35
    iget v10, v10, Lyqe;->b:F

    .line 36
    .line 37
    float-to-double v10, v10

    .line 38
    const-wide v12, 0x3f826e9780000000L    # 0.008999999612569809

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static/range {v8 .. v13}, Lbxpr;->I(DDD)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x1

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v8, v0, Lyss;->L:Lyqi;

    .line 52
    .line 53
    check-cast v8, Lyqe;

    .line 54
    .line 55
    iget v8, v8, Lyqe;->a:F

    .line 56
    .line 57
    float-to-double v8, v8

    .line 58
    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static/range {v6 .. v11}, Lbxpr;->I(DDD)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v5, v12

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 73
    .line 74
    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Lbxpr;->I(DDD)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    iget-boolean v6, v0, Lyss;->H:Z

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lyss;->E()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lyss;->x()Lbije;

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance v6, Lyqe;

    .line 103
    .line 104
    invoke-direct {v6, v4, v5}, Lyqe;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    iput-object v6, v0, Lyss;->L:Lyqi;

    .line 108
    .line 109
    move v5, v13

    .line 110
    :goto_1
    invoke-static {v2, v1}, Lxdl;->c(ILcghq;)Lbwrv;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lbwrv;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcgho;

    .line 119
    .line 120
    iget v1, v1, Lcghq;->f:I

    .line 121
    .line 122
    if-eq v1, v2, :cond_5

    .line 123
    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    iget-object v1, v0, Lyss;->a:Lbihh;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    return-void

    .line 134
    :cond_5
    iget-object v1, v0, Lyss;->u:Lyaw;

    .line 135
    .line 136
    invoke-static {v6}, Lxdl;->h(Lcgho;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v7, v0, Lyss;->b:Lcgho;

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-eqz v7, :cond_7

    .line 148
    .line 149
    iget v8, v7, Lcgho;->b:I

    .line 150
    .line 151
    and-int/lit8 v8, v8, 0x2

    .line 152
    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    iget-wide v10, v7, Lcgho;->d:J

    .line 160
    .line 161
    cmp-long v7, v8, v10

    .line 162
    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-interface {v1, v7, v8}, Lyaw;->H(J)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_3
    invoke-static {v6, v3}, Lxdl;->d(Lcgho;Lcine;)Lcghn;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, v0, Lyss;->b:Lcgho;

    .line 177
    .line 178
    invoke-static {v2, v3}, Lxdl;->d(Lcgho;Lcine;)Lcghn;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    iget v3, v1, Lcghn;->b:I

    .line 185
    .line 186
    and-int/lit8 v7, v3, 0x4

    .line 187
    .line 188
    if-eqz v7, :cond_a

    .line 189
    .line 190
    and-int/lit8 v3, v3, 0x8

    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    iget v3, v2, Lcghn;->b:I

    .line 197
    .line 198
    and-int/lit8 v7, v3, 0x4

    .line 199
    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    and-int/lit8 v3, v3, 0x8

    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    iget v3, v1, Lcghn;->e:I

    .line 207
    .line 208
    iget v7, v2, Lcghn;->e:I

    .line 209
    .line 210
    if-ne v3, v7, :cond_9

    .line 211
    .line 212
    iget v3, v1, Lcghn;->f:I

    .line 213
    .line 214
    iget v7, v2, Lcghn;->f:I

    .line 215
    .line 216
    if-eq v3, v7, :cond_a

    .line 217
    .line 218
    :cond_9
    iget-object v14, v0, Lyss;->d:Lcisi;

    .line 219
    .line 220
    iget-object v3, v0, Lyss;->c:Landroid/content/Context;

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    iget-object v5, v0, Lyss;->y:Lagup;

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    move-object/from16 v19, v1

    .line 228
    .line 229
    move-object/from16 v16, v3

    .line 230
    .line 231
    move-object/from16 v18, v5

    .line 232
    .line 233
    invoke-static/range {v14 .. v19}, Lzot;->v(Lcisi;ILandroid/content/Context;ZLagup;Lcghn;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v3, v19

    .line 238
    .line 239
    iput-object v1, v0, Lyss;->G:Ljava/lang/CharSequence;

    .line 240
    .line 241
    move v5, v13

    .line 242
    goto :goto_4

    .line 243
    :cond_a
    move-object v3, v1

    .line 244
    :goto_4
    iget-object v1, v0, Lyss;->F:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    if-nez v3, :cond_b

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    const/4 v1, 0x0

    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    iget v7, v2, Lcghn;->b:I

    .line 259
    .line 260
    and-int/lit8 v7, v7, 0x10

    .line 261
    .line 262
    if-eqz v7, :cond_d

    .line 263
    .line 264
    move v7, v13

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    move-object v2, v1

    .line 267
    :cond_d
    move v7, v12

    .line 268
    :goto_5
    iget v8, v3, Lcghn;->b:I

    .line 269
    .line 270
    and-int/lit8 v8, v8, 0x10

    .line 271
    .line 272
    if-eqz v8, :cond_e

    .line 273
    .line 274
    move v9, v13

    .line 275
    goto :goto_6

    .line 276
    :cond_e
    move v9, v12

    .line 277
    :goto_6
    if-eqz v7, :cond_f

    .line 278
    .line 279
    if-eqz v9, :cond_10

    .line 280
    .line 281
    iget-wide v9, v3, Lcghn;->g:J

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-wide v11, v2, Lcghn;->g:J

    .line 287
    .line 288
    cmp-long v2, v9, v11

    .line 289
    .line 290
    if-eqz v2, :cond_12

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_f
    move v12, v9

    .line 294
    :cond_10
    if-eq v7, v12, :cond_12

    .line 295
    .line 296
    :goto_7
    if-eqz v8, :cond_11

    .line 297
    .line 298
    iget-wide v1, v3, Lcghn;->g:J

    .line 299
    .line 300
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_11
    iget-object v2, v0, Lyss;->m:Lyqz;

    .line 305
    .line 306
    invoke-interface {v2, v1}, Lyqz;->c(Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    move v5, v13

    .line 310
    :cond_12
    :goto_8
    const/4 v1, 0x0

    .line 311
    cmpl-float v1, v4, v1

    .line 312
    .line 313
    if-lez v1, :cond_13

    .line 314
    .line 315
    iget-boolean v1, v0, Lyss;->K:Z

    .line 316
    .line 317
    if-nez v1, :cond_13

    .line 318
    .line 319
    iget-boolean v1, v0, Lyss;->H:Z

    .line 320
    .line 321
    if-nez v1, :cond_13

    .line 322
    .line 323
    invoke-virtual {v0}, Lyss;->E()Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_13

    .line 332
    .line 333
    iget-object v1, v0, Lyss;->z:Laypr;

    .line 334
    .line 335
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcfoh;

    .line 340
    .line 341
    iget v1, v1, Lcfoh;->aq:I

    .line 342
    .line 343
    invoke-direct {v0}, Lyss;->R()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-lt v1, v2, :cond_13

    .line 348
    .line 349
    invoke-virtual {v0}, Lyss;->x()Lbije;

    .line 350
    .line 351
    .line 352
    iput-boolean v13, v0, Lyss;->K:Z

    .line 353
    .line 354
    :cond_13
    if-eqz v5, :cond_14

    .line 355
    .line 356
    iget-object v1, v0, Lyss;->a:Lbihh;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 359
    .line 360
    .line 361
    :cond_14
    iput-object v6, v0, Lyss;->b:Lcgho;

    .line 362
    .line 363
    return-void
.end method

.method public k()Lyaw;
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->u:Lyaw;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lyqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->s:Lyqh;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lyqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->l:Lyqh;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lyqy;
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->v:Lyqy;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lyqz;
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->m:Lyqz;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyss;->M:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lyss;->M:Z

    .line 7
    .line 8
    iget-object p1, p0, Lyss;->L:Lyqi;

    .line 9
    .line 10
    check-cast p1, Lyqe;

    .line 11
    .line 12
    iget p1, p1, Lyqe;->a:F

    .line 13
    .line 14
    float-to-double v0, p1

    .line 15
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    const-wide v4, 0x3f826e9780000000L    # 0.008999999612569809

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lbxpr;->I(DDD)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lyss;->a:Lbihh;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public q()Lyrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->x:Lyrb;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lyrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->w:Lyrb;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lzed;
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->N:Lbcxv;

    .line 2
    .line 3
    iget-object v0, v0, Lbcxv;->c:Lctqw;

    .line 4
    .line 5
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzed;

    .line 10
    .line 11
    return-object v0
.end method

.method public t()Lzjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->h:Lzjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lbdzm;
    .locals 5

    .line 1
    sget-object v0, Lcnzc;->bh:Lbyil;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lyss;->T(Lbyil;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbzhr;->a:Lbzhr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lyss;->H:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v4, Lbzhr;

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    iput v2, v4, Lbzhr;->c:I

    .line 31
    .line 32
    iget v2, v4, Lbzhr;->b:I

    .line 33
    .line 34
    or-int/2addr v2, v3

    .line 35
    iput v2, v4, Lbzhr;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbzhr;

    .line 42
    .line 43
    iput-object v1, v0, Lbdzj;->a:Lbzhr;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public v(Lbyil;)Lbdzm;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyss;->T(Lbyil;)Lbdzj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->q:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public x()Lbije;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyss;->H:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lyss;->H:Z

    .line 6
    .line 7
    iget-object v1, p0, Lyss;->r:Lyra;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v2, p0, Lyss;->e:I

    .line 12
    .line 13
    check-cast v1, Lvua;

    .line 14
    .line 15
    iget-object v1, v1, Lvua;->a:Lvub;

    .line 16
    .line 17
    new-instance v3, Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v1, v1, Lvub;->a:Lvti;

    .line 20
    .line 21
    iget-object v4, v1, Lvti;->b:Lxsc;

    .line 22
    .line 23
    iget-object v4, v4, Lxsc;->i:Lcmga;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v1, Lvti;->b:Lxsc;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v2, Lxsc;

    .line 57
    .line 58
    invoke-static {}, Lxsc;->emptyIntList()Lcmga;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v2, Lxsc;->i:Lcmga;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v2, Lxsc;

    .line 70
    .line 71
    iget-object v4, v2, Lxsc;->i:Lcmga;

    .line 72
    .line 73
    invoke-interface {v4}, Lcmga;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v2, Lxsc;->i:Lcmga;

    .line 84
    .line 85
    :cond_1
    iget-object v2, v2, Lxsc;->i:Lcmga;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lxsc;

    .line 95
    .line 96
    iput-object v0, v1, Lvti;->b:Lxsc;

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lyss;->a:Lbihh;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lbije;->a:Lbije;

    .line 104
    .line 105
    return-object v0
.end method

.method public y()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->j:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->g:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method
