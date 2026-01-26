.class public final Lbexh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lazrd;


# instance fields
.field public final a:Lctjg;

.field public final b:Lbetq;

.field public final c:Lbetn;

.field private final e:Lazqu;

.field private final f:Lbiac;

.field private final g:Lbmef;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazrd;

    .line 2
    .line 3
    const-string v1, "vehicle_updater_last_update_timestamp_ms"

    .line 4
    .line 5
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbexh;->d:Lazrd;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lctjg;Lbetq;Lazqu;Lbiac;Lbmef;Lbetn;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbexh;->a:Lctjg;

    .line 20
    .line 21
    iput-object p2, p0, Lbexh;->b:Lbetq;

    .line 22
    .line 23
    iput-object p3, p0, Lbexh;->e:Lazqu;

    .line 24
    .line 25
    iput-object p4, p0, Lbexh;->f:Lbiac;

    .line 26
    .line 27
    iput-object p5, p0, Lbexh;->g:Lbmef;

    .line 28
    .line 29
    iput-object p6, p0, Lbexh;->c:Lbetn;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lbexg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbexg;

    .line 7
    .line 8
    iget v1, v0, Lbexg;->c:I

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
    iput v1, v0, Lbexg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbexg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbexg;-><init>(Lbexh;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbexg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbexg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lbexh;->e:Lazqu;

    .line 68
    .line 69
    sget-object v2, Lbexh;->d:Lazrd;

    .line 70
    .line 71
    const-wide/16 v6, -0x1

    .line 72
    .line 73
    invoke-interface {p1, v2, v6, v7}, Lazqu;->e(Lazrd;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    cmp-long p1, v8, v6

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    if-nez p1, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    iget-object v2, p0, Lbexh;->f:Lbiac;

    .line 91
    .line 92
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide/16 v6, 0x1

    .line 97
    .line 98
    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_7
    :goto_2
    :try_start_1
    iget-object p1, p0, Lbexh;->b:Lbetq;

    .line 117
    .line 118
    invoke-interface {p1}, Lbetq;->f()Lctqw;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, Lqnf;

    .line 123
    .line 124
    const/4 v6, 0x5

    .line 125
    invoke-direct {v2, p1, v6}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput v5, v0, Lbexg;->c:I

    .line 129
    .line 130
    invoke-static {v2, v0}, Lcpxx;->p(Lctnt;Lctbw;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eq p1, v1, :cond_c

    .line 135
    .line 136
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v6, v5

    .line 158
    check-cast v6, Lbetm;

    .line 159
    .line 160
    iget-boolean v6, v6, Lbetm;->d:Z

    .line 161
    .line 162
    if-nez v6, :cond_8

    .line 163
    .line 164
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    iget-object p1, p0, Lbexh;->g:Lbmef;

    .line 176
    .line 177
    iput v4, v0, Lbexg;->c:I

    .line 178
    .line 179
    invoke-virtual {p1, v2, v0}, Lbmef;->I(Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eq p1, v1, :cond_c

    .line 184
    .line 185
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    iget-object v2, p0, Lbexh;->b:Lbetq;

    .line 190
    .line 191
    iput v3, v0, Lbexg;->c:I

    .line 192
    .line 193
    invoke-interface {v2, p1, v0}, Lbetq;->c(Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_b

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    :goto_6
    iget-object p1, p0, Lbexh;->f:Lbiac;

    .line 201
    .line 202
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iget-object p1, p0, Lbexh;->e:Lazqu;

    .line 211
    .line 212
    sget-object v2, Lbexh;->d:Lazrd;

    .line 213
    .line 214
    invoke-interface {p1, v2, v0, v1}, Lazqu;->L(Lazrd;J)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lcszv;->a:Lcszv;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_c
    :goto_7
    return-object v1

    .line 221
    :catch_0
    :cond_d
    :goto_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 222
    .line 223
    return-object p1
.end method
