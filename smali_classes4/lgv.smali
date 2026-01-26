.class public final Llgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgs;


# static fields
.field static final synthetic a:[Lctgk;

.field public static final synthetic c:I

.field private static final d:Lbdzm;

.field private static final e:Lbdzm;

.field private static final f:Lbdzm;

.field private static final g:Lbdzm;

.field private static final h:Lbdzm;

.field private static final i:Lbdzm;

.field private static final j:Lbdzm;


# instance fields
.field public b:Llhi;

.field private final k:Lbi;

.field private final l:Llbu;

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Lctfj;

.field private final q:Lmji;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "viewState"

    .line 7
    .line 8
    const-string v3, "getViewState()Lcom/google/android/apps/gmm/ar/common/fragment/onboarding/OnboardingBottomCardViewState;"

    .line 9
    .line 10
    const-class v4, Llgv;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Llgv;->a:[Lctgk;

    .line 21
    .line 22
    sget-object v0, Lcnyy;->cD:Lbyil;

    .line 23
    .line 24
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Llgv;->d:Lbdzm;

    .line 29
    .line 30
    sget-object v0, Lcnyy;->cC:Lbyil;

    .line 31
    .line 32
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Llgv;->e:Lbdzm;

    .line 37
    .line 38
    sget-object v0, Lcnyy;->cE:Lbyil;

    .line 39
    .line 40
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Llgv;->f:Lbdzm;

    .line 45
    .line 46
    sget-object v0, Lcnyy;->df:Lbyil;

    .line 47
    .line 48
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Llgv;->g:Lbdzm;

    .line 53
    .line 54
    sget-object v0, Lcnyy;->de:Lbyil;

    .line 55
    .line 56
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Llgv;->h:Lbdzm;

    .line 61
    .line 62
    sget-object v0, Lcnyy;->cJ:Lbyil;

    .line 63
    .line 64
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Llgv;->i:Lbdzm;

    .line 69
    .line 70
    sget-object v0, Lcnyy;->cK:Lbyil;

    .line 71
    .line 72
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Llgv;->j:Lbdzm;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Lbi;Lbihh;Lawvi;Llli;Llbu;Ljava/util/List;Lgja;Lgir;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi;",
            "Lbihh;",
            "Lawvi;",
            "Llli;",
            "Llbu;",
            "Ljava/util/List<",
            "Llst;",
            ">;",
            "Lgja<",
            "Llhi;",
            ">;",
            "Lgir;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgv;->k:Lbi;

    .line 5
    .line 6
    iput-object p5, p0, Llgv;->l:Llbu;

    .line 7
    .line 8
    sget-object v0, Llhh;->a:Llhh;

    .line 9
    .line 10
    iput-object v0, p0, Llgv;->b:Llhi;

    .line 11
    .line 12
    sget-object v0, Llgw;->a:Llgw;

    .line 13
    .line 14
    new-instance v1, Llgu;

    .line 15
    .line 16
    invoke-direct {v1, v0, p2, p0}, Llgu;-><init>(Ljava/lang/Object;Lbihh;Llgv;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Llgv;->p:Lctfj;

    .line 20
    .line 21
    invoke-static {p6}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    check-cast p6, Llst;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    iget-boolean p6, p6, Llst;->j:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p6, v0

    .line 34
    :goto_0
    iput-boolean p6, p0, Llgv;->m:Z

    .line 35
    .line 36
    invoke-virtual {p5, p3}, Llbu;->v(Lawvi;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p6, 0x3

    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq p3, p6, :cond_2

    .line 44
    .line 45
    if-ne p3, v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move v3, v2

    .line 51
    :goto_2
    iput-boolean v3, p0, Llgv;->n:Z

    .line 52
    .line 53
    if-ne p3, v1, :cond_3

    .line 54
    .line 55
    move p3, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move p3, v0

    .line 58
    :goto_3
    iput-boolean p3, p0, Llgv;->o:Z

    .line 59
    .line 60
    new-instance p3, Liyx;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {p3, p0, p2, v4, v5}, Liyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Llgt;

    .line 69
    .line 70
    invoke-direct {p2, p3, v0}, Llgt;-><init>(Lctdp;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p7, p8, p2}, Lgja;->g(Lgir;Lgje;)V

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    invoke-virtual {p5}, Llbu;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_a

    .line 84
    .line 85
    if-eq p2, v2, :cond_9

    .line 86
    .line 87
    const/4 p3, 0x2

    .line 88
    if-eq p2, p3, :cond_8

    .line 89
    .line 90
    if-eq p2, p6, :cond_7

    .line 91
    .line 92
    if-eq p2, v1, :cond_6

    .line 93
    .line 94
    const/4 p3, 0x5

    .line 95
    if-ne p2, p3, :cond_5

    .line 96
    .line 97
    sget-object p2, Llqd;->a:Llqd;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    new-instance p1, Lcszh;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    sget-object p2, Llqd;->d:Llqd;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    sget-object p2, Llqd;->d:Llqd;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    sget-object p2, Llqd;->b:Llqd;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    sget-object p2, Llqd;->c:Llqd;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_a
    sget-object p2, Llqd;->a:Llqd;

    .line 119
    .line 120
    :goto_4
    invoke-virtual {p2, v0}, Llqd;->a(Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, v2}, Llqd;->a(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p1, p1, Lcy;->f:Lgit;

    .line 129
    .line 130
    invoke-virtual {p4, p3, p2, p1}, Llli;->a(Ljava/lang/String;Ljava/lang/String;Lgik;)Lllh;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_5
    iput-object v5, p0, Llgv;->q:Lmji;

    .line 135
    .line 136
    return-void
.end method

.method private final l(Llgy;)V
    .locals 2

    .line 1
    sget-object v0, Llgv;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Llgv;->p:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Llgy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llgv;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llgv;->p:Lctfj;

    .line 8
    .line 9
    sget-object v1, Llgv;->a:[Lctgk;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llgy;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Llgw;->a:Llgw;

    .line 22
    .line 23
    return-object v0
.end method

.method public b()Lmji;
    .locals 1

    .line 1
    iget-object v0, p0, Llgv;->q:Lmji;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lagor;
    .locals 10

    .line 1
    iget-object v0, p0, Llgv;->b:Llhi;

    .line 2
    .line 3
    instance-of v1, v0, Llhb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    check-cast v0, Llhb;

    .line 9
    .line 10
    iget-boolean v1, p0, Llgv;->o:Z

    .line 11
    .line 12
    iget-object v3, p0, Llgv;->k:Lbi;

    .line 13
    .line 14
    const v4, 0x7f1402a2

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lagpe;->m()Lagpd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3, v4}, Lbi;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v0, Llhb;->a:Lctde;

    .line 29
    .line 30
    new-instance v4, Lkwh;

    .line 31
    .line 32
    const/16 v6, 0xe

    .line 33
    .line 34
    invoke-direct {v4, v0, v6}, Lkwh;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Llgv;->m:Z

    .line 38
    .line 39
    sget-object v6, Llgv;->f:Lbdzm;

    .line 40
    .line 41
    if-ne v5, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v6

    .line 45
    :goto_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Llgv;->g:Lbdzm;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, v3, v4, v2}, Lagpd;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lagpd;->a()Lagpe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object v1, v0, Llhb;->b:Lctde;

    .line 58
    .line 59
    invoke-static {}, Lagoz;->n()Lagoy;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const v7, 0x7f1402a0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lbi;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Lkwh;

    .line 71
    .line 72
    const/16 v9, 0xf

    .line 73
    .line 74
    invoke-direct {v8, v1, v9}, Lkwh;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Llgv;->m:Z

    .line 78
    .line 79
    sget-object v9, Llgv;->e:Lbdzm;

    .line 80
    .line 81
    if-ne v5, v1, :cond_3

    .line 82
    .line 83
    move-object v9, v2

    .line 84
    :cond_3
    if-nez v9, :cond_4

    .line 85
    .line 86
    sget-object v9, Llgv;->h:Lbdzm;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v6, v7, v8, v9}, Lagoy;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lbi;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v0, v0, Llhb;->a:Lctde;

    .line 96
    .line 97
    new-instance v4, Lkwh;

    .line 98
    .line 99
    const/16 v7, 0x10

    .line 100
    .line 101
    invoke-direct {v4, v0, v7}, Lkwh;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Llgv;->f:Lbdzm;

    .line 105
    .line 106
    if-ne v5, v1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v2, v0

    .line 110
    :goto_1
    if-nez v2, :cond_6

    .line 111
    .line 112
    sget-object v2, Llgv;->g:Lbdzm;

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v6, v3, v4, v2}, Lagoy;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lagoy;->a()Lagoz;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_7
    instance-of v1, v0, Llhf;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    check-cast v0, Llhf;

    .line 127
    .line 128
    iget-boolean v1, p0, Llgv;->o:Z

    .line 129
    .line 130
    iget-object v2, p0, Llgv;->k:Lbi;

    .line 131
    .line 132
    const v3, 0x7f14029d

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-static {}, Lagpe;->m()Lagpd;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2, v3}, Lbi;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v0, v0, Llhf;->a:Lctde;

    .line 146
    .line 147
    new-instance v3, Lkwh;

    .line 148
    .line 149
    const/16 v4, 0x11

    .line 150
    .line 151
    invoke-direct {v3, v0, v4}, Lkwh;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Llgv;->j:Lbdzm;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3, v0}, Lagpd;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lagpd;->a()Lagpe;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_8
    iget-object v1, v0, Llhf;->b:Lctde;

    .line 165
    .line 166
    invoke-static {}, Lagoz;->n()Lagoy;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const v5, 0x7f14029b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lbi;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v6, Lkwh;

    .line 178
    .line 179
    const/16 v7, 0x12

    .line 180
    .line 181
    invoke-direct {v6, v1, v7}, Lkwh;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Llgv;->i:Lbdzm;

    .line 185
    .line 186
    invoke-virtual {v4, v5, v6, v1}, Lagoy;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lbi;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v0, Llhf;->a:Lctde;

    .line 194
    .line 195
    new-instance v2, Lkwh;

    .line 196
    .line 197
    const/16 v3, 0x13

    .line 198
    .line 199
    invoke-direct {v2, v0, v3}, Lkwh;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Llgv;->j:Lbdzm;

    .line 203
    .line 204
    invoke-virtual {v4, v1, v2, v0}, Lagoy;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lagoy;->a()Lagoz;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_9
    return-object v2
