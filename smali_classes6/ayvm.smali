.class public final Layvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layvg;


# static fields
.field public static final a:Ljava/security/SecureRandom;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final b:Lbzrm;

.field public final c:Lctnt;

.field private final e:Lota;

.field private final f:Lbwsw;

.field private final g:Lcjib;

.field private final h:Lgbq;

.field private final i:Lctva;

.field private final j:Lawxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcapv;->J(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Layvm;->d:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-static {}, Lar$$ExternalSyntheticApiModelOutline1;->m()Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object v0, Layvm;->a:Ljava/security/SecureRandom;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lawxc;Lbwtf;Lbzrm;Lgbq;Lota;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Layvm;->j:Lawxc;

    .line 17
    .line 18
    iput-object p3, p0, Layvm;->b:Lbzrm;

    .line 19
    .line 20
    iput-object p4, p0, Layvm;->h:Lgbq;

    .line 21
    .line 22
    iput-object p5, p0, Layvm;->e:Lota;

    .line 23
    .line 24
    iget-object p1, p4, Lgbq;->c:Lctnt;

    .line 25
    .line 26
    new-instance p3, Lztf;

    .line 27
    .line 28
    const/16 p4, 0xf

    .line 29
    .line 30
    invoke-direct {p3, p1, p4}, Lztf;-><init>(Lctnt;I)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Layvm;->c:Lctnt;

    .line 34
    .line 35
    new-instance p1, Lctva;

    .line 36
    .line 37
    invoke-direct {p1}, Lctva;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Layvm;->i:Lctva;

    .line 41
    .line 42
    new-instance p1, Lbwsw;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lbwsw;-><init>(Lbwtf;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Layvm;->f:Lbwsw;

    .line 48
    .line 49
    sget-object p1, Lcjib;->a:Lcjib;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p5}, Lota;->l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast p3, Lcjib;

    .line 71
    .line 72
    iget p4, p3, Lcjib;->b:I

    .line 73
    .line 74
    or-int/lit8 p4, p4, 0x1

    .line 75
    .line 76
    iput p4, p3, Lcjib;->b:I

    .line 77
    .line 78
    iput-object p2, p3, Lcjib;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p5}, Lota;->m()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast p3, Lcjib;

    .line 93
    .line 94
    iget p4, p3, Lcjib;->b:I

    .line 95
    .line 96
    or-int/lit8 p4, p4, 0x2

    .line 97
    .line 98
    iput p4, p3, Lcjib;->b:I

    .line 99
    .line 100
    iput-object p2, p3, Lcjib;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p5}, Lota;->n()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast p3, Lcjib;

    .line 115
    .line 116
    iget p4, p3, Lcjib;->b:I

    .line 117
    .line 118
    or-int/lit8 p4, p4, 0x4

    .line 119
    .line 120
    iput p4, p3, Lcjib;->b:I

    .line 121
    .line 122
    iput-object p2, p3, Lcjib;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p1, Lcjib;

    .line 132
    .line 133
    iput-object p1, p0, Layvm;->g:Lcjib;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Layvf;Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Layvi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Layvi;-><init>(Ljava/lang/String;Layvm;Layvf;Lctbw;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Layvm;->h:Lgbq;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p3}, Lgbq;->h(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lctce;->a:Lctce;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(JLjava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Layvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Layvh;

    .line 7
    .line 8
    iget v1, v0, Layvh;->d:I

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
    iput v1, v0, Layvh;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layvh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Layvh;-><init>(Layvm;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p4, v6, Layvh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v6, Layvh;->d:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    iget-wide p1, v6, Layvh;->a:J

    .line 53
    .line 54
    iget-object p3, v6, Layvh;->f:Lctva;

    .line 55
    .line 56
    iget-object v1, v6, Layvh;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Layvm;->i:Lctva;

    .line 67
    .line 68
    iput-object p3, v6, Layvh;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p4, v6, Layvh;->f:Lctva;

    .line 71
    .line 72
    iput-wide p1, v6, Layvh;->a:J

    .line 73
    .line 74
    iput v3, v6, Layvh;->d:I

    .line 75
    .line 76
    invoke-virtual {p4, v6}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eq v1, v0, :cond_5

    .line 81
    .line 82
    move-object v4, p3

    .line 83
    move-object p3, p4

    .line 84
    :goto_1
    const/4 p4, 0x0

    .line 85
    :try_start_0
    iget-object v1, p0, Layvm;->f:Lbwsw;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbwsw;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p4}, Lctva;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Layva;->a:Layva;

    .line 94
    .line 95
    iput-object p4, v6, Layvh;->e:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p4, v6, Layvh;->f:Lctva;

    .line 98
    .line 99
    iput v2, v6, Layvh;->d:I

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    move-wide v2, p1

    .line 103
    invoke-virtual/range {v1 .. v6}, Layvm;->c(JLjava/lang/String;Layvf;Lctbw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    invoke-virtual {p3, p4}, Lctva;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final c(JLjava/lang/String;Layvf;Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Layvj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Layvj;

    .line 7
    .line 8
    iget v1, v0, Layvj;->e:I

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
    iput v1, v0, Layvj;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layvj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Layvj;-><init>(Layvm;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Layvj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Layvj;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-wide p1, v0, Layvj;->a:J

    .line 55
    .line 56
    iget-object p3, v0, Layvj;->g:Lctva;

    .line 57
    .line 58
    iget-object p4, v0, Layvj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v0, Layvj;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p5, p3

    .line 66
    move-object p3, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    instance-of p5, p4, Layvc;

    .line 72
    .line 73
    if-eqz p5, :cond_6

    .line 74
    .line 75
    iget-object p5, p0, Layvm;->i:Lctva;

    .line 76
    .line 77
    iput-object p3, v0, Layvj;->f:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p4, v0, Layvj;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p5, v0, Layvj;->g:Lctva;

    .line 82
    .line 83
    iput-wide p1, v0, Layvj;->a:J

    .line 84
    .line 85
    iput v5, v0, Layvj;->e:I

    .line 86
    .line 87
    invoke-virtual {p5, v0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eq v2, v1, :cond_9

    .line 92
    .line 93
    :goto_1
    :try_start_1
    iget-object v2, p0, Layvm;->f:Lbwsw;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbwsw;->d()Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-boolean v8, v2, Lbwsw;->a:Z

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    sget-object v8, Layvm;->d:Lj$/time/Duration;

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-gtz v7, :cond_4

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    invoke-virtual {p5, v6}, Lctva;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lbwsw;->e()V

    .line 123
    .line 124
    .line 125
    iget-boolean v7, v2, Lbwsw;->a:Z

    .line 126
    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Lbwsw;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p5, v6}, Lctva;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    invoke-virtual {p5, v6}, Lctva;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_6
    :goto_2
    instance-of p5, p4, Layvc;

    .line 142
    .line 143
    if-eqz p5, :cond_7

    .line 144
    .line 145
    move-object p5, p4

    .line 146
    check-cast p5, Layvc;

    .line 147
    .line 148
    iget-object p5, p5, Layvc;->a:Lj$/time/Duration;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object p5, v6

    .line 152
    :goto_3
    sget-object v2, Lceuq;->a:Lceuq;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v7, Lceuq;

    .line 167
    .line 168
    iget v8, v7, Lceuq;->b:I

    .line 169
    .line 170
    or-int/2addr v8, v4

    .line 171
    iput v8, v7, Lceuq;->b:I

    .line 172
    .line 173
    iput-wide p1, v7, Lceuq;->c:J

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 182
    .line 183
    check-cast p1, Lceuq;

    .line 184
    .line 185
    iget p2, p1, Lceuq;->b:I

    .line 186
    .line 187
    or-int/lit8 p2, p2, 0x4

    .line 188
    .line 189
    iput p2, p1, Lceuq;->b:I

    .line 190
    .line 191
    iput-object p3, p1, Lceuq;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p4}, Lazax;->ab(Layvf;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast p2, Lceuq;

    .line 203
    .line 204
    add-int/lit8 p1, p1, -0x1

    .line 205
    .line 206
    iput p1, p2, Lceuq;->e:I

    .line 207
    .line 208
    iget p1, p2, Lceuq;->b:I

    .line 209
    .line 210
    or-int/lit8 p1, p1, 0x10

    .line 211
    .line 212
    iput p1, p2, Lceuq;->b:I

    .line 213
    .line 214
    iget-object p1, p0, Layvm;->g:Lcjib;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast p2, Lceuq;

    .line 222
    .line 223
    iput-object p1, p2, Lceuq;->g:Lcjib;

    .line 224
    .line 225
    iget p1, p2, Lceuq;->b:I

    .line 226
    .line 227
    or-int/lit16 p1, p1, 0x80

    .line 228
    .line 229
    iput p1, p2, Lceuq;->b:I

    .line 230
    .line 231
    if-eqz p5, :cond_8

    .line 232
    .line 233
    sget-object p1, Lciyg;->a:Lciyg;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-wide/16 p2, 0x0

    .line 243
    .line 244
    invoke-static {p2, p3, p1}, Lcdcq;->g(JLcmfj;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p5}, Lj$/time/Duration;->toMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide p2

    .line 251
    invoke-static {p2, p3, p1}, Lcdcq;->f(JLcmfj;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lcdcq;->e(Lcmfj;)Lciyg;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast p2, Lceuq;

    .line 264
    .line 265
    iput-object p1, p2, Lceuq;->f:Lciyg;

    .line 266
    .line 267
    iget p1, p2, Lceuq;->b:I

    .line 268
    .line 269
    or-int/lit8 p1, p1, 0x20

    .line 270
    .line 271
    iput p1, p2, Lceuq;->b:I

    .line 272
    .line 273
    :cond_8
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast p1, Lceuq;

    .line 281
    .line 282
    :try_start_3
    iget-object p2, p0, Layvm;->j:Lawxc;

    .line 283
    .line 284
    invoke-static {p2, p1}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object v6, v0, Layvj;->f:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v6, v0, Layvj;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v6, v0, Layvj;->g:Lctva;

    .line 293
    .line 294
    iput v4, v0, Layvj;->e:I

    .line 295
    .line 296
    invoke-static {p1, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p5

    .line 300
    if-eq p5, v1, :cond_9

    .line 301
    .line 302
    :goto_4
    check-cast p5, Lazix;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :cond_9
    return-object v1

    .line 310
    :catch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1
.end method
