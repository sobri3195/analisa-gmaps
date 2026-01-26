.class public final Laudo;
.super Laguq;
.source "PG"

# interfaces
.implements Laudn;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lauep;

.field private final b:Lbzut;

.field private final c:Laivb;

.field private final d:Lbiac;

.field private final e:Lbobx;


# direct methods
.method public constructor <init>(Lbzut;Laivb;Lauep;Lbiac;)V
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
    invoke-direct {p0}, Laguq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laudo;->b:Lbzut;

    .line 17
    .line 18
    iput-object p2, p0, Laudo;->c:Laivb;

    .line 19
    .line 20
    iput-object p3, p0, Laudo;->a:Lauep;

    .line 21
    .line 22
    iput-object p4, p0, Laudo;->d:Lbiac;

    .line 23
    .line 24
    new-instance p1, Laqqd;

    .line 25
    .line 26
    const/16 p2, 0x10

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p0, p2, p3}, Laqqd;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laudo;->e:Lbobx;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lnsj;Lculx;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcozo;->bc:Lcekh;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcekh;->a:Lcekh;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lcekh;->d:Lcmgj;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcekf;

    .line 42
    .line 43
    iget-object v1, v1, Lcekf;->h:Lceke;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lceke;->a:Lceke;

    .line 48
    .line 49
    :cond_1
    iget-wide v1, v1, Lceke;->b:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v0}, Lctam;->g(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    new-instance p1, Lculk;

    .line 73
    .line 74
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-direct {p1, v1, v2}, Lculk;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Laudo;->d:Lbiac;

    .line 84
    .line 85
    new-instance v2, Lculk;

    .line 86
    .line 87
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-direct {v2, v3, v4}, Lculk;-><init>(J)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Laudp;->a:Lculd;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lculk;->e(Lculw;)Lculk;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Lcumh;->k(Lculx;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcumh;->q(Lculx;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_4
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :cond_5
    return v0
.end method

.method public final d(Lnsj;Lculx;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Laudo;->c:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laynt;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcozo;->aW:Lcguy;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcguy;->a:Lcguy;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p1, Lcguy;->e:Lcgup;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lcgup;->a:Lcgup;

    .line 34
    .line 35
    :cond_3
    iget-object p1, p1, Lcgup;->b:Lcmgj;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {p1, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcgvd;

    .line 66
    .line 67
    iget v6, v5, Lcgvd;->b:I

    .line 68
    .line 69
    if-ne v6, v2, :cond_4

    .line 70
    .line 71
    iget-object v5, v5, Lcgvd;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcgut;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v5, Lcgut;->a:Lcgut;

    .line 77
    .line 78
    :goto_1
    iget-object v5, v5, Lcgut;->d:Lcguz;

    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    sget-object v5, Lcguz;->a:Lcguz;

    .line 83
    .line 84
    :cond_5
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Lcguz;

    .line 109
    .line 110
    iget-object v6, v6, Lcguz;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Laynt;->p()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v6, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_7

    .line 121
    .line 122
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {p1, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcguz;

    .line 150
    .line 151
    iget-wide v3, v3, Lcguz;->i:J

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-static {v0}, Lctam;->g(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    new-instance p1, Lculk;

    .line 174
    .line 175
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    const-wide/16 v5, 0x3e8

    .line 178
    .line 179
    div-long/2addr v3, v5

    .line 180
    invoke-direct {p1, v3, v4}, Lculk;-><init>(J)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Laudo;->d:Lbiac;

    .line 184
    .line 185
    new-instance v3, Lculk;

    .line 186
    .line 187
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-direct {v3, v4, v5}, Lculk;-><init>(J)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Laudp;->a:Lculd;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lculk;->e(Lculw;)Lculk;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Lcumh;->k(Lculx;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    return v1

    .line 211
    :cond_a
    if-eqz p2, :cond_b

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lcumh;->q(Lculx;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    return p1

    .line 218
    :cond_b
    return v2

    .line 219
    :cond_c
    return v1
.end method

.method public final e(Laxrd;Lculx;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laudo;->c:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laynt;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnsj;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Laudo;->d(Lnsj;Lculx;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Laudo;->b(Lnsj;Lculx;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final lU()V
    .locals 3

    .line 1
    invoke-super {p0}, Laguq;->lU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laudo;->c:Laivb;

    .line 5
    .line 6
    invoke-interface {v0}, Laivb;->h()Lbobp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laudo;->e:Lbobx;

    .line 11
    .line 12
    iget-object v2, p0, Laudo;->b:Lbzut;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final lV()V
    .locals 2

    .line 1
    invoke-super {p0}, Laguq;->lV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laudo;->c:Laivb;

    .line 5
    .line 6
    invoke-interface {v0}, Laivb;->h()Lbobp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laudo;->e:Lbobx;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
