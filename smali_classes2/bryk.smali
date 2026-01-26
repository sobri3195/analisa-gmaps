.class public final Lbryk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbryf;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbsal;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lctva;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbsal;Lcplz;Lcplz;Lcplz;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbryk;->b:Lbsal;

    .line 17
    .line 18
    iput-object p2, p0, Lbryk;->c:Lcplz;

    .line 19
    .line 20
    iput-object p3, p0, Lbryk;->d:Lcplz;

    .line 21
    .line 22
    iput-object p4, p0, Lbryk;->e:Lcplz;

    .line 23
    .line 24
    new-instance p1, Lctva;

    .line 25
    .line 26
    invoke-direct {p1}, Lctva;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbryk;->f:Lctva;

    .line 30
    .line 31
    return-void
.end method

.method private final f()Lbrgx;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbryk;->b:Lbsal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lbsal;->a(Lbrib;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcszv;->a:Lcszv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    const/16 v1, 0x26

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbpbt;->W(Ljava/lang/Object;I)Lbrgx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final g(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbryk;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbrmw;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-static {v0, v3, v1, p1, v2}, Lbruy;->K(Lbrmw;ILbrib;Lctbw;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lctce;->a:Lctce;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 26
    .line 27
    return-object p1
.end method

.method private final h(Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcqcd;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbryk;->e(Lctbw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lbryk;->d(Lctbw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lbryi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbryi;

    .line 7
    .line 8
    iget v1, v0, Lbryi;->c:I

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
    iput v1, v0, Lbryi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbryi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbryi;-><init>(Lbryk;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbryi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbryi;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lbryi;->d:Lctva;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lbryi;->d:Lctva;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    move-object v0, v2

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    iget-object v2, v0, Lbryi;->d:Lctva;

    .line 72
    .line 73
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lbryk;->f:Lctva;

    .line 82
    .line 83
    iput-object p1, v0, Lbryi;->d:Lctva;

    .line 84
    .line 85
    iput v5, v0, Lbryi;->c:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eq v2, v1, :cond_7

    .line 92
    .line 93
    :goto_1
    :try_start_2
    iput-object p1, v0, Lbryi;->d:Lctva;

    .line 94
    .line 95
    iput v4, v0, Lbryi;->c:I

    .line 96
    .line 97
    invoke-static {}, Lcqcd;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, Lbryk;->c:Lcplz;

    .line 104
    .line 105
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v2, Lbrmw;

    .line 113
    .line 114
    invoke-interface {v2, v0}, Lbrmw;->c(Lctbw;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object v2, p0, Lbryk;->b:Lbsal;

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-interface {v2, v4}, Lbsal;->d(I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    :goto_2
    if-eq v2, v1, :cond_7

    .line 132
    .line 133
    move-object v7, v2

    .line 134
    move-object v2, p1

    .line 135
    move-object p1, v7

    .line 136
    :goto_3
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    new-instance p1, Lbrgz;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Lbrgz;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Lctva;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_6
    :try_start_4
    iput-object v2, v0, Lbryi;->d:Lctva;

    .line 159
    .line 160
    iput v3, v0, Lbryi;->c:I

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lbryk;->h(Lctbw;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    if-eq p1, v1, :cond_7

    .line 167
    .line 168
    move-object v0, v2

    .line 169
    :goto_4
    :try_start_5
    check-cast p1, Lbrgx;

    .line 170
    .line 171
    new-instance v1, Lbozv;

    .line 172
    .line 173
    const/16 v2, 0xf

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lbozv;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1}, Lbpbt;->V(Lbrgx;Lctdp;)Lbrgx;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    invoke-virtual {v0, v6}, Lctva;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    move-object v7, v0

    .line 188
    move-object v0, p1

    .line 189
    move-object p1, v7

    .line 190
    :goto_5
    invoke-virtual {v0, v6}, Lctva;->a(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_7
    return-object v1
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbryj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbryj;

    .line 7
    .line 8
    iget v1, v0, Lbryj;->c:I

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
    iput v1, v0, Lbryj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbryj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbryj;-><init>(Lbryk;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbryj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbryj;->c:I

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
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcqcd;->e()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :try_start_1
    iput v3, v0, Lbryj;->c:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lbryk;->g(Lctbw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    return-object v1

    .line 71
    :goto_2
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_3
    const/16 v0, 0x26

    .line 76
    .line 77
    invoke-static {p1, v0}, Lbpbt;->W(Ljava/lang/Object;I)Lbrgx;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    invoke-direct {p0}, Lbryk;->f()Lbrgx;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lbsuo;->as()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EVALUATION_INTERVAL_MS"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p1, v2, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lbrgz;

    .line 20
    .line 21
    sget-object p2, Lcszv;->a:Lcszv;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-direct {p0, p2}, Lbryk;->h(Lctbw;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final d(Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbryg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbryg;

    .line 7
    .line 8
    iget v1, v0, Lbryg;->c:I

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
    iput v1, v0, Lbryg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbryg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbryg;-><init>(Lbryk;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbryg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbryg;->c:I

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
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Lbryk;->b:Lbsal;

    .line 54
    .line 55
    iget-object v2, p0, Lbryk;->d:Lcplz;

    .line 56
    .line 57
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbsak;

    .line 62
    .line 63
    invoke-static {}, Lbsuo;->as()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    invoke-interface {p1, v5, v6, v2, v4}, Lbsal;->b(Lbrib;ILbsak;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcszv;->a:Lcszv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    instance-of v2, p1, Lcszk;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    :try_start_2
    iput v3, v0, Lbryg;->c:I

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lbryk;->g(Lctbw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eq p1, v1, :cond_3

    .line 92
    .line 93
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    return-object v1

    .line 97
    :goto_3
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_4
    const/16 v0, 0x26

    .line 102
    .line 103
    invoke-static {p1, v0}, Lbpbt;->W(Ljava/lang/Object;I)Lbrgx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    const/16 v0, 0x27

    .line 109
    .line 110
    invoke-static {p1, v0}, Lbpbt;->W(Ljava/lang/Object;I)Lbrgx;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final e(Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lbryh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbryh;

    .line 7
    .line 8
    iget v1, v0, Lbryh;->c:I

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
    iput v1, v0, Lbryh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbryh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbryh;-><init>(Lbryk;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lbryh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v6, Lbryh;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbryk;->c:Lcplz;

    .line 53
    .line 54
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lbryk;->e:Lcplz;

    .line 62
    .line 63
    check-cast p1, Lbrmw;

    .line 64
    .line 65
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v1, Lbrmu;

    .line 73
    .line 74
    invoke-static {}, Lbsuo;->as()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput v2, v6, Lbryh;->c:I

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v7, 0x10

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v2, v1

    .line 85
    move-object v1, p1

    .line 86
    invoke-static/range {v1 .. v7}, Lbruy;->L(Lbrmw;Lbrmu;Lbrib;Landroid/os/Bundle;Ljava/lang/Long;Lctbw;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v0, :cond_5

    .line 91
    .line 92
    :goto_1
    check-cast p1, Lbrgx;

    .line 93
    .line 94
    invoke-interface {p1}, Lbrgx;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    invoke-direct {p0}, Lbryk;->f()Lbrgx;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    instance-of v0, p1, Lbrgu;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lbrgu;

    .line 111
    .line 112
    :cond_4
    return-object p1

    .line 113
    :cond_5
    return-object v0
.end method
