.class public final Lbajf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbajo;


# static fields
.field private static final b:Lbxmd;

.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Lbzrm;

.field private final e:Lctjg;

.field private final f:Lctcb;

.field private final g:Lazqu;

.field private final h:Lcplz;

.field private final i:Lawvz;

.field private final j:Lbbap;

.field private final k:Lbcer;

.field private final l:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bajf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbajf;->b:Lbxmd;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbajf;->c:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbzrm;Lctjg;Lctcb;Lbzut;Lazqu;Lawvz;Lcplz;Lbcer;Lbbap;Lcplz;Lbgfc;Laypr;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbajf;->d:Lbzrm;

    .line 38
    .line 39
    iput-object p2, p0, Lbajf;->e:Lctjg;

    .line 40
    .line 41
    iput-object p3, p0, Lbajf;->f:Lctcb;

    .line 42
    .line 43
    iput-object p5, p0, Lbajf;->g:Lazqu;

    .line 44
    .line 45
    iput-object p6, p0, Lbajf;->i:Lawvz;

    .line 46
    .line 47
    iput-object p8, p0, Lbajf;->k:Lbcer;

    .line 48
    .line 49
    iput-object p9, p0, Lbajf;->j:Lbbap;

    .line 50
    .line 51
    iput-object p10, p0, Lbajf;->h:Lcplz;

    .line 52
    .line 53
    iput-object p11, p0, Lbajf;->l:Lbgfc;

    .line 54
    .line 55
    return-void
.end method

