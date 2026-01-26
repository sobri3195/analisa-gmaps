.class public final Lbrmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrmk;


# static fields
.field public static final synthetic g:I

.field private static final h:J

.field private static final i:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lctjg;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lctva;

.field public final f:Lctva;

.field private final j:Lbiac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/32 v0, 0x493e0

    .line 9
    .line 10
    .line 11
    sput-wide v0, Lbrmr;->h:J

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/32 v0, 0x36ee80

    .line 16
    .line 17
    .line 18
    sput-wide v0, Lbrmr;->i:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbiac;Lctjg;)V
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
    iput-object p1, p0, Lbrmr;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbrmr;->j:Lbiac;

    .line 13
    .line 14
    iput-object p3, p0, Lbrmr;->b:Lctjg;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbrmr;->c:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, Lctva;

    .line 24
    .line 25
    invoke-direct {p1}, Lctva;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbrmr;->e:Lctva;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbrmr;->d:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Lctva;

    .line 38
    .line 39
    invoke-direct {p1}, Lctva;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbrmr;->f:Lctva;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lawiq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lawiq;-><init>(Lbrmr;Ljava/lang/String;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbrmr;->b:Lctjg;

    .line 9
    .line 10
    check-cast p1, Lctsw;

    .line 11
    .line 12
    iget-object p1, p1, Lctsw;->a:Lctcb;

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbrmq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbrmq;-><init>(Lbrmr;Ljava/lang/String;Ljava/lang/String;Lctbw;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbrmr;->b:Lctjg;

    .line 8
    .line 9
    check-cast p1, Lctsw;

    .line 10
    .line 11
    iget-object p1, p1, Lctsw;->a:Lctcb;

    .line 12
    .line 13
    invoke-static {p1, v0, p3}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbncf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbncf;-><init>(Lbrmr;Ljava/lang/String;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbrmr;->b:Lctjg;

    .line 10
    .line 11
    check-cast p1, Lctsw;

    .line 12
    .line 13
    iget-object p1, p1, Lctsw;->a:Lctcb;

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final synthetic d()Lbrgx;
    .locals 3

    .line 1
    new-instance v0, Lboao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lboao;-><init>(Lbrmk;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbrgx;

    .line 14
    .line 15
    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;)Lbrgx;
    .locals 3

    .line 1
    new-instance v0, Lbncf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbncf;-><init>(Lbrmk;Ljava/lang/String;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbrgx;

    .line 14
    .line 15
    return-object p1
.end method

.method public final f(Lbrml;)Lbrmm;
    .locals 2

    .line 1
    iget-object v0, p1, Lbrml;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    iget-object v1, p1, Lbrml;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbrmr;->g(Landroid/accounts/Account;Ljava/lang/String;)Lbrmm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbrmr;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Landroid/accounts/Account;Ljava/lang/String;)Lbrmm;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lbfnf;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lbrmr;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, p1, p2, v0}, Lbfnm;->j(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lbrmm;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbrmr;->j:Lbiac;

    .line 28
    .line 29
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-direct {v0, p2, v1, v2, p1}, Lbrmm;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lbrmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbrmn;

    .line 7
    .line 8
    iget v1, v0, Lbrmn;->c:I

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
    iput v1, v0, Lbrmn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrmn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbrmn;-><init>(Lbrmr;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbrmn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrmn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lbrmn;->f:Lctva;

    .line 52
    .line 53
    iget-object p2, v0, Lbrmn;->e:Lctey;

    .line 54
    .line 55
    iget-object v2, v0, Lbrmn;->d:Lbrml;

    .line 56
    .line 57
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbrml;

    .line 65
    .line 66
    new-instance p3, Landroid/accounts/Account;

    .line 67
    .line 68
    const-string v5, "com.google"

    .line 69
    .line 70
    invoke-direct {p3, p1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p3, p2}, Lbrml;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lctey;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lbrmr;->f:Lctva;

    .line 82
    .line 83
    iput-object v2, v0, Lbrmn;->d:Lbrml;

    .line 84
    .line 85
    iput-object p2, v0, Lbrmn;->e:Lctey;

    .line 86
    .line 87
    iput-object p1, v0, Lbrmn;->f:Lctva;

    .line 88
    .line 89
    iput v4, v0, Lbrmn;->c:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eq p3, v1, :cond_6

    .line 96
    .line 97
    :goto_1
    const/4 p3, 0x0

    .line 98
    :try_start_0
    iget-object v4, p0, Lbrmr;->d:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lctjm;

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    iget-object v5, p0, Lbrmr;->b:Lctjg;

    .line 109
    .line 110
    new-instance v6, Lbrmp;

    .line 111
    .line 112
    invoke-direct {v6, p0, v2, p3}, Lbrmp;-><init>(Lbrmr;Lbrml;Lctbw;)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x3

    .line 117
    invoke-static {v5, p3, v7, v6, v8}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iput-object v5, p2, Lctey;->a:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iput-object v5, p2, Lctey;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1, p3}, Lctva;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p2, Lctey;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lctjm;

    .line 135
    .line 136
    iput-object p3, v0, Lbrmn;->d:Lbrml;

    .line 137
    .line 138
    iput-object p3, v0, Lbrmn;->e:Lctey;

    .line 139
    .line 140
    iput-object p3, v0, Lbrmn;->f:Lctva;

    .line 141
    .line 142
    iput v3, v0, Lbrmn;->c:I

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-eq p3, v1, :cond_6

    .line 149
    .line 150
    :goto_3
    check-cast p3, Lcszl;

    .line 151
    .line 152
    iget-object p1, p3, Lcszl;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_5

    .line 159
    .line 160
    check-cast p1, Lbrmm;

    .line 161
    .line 162
    iget-object p1, p1, Lbrmm;->a:Ljava/lang/String;

    .line 163
    .line 164
    new-instance p2, Lbrgz;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_5
    const/16 p1, 0x4f

    .line 171
    .line 172
    invoke-virtual {p0, p2, p1}, Lbrmr;->k(Ljava/lang/Throwable;I)Lbrgu;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :catchall_0
    move-exception p2

    .line 178
    invoke-virtual {p1, p3}, Lctva;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_6
    return-object v1
.end method

.method public final i(Lbrmm;)V
    .locals 1

    .line 1
    sget-object v0, Lbfnf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lbrmr;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p1, p1, Lbrmm;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbfnm;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lbrmm;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lbrmm;->c:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p1, p0, Lbrmr;->j:Lbiac;

    .line 17
    .line 18
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    sget-wide v4, Lbrmr;->h:J

    .line 28
    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Lbrmr;->j:Lbiac;

    .line 35
    .line 36
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide v4, p1, Lbrmm;->b:J

    .line 45
    .line 46
    sub-long/2addr v2, v4

    .line 47
    sget-wide v4, Lbrmr;->i:J

    .line 48
    .line 49
    sget-wide v6, Lbrmr;->h:J

    .line 50
    .line 51
    sub-long/2addr v4, v6

    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-gez p1, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final k(Ljava/lang/Throwable;I)Lbrgu;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbrmi;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lbrmi;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lbrmj;

    .line 18
    .line 19
    check-cast p1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lbrmj;-><init>(Ljava/io/IOException;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lbrmh;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lbrmh;-><init>(Ljava/lang/Throwable;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
