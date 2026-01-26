.class public final Layur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layup;


# static fields
.field private static final b:J


# instance fields
.field public final a:Lawxc;

.field private final c:Loty;

.field private final d:Lavoc;

.field private final e:Lqat;

.field private final f:Landroid/content/Context;

.field private final g:Lawtn;

.field private final h:Lavmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lcthv;->a:J

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Lcthx;->d:Lcthx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lctfa;->n(ILcthx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Layur;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lawxc;Loty;Lavmx;Lavoc;Lqat;Landroid/content/Context;Lawtn;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Layur;->a:Lawxc;

    .line 26
    .line 27
    iput-object p2, p0, Layur;->c:Loty;

    .line 28
    .line 29
    iput-object p3, p0, Layur;->h:Lavmx;

    .line 30
    .line 31
    iput-object p4, p0, Layur;->d:Lavoc;

    .line 32
    .line 33
    iput-object p5, p0, Layur;->e:Lqat;

    .line 34
    .line 35
    iput-object p6, p0, Layur;->f:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p7, p0, Layur;->g:Lawtn;

    .line 38
    .line 39
    return-void
.end method

.method private final b(Lcgdd;Ljava/util/List;Lxqo;)Lxqo;
    .locals 5

    .line 1
    iget v0, p1, Lcgdd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/4 v4, 0x4

    .line 23
    :goto_0
    if-eqz v4, :cond_10

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    if-eqz v4, :cond_d

    .line 28
    .line 29
    if-eq v4, v2, :cond_a

    .line 30
    .line 31
    if-eq v4, v1, :cond_5

    .line 32
    .line 33
    if-ne v4, v3, :cond_4

    .line 34
    .line 35
    sget-object p1, Lxqo;->P:Lxqo;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    new-instance p1, Lcszh;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_5
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p1, Lcgdd;->c:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_6

    .line 54
    .line 55
    iget-object v1, p1, Lcgdd;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcgda;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    sget-object v1, Lcgda;->a:Lcgda;

    .line 61
    .line 62
    :goto_1
    iget-object v1, v1, Lcgda;->d:Lcjak;

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    sget-object v1, Lcjak;->a:Lcjak;

    .line 67
    .line 68
    :cond_7
    invoke-static {v1}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lxqn;->e:Lbkkj;

    .line 73
    .line 74
    iget v1, p1, Lcgdd;->c:I

    .line 75
    .line 76
    if-ne v1, v3, :cond_8

    .line 77
    .line 78
    iget-object v1, p1, Lcgdd;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcgda;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    sget-object v1, Lcgda;->a:Lcgda;

    .line 84
    .line 85
    :goto_2
    iget-object v1, v1, Lcgda;->c:Lcizw;

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    sget-object v1, Lcizw;->a:Lcizw;

    .line 90
    .line 91
    :cond_9
    invoke-static {v1}, Lbkkc;->g(Lcizw;)Lbkkc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lxqn;->c:Lbkkc;

    .line 96
    .line 97
    invoke-static {v0, p1, p3, p2}, Layur;->c(Lxqn;Lcgdd;Lxqo;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lxqn;->a()Lxqo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_a
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v2, p1, Lcgdd;->c:I

    .line 110
    .line 111
    if-ne v2, v1, :cond_b

    .line 112
    .line 113
    iget-object v1, p1, Lcgdd;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcgdb;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_b
    sget-object v1, Lcgdb;->a:Lcgdb;

    .line 119
    .line 120
    :goto_3
    iget-object v1, v1, Lcgdb;->c:Lcjak;

    .line 121
    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    sget-object v1, Lcjak;->a:Lcjak;

    .line 125
    .line 126
    :cond_c
    invoke-static {v1}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lxqn;->e:Lbkkj;

    .line 131
    .line 132
    invoke-static {v0, p1, p3, p2}, Layur;->c(Lxqn;Lcgdd;Lxqo;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lxqn;->a()Lxqo;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_d
    iget-object p2, p0, Layur;->f:Landroid/content/Context;

    .line 141
    .line 142
    if-ne v0, v2, :cond_e

    .line 143
    .line 144
    iget-object p1, p1, Lcgdd;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lcgdc;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_e
    sget-object p1, Lcgdc;->a:Lcgdc;

    .line 150
    .line 151
    :goto_4
    iget-object p1, p1, Lcgdc;->b:Lcjak;

    .line 152
    .line 153
    if-nez p1, :cond_f

    .line 154
    .line 155
    sget-object p1, Lcjak;->a:Lcjak;

    .line 156
    .line 157
    :cond_f
    invoke-static {p1}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p2, p1}, Lxqo;->V(Landroid/content/Context;Lbkkj;)Lxqo;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_10
    const/4 p1, 0x0

    .line 170
    throw p1
.end method

.method private static final c(Lxqn;Lcgdd;Lxqo;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lciva;->e:Lciva;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxqn;->d(Lciva;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcioz;->a:Lcioz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbwma;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcgdd;->e:I

    .line 18
    .line 19
    invoke-static {v1}, La;->bw(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v1, Lciox;->c:Lciox;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Lciox;->b:Lciox;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, Lciox;->a:Lciox;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lbwma;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v3, Lcioz;

    .line 47
    .line 48
    iget v1, v1, Lciox;->d:I

    .line 49
    .line 50
    iput v1, v3, Lcioz;->c:I

    .line 51
    .line 52
    iget v1, v3, Lcioz;->b:I

    .line 53
    .line 54
    or-int/2addr v1, v2

    .line 55
    iput v1, v3, Lcioz;->b:I

    .line 56
    .line 57
    iget v1, p1, Lcgdd;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget p1, p1, Lcgdd;->f:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v1, Lcioz;

    .line 71
    .line 72
    iget v3, v1, Lcioz;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    iput v3, v1, Lcioz;->b:I

    .line 77
    .line 78
    iput p1, v1, Lcioz;->e:I

    .line 79
    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lxqo;->B()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v1, p1

    .line 89
    :goto_1
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Lxqo;->B()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lxqn;->a:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2}, Lxqo;->f()Lawzw;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_6
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p2}, Lxqo;->f()Lawzw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lxqn;->g:Lawzw;

    .line 110
    .line 111
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 p2, 0xa

    .line 114
    .line 115
    invoke-static {p3, p2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_8

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v1, Lcioy;->a:Lcioy;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v3, Lcioy;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v4, v3, Lcioy;->b:I

    .line 158
    .line 159
    or-int/2addr v4, v2

    .line 160
    iput v4, v3, Lcioy;->b:I

    .line 161
    .line 162
    iput-object p3, v3, Lcioy;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lcioy;

    .line 169
    .line 170
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-virtual {v0, p1}, Lbwma;->al(Ljava/lang/Iterable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcioz;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lxqn;->t(Lcioz;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Layus;Lctbw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Layuq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Layuq;

    .line 7
    .line 8
    iget v1, v0, Layuq;->d:I

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
    iput v1, v0, Layuq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layuq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Layuq;-><init>(Layur;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Layuq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Layuq;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Layuq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Laziw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lctlt; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Layur;->c:Loty;

    .line 63
    .line 64
    invoke-interface {p3}, Loty;->b()Lcbzg;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    new-instance p1, Layun;

    .line 71
    .line 72
    sget-object p2, Lctao;->a:Lctao;

    .line 73
    .line 74
    invoke-direct {p1, v5, p2}, Layun;-><init>(ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    iget-object v2, p0, Layur;->g:Lawtn;

    .line 79
    .line 80
    invoke-interface {v2}, Lawtn;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_19

    .line 85
    .line 86
    iget-object v2, p2, Layus;->f:Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v6, p3, Lcbzg;->c:Lcbzi;

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    sget-object v6, Lcbzi;->a:Lcbzi;

    .line 96
    .line 97
    :cond_5
    iget-object v6, v6, Lcbzi;->e:Lcbyt;

    .line 98
    .line 99
    if-nez v6, :cond_6

    .line 100
    .line 101
    sget-object v6, Lcbyt;->a:Lcbyt;

    .line 102
    .line 103
    :cond_6
    iget v6, v6, Lcbyt;->c:I

    .line 104
    .line 105
    int-to-float v6, v6

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    const/high16 v7, 0x42c80000    # 100.0f

    .line 112
    .line 113
    div-float/2addr v2, v7

    .line 114
    mul-float/2addr v6, v2

    .line 115
    float-to-double v6, v6

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    double-to-float v2, v6

    .line 121
    invoke-virtual {p3}, Lcmfr;->toBuilder()Lcmfj;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object p3, p3, Lcbzg;->c:Lcbzi;

    .line 126
    .line 127
    if-nez p3, :cond_7

    .line 128
    .line 129
    sget-object p3, Lcbzi;->a:Lcbzi;

    .line 130
    .line 131
    :cond_7
    float-to-int v2, v2

    .line 132
    invoke-virtual {p3}, Lcmfr;->toBuilder()Lcmfj;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    sget-object v7, Lcbyt;->a:Lcbyt;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v8, Lcbyt;

    .line 148
    .line 149
    iget v9, v8, Lcbyt;->b:I

    .line 150
    .line 151
    or-int/2addr v9, v5

    .line 152
    iput v9, v8, Lcbyt;->b:I

    .line 153
    .line 154
    iput v2, v8, Lcbyt;->c:I

    .line 155
    .line 156
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcbyt;

    .line 161
    .line 162
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v7, p3, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v7, Lcbzi;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v2, v7, Lcbzi;->d:Lcbyt;

    .line 173
    .line 174
    iget v2, v7, Lcbzi;->b:I

    .line 175
    .line 176
    or-int/2addr v2, v3

    .line 177
    iput v2, v7, Lcbzi;->b:I

    .line 178
    .line 179
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast v2, Lcbzg;

    .line 185
    .line 186
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Lcbzi;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object p3, v2, Lcbzg;->c:Lcbzi;

    .line 196
    .line 197
    iget p3, v2, Lcbzg;->b:I

    .line 198
    .line 199
    or-int/2addr p3, v5

    .line 200
    iput p3, v2, Lcbzg;->b:I

    .line 201
    .line 202
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p3, Lcbzg;

    .line 210
    .line 211
    :goto_1
    iget-object v2, p0, Layur;->h:Lavmx;

    .line 212
    .line 213
    invoke-virtual {v2}, Lavmx;->a()Lbwrv;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcbyq;

    .line 222
    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-boolean v6, p2, Layus;->b:Z

    .line 233
    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    sget-object v6, Lcbyo;->b:Lcbyo;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    sget-object v6, Lcbyo;->c:Lcbyo;

    .line 240
    .line 241
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 248
    .line 249
    check-cast v7, Lcbyq;

    .line 250
    .line 251
    iget v6, v6, Lcbyo;->d:I

    .line 252
    .line 253
    iput v6, v7, Lcbyq;->h:I

    .line 254
    .line 255
    iget v6, v7, Lcbyq;->b:I

    .line 256
    .line 257
    or-int/lit8 v6, v6, 0x8

    .line 258
    .line 259
    iput v6, v7, Lcbyq;->b:I

    .line 260
    .line 261
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast v2, Lcbyq;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    move-object v2, v4

    .line 272
    :goto_3
    sget-object v6, Lcdzg;->a:Lcdzg;

    .line 273
    .line 274
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 285
    .line 286
    check-cast v7, Lcdzg;

    .line 287
    .line 288
    iput-object p3, v7, Lcdzg;->d:Lcbzg;

    .line 289
    .line 290
    iget p3, v7, Lcdzg;->b:I

    .line 291
    .line 292
    or-int/2addr p3, v5

    .line 293
    iput p3, v7, Lcdzg;->b:I

    .line 294
    .line 295
    invoke-static {v6}, Lcddd;->b(Lcmfj;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    add-int/lit8 p3, p3, -0x1

    .line 303
    .line 304
    invoke-static {p1, p3}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    new-instance v7, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    :cond_a
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_b

    .line 322
    .line 323
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lxqo;

    .line 328
    .line 329
    invoke-static {v8, v4}, Lazax;->ad(Lxqo;Ljava/lang/Integer;)Lcgdd;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    if-eqz v8, :cond_a

    .line 334
    .line 335
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_b
    invoke-static {v7, v6}, Lcddd;->a(Ljava/lang/Iterable;Lcmfj;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, Lcddd;->b(Lcmfj;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v5}, Lctam;->L(Ljava/util/List;I)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    new-instance v7, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    :cond_c
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_e

    .line 363
    .line 364
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Lxqo;

    .line 369
    .line 370
    iget-boolean v9, p2, Layus;->e:Z

    .line 371
    .line 372
    if-eqz v9, :cond_d

    .line 373
    .line 374
    iget-object v9, p0, Layur;->d:Lavoc;

    .line 375
    .line 376
    invoke-interface {v9}, Lavoc;->b()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    goto :goto_6

    .line 385
    :cond_d
    move-object v9, v4

    .line 386
    :goto_6
    invoke-static {v8, v9}, Lazax;->ad(Lxqo;Ljava/lang/Integer;)Lcgdd;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-eqz v8, :cond_c

    .line 391
    .line 392
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_e
    invoke-static {v7, v6}, Lcddd;->a(Ljava/lang/Iterable;Lcmfj;)V

    .line 397
    .line 398
    .line 399
    sget-object p3, Lcdzf;->a:Lcdzf;

    .line 400
    .line 401
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v7, p0, Layur;->d:Lavoc;

    .line 409
    .line 410
    invoke-interface {v7}, Lavoc;->a()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    iget v9, p2, Layus;->a:I

    .line 415
    .line 416
    add-int/2addr v8, v9

    .line 417
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v9, p3, Lcmfj;->instance:Lcmfr;

    .line 421
    .line 422
    check-cast v9, Lcdzf;

    .line 423
    .line 424
    iget v10, v9, Lcdzf;->b:I

    .line 425
    .line 426
    or-int/2addr v10, v5

    .line 427
    iput v10, v9, Lcdzf;->b:I

    .line 428
    .line 429
    iput v8, v9, Lcdzf;->c:I

    .line 430
    .line 431
    if-eqz v2, :cond_f

    .line 432
    .line 433
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v8, p3, Lcmfj;->instance:Lcmfr;

    .line 437
    .line 438
    check-cast v8, Lcdzf;

    .line 439
    .line 440
    iput-object v2, v8, Lcdzf;->f:Lcbyq;

    .line 441
    .line 442
    iget v2, v8, Lcdzf;->b:I

    .line 443
    .line 444
    or-int/lit8 v2, v2, 0x8

    .line 445
    .line 446
    iput v2, v8, Lcdzf;->b:I

    .line 447
    .line 448
    :cond_f
    iget-boolean v2, p2, Layus;->c:Z

    .line 449
    .line 450
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v8, p3, Lcmfj;->instance:Lcmfr;

    .line 454
    .line 455
    check-cast v8, Lcdzf;

    .line 456
    .line 457
    iget v9, v8, Lcdzf;->b:I

    .line 458
    .line 459
    or-int/lit8 v9, v9, 0x4

    .line 460
    .line 461
    iput v9, v8, Lcdzf;->b:I

    .line 462
    .line 463
    iput-boolean v2, v8, Lcdzf;->e:Z

    .line 464
    .line 465
    invoke-interface {v7}, Lavoc;->c()Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_10

    .line 470
    .line 471
    iget-boolean p2, p2, Layus;->g:Z

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz p2, :cond_10

    .line 478
    .line 479
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object p2, p3, Lcmfj;->instance:Lcmfr;

    .line 483
    .line 484
    check-cast p2, Lcdzf;

    .line 485
    .line 486
    iget v7, p2, Lcdzf;->b:I

    .line 487
    .line 488
    or-int/2addr v7, v3

    .line 489
    iput v7, p2, Lcdzf;->b:I

    .line 490
    .line 491
    iput v2, p2, Lcdzf;->d:I

    .line 492
    .line 493
    :cond_10
    iget-object p2, p0, Layur;->e:Lqat;

    .line 494
    .line 495
    invoke-interface {p2}, Lqat;->aE()Z

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v2, p3, Lcmfj;->instance:Lcmfr;

    .line 503
    .line 504
    check-cast v2, Lcdzf;

    .line 505
    .line 506
    iget v7, v2, Lcdzf;->b:I

    .line 507
    .line 508
    or-int/lit8 v7, v7, 0x40

    .line 509
    .line 510
    iput v7, v2, Lcdzf;->b:I

    .line 511
    .line 512
    iput-boolean p2, v2, Lcdzf;->g:Z

    .line 513
    .line 514
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    check-cast p2, Lcdzf;

    .line 522
    .line 523
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object p3, v6, Lcmfj;->instance:Lcmfr;

    .line 527
    .line 528
    check-cast p3, Lcdzg;

    .line 529
    .line 530
    iput-object p2, p3, Lcdzg;->e:Lcdzf;

    .line 531
    .line 532
    iget p2, p3, Lcdzg;->b:I

    .line 533
    .line 534
    or-int/2addr p2, v3

    .line 535
    iput p2, p3, Lcdzg;->b:I

    .line 536
    .line 537
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    check-cast p2, Lcdzg;

    .line 545
    .line 546
    :try_start_1
    sget-wide v6, Layur;->b:J

    .line 547
    .line 548
    new-instance p3, Laldr;

    .line 549
    .line 550
    const/16 v2, 0x14

    .line 551
    .line 552
    invoke-direct {p3, p0, p2, v4, v2}, Laldr;-><init>(Layur;Lcdzg;Lctbw;I)V

    .line 553
    .line 554
    .line 555
    iput-object p1, v0, Layuq;->a:Ljava/lang/Object;

    .line 556
    .line 557
    iput v5, v0, Layuq;->d:I

    .line 558
    .line 559
    invoke-static {v6, v7, p3, v0}, Lctem;->aa(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p3

    .line 563
    if-eq p3, v1, :cond_18

    .line 564
    .line 565
    :goto_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    check-cast p3, Lazix;

    .line 569
    .line 570
    new-instance p2, Layun;

    .line 571
    .line 572
    iget-object p3, p3, Lazix;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p3, Lcdzh;

    .line 575
    .line 576
    iget v0, p3, Lcdzh;->c:I

    .line 577
    .line 578
    invoke-static {v0}, La;->bx(I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_11

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_11
    move v5, v0

    .line 586
    :goto_8
    iget-object p3, p3, Lcdzh;->b:Lcmgj;

    .line 587
    .line 588
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v0, Lctbf;

    .line 592
    .line 593
    invoke-direct {v0, v4}, Lctbf;-><init>([B)V

    .line 594
    .line 595
    .line 596
    new-instance v1, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object p3

    .line 605
    const/4 v2, 0x0

    .line 606
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_17

    .line 611
    .line 612
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    check-cast v6, Lcgdd;

    .line 617
    .line 618
    iget v7, v6, Lcgdd;->e:I

    .line 619
    .line 620
    invoke-static {v7}, La;->bw(I)I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-nez v7, :cond_12

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_12
    if-ne v7, v3, :cond_13

    .line 628
    .line 629
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Lxqo;

    .line 634
    .line 635
    invoke-direct {p0, v6, v1, v7}, Layur;->b(Lcgdd;Ljava/util/List;Lxqo;)Lxqo;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    add-int/lit8 v2, v2, 0x1

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_13
    :goto_a
    sget-object v7, Lctao;->a:Lctao;

    .line 643
    .line 644
    invoke-direct {p0, v6, v7, v4}, Layur;->b(Lcgdd;Ljava/util/List;Lxqo;)Lxqo;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    :goto_b
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6}, Lxqo;->ae()Lcioz;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    if-eqz v7, :cond_14

    .line 656
    .line 657
    iget v7, v7, Lcioz;->c:I

    .line 658
    .line 659
    invoke-static {v7}, Lciox;->a(I)Lciox;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    if-nez v7, :cond_15

    .line 664
    .line 665
    sget-object v7, Lciox;->a:Lciox;

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_14
    move-object v7, v4

    .line 669
    :cond_15
    :goto_c
    sget-object v8, Lciox;->c:Lciox;

    .line 670
    .line 671
    if-ne v7, v8, :cond_16

    .line 672
    .line 673
    invoke-virtual {v6}, Lxqo;->l()Lbkkc;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_17
    invoke-virtual {v0}, Lctbf;->f()Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-direct {p2, v5, p1}, Layun;-><init>(ILjava/util/List;)V
    :try_end_1
    .catch Laziw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lctlt; {:try_start_1 .. :try_end_1} :catch_0

    .line 694
    .line 695
    .line 696
    return-object p2

    .line 697
    :cond_18
    return-object v1

    .line 698
    :goto_d
    new-instance p2, Layul;

    .line 699
    .line 700
    sget-object p3, Laziy;->b:Laziy;

    .line 701
    .line 702
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1}, Lctlt;->getMessage()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-direct {p2, p3, v0, p1}, Layul;-><init>(Laziy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :goto_e
    new-instance p2, Layul;

    .line 714
    .line 715
    iget-object p3, p1, Laziw;->b:Laziy;

    .line 716
    .line 717
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    new-instance v0, Lbbap;

    .line 721
    .line 722
    sget-object v1, Lcoac;->a:Lcoac;

    .line 723
    .line 724
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v2, "type.googleapis.com/google.rpc.DebugInfo"

    .line 729
    .line 730
    invoke-direct {v0, v1, v2, v4}, Lbbap;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 731
    .line 732
    .line 733
    invoke-static {p3, v0}, Lawxy;->a(Laziy;Lbbap;)Lcom/google/protobuf/MessageLite;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-direct {p2, p3, v0, p1}, Layul;-><init>(Laziy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    :goto_f
    return-object p2

    .line 745
    :cond_19
    sget-object p1, Layum;->a:Layum;

    .line 746
    .line 747
    return-object p1
.end method