.method private final l(Laynt;Lbajw;)Lbajw;
    .locals 7

    .line 1
    iget-object v0, p0, Lbajf;->k:Lbcer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcer;->g(Laynt;)Lctqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lbajw;->c:Lccjy;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lccjy;->a:Lccjy;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lccjy;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v1, Lccjy;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v1, Lccjy;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v1, v1, Lccjy;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_1
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lbajw;

    .line 66
    .line 67
    iget-wide v3, p2, Lbajw;->d:J

    .line 68
    .line 69
    iget-wide v5, v2, Lbajw;->d:J

    .line 70
    .line 71
    cmp-long v3, v3, v5

    .line 72
    .line 73
    if-lez v3, :cond_2

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    :cond_2
    invoke-interface {v0, v1, v2}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Laynt;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lbajf;->g:Lazqu;

    .line 86
    .line 87
    sget-object v1, Lazrj;->lq:Lazre;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v1, p1, v2}, Lazrt;->aw(Lazqu;Lazre;Laynt;Lcom/google/protobuf/MessageLite;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbajw;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    sget-object p1, Lbajf;->b:Lbxmd;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 p2, 0x2269

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lbxmr;->J(I)Lbxmr;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbxma;

    .line 115
    .line 116
    const-string p2, "Invalid ContributorIdentity."

    .line 117
    .line 118
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbajw;

    .line 126
    .line 127
    return-object p1
.end method

.method private static final m(Lbajw;)Z
    .locals 1

    .line 1
    sget-object v0, Lbajn;->a:Lbajw;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(Laynt;)Lbajw;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbajf;->k:Lbcer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbcer;->g(Laynt;)Lctqd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lctqd;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbajw;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Laynt;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbaje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbaje;

    .line 7
    .line 8
    iget v1, v0, Lbaje;->d:I

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
    iput v1, v0, Lbaje;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbaje;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbaje;-><init>(Lbajf;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbaje;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbaje;->d:I

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
    iget-object p1, v0, Lbaje;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lbajf;->h:Lcplz;

    .line 56
    .line 57
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lbbpn;

    .line 62
    .line 63
    invoke-virtual {p2}, Lbbpn;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbajf;->h(Laynt;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    iget-object p2, p0, Lbajf;->l:Lbgfc;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lbgfc;->p(Laynt;)Lctqd;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lctqd;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Lacfv;->d:Lacfv;

    .line 86
    .line 87
    if-ne v2, v4, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    invoke-virtual {p2, p1}, Lbgfc;->p(Laynt;)Lctqd;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_4
    invoke-interface {p2}, Lctqd;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, Lacfv;

    .line 100
    .line 101
    invoke-interface {p2, v2, v4}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    :try_start_1
    iget-object p2, p0, Lbajf;->f:Lctcb;

    .line 108
    .line 109
    new-instance v2, Lazko;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    invoke-direct {v2, p0, p1, v4, v5}, Lazko;-><init>(Lbajf;Laynt;Lctbw;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Lbaje;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lbaje;->d:I

    .line 120
    .line 121
    invoke-static {p2, v2, v0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eq p2, v1, :cond_6

    .line 126
    .line 127
    :goto_1
    check-cast p2, Lbajw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    iget-object p2, p0, Lbajf;->l:Lbgfc;

    .line 130
    .line 131
    check-cast p1, Laynt;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lbgfc;->p(Laynt;)Lctqd;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v0, Lacfv;->d:Lacfv;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lbajf;->h(Laynt;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    sget-object p1, Lacfv;->a:Lacfv;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    sget-object p1, Lacfv;->b:Lacfv;

    .line 149
    .line 150
    :goto_2
    invoke-interface {p2, v0, p1}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcszv;->a:Lcszv;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_6
    return-object v1

    .line 157
    :goto_3
    iget-object v0, p0, Lbajf;->l:Lbgfc;

    .line 158
    .line 159
    check-cast p1, Laynt;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lbgfc;->p(Laynt;)Lctqd;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lacfv;->d:Lacfv;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lbajf;->h(Laynt;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    sget-object p1, Lacfv;->a:Lacfv;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    sget-object p1, Lacfv;->b:Lacfv;

    .line 177
    .line 178
    :goto_4
    invoke-interface {v0, v1, p1}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_8
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 183
    .line 184
    return-object p1
.end method

.method public final c(Laynt;)Lctnt;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbajf;->h:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbbpn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbpn;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lqnf;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p1, v1}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lbajf;->j:Lbbap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbbap;->c(Laynt;)Lctqd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final d(Laynt;)Lctnt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbajf;->k:Lbcer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbcer;->g(Laynt;)Lctqd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Laynt;)Lctnt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbajf;->l:Lbgfc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgfc;->p(Laynt;)Lctqd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Laynt;Lccjy;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbajf;->a(Laynt;)Lbajw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbajw;->c:Lccjy;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lccjy;->a:Lccjy;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lccjy;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lbajw;->a:Lbajw;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v2, Lccjy;

    .line 41
    .line 42
    iget-object v2, v2, Lccjy;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lberw;->a(Ljava/lang/String;)Lcmbr;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, v3, Lcmbr;->a:Lcqyz;

    .line 59
    .line 60
    sget-object v5, Lcmbp;->aB:Lcmbp;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcqyz;->c(Lcmbp;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Lberw;->a(Ljava/lang/String;)Lcmbr;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcmbr;->m()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcmbr;->a:Lcqyz;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lcmbp;->J:Lcmbp;

    .line 84
    .line 85
    invoke-virtual {v0, v5, v4}, Lcqyz;->g(Lcmbp;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lcmbr;->a:Lcqyz;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v0, v5, v4}, Lcqyz;->f(Lcmbp;Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v3, v2}, Lberw;->b(Lcmbr;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p2}, Lcaws;->f(Ljava/lang/String;Lcmfj;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lcaws;->e(Lcmfj;)Lccjy;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2, v1}, Lbbas;->ap(Lccjy;Lcmfj;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lbajf;->d:Lbzrm;

    .line 109
    .line 110
    invoke-interface {p2}, Lbzrm;->a()Lj$/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3, v1}, Lbbas;->aq(JLcmfj;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbbas;->ao(Lcmfj;)Lbajw;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p0, p1, p2}, Lbajf;->l(Laynt;Lbajw;)Lbajw;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final g(Laynt;Lckeo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbajv;->a:Lbajv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v1, Lbajv;

    .line 19
    .line 20
    iput-object p2, v1, Lbajv;->c:Lckeo;

    .line 21
    .line 22
    iget v2, v1, Lbajv;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lbajv;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Lbajf;->d:Lbzrm;

    .line 29
    .line 30
    invoke-interface {v1}, Lbzrm;->a()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v3, Lbajv;

    .line 44
    .line 45
    iget v4, v3, Lbajv;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    iput v4, v3, Lbajv;->b:I

    .line 50
    .line 51
    iput-wide v1, v3, Lbajv;->d:J

    .line 52
    .line 53
    invoke-static {v0}, Lbbas;->ar(Lcmfj;)Lbajv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lbajf;->h:Lcplz;

    .line 58
    .line 59
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbbpn;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbbpn;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lbajf;->g:Lazqu;

    .line 72
    .line 73
    sget-object v3, Lazrj;->lr:Lazre;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, p1, v0}, Lazrt;->aw(Lazqu;Lazre;Laynt;Lcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lbajf;->j:Lbbap;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lbbap;->c(Laynt;)Lctqd;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0}, Lbbas;->as(Lbajv;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbbpn;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbbpn;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-boolean p2, p2, Lckeo;->d:Z

    .line 111
    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    iget-object p2, p0, Lbajf;->l:Lbgfc;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lbgfc;->p(Laynt;)Lctqd;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_1
    invoke-interface {p1}, Lctqd;->e()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    move-object v0, p2

    .line 125
    check-cast v0, Lacfv;

    .line 126
    .line 127
    sget-object v0, Lacfv;->b:Lacfv;

    .line 128
    .line 129
    invoke-interface {p1, p2, v0}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method public final h(Laynt;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbajf;->h:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbbpn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbpn;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lbajf;->j:Lbbap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbbap;->c(Laynt;)Lctqd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lctqd;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final i(Laynt;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Laynu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lbajf;->a(Laynt;)Lbajw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lbajw;->c:Lccjy;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lccjy;->a:Lccjy;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lccjy;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    check-cast p1, Laynu;

    .line 32
    .line 33
    invoke-virtual {p1}, Laynt;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Laynt;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    return v1
.end method

.method public final j(Laynt;ILctbw;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lbajd;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lbajd;

    .line 15
    .line 16
    iget v5, v4, Lbajd;->d:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lbajd;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lbajd;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lbajd;-><init>(Lbajf;Lctbw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lbajd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lctce;->a:Lctce;

    .line 36
    .line 37
    iget v6, v4, Lbajd;->d:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v9, :cond_1

    .line 45
    .line 46
    iget-object v1, v4, Lbajd;->f:Lj$/time/Instant;

    .line 47
    .line 48
    iget-object v2, v4, Lbajd;->e:Lbajw;

    .line 49
    .line 50
    iget-object v4, v4, Lbajd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Lcszl;

    .line 56
    .line 57
    iget-object v3, v3, Lcszl;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v13, v1

    .line 60
    move-object v1, v4

    .line 61
    move-object/from16 v16, v7

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Laynt;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p1}, Lbajf;->a(Laynt;)Lbajw;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v6, v0, Lbajf;->g:Lazqu;

    .line 84
    .line 85
    sget-object v10, Lazrj;->lr:Lazre;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v11, Lbajv;->a:Lbajv;

    .line 94
    .line 95
    invoke-virtual {v11}, Lcmfr;->getParserForType()Lcmhh;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v6, v10, v1}, Lazrt;->an(Lcmhh;Lazqu;Lazre;Laynt;)Lcom/google/protobuf/MessageLite;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lbajv;

    .line 107
    .line 108
    add-int/lit8 v10, v2, -0x1

    .line 109
    .line 110
    if-eqz v2, :cond_1b

    .line 111
    .line 112
    const/4 v11, 0x3

    .line 113
    const/4 v12, 0x4

    .line 114
    if-eqz v10, :cond_7

    .line 115
    .line 116
    if-eq v10, v9, :cond_7

    .line 117
    .line 118
    if-eq v10, v8, :cond_5

    .line 119
    .line 120
    if-eq v10, v11, :cond_4

    .line 121
    .line 122
    if-ne v10, v12, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance v1, Lcszh;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_4
    invoke-static {v3}, Lbajf;->m(Lbajw;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_7

    .line 136
    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    :goto_1
    move-object v6, v7

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {v3}, Lbajf;->m(Lbajw;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_7

    .line 146
    .line 147
    iget-wide v13, v3, Lbajw;->d:J

    .line 148
    .line 149
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v13, v0, Lbajf;->d:Lbzrm;

    .line 154
    .line 155
    invoke-interface {v13}, Lbzrm;->a()Lj$/time/Instant;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v10, v13}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget-object v13, Lbajf;->c:Lj$/time/Duration;

    .line 164
    .line 165
    invoke-virtual {v10, v13}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-gtz v10, :cond_7

    .line 170
    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {v1}, Laynt;->k()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_7
    :goto_2
    iget-object v10, v0, Lbajf;->d:Lbzrm;

    .line 179
    .line 180
    invoke-interface {v10}, Lbzrm;->a()Lj$/time/Instant;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v14, v0, Lbajf;->i:Lawvz;

    .line 188
    .line 189
    iget-object v15, v14, Lawvz;->b:Lazin;

    .line 190
    .line 191
    iput-object v1, v15, Lazin;->e:Landroid/accounts/Account;

    .line 192
    .line 193
    new-instance v15, Lawwa;

    .line 194
    .line 195
    const/16 v11, 0xe

    .line 196
    .line 197
    invoke-direct {v15, v14, v11, v7}, Lawwa;-><init>(Lawvz;I[[[C)V

    .line 198
    .line 199
    .line 200
    sget-object v11, Lcdxu;->a:Lcdxu;

    .line 201
    .line 202
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v14, Lckeq;->a:Lckeq;

    .line 210
    .line 211
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-object/from16 v16, v7

    .line 219
    .line 220
    iget-object v7, v0, Lbajf;->h:Lcplz;

    .line 221
    .line 222
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    check-cast v17, Lbbpn;

    .line 227
    .line 228
    invoke-virtual/range {v17 .. v17}, Lbbpn;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    if-eqz v17, :cond_11

    .line 233
    .line 234
    sget-object v17, Lckep;->a:Lckep;

    .line 235
    .line 236
    move/from16 v18, v12

    .line 237
    .line 238
    invoke-virtual/range {v17 .. v17}, Lcmfr;->createBuilder()Lcmfj;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    invoke-static {v6}, Lbbas;->as(Lbajv;)Z

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    if-nez v17, :cond_a

    .line 252
    .line 253
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    check-cast v17, Lbbpn;

    .line 258
    .line 259
    invoke-virtual/range {v17 .. v17}, Lbbpn;->f()Lj$/time/Duration;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    move/from16 v17, v9

    .line 264
    .line 265
    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-ltz v8, :cond_b

    .line 272
    .line 273
    iget-wide v8, v6, Lbajv;->d:J

    .line 274
    .line 275
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v10}, Lbzrm;->a()Lj$/time/Instant;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v8, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lbbpn;

    .line 292
    .line 293
    invoke-virtual {v9}, Lbbpn;->f()Lj$/time/Duration;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v8, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-lez v8, :cond_9

    .line 302
    .line 303
    iget-object v8, v6, Lbajv;->c:Lckeo;

    .line 304
    .line 305
    if-nez v8, :cond_8

    .line 306
    .line 307
    sget-object v8, Lckeo;->b:Lckeo;

    .line 308
    .line 309
    :cond_8
    new-instance v10, Lcmgc;

    .line 310
    .line 311
    iget-object v8, v8, Lckeo;->e:Lcmga;

    .line 312
    .line 313
    sget-object v9, Lckeo;->a:Lcmgb;

    .line 314
    .line 315
    invoke-direct {v10, v8, v9}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 316
    .line 317
    .line 318
    sget-object v8, Lcken;->c:Lcken;

    .line 319
    .line 320
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-nez v8, :cond_9

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_9
    const/4 v8, 0x0

    .line 328
    goto :goto_4

    .line 329
    :cond_a
    move/from16 v17, v9

    .line 330
    .line 331
    :cond_b
    :goto_3
    move/from16 v8, v17

    .line 332
    .line 333
    :goto_4
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v9, v12, Lcmfj;->instance:Lcmfr;

    .line 337
    .line 338
    check-cast v9, Lckep;

    .line 339
    .line 340
    iget v10, v9, Lckep;->b:I

    .line 341
    .line 342
    or-int/lit8 v10, v10, 0x1

    .line 343
    .line 344
    iput v10, v9, Lckep;->b:I

    .line 345
    .line 346
    iput-boolean v8, v9, Lckep;->c:Z

    .line 347
    .line 348
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lbbpn;

    .line 353
    .line 354
    invoke-virtual {v7}, Lbbpn;->b()Lcflh;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Lcflh;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    move/from16 v9, v17

    .line 366
    .line 367
    if-eq v8, v9, :cond_e

    .line 368
    .line 369
    sget-object v9, Lcflh;->d:Lcflh;

    .line 370
    .line 371
    if-ne v7, v9, :cond_c

    .line 372
    .line 373
    const/4 v7, 0x2

    .line 374
    goto :goto_5

    .line 375
    :cond_c
    const/4 v7, 0x2

    .line 376
    if-eq v8, v7, :cond_d

    .line 377
    .line 378
    const/4 v7, 0x1

    .line 379
    goto :goto_5

    .line 380
    :cond_d
    move/from16 v7, v18

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_e
    const/4 v7, 0x3

    .line 384
    :goto_5
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v8, v12, Lcmfj;->instance:Lcmfr;

    .line 388
    .line 389
    check-cast v8, Lckep;

    .line 390
    .line 391
    add-int/lit8 v7, v7, -0x1

    .line 392
    .line 393
    iput v7, v8, Lckep;->f:I

    .line 394
    .line 395
    iget v7, v8, Lckep;->b:I

    .line 396
    .line 397
    or-int/lit8 v7, v7, 0x8

    .line 398
    .line 399
    iput v7, v8, Lckep;->b:I

    .line 400
    .line 401
    if-eqz v6, :cond_10

    .line 402
    .line 403
    iget-object v7, v6, Lbajv;->c:Lckeo;

    .line 404
    .line 405
    if-nez v7, :cond_f

    .line 406
    .line 407
    sget-object v7, Lckeo;->b:Lckeo;

    .line 408
    .line 409
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v8, v12, Lcmfj;->instance:Lcmfr;

    .line 416
    .line 417
    check-cast v8, Lckep;

    .line 418
    .line 419
    iput-object v7, v8, Lckep;->d:Lckeo;

    .line 420
    .line 421
    iget v7, v8, Lckep;->b:I

    .line 422
    .line 423
    const/16 v19, 0x2

    .line 424
    .line 425
    or-int/lit8 v7, v7, 0x2

    .line 426
    .line 427
    iput v7, v8, Lckep;->b:I

    .line 428
    .line 429
    sget-object v7, Lcjfm;->a:Lcjfm;

    .line 430
    .line 431
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-wide v8, v6, Lbajv;->d:J

    .line 439
    .line 440
    invoke-static {v8, v9, v7}, Lcdcv;->l(JLcmfj;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7}, Lcdcv;->k(Lcmfj;)Lcjfm;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v7, v12, Lcmfj;->instance:Lcmfr;

    .line 451
    .line 452
    check-cast v7, Lckep;

    .line 453
    .line 454
    iput-object v6, v7, Lckep;->e:Lcjfm;

    .line 455
    .line 456
    iget v6, v7, Lckep;->b:I

    .line 457
    .line 458
    or-int/lit8 v6, v6, 0x4

    .line 459
    .line 460
    iput v6, v7, Lckep;->b:I

    .line 461
    .line 462
    :cond_10
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    check-cast v6, Lckep;

    .line 470
    .line 471
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v7, v14, Lcmfj;->instance:Lcmfr;

    .line 475
    .line 476
    check-cast v7, Lckeq;

    .line 477
    .line 478
    iput-object v6, v7, Lckeq;->c:Lckep;

    .line 479
    .line 480
    iget v6, v7, Lckeq;->b:I

    .line 481
    .line 482
    const/16 v17, 0x1

    .line 483
    .line 484
    or-int/lit8 v6, v6, 0x1

    .line 485
    .line 486
    iput v6, v7, Lckeq;->b:I

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_11
    move/from16 v17, v9

    .line 490
    .line 491
    move/from16 v18, v12

    .line 492
    .line 493
    :goto_6
    iget v6, v3, Lbajw;->b:I

    .line 494
    .line 495
    and-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    if-eqz v6, :cond_12

    .line 498
    .line 499
    sget-object v6, Lcjfm;->a:Lcjfm;

    .line 500
    .line 501
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-wide v7, v3, Lbajw;->d:J

    .line 509
    .line 510
    invoke-static {v7, v8, v6}, Lcdcv;->l(JLcmfj;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v6}, Lcdcv;->k(Lcmfj;)Lcjfm;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v7, v14, Lcmfj;->instance:Lcmfr;

    .line 521
    .line 522
    check-cast v7, Lckeq;

    .line 523
    .line 524
    iput-object v6, v7, Lckeq;->d:Lcjfm;

    .line 525
    .line 526
    iget v6, v7, Lckeq;->b:I

    .line 527
    .line 528
    const/4 v8, 0x2

    .line 529
    or-int/2addr v6, v8

    .line 530
    iput v6, v7, Lckeq;->b:I

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_12
    const/4 v8, 0x2

    .line 534
    :goto_7
    const/4 v6, 0x5

    .line 535
    if-ne v2, v6, :cond_13

    .line 536
    .line 537
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v2, v14, Lcmfj;->instance:Lcmfr;

    .line 541
    .line 542
    check-cast v2, Lckeq;

    .line 543
    .line 544
    iput v8, v2, Lckeq;->e:I

    .line 545
    .line 546
    iget v6, v2, Lckeq;->b:I

    .line 547
    .line 548
    or-int/lit8 v6, v6, 0x4

    .line 549
    .line 550
    iput v6, v2, Lckeq;->b:I

    .line 551
    .line 552
    :cond_13
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    check-cast v2, Lckeq;

    .line 560
    .line 561
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object v6, v11, Lcmfj;->instance:Lcmfr;

    .line 565
    .line 566
    check-cast v6, Lcdxu;

    .line 567
    .line 568
    iput-object v2, v6, Lcdxu;->c:Lckeq;

    .line 569
    .line 570
    iget v2, v6, Lcdxu;->b:I

    .line 571
    .line 572
    const/16 v19, 0x2

    .line 573
    .line 574
    or-int/lit8 v2, v2, 0x2

    .line 575
    .line 576
    iput v2, v6, Lcdxu;->b:I

    .line 577
    .line 578
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    check-cast v2, Lcdxu;

    .line 586
    .line 587
    iput-object v1, v4, Lbajd;->a:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v3, v4, Lbajd;->e:Lbajw;

    .line 590
    .line 591
    iput-object v13, v4, Lbajd;->f:Lj$/time/Instant;

    .line 592
    .line 593
    const/4 v9, 0x1

    .line 594
    iput v9, v4, Lbajd;->d:I

    .line 595
    .line 596
    invoke-static {v2, v15, v4}, Laens;->z(Lcom/google/protobuf/MessageLite;Lazit;Lctbw;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-eq v2, v5, :cond_1a

    .line 601
    .line 602
    move-object/from16 v20, v3

    .line 603
    .line 604
    move-object v3, v2

    .line 605
    move-object/from16 v2, v20

    .line 606
    .line 607
    :goto_8
    invoke-static {v3}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    if-eqz v4, :cond_14

    .line 612
    .line 613
    move-object v4, v1

    .line 614
    check-cast v4, Laynt;

    .line 615
    .line 616
    invoke-virtual {v4}, Laynt;->k()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    :cond_14
    instance-of v4, v3, Lcszk;

    .line 620
    .line 621
    if-ne v9, v4, :cond_15

    .line 622
    .line 623
    move-object/from16 v7, v16

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_15
    move-object v7, v3

    .line 627
    :goto_9
    check-cast v7, Lcdxv;

    .line 628
    .line 629
    if-nez v7, :cond_16

    .line 630
    .line 631
    return-object v2

    .line 632
    :cond_16
    iget v2, v7, Lcdxv;->b:I

    .line 633
    .line 634
    const/16 v19, 0x2

    .line 635
    .line 636
    and-int/lit8 v2, v2, 0x2

    .line 637
    .line 638
    if-eqz v2, :cond_18

    .line 639
    .line 640
    iget-object v2, v7, Lcdxv;->d:Lckeo;

    .line 641
    .line 642
    if-nez v2, :cond_17

    .line 643
    .line 644
    sget-object v2, Lckeo;->b:Lckeo;

    .line 645
    .line 646
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-object v3, v1

    .line 650
    check-cast v3, Laynt;

    .line 651
    .line 652
    invoke-virtual {v0, v3, v2}, Lbajf;->g(Laynt;Lckeo;)V

    .line 653
    .line 654
    .line 655
    :cond_18
    sget-object v2, Lbajw;->a:Lbajw;

    .line 656
    .line 657
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget-object v3, v7, Lcdxv;->c:Lccjy;

    .line 665
    .line 666
    if-nez v3, :cond_19

    .line 667
    .line 668
    sget-object v3, Lccjy;->a:Lccjy;

    .line 669
    .line 670
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v2}, Lbbas;->ap(Lccjy;Lcmfj;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13}, Lj$/time/Instant;->getEpochSecond()J

    .line 677
    .line 678
    .line 679
    move-result-wide v3

    .line 680
    invoke-static {v3, v4, v2}, Lbbas;->aq(JLcmfj;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, Lbbas;->ao(Lcmfj;)Lbajw;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v1, Laynt;

    .line 688
    .line 689
    invoke-direct {v0, v1, v2}, Lbajf;->l(Laynt;Lbajw;)Lbajw;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    return-object v1

    .line 694
    :cond_1a
    return-object v5

    .line 695
    :cond_1b
    move-object/from16 v16, v7

    .line 696
    .line 697
    throw v16
.end method

.method public final k(Laynt;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llza;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Llza;-><init>(Lbajf;Laynt;ILctbw;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbajf;->e:Lctjg;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2, p2, v0, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 20
    .line 21
    .line 22
    return-void
.end method
