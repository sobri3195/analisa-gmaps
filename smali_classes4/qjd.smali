.class public final Lqjd;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Lqjg;

.field final synthetic e:Lctjm;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqjg;Lctjm;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqjd;->d:Lqjg;

    .line 2
    .line 3
    iput-object p2, p0, Lqjd;->e:Lctjm;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lqjd;

    .line 2
    .line 3
    iget-object v1, p0, Lqjd;->d:Lqjg;

    .line 4
    .line 5
    iget-object v2, p0, Lqjd;->e:Lctjm;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lqjd;-><init>(Lqjg;Lctjm;Lctbw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqjd;->f:Ljava/lang/Object;

    .line 11
    .line 12
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
    check-cast p1, Lqjd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqjd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lqjd;->c:I

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
    iget v1, p0, Lqjd;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lqjd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lqjd;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lctjg;

    .line 17
    .line 18
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lqjd;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lctjg;

    .line 26
    .line 27
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lqjd;->f:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lctjg;

    .line 38
    .line 39
    iget-object v3, p0, Lqjd;->d:Lqjg;

    .line 40
    .line 41
    iput-object v1, p0, Lqjd;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lqjd;->c:I

    .line 44
    .line 45
    iget-boolean v5, v3, Lqjg;->k:Z

    .line 46
    .line 47
    iget-object v6, v3, Lqjg;->b:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v8, p0

    .line 52
    invoke-virtual/range {v3 .. v8}, Lqjg;->c(IZLjava/lang/Integer;ZLctbw;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eq p1, v0, :cond_b

    .line 57
    .line 58
    :goto_0
    check-cast p1, Lqjb;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v3, v1

    .line 62
    move v1, v2

    .line 63
    :goto_1
    move-object v2, p1

    .line 64
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v4, v2

    .line 68
    check-cast v4, Lqjb;

    .line 69
    .line 70
    invoke-static {v4}, Lrsn;->be(Lqjb;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    iget-object v5, p0, Lqjd;->d:Lqjg;

    .line 79
    .line 80
    invoke-static {v4}, Lrsn;->bf(Lqjb;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget v6, v5, Lqjg;->d:I

    .line 88
    .line 89
    iget-object v7, v5, Lqjg;->e:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v8, v5, Lqjg;->m:Lbpik;

    .line 92
    .line 93
    iget-object v9, v8, Lbpik;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Layty;

    .line 96
    .line 97
    invoke-static {v4, v6, v7, v9}, Lrsn;->bd(Lqjb;ILjava/lang/Integer;Layty;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v8}, Lbpik;->C()Lcflc;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget v6, v6, Lcflc;->d:I

    .line 112
    .line 113
    if-le v4, v6, :cond_a

    .line 114
    .line 115
    invoke-virtual {v8}, Lbpik;->C()Lcflc;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget v4, v4, Lcflc;->d:I

    .line 120
    .line 121
    :goto_3
    invoke-static {v3}, Lctjj;->r(Lctjg;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    iget-object v4, p0, Lqjd;->e:Lctjm;

    .line 129
    .line 130
    iput-object v3, p0, Lqjd;->f:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, p0, Lqjd;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput v1, p0, Lqjd;->b:I

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    iput v6, p0, Lqjd;->c:I

    .line 138
    .line 139
    invoke-virtual {v5, p1, v4, p0}, Lqjg;->d(Lqjb;Lctjm;Lctbw;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eq p1, v0, :cond_b

    .line 144
    .line 145
    :goto_4
    check-cast p1, Lqjb;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    :cond_6
    if-eqz p1, :cond_a

    .line 152
    .line 153
    invoke-static {p1}, Lrsn;->be(Lqjb;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    iget-object v4, p0, Lqjd;->d:Lqjg;

    .line 161
    .line 162
    invoke-static {p1}, Lrsn;->be(Lqjb;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-static {p1}, Lrsn;->bf(Lqjb;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_2

    .line 174
    .line 175
    iget v5, v4, Lqjg;->d:I

    .line 176
    .line 177
    iget-object v6, v4, Lqjg;->e:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object v4, v4, Lqjg;->m:Lbpik;

    .line 180
    .line 181
    iget-object v4, v4, Lbpik;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Layty;

    .line 184
    .line 185
    invoke-static {p1, v5, v6, v4}, Lrsn;->bd(Lqjb;ILjava/lang/Integer;Layty;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_2

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    move-object v8, v2

    .line 196
    check-cast v8, Lqjb;

    .line 197
    .line 198
    invoke-static {v8, v5, v6, v4}, Lrsn;->bd(Lqjb;ILjava/lang/Integer;Layty;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    const v4, 0x7fffffff

    .line 210
    .line 211
    .line 212
    :goto_5
    if-ge v7, v4, :cond_2

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_a
    :goto_6
    iget-object p1, p0, Lqjd;->d:Lqjg;

    .line 217
    .line 218
    iget-object p1, p1, Lqjg;->i:Lbehn;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lbehn;->a(I)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_b
    return-object v0
.end method