.end method

.method public d()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Llgv;->d:Lbdzm;

    .line 2
    .line 3
    iget-object v1, p0, Llgv;->b:Llhi;

    .line 4
    .line 5
    instance-of v1, v1, Llhb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Llgv;->m:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llgv;->b:Llhi;

    .line 2
    .line 3
    instance-of v1, v0, Llhb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llgv;->k:Lbi;

    .line 8
    .line 9
    const v1, 0x7f14029f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, v0, Llhf;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Llgv;->k:Lbi;

    .line 25
    .line 26
    const v1, 0x7f14029a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, ""

    .line 38
    .line 39
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llgv;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llgv;->k:Lbi;

    .line 8
    .line 9
    const v1, 0x7f1402a7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llgv;->b:Llhi;

    .line 2
    .line 3
    instance-of v1, v0, Llhb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llgv;->k:Lbi;

    .line 8
    .line 9
    const v1, 0x7f1402a1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, v0, Llhf;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Llgv;->k:Lbi;

    .line 25
    .line 26
    const v1, 0x7f14029c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, ""

    .line 38
    .line 39
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Llgw;->a:Llgw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llgv;->l(Llgy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    sget-object v0, Llgx;->a:Llgx;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llgv;->l(Llgy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llgv;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llgv;->b:Llhi;

    .line 6
    .line 7
    instance-of v0, v0, Llhb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llgv;->b:Llhi;

    .line 2
    .line 3
    instance-of v1, v0, Llhb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v0, v0, Llhf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    return v2
.end method
