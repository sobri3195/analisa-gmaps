.class public final Latcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latcy;


# instance fields
.field private final a:Lolu;

.field private final b:Latap;

.field private final c:Latcp;

.field private final d:Lnsj;

.field private final e:Latbd;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lcom/google/common/collect/ImmutableList;

.field private final h:Z

.field private final i:Latet;


# direct methods
.method public constructor <init>(Latap;Lnsj;Latbd;Latcp;Laypr;Landroid/content/res/Resources;Lateu;Latbz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latcz;->b:Latap;

    .line 5
    .line 6
    iput-object p4, p0, Latcz;->c:Latcp;

    .line 7
    .line 8
    iput-object p2, p0, Latcz;->d:Lnsj;

    .line 9
    .line 10
    iput-object p3, p0, Latcz;->e:Latbd;

    .line 11
    .line 12
    iput-object p6, p0, Latcz;->f:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-virtual {p7}, Lateu;->a()Latet;

    .line 15
    .line 16
    .line 17
    move-result-object p7

    .line 18
    iput-object p7, p0, Latcz;->i:Latet;

    .line 19
    .line 20
    invoke-interface {p5}, Laypr;->a()Lcmhc;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    check-cast p5, Lcgam;

    .line 25
    .line 26
    iget-boolean p5, p5, Lcgam;->b:Z

    .line 27
    .line 28
    iput-boolean p5, p0, Latcz;->h:Z

    .line 29
    .line 30
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-static {p5}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    sget-object p7, Lcnzg;->cO:Lbyil;

    .line 39
    .line 40
    invoke-virtual {p5, p7}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    iget-object p7, p1, Latap;->n:Lcmgj;

    .line 45
    .line 46
    invoke-static {p7}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 47
    .line 48
    .line 49
    move-result-object p7

    .line 50
    invoke-virtual {p7}, Lbwzl;->z()Lbxck;

    .line 51
    .line 52
    .line 53
    move-result-object p7

    .line 54
    invoke-static {p7}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 55
    .line 56
    .line 57
    move-result-object p7

    .line 58
    new-instance v0, Lapyg;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-direct {v0, p8, p4, p5, v1}, Lapyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p7, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-virtual {p5}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    iput-object p5, p0, Latcz;->g:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {}, Lolw;->h()Lolv;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    const p7, 0x7f080736

    .line 87
    .line 88
    .line 89
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p7

    .line 93
    iput-object p7, p5, Lolv;->b:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object p7, Lcnzo;->hi:Lbyil;

    .line 96
    .line 97
    sget-object p8, Lcnzg;->dc:Lbyil;

    .line 98
    .line 99
    invoke-static {p2, p3, p7, p8}, Lavuc;->bW(Lbdzj;Latbd;Lbyil;Lbyil;)Lbdzm;

    .line 100
    .line 101
    .line 102
    move-result-object p7

    .line 103
    invoke-virtual {p5, p7}, Lolv;->j(Lbdzm;)V

    .line 104
    .line 105
    .line 106
    iget-object p7, p1, Latap;->d:Lataq;

    .line 107
    .line 108
    if-nez p7, :cond_0

    .line 109
    .line 110
    sget-object p7, Lataq;->a:Lataq;

    .line 111
    .line 112
    :cond_0
    iget-object p7, p7, Lataq;->d:Ljava/lang/String;

    .line 113
    .line 114
    const/4 p8, 0x1

    .line 115
    new-array p8, p8, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    aput-object p7, p8, v0

    .line 119
    .line 120
    const p7, 0x7f141736

    .line 121
    .line 122
    .line 123
    invoke-virtual {p6, p7, p8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p6

    .line 127
    iput-object p6, p5, Lolv;->c:Ljava/lang/String;

    .line 128
    .line 129
    sget-object p6, Lcnzo;->gV:Lbyil;

    .line 130
    .line 131
    sget-object p7, Lcnzg;->cL:Lbyil;

    .line 132
    .line 133
    invoke-static {p2, p3, p6, p7}, Lavuc;->bW(Lbdzj;Latbd;Lbyil;Lbyil;)Lbdzm;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const p3, 0x7f14178e

    .line 138
    .line 139
    .line 140
    invoke-static {p3}, Lolo;->b(I)Lolo;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-instance p6, Lasvb;

    .line 145
    .line 146
    const/4 p7, 0x7

    .line 147
    const/4 p8, 0x0

    .line 148
    invoke-direct {p6, p4, p1, p7, p8}, Lasvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p6}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p3, Lolo;->f:Lbdzm;

    .line 155
    .line 156
    new-instance p1, Lolq;

    .line 157
    .line 158
    invoke-direct {p1, p3}, Lolq;-><init>(Lolo;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p5, p1}, Lolv;->a(Lolq;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p5}, Lolv;->c()Lolw;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Latcz;->a:Lolu;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public a()Lolu;
    .locals 1

    .line 1
    iget-object v0, p0, Latcz;->a:Lolu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Latbd;
    .locals 1

    .line 1
    iget-object v0, p0, Latcz;->e:Latbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdvp;
    .locals 3

    .line 1
    iget-object v0, p0, Latcz;->b:Latap;

    .line 2
    .line 3
    iget-object v1, v0, Latap;->d:Lataq;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lataq;->a:Lataq;

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v1, Lataq;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    new-instance v1, Lbqzk;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Latap;->d:Lataq;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lataq;->a:Lataq;

    .line 23
    .line 24
    :cond_1
    iget-object v2, v2, Lataq;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbqzk;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbqzk;->k()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Latap;->d:Lataq;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lataq;->a:Lataq;

    .line 37
    .line 38
    :cond_2
    iget-object v0, v0, Lataq;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbqzk;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Latcz;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lbqzk;->i(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbqzk;->h()Lbdvi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance v1, Lbqaw;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Latap;->d:Lataq;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    sget-object v2, Lataq;->a:Lataq;

    .line 65
    .line 66
    :cond_4
    iget-object v2, v2, Lataq;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbqaw;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Latap;->d:Lataq;

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    sget-object v2, Lataq;->a:Lataq;

    .line 76
    .line 77
    :cond_5
    iget v2, v2, Lataq;->h:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lbqaw;->A(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Latap;->d:Lataq;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    sget-object v0, Lataq;->a:Lataq;

    .line 87
    .line 88
    :cond_6
    iget-object v0, v0, Lataq;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lbqaw;->B(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Latcz;->o()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lbqaw;->y(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lbqaw;->x()Lbdva;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public d()Lbdzj;
    .locals 6

    .line 1
    iget-object v0, p0, Latcz;->d:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Latcz;->b:Latap;

    .line 12
    .line 13
    iget v2, v1, Latap;->b:I

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0x400

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lbzgc;->a:Lbzgc;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, v1, Latap;->b:I

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0x800

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, Latap;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v4, Lbzgc;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v5, v4, Lbzgc;->b:I

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x4

    .line 46
    .line 47
    iput v5, v4, Lbzgc;->b:I

    .line 48
    .line 49
    iput-object v3, v4, Lbzgc;->d:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v1, v1, Latap;->o:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lbygn;->a:Lbygn;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbzgc;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast v3, Lbygn;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v2, v3, Lbygn;->N:Lbzgc;

    .line 79
    .line 80
    iget v2, v3, Lbygn;->d:I

    .line 81
    .line 82
    const v4, 0x8000

    .line 83
    .line 84
    .line 85
    or-int/2addr v2, v4

    .line 86
    iput v2, v3, Lbygn;->d:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbygn;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbdzj;->q(Lbygn;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object v0
.end method

.method public e()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Latcz;->b:Latap;

    .line 2
    .line 3
    iget-object v0, v0, Latap;->d:Lataq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lataq;->a:Lataq;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Latcz;->c:Latcp;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Latcp;->d(Lataq;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Latcz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Latcz;

    .line 12
    .line 13
    iget-object v1, p0, Latcz;->b:Latap;

    .line 14
    .line 15
    iget-object v3, p1, Latcz;->b:Latap;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Latcz;->d:Lnsj;

    .line 24
    .line 25
    iget-object p1, p1, Latcz;->d:Lnsj;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public f()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Latcz;->c:Latcp;

    .line 2
    .line 3
    check-cast v0, Latct;

    .line 4
    .line 5
    iget-object v1, p0, Latcz;->b:Latap;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Latct;->p(Latap;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Latct;->s()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public g()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Latcz;->b:Latap;

    .line 2
    .line 3
    iget v1, v0, Latap;->g:I

    .line 4
    .line 5
    invoke-static {v1}, Lcjfj;->a(I)Lcjfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcjfj;->a:Lcjfj;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lcjfj;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Latcz;->c:Latcp;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcjfj;->b:Lcjfj;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Latcp;->g(Latap;Lcjfj;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lcjfj;->d:Lcjfj;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Latcp;->g(Latap;Lcjfj;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 34
    .line 35
    return-object v0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "Latbx;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latcz;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Latcz;->b:Latap;

    .line 2
    .line 3
    iget-object v0, v0, Latap;->c:Latao;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Latao;->a:Latao;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Latcz;->d:Lnsj;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-class v3, Latcz;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Latcz;->b:Latap;

    .line 2
    .line 3
    iget-object v1, v0, Latap;->m:Lcmgj;

    .line 4
    .line 5
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Laslf;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-direct {v2, v3}, Laslf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Latcz;->i:Latet;

    .line 25
    .line 26
    iget-object v0, v0, Latap;->e:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v2, v0, v1, v3}, Latet;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Latcz;->b:Latap;

    .line 2
    .line 3
    iget v0, v0, Latap;->f:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Latcz;->f:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v2, v4, v5

    .line 21
    .line 22
    const v2, 0x7f1200e5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v2, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v2, v5

    .line 32
    .line 33
    const v0, 0x7f141a43

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Latcz;->b:Latap;

    .line 2
    .line 3
    iget v0, v0, Latap;->f:I

    .line 4
    .line 5
    iget-boolean v1, p0, Latcz;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Latcz;->f:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v2, 0x7f141a18

    .line 12
    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object v0, p0, Latcz;->f:Landroid/content/res/Resources;

    .line 54
    .line 55
    const v1, 0x7f141a04

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latcz;->b:Latap;

    .line 2
    .line 3
    iget-object v0, v0, Latap;->d:Lataq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lataq;->a:Lataq;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lataq;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latcz;->b:Latap;

    .line 2
    .line 3
    iget-object v0, v0, Latap;->d:Lataq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lataq;->a:Lataq;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lataq;->e:Z

    .line 10
    .line 11
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latcz;->b:Latap;

    .line 2
    .line 3
    iget v0, v0, Latap;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Lcjfj;->a(I)Lcjfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcjfj;->a:Lcjfj;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcjfj;->b:Lcjfj;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Latcz;->b:Latap;

    .line 2
    .line 3
    iget-boolean v1, v0, Latap;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Latap;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Latcz;->f:Landroid/content/res/Resources;

    .line 11
    .line 12
    const v2, 0x7f141783

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Latap;->j:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " \u00b7 "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
