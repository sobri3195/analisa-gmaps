.class public final Lrdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctcb;

.field public final b:Lctjg;

.field public final c:Layvg;

.field public final d:Lrma;

.field public final e:Lbeda;

.field private final f:Laivb;

.field private final g:Lazqu;


# direct methods
.method public constructor <init>(Lctcb;Lctjg;Layvg;Lrma;Laivb;Lbeda;Lazqu;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrdh;->a:Lctcb;

    .line 20
    .line 21
    iput-object p2, p0, Lrdh;->b:Lctjg;

    .line 22
    .line 23
    iput-object p3, p0, Lrdh;->c:Layvg;

    .line 24
    .line 25
    iput-object p4, p0, Lrdh;->d:Lrma;

    .line 26
    .line 27
    iput-object p5, p0, Lrdh;->f:Laivb;

    .line 28
    .line 29
    iput-object p6, p0, Lrdh;->e:Lbeda;

    .line 30
    .line 31
    iput-object p7, p0, Lrdh;->g:Lazqu;

    .line 32
    .line 33
    return-void
.end method

.method public static final b(Lrdb;Lrlr;)Lrdb;
    .locals 6

    .line 1
    iget-object v0, p1, Lrlr;->c:Lrlz;

    .line 2
    .line 3
    instance-of v1, v0, Lrlt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    instance-of v3, v0, Lrlu;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lrdb;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_1
    return-object v2

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lrlr;->b:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {v3}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lqtg;

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    iget-object v3, v3, Lqtg;->e:Lxqo;

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {v3}, Lxqo;->ac()Lchzg;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-object v3, v3, Lchzg;->d:Lcmgj;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-static {v3}, Lctam;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcihs;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget v4, v3, Lcihs;->h:I

    .line 55
    .line 56
    invoke-static {v4}, La;->ba(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    :goto_1
    move-object v3, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v5, 0x3

    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v3, v3, Lcihs;->i:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-object v3, v2

    .line 74
    :goto_3
    if-eqz v3, :cond_e

    .line 75
    .line 76
    :goto_4
    iget-object v4, p1, Lrlr;->b:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-static {v4}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lqtg;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {v4}, Lqtg;->j()Lbkkj;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object v4, v2

    .line 92
    :goto_5
    if-nez v1, :cond_a

    .line 93
    .line 94
    instance-of v1, v0, Lrlu;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    instance-of p1, v0, Lrlw;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    new-instance p1, Lrdb;

    .line 104
    .line 105
    sget-object v0, Layuz;->a:Layuz;

    .line 106
    .line 107
    invoke-direct {p1, v3, v0, v4}, Lrdb;-><init>(Ljava/lang/String;Layvf;Lbkkj;)V

    .line 108
    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    instance-of p1, v0, Lrls;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    new-instance p1, Lrdb;

    .line 116
    .line 117
    sget-object v0, Layva;->a:Layva;

    .line 118
    .line 119
    invoke-direct {p1, v3, v0, v2}, Lrdb;-><init>(Ljava/lang/String;Layvf;Lbkkj;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_9
    move-object p1, v2

    .line 124
    goto :goto_8

    .line 125
    :cond_a
    :goto_6
    iget-object p1, p1, Lrlr;->a:Lbmmb;

    .line 126
    .line 127
    invoke-static {p1}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    invoke-virtual {p1}, Lbnal;->d()Lbmqc;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    iget-object p1, p1, Lbmqc;->n:Lxoq;

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    invoke-virtual {p1}, Lxoq;->a()Lj$/time/Duration;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    move-object p1, v2

    .line 149
    :goto_7
    new-instance v0, Lrdb;

    .line 150
    .line 151
    new-instance v1, Layvc;

    .line 152
    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :cond_c
    invoke-direct {v1, p1}, Layvc;-><init>(Lj$/time/Duration;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v3, v1, v4}, Lrdb;-><init>(Ljava/lang/String;Layvf;Lbkkj;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v0

    .line 167
    :goto_8
    if-eqz p1, :cond_e

    .line 168
    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    iget-object p0, p0, Lrdb;->b:Layvf;

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_d
    move-object p0, v2

    .line 175
    :goto_9
    invoke-static {p0}, Lazax;->aa(Layvf;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget v0, Lctez;->a:I

    .line 180
    .line 181
    iget-object v0, p1, Lrdb;->b:Layvf;

    .line 182
    .line 183
    new-instance v1, Lctef;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_e

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_e
    return-object v2
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lrdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrdf;

    .line 7
    .line 8
    iget v1, v0, Lrdf;->d:I

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
    iput v1, v0, Lrdf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrdf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrdf;-><init>(Lrdh;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrdf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lrdf;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Lrdf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lrdh;->f:Laivb;

    .line 58
    .line 59
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, v0, Lrdf;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, v0, Lrdf;->d:I

    .line 70
    .line 71
    invoke-static {v0}, Lrsn;->cm(Lctbw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v1, :cond_4

    .line 76
    .line 77
    :goto_1
    sget-object v0, Lprk;->b:Lprk;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    move v3, v4

    .line 82
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    return-object v1

    .line 88
    :cond_5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lrdh;->g:Lazqu;

    .line 92
    .line 93
    sget-object v0, Lazrj;->bJ:Lazra;

    .line 94
    .line 95
    invoke-interface {p1, v0, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
