.class public final Ltoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqc;


# instance fields
.field public final a:Lcplz;

.field public final b:Ljava/util/Map;

.field public final c:Ltpo;

.field private final d:Lbzrm;

.field private final e:Lctjg;

.field private final f:Lqna;

.field private final g:Lcplz;

.field private final h:Lahdn;

.field private final i:Lajja;

.field private j:Lctkp;

.field private final k:Lauov;


# direct methods
.method public constructor <init>(Lbzrm;Lctjg;Lcplz;Ltpo;Lqna;Lauov;Lcplz;Lahdn;Lajja;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltoy;->d:Lbzrm;

    .line 26
    .line 27
    iput-object p2, p0, Ltoy;->e:Lctjg;

    .line 28
    .line 29
    iput-object p3, p0, Ltoy;->a:Lcplz;

    .line 30
    .line 31
    iput-object p4, p0, Ltoy;->c:Ltpo;

    .line 32
    .line 33
    iput-object p5, p0, Ltoy;->f:Lqna;

    .line 34
    .line 35
    iput-object p6, p0, Ltoy;->k:Lauov;

    .line 36
    .line 37
    iput-object p7, p0, Ltoy;->g:Lcplz;

    .line 38
    .line 39
    iput-object p8, p0, Ltoy;->h:Lahdn;

    .line 40
    .line 41
    iput-object p9, p0, Ltoy;->i:Lajja;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ltoy;->b:Ljava/util/Map;

    .line 49
    .line 50
    invoke-direct {p0}, Ltoy;->e()Laynt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p0, Ltoy;->j:Lctkp;

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-interface {p3}, Lctkp;->i()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    const/4 p4, 0x1

    .line 63
    if-ne p3, p4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance p3, Lpsj;

    .line 69
    .line 70
    const/4 p4, 0x2

    .line 71
    const/4 p5, 0x0

    .line 72
    invoke-direct {p3, p0, p1, p5, p4}, Lpsj;-><init>(Ltoy;Laynt;Lctbw;I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-static {p2, p5, p4, p3, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method private final e()Laynt;
    .locals 3

    .line 1
    iget-object v0, p0, Ltoy;->f:Lqna;

    .line 2
    .line 3
    invoke-interface {v0}, Lqna;->b()Lctqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqmz;

    .line 12
    .line 13
    instance-of v1, v0, Lqmw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lqmw;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lqmw;->a:Laynt;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltoy;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcolj;

    .line 8
    .line 9
    iget v0, v0, Lcolj;->E:I

    .line 10
    .line 11
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Ltoy;->c(Lj$/time/ZoneId;Lctbw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Laynt;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltoy;->j:Lctkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lctkp;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltoy;->e:Lctjg;

    .line 13
    .line 14
    new-instance v1, Ltov;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Ltov;-><init>(Ltoy;Laynt;Lctbw;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v2, v3, v1, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ltoy;->j:Lctkp;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Ltoy;->j:Lctkp;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lctkp;->uh(Lctbw;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lctce;->a:Lctce;

    .line 37
    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 41
    .line 42
    :cond_3
    sget-object p2, Lctce;->a:Lctce;

    .line 43
    .line 44
    if-ne p1, p2, :cond_4

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 48
    .line 49
    return-object p1
.end method

.method public final c(Lj$/time/ZoneId;Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ltow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltow;

    .line 7
    .line 8
    iget v1, v0, Ltow;->c:I

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
    iput v1, v0, Ltow;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltow;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltow;-><init>(Ltoy;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltow;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Ltow;->c:I

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
    iget-object p1, v0, Ltow;->d:Lahfy;

    .line 37
    .line 38
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ltoy;->h:Lahdn;

    .line 54
    .line 55
    invoke-interface {p2}, Lahdn;->c()Lahfy;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ltoy;->d:Lbzrm;

    .line 63
    .line 64
    invoke-interface {v2}, Lbzrm;->a()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lj$/time/DayOfWeek;->getValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-long v4, v2

    .line 92
    const-wide/16 v6, -0x1

    .line 93
    .line 94
    add-long/2addr v4, v6

    .line 95
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lj$/time/LocalTime;->getHour()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-long v4, v4

    .line 108
    invoke-static {v4, v5}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lj$/time/LocalTime;->getMinute()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long v4, p1

    .line 125
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Ltoy;->e()Laynt;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object p2, v0, Ltow;->d:Lahfy;

    .line 141
    .line 142
    iput v3, v0, Ltow;->c:I

    .line 143
    .line 144
    invoke-virtual {p0, p1, v2, v0}, Ltoy;->d(Lj$/time/Duration;Laynt;Lctbw;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eq p1, v1, :cond_6

    .line 149
    .line 150
    move-object v8, p2

    .line 151
    move-object p2, p1

    .line 152
    move-object p1, v8

    .line 153
    :goto_1
    invoke-static {p2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lctam;->B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, Ltqb;

    .line 182
    .line 183
    invoke-interface {v2}, Ltqb;->g()Lbkkj;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v4, 0x0

    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-virtual {p1}, Lahfy;->r()Lbkkj;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-wide v6, 0x406f400000000000L    # 250.0

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v2, v5, v6, v7}, Lbkkj;->v(Lbkkj;Lbkkj;D)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    move v4, v3

    .line 208
    :cond_4
    if-nez v4, :cond_3

    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    return-object v0

    .line 215
    :cond_6
    return-object v1
.end method

.method public final d(Lj$/time/Duration;Laynt;Lctbw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ltox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltox;

    .line 7
    .line 8
    iget v1, v0, Ltox;->e:I

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
    iput v1, v0, Ltox;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltox;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltox;-><init>(Ltoy;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltox;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Ltox;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ltox;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, v0, Ltox;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Ltox;->f:Lj$/time/Duration;

    .line 45
    .line 46
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

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
    iget-object p2, v0, Ltox;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, v0, Ltox;->f:Lj$/time/Duration;

    .line 62
    .line 63
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_4
    iget-object p3, p0, Ltoy;->i:Lajja;

    .line 74
    .line 75
    invoke-interface {p3, p2}, Lajja;->b(Laynt;)Lbwrv;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-interface {p3, p2}, Lajja;->d(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p1, v0, Ltox;->f:Lj$/time/Duration;

    .line 97
    .line 98
    iput-object p2, v0, Ltox;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Ltox;->e:I

    .line 101
    .line 102
    invoke-static {p3, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v1, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    :goto_2
    if-nez p3, :cond_7

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_7
    iget-object p3, p0, Ltoy;->g:Lcplz;

    .line 122
    .line 123
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Laojb;

    .line 128
    .line 129
    invoke-interface {p3}, Laojb;->e()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, Lctam;->B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object v7, v6

    .line 160
    check-cast v7, Lapmg;

    .line 161
    .line 162
    iget-object v7, v7, Lapmg;->a:Lciwy;

    .line 163
    .line 164
    sget-object v8, Lciwy;->b:Lciwy;

    .line 165
    .line 166
    if-eq v7, v8, :cond_9

    .line 167
    .line 168
    sget-object v8, Lciwy;->c:Lciwy;

    .line 169
    .line 170
    if-ne v7, v8, :cond_8

    .line 171
    .line 172
    :cond_9
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    iget-object p3, p0, Ltoy;->b:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-nez p3, :cond_c

    .line 183
    .line 184
    iput-object p1, v0, Ltox;->f:Lj$/time/Duration;

    .line 185
    .line 186
    iput-object p2, v0, Ltox;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v0, Ltox;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput v5, v0, Ltox;->e:I

    .line 191
    .line 192
    move-object p3, p2

    .line 193
    check-cast p3, Laynt;

    .line 194
    .line 195
    invoke-virtual {p0, p3, v0}, Ltoy;->b(Laynt;Lctbw;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    if-eq p3, v1, :cond_b

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    :goto_4
    return-object v1

    .line 203
    :cond_c
    :goto_5
    move-object v0, p1

    .line 204
    move-object p1, v2

    .line 205
    :goto_6
    iget-object p3, p0, Ltoy;->b:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/util/Map;

    .line 212
    .line 213
    if-nez p2, :cond_d

    .line 214
    .line 215
    sget-object p2, Lctap;->a:Lctap;

    .line 216
    .line 217
    :cond_d
    iget-object p3, p0, Ltoy;->a:Lcplz;

    .line 218
    .line 219
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcolj;

    .line 224
    .line 225
    iget v1, v1, Lcolj;->b:I

    .line 226
    .line 227
    and-int/lit16 v1, v1, 0x1000

    .line 228
    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcolj;

    .line 236
    .line 237
    iget-object v1, v1, Lcolj;->ar:Lcolh;

    .line 238
    .line 239
    if-nez v1, :cond_e

    .line 240
    .line 241
    sget-object v1, Lcolh;->a:Lcolh;

    .line 242
    .line 243
    :cond_e
    iget v1, v1, Lcolh;->b:I

    .line 244
    .line 245
    and-int/2addr v1, v5

    .line 246
    if-eqz v1, :cond_10

    .line 247
    .line 248
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcolj;

    .line 253
    .line 254
    iget-object v1, v1, Lcolj;->ar:Lcolh;

    .line 255
    .line 256
    if-nez v1, :cond_f

    .line 257
    .line 258
    sget-object v1, Lcolh;->a:Lcolh;

    .line 259
    .line 260
    :cond_f
    iget v1, v1, Lcolh;->c:I

    .line 261
    .line 262
    invoke-static {v1}, Lcapv;->J(I)Lj$/time/Duration;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_7

    .line 267
    :cond_10
    const/16 v1, -0x1e

    .line 268
    .line 269
    invoke-static {v1}, Lcapv;->J(I)Lj$/time/Duration;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_7
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcolj;

    .line 278
    .line 279
    iget v2, v2, Lcolj;->b:I

    .line 280
    .line 281
    and-int/lit16 v2, v2, 0x1000

    .line 282
    .line 283
    if-eqz v2, :cond_13

    .line 284
    .line 285
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcolj;

    .line 290
    .line 291
    iget-object v2, v2, Lcolj;->ar:Lcolh;

    .line 292
    .line 293
    if-nez v2, :cond_11

    .line 294
    .line 295
    sget-object v2, Lcolh;->a:Lcolh;

    .line 296
    .line 297
    :cond_11
    iget v2, v2, Lcolh;->b:I

    .line 298
    .line 299
    and-int/lit8 v2, v2, 0x4

    .line 300
    .line 301
    if-eqz v2, :cond_13

    .line 302
    .line 303
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    check-cast p3, Lcolj;

    .line 308
    .line 309
    iget-object p3, p3, Lcolj;->ar:Lcolh;

    .line 310
    .line 311
    if-nez p3, :cond_12

    .line 312
    .line 313
    sget-object p3, Lcolh;->a:Lcolh;

    .line 314
    .line 315
    :cond_12
    iget p3, p3, Lcolh;->d:I

    .line 316
    .line 317
    invoke-static {p3}, Lcapv;->J(I)Lj$/time/Duration;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    goto :goto_8

    .line 322
    :cond_13
    const/16 p3, 0x1e

    .line 323
    .line 324
    invoke-static {p3}, Lcapv;->J(I)Lj$/time/Duration;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    :goto_8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    new-instance v2, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    :cond_14
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_17

    .line 346
    .line 347
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    move-object v7, v6

    .line 352
    check-cast v7, Ljava/util/Map$Entry;

    .line 353
    .line 354
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Ltog;

    .line 359
    .line 360
    iget-object v7, v7, Ltog;->a:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_15

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_14

    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Lcszj;

    .line 384
    .line 385
    iget-object v9, v8, Lcszj;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v9, Lj$/time/Duration;

    .line 388
    .line 389
    invoke-virtual {v9, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v0, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-ltz v9, :cond_16

    .line 398
    .line 399
    iget-object v8, v8, Lcszj;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v8, Lj$/time/Duration;

    .line 402
    .line 403
    invoke-virtual {v8, p3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v0, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-gtz v8, :cond_16

    .line 412
    .line 413
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    check-cast p2, Ljava/util/Map$Entry;

    .line 425
    .line 426
    if-nez p2, :cond_18

    .line 427
    .line 428
    return-object v3

    .line 429
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result p3

    .line 437
    if-eqz p3, :cond_1a

    .line 438
    .line 439
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    move-object v0, p3

    .line 444
    check-cast v0, Lapmg;

    .line 445
    .line 446
    iget-object v0, v0, Lapmg;->c:Lbkkc;

    .line 447
    .line 448
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lbkkc;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lbkkc;->p(Lbkkc;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_19

    .line 459
    .line 460
    move-object v3, p3

    .line 461
    :cond_1a
    check-cast v3, Lapmg;

    .line 462
    .line 463
    iget-object v6, p0, Ltoy;->k:Lauov;

    .line 464
    .line 465
    if-eqz v3, :cond_1e

    .line 466
    .line 467
    iget-object v7, v3, Lapmg;->a:Lciwy;

    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object p1, Lcivd;->a:Lcivd;

    .line 473
    .line 474
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget-object p2, v3, Lapmg;->c:Lbkkc;

    .line 479
    .line 480
    invoke-virtual {p2}, Lbkkc;->m()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 488
    .line 489
    check-cast p3, Lcivd;

    .line 490
    .line 491
    iget v0, p3, Lcivd;->b:I

    .line 492
    .line 493
    or-int/lit8 v0, v0, 0x4

    .line 494
    .line 495
    iput v0, p3, Lcivd;->b:I

    .line 496
    .line 497
    iput-object p2, p3, Lcivd;->e:Ljava/lang/String;

    .line 498
    .line 499
    iget-object p2, v3, Lapmg;->d:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 508
    .line 509
    check-cast p3, Lcivd;

    .line 510
    .line 511
    iget v0, p3, Lcivd;->b:I

    .line 512
    .line 513
    or-int/2addr v0, v5

    .line 514
    iput v0, p3, Lcivd;->b:I

    .line 515
    .line 516
    iput-object p2, p3, Lcivd;->d:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v7}, Lauqp;->cd(Lciwy;)Lciva;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    if-eqz p2, :cond_1b

    .line 523
    .line 524
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 528
    .line 529
    check-cast p3, Lcivd;

    .line 530
    .line 531
    iget p2, p2, Lciva;->h:I

    .line 532
    .line 533
    iput p2, p3, Lcivd;->k:I

    .line 534
    .line 535
    iget p2, p3, Lcivd;->b:I

    .line 536
    .line 537
    or-int/lit16 p2, p2, 0x800

    .line 538
    .line 539
    iput p2, p3, Lcivd;->b:I

    .line 540
    .line 541
    :cond_1b
    iget-object p2, v3, Lapmg;->e:Lbkkj;

    .line 542
    .line 543
    if-eqz p2, :cond_1c

    .line 544
    .line 545
    sget-object p3, Lciav;->a:Lciav;

    .line 546
    .line 547
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 548
    .line 549
    .line 550
    move-result-object p3

    .line 551
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 555
    .line 556
    check-cast v0, Lciav;

    .line 557
    .line 558
    iget v1, v0, Lciav;->b:I

    .line 559
    .line 560
    or-int/2addr v1, v4

    .line 561
    iput v1, v0, Lciav;->b:I

    .line 562
    .line 563
    iget-wide v1, p2, Lbkkj;->a:D

    .line 564
    .line 565
    iput-wide v1, v0, Lciav;->c:D

    .line 566
    .line 567
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 571
    .line 572
    check-cast v0, Lciav;

    .line 573
    .line 574
    iget v1, v0, Lciav;->b:I

    .line 575
    .line 576
    or-int/2addr v1, v5

    .line 577
    iput v1, v0, Lciav;->b:I

    .line 578
    .line 579
    iget-wide v1, p2, Lbkkj;->b:D

    .line 580
    .line 581
    iput-wide v1, v0, Lciav;->d:D

    .line 582
    .line 583
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    check-cast p2, Lciav;

    .line 588
    .line 589
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 593
    .line 594
    check-cast p3, Lcivd;

    .line 595
    .line 596
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iput-object p2, p3, Lcivd;->f:Lciav;

    .line 600
    .line 601
    iget p2, p3, Lcivd;->b:I

    .line 602
    .line 603
    or-int/lit8 p2, p2, 0x8

    .line 604
    .line 605
    iput p2, p3, Lcivd;->b:I

    .line 606
    .line 607
    :cond_1c
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move-object v8, p1

    .line 615
    check-cast v8, Lcivd;

    .line 616
    .line 617
    sget-object p1, Lciwy;->b:Lciwy;

    .line 618
    .line 619
    if-ne v7, p1, :cond_1d

    .line 620
    .line 621
    sget-object p1, Ltpw;->b:Ltpw;

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_1d
    sget-object p1, Ltpw;->d:Ltpw;

    .line 625
    .line 626
    :goto_a
    move-object v11, p1

    .line 627
    const/4 v9, 0x0

    .line 628
    const/4 v10, 0x0

    .line 629
    invoke-virtual/range {v6 .. v11}, Lauov;->t(Lciwy;Lcivd;Lbykx;ILtpz;)Ltqb;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    return-object p1

    .line 634
    :cond_1e
    sget-object v7, Lciwy;->a:Lciwy;

    .line 635
    .line 636
    sget-object p1, Lcivd;->a:Lcivd;

    .line 637
    .line 638
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p3

    .line 646
    check-cast p3, Lbkkc;

    .line 647
    .line 648
    invoke-virtual {p3}, Lbkkc;->m()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p3

    .line 652
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 653
    .line 654
    .line 655
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 656
    .line 657
    check-cast v0, Lcivd;

    .line 658
    .line 659
    iget v1, v0, Lcivd;->b:I

    .line 660
    .line 661
    or-int/lit8 v1, v1, 0x4

    .line 662
    .line 663
    iput v1, v0, Lcivd;->b:I

    .line 664
    .line 665
    iput-object p3, v0, Lcivd;->e:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    move-object v8, p1

    .line 675
    check-cast v8, Lcivd;

    .line 676
    .line 677
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, Ltog;

    .line 682
    .line 683
    iget p1, p1, Ltog;->b:I

    .line 684
    .line 685
    if-ne p1, v4, :cond_1f

    .line 686
    .line 687
    sget-object p1, Ltpw;->c:Ltpw;

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_1f
    sget-object p1, Ltpw;->a:Ltpw;

    .line 691
    .line 692
    :goto_b
    move-object v11, p1

    .line 693
    const/4 v9, 0x0

    .line 694
    const/4 v10, 0x0

    .line 695
    invoke-virtual/range {v6 .. v11}, Lauov;->t(Lciwy;Lcivd;Lbykx;ILtpz;)Ltqb;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    return-object p1
.end method
