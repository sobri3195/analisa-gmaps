.class public final Ldmb;
.super Lctco;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field final synthetic e:Lctjg;

.field final synthetic f:Ldkx;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctjg;Ldkx;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmb;->e:Lctjg;

    .line 2
    .line 3
    iput-object p2, p0, Ldmb;->f:Ldkx;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lctco;-><init>(Lctbw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3
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
    new-instance v0, Ldmb;

    .line 2
    .line 3
    iget-object v1, p0, Ldmb;->e:Lctjg;

    .line 4
    .line 5
    iget-object v2, p0, Ldmb;->f:Ldkx;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldmb;-><init>(Lctjg;Ldkx;Lctbw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldmb;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leki;

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
    check-cast p1, Ldmb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldmb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ldmb;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ldmb;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lctqd;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Ldmb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Ldmb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v7, p0, Ldmb;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Leki;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catch Lejj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :catchall_1
    move-exception p1

    .line 46
    move-object v0, v3

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catch_0
    move-object v9, v1

    .line 50
    move-object v1, v3

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-wide v7, p0, Ldmb;->c:J

    .line 54
    .line 55
    iget-object v1, p0, Ldmb;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v9, p0, Ldmb;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v10, p0, Ldmb;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Leki;

    .line 62
    .line 63
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v11, v9

    .line 67
    move-object v9, v1

    .line 68
    move-object v1, v11

    .line 69
    move-wide v12, v7

    .line 70
    move-object v7, v10

    .line 71
    :goto_0
    move-wide v10, v12

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ldmb;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Leki;

    .line 79
    .line 80
    invoke-static {v4}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Leki;->q()Levf;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Levf;->g()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    sget-object v9, Leji;->a:Leji;

    .line 93
    .line 94
    iput-object p1, p0, Ldmb;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, p0, Ldmb;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v9, p0, Ldmb;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-wide v7, p0, Ldmb;->c:J

    .line 101
    .line 102
    iput v6, p0, Ldmb;->d:I

    .line 103
    .line 104
    invoke-static {p1, v9, p0, v6}, Lcep;->f(Leki;Leji;Lctbw;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-eq v10, v0, :cond_6

    .line 109
    .line 110
    move-wide v12, v7

    .line 111
    move-object v7, p1

    .line 112
    move-object p1, v10

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    check-cast p1, Lejq;

    .line 115
    .line 116
    iget p1, p1, Lejq;->i:I

    .line 117
    .line 118
    invoke-static {p1, v6}, La;->Z(II)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_3

    .line 123
    .line 124
    invoke-static {p1, v2}, La;->Z(II)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    :cond_3
    :try_start_2
    new-instance p1, Lcyk;

    .line 131
    .line 132
    move-object v8, v9

    .line 133
    check-cast v8, Leji;

    .line 134
    .line 135
    invoke-direct {p1, v8, v5, v3}, Lcyk;-><init>(Leji;Lctbw;I)V

    .line 136
    .line 137
    .line 138
    iput-object v7, p0, Ldmb;->g:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, p0, Ldmb;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v9, p0, Ldmb;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, p0, Ldmb;->d:I

    .line 145
    .line 146
    invoke-virtual {v7, v10, v11, p1, p0}, Leki;->s(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_2
    .catch Lejj; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    if-eq p1, v0, :cond_6

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    :goto_2
    invoke-interface {v3, v4}, Lctqd;->d(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    move-object v0, v1

    .line 159
    goto :goto_6

    .line 160
    :catch_1
    :goto_3
    :try_start_3
    iget-object p1, p0, Ldmb;->e:Lctjg;

    .line 161
    .line 162
    new-instance v3, Ligi;

    .line 163
    .line 164
    iget-object v8, p0, Ldmb;->f:Ldkx;

    .line 165
    .line 166
    invoke-direct {v3, v1, v8, v5, v6}, Ligi;-><init>(Lctqd;Ldkx;Lctbw;I)V

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x4

    .line 170
    invoke-static {p1, v5, v8, v3, v6}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Ldmb;->g:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v5, p0, Ldmb;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, p0, Ldmb;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput v2, p0, Ldmb;->d:I

    .line 180
    .line 181
    check-cast v9, Leji;

    .line 182
    .line 183
    invoke-static {v7, v9, p0}, Lcep;->e(Leki;Leji;Lctbw;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    if-eq p1, v0, :cond_6

    .line 188
    .line 189
    move-object v0, v1

    .line 190
    :goto_4
    :try_start_4
    check-cast p1, Lejq;

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    invoke-virtual {p1}, Lejq;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-interface {v0, v4}, Lctqd;->d(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 201
    .line 202
    return-object p1

    .line 203
    :goto_6
    invoke-interface {v0, v4}, Lctqd;->d(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_6
    return-object v0
.end method
