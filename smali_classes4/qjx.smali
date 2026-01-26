.class public final Lqjx;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lvkx;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqjx;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 8

    .line 1
    iget v0, p0, Lqjx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lqjx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvkx;

    .line 8
    .line 9
    check-cast p1, Lahfz;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lvkx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lqjw;

    .line 18
    .line 19
    iget-object v2, v1, Lqjw;->d:Lqat;

    .line 20
    .line 21
    invoke-interface {v2}, Lqat;->ab()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lahfz;->c()Lahfy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    invoke-virtual {v1}, Lqjw;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, v1, Lqjw;->i:Lctid;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lctid;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lpye;

    .line 45
    .line 46
    const/16 v3, 0xf

    .line 47
    .line 48
    invoke-direct {p1, v0, v3}, Lpye;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lctem;->m(Lctde;)Lctgy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lctgy;->a()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lqjq;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lqjw;->h(Lqjq;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object p1, v1, Lqjw;->f:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter p1

    .line 80
    :try_start_0
    check-cast v0, Lqjw;

    .line 81
    .line 82
    iget-object v0, v0, Lqjw;->j:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lqjr;

    .line 99
    .line 100
    invoke-interface {v1}, Lqjr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    monitor-exit p1

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p1

    .line 108
    throw v0

    .line 109
    :cond_3
    iget-object v0, p0, Lqjx;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lvkx;

    .line 112
    .line 113
    check-cast p1, Lvms;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lvkx;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, p1, Lvms;->a:Lvnc;

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Lqjw;

    .line 124
    .line 125
    iget-object v0, v2, Lqjw;->h:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v4, v1

    .line 138
    check-cast v4, Lqjq;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    iget-object v5, p1, Lvms;->b:Lvnd;

    .line 143
    .line 144
    invoke-virtual {v5}, Lvnd;->k()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p1, v4, Lqjq;->o:Lbzur;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-interface {p1, v0}, Lbzur;->cancel(Z)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v5}, Lvnd;->k()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v5}, Lvnd;->f()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object p1, v2, Lqjw;->b:Lbiac;

    .line 172
    .line 173
    iget-wide v0, v4, Lqjq;->g:J

    .line 174
    .line 175
    invoke-interface {p1}, Lbiac;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    sub-long/2addr v6, v0

    .line 180
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, Lqjw;->c:Lbzut;

    .line 188
    .line 189
    new-instance v1, Lqjv;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-direct/range {v1 .. v6}, Lqjv;-><init>(Lqjw;Lvnc;Lqjq;Lvnd;I)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lqjw;->a:Lj$/time/Duration;

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    invoke-interface {v0, v1, v2, v3, p1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    invoke-virtual {v2, v3, v4, v5}, Lqjw;->i(Lvnc;Lqjq;Lvnd;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_2
    return-void
.end method
