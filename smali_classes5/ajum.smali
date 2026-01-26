.class public final Lajum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrji;


# instance fields
.field private a:Lcrja;

.field private final b:Lbeih;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lbiac;

.field private volatile e:Lj$/time/Duration;

.field private final f:Lbgfz;


# direct methods
.method public constructor <init>(Lbgfz;Lbeih;Lbiac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajum;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lajum;->f:Lbgfz;

    .line 13
    .line 14
    iput-object p2, p0, Lajum;->b:Lbeih;

    .line 15
    .line 16
    iput-object p3, p0, Lajum;->d:Lbiac;

    .line 17
    .line 18
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    iput-object p1, p0, Lajum;->e:Lj$/time/Duration;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajum;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lajjj;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lajjj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lajum;->f:Lbgfz;

    .line 15
    .line 16
    iget-object v1, v1, Lbgfz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lajtu;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lajtu;->d(Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lajun;->a:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "askmaps: Failed agent request"

    .line 8
    .line 9
    const/16 v2, 0x139d

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lajum;->b:Lbeih;

    .line 15
    .line 16
    sget-object v1, Lajup;->d:Lbela;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbehm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbehm;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lajum;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lajtu;->a:Lbxmd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "askmaps: AskmapsModeControllerImpl onError"

    .line 40
    .line 41
    const/16 v2, 0x1397

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lajum;->f:Lbgfz;

    .line 47
    .line 48
    instance-of v1, p1, Lcqtc;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast p1, Lcqtc;

    .line 53
    .line 54
    iget-object p1, p1, Lcqtc;->a:Lio/grpc/Status;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 61
    .line 62
    if-ne p1, v1, :cond_0

    .line 63
    .line 64
    iget-object p1, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Lajjj;

    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lajjj;-><init>(I)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lajtu;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lajtu;->d(Ljava/util/function/Function;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    sget-object v1, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    sget-object v1, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 84
    .line 85
    if-ne p1, v1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object p1, Lajus;->a:Lajus;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    sget-object p1, Lajus;->b:Lajus;

    .line 92
    .line 93
    :goto_1
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v1, Laaha;

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v1, p1, v2}, Laaha;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lajtu;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lajtu;->d(Ljava/util/function/Function;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object p1, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Lajjj;

    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lajjj;-><init>(I)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lajtu;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lajtu;->d(Ljava/util/function/Function;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final c(Lcrja;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lajum;->a:Lcrja;

    .line 2
    .line 3
    iget-object p1, p0, Lajum;->d:Lbiac;

    .line 4
    .line 5
    invoke-interface {p1}, Lbiac;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lajum;->e:Lj$/time/Duration;

    .line 14
    .line 15
    iget-object p1, p0, Lajum;->b:Lbeih;

    .line 16
    .line 17
    sget-object v0, Lajup;->b:Lbela;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbehm;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbehm;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajum;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    check-cast p1, Lcdpv;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lajum;->b:Lbeih;

    .line 14
    .line 15
    sget-object v1, Lajup;->a:Lbelg;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbeho;

    .line 22
    .line 23
    iget-object v2, p0, Lajum;->d:Lbiac;

    .line 24
    .line 25
    invoke-interface {v2}, Lbiac;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lajum;->e:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lbeho;->a(J)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lajup;->c:Lbela;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbehm;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbehm;->a()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lajum;->f:Lbgfz;

    .line 58
    .line 59
    iget-object v1, p1, Lcdpv;->b:Lcivu;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Lcivu;->a:Lcivu;

    .line 64
    .line 65
    :cond_1
    iget-object v1, p1, Lcdpv;->b:Lcivu;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lcivu;->a:Lcivu;

    .line 70
    .line 71
    :cond_2
    iget-object v1, v1, Lcivu;->c:Lcivt;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lcivt;->a:Lcivt;

    .line 76
    .line 77
    :cond_3
    iget v2, v1, Lcivt;->b:I

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    if-ne v2, v3, :cond_5

    .line 81
    .line 82
    iget-object v2, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lajtu;

    .line 85
    .line 86
    iget-object v2, v2, Lajtu;->b:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    move v2, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance p1, Lajfy;

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    invoke-direct {p1, v0, v1, v3}, Lajfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_0
    iget-object p1, p1, Lcdpv;->b:Lcivu;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    sget-object p1, Lcivu;->a:Lcivu;

    .line 108
    .line 109
    :cond_6
    iget-object p1, p1, Lcivu;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    if-ne v2, v3, :cond_7

    .line 116
    .line 117
    iget-object v2, v1, Lcivt;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lckjh;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    sget-object v2, Lckjh;->a:Lckjh;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Laens;->bI(Lckjh;)Lcocw;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lcocx;->b:Lcmfp;

    .line 132
    .line 133
    invoke-static {v3}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lcmfm;->k(Lcmfp;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v2, Lcmfm;->H:Lcmfe;

    .line 141
    .line 142
    iget-object v5, v3, Lcmfp;->d:Lcmfo;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    iget-object v3, v3, Lcmfp;->b:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v3, v4}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v3, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    iget v2, v2, Lcocw;->b:I

    .line 169
    .line 170
    and-int/lit8 v3, v2, 0x1

    .line 171
    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    and-int/lit8 v2, v2, 0x4

    .line 176
    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    :goto_3
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v2, Luxm;

    .line 183
    .line 184
    const/4 v3, 0x6

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-direct {v2, p1, v1, v3, v4}, Luxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    .line 189
    check-cast v0, Lajtu;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lajtu;->d(Ljava/util/function/Function;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajum;->a:Lcrja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "askmaps: User canceled the call"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcrja;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lajum;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
