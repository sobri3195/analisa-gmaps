.class final Lbrnx;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:J

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbrob;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lbrnr;

.field final synthetic h:Lbrhz;

.field final synthetic i:Lclqc;

.field final synthetic j:I

.field final synthetic k:Lbrnp;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbrob;Ljava/util/List;Ljava/util/Map;Lbrnr;Lbrhz;Lclqc;ILbrnp;Ljava/lang/String;Ljava/lang/String;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrnx;->d:Lbrob;

    .line 2
    .line 3
    iput-object p2, p0, Lbrnx;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lbrnx;->f:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lbrnx;->g:Lbrnr;

    .line 8
    .line 9
    iput-object p5, p0, Lbrnx;->h:Lbrhz;

    .line 10
    .line 11
    iput-object p6, p0, Lbrnx;->i:Lclqc;

    .line 12
    .line 13
    iput p7, p0, Lbrnx;->j:I

    .line 14
    .line 15
    iput-object p8, p0, Lbrnx;->k:Lbrnp;

    .line 16
    .line 17
    iput-object p9, p0, Lbrnx;->l:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lbrnx;->m:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lctcp;-><init>(ILctbw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbrnx;

    .line 2
    .line 3
    iget-object v1, p0, Lbrnx;->d:Lbrob;

    .line 4
    .line 5
    iget-object v2, p0, Lbrnx;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lbrnx;->f:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lbrnx;->g:Lbrnr;

    .line 10
    .line 11
    iget-object v5, p0, Lbrnx;->h:Lbrhz;

    .line 12
    .line 13
    iget-object v6, p0, Lbrnx;->i:Lclqc;

    .line 14
    .line 15
    iget v7, p0, Lbrnx;->j:I

    .line 16
    .line 17
    iget-object v8, p0, Lbrnx;->k:Lbrnp;

    .line 18
    .line 19
    iget-object v9, p0, Lbrnx;->l:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lbrnx;->m:Ljava/lang/String;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lbrnx;-><init>(Lbrob;Ljava/util/List;Ljava/util/Map;Lbrnr;Lbrhz;Lclqc;ILbrnp;Ljava/lang/String;Ljava/lang/String;Lctbw;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lbrnx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbrnx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbrnx;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbrnx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-wide v3, p0, Lbrnx;->a:J

    .line 17
    .line 18
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-wide v6, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lbrnx;->d:Lbrob;

    .line 27
    .line 28
    iget-object p1, v5, Lbrob;->b:Lbiac;

    .line 29
    .line 30
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    iget-object v6, p0, Lbrnx;->e:Ljava/util/List;

    .line 39
    .line 40
    iget-object v7, p0, Lbrnx;->f:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v8, p0, Lbrnx;->g:Lbrnr;

    .line 43
    .line 44
    iget-object v9, p0, Lbrnx;->h:Lbrhz;

    .line 45
    .line 46
    iget-object v12, p0, Lbrnx;->i:Lclqc;

    .line 47
    .line 48
    iput-wide v10, p0, Lbrnx;->a:J

    .line 49
    .line 50
    iput v2, p0, Lbrnx;->c:I

    .line 51
    .line 52
    move-object v13, p0

    .line 53
    invoke-virtual/range {v5 .. v13}, Lbrob;->d(Ljava/util/List;Ljava/util/Map;Lbrnr;Lbrhz;JLclqc;Lctbw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v0, :cond_8

    .line 58
    .line 59
    move-wide v6, v10

    .line 60
    :goto_0
    check-cast p1, Lbrgx;

    .line 61
    .line 62
    instance-of v1, p1, Lbrgz;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lbrgz;

    .line 68
    .line 69
    iget-object v1, v1, Lbrgz;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lbrgx;

    .line 105
    .line 106
    invoke-interface {v3}, Lbrgx;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    iget-object v1, p0, Lbrnx;->d:Lbrob;

    .line 114
    .line 115
    iget-object v3, p0, Lbrnx;->h:Lbrhz;

    .line 116
    .line 117
    iget v4, p0, Lbrnx;->j:I

    .line 118
    .line 119
    iget-object v9, p0, Lbrnx;->k:Lbrnp;

    .line 120
    .line 121
    iget-object v11, p0, Lbrnx;->l:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v12, p0, Lbrnx;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lbrob;->g(Lbrhz;)Lbpif;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v1, v1, Lbrob;->c:Lcsyx;

    .line 130
    .line 131
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v3}, Lbrhz;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v8, 0x0

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3}, Lbrhz;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    move v8, v2

    .line 149
    :cond_5
    iput-object p1, p0, Lbrnx;->b:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    iput v2, p0, Lbrnx;->c:I

    .line 153
    .line 154
    iget-object v2, v10, Lbpif;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lgbq;

    .line 161
    .line 162
    new-instance v3, Lbroo;

    .line 163
    .line 164
    move-object v5, v1

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-direct/range {v3 .. v13}, Lbroo;-><init>(ILjava/lang/String;JZLbrnp;Lbpif;Ljava/lang/String;Ljava/lang/String;Lctbw;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3, p0}, Lgbq;->h(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eq v1, v0, :cond_6

    .line 176
    .line 177
    sget-object v1, Lcszv;->a:Lcszv;

    .line 178
    .line 179
    :cond_6
    if-eq v1, v0, :cond_8

    .line 180
    .line 181
    :cond_7
    :goto_2
    return-object p1

    .line 182
    :cond_8
    return-object v0
.end method
