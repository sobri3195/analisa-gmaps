.class public final Lctob;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lctdp;

.field final synthetic f:Lctnt;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctdp;Lctnt;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctob;->e:Lctdp;

    .line 2
    .line 3
    iput-object p2, p0, Lctob;->f:Lctnt;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctnu;

    .line 4
    .line 5
    check-cast p3, Lctbw;

    .line 6
    .line 7
    new-instance v0, Lctob;

    .line 8
    .line 9
    iget-object v1, p0, Lctob;->e:Lctdp;

    .line 10
    .line 11
    iget-object v2, p0, Lctob;->f:Lctnt;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lctob;-><init>(Lctdp;Lctnt;Lctbw;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lctob;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lctob;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lcszv;->a:Lcszv;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lctob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lctob;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lctob;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lctob;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lctnh;

    .line 16
    .line 17
    iget-object v5, p0, Lctob;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lctnu;

    .line 20
    .line 21
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lctob;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lctob;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lctob;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lctnh;

    .line 32
    .line 33
    iget-object v6, p0, Lctob;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lctnu;

    .line 36
    .line 37
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lctob;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lctjg;

    .line 47
    .line 48
    iget-object v1, p0, Lctob;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Lctnu;

    .line 52
    .line 53
    iget-object v1, p0, Lctob;->f:Lctnt;

    .line 54
    .line 55
    new-instance v4, Lgid;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-direct {v4, v1, v3, v6, v3}, Lgid;-><init>(Lctnt;Lctbw;I[B)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v1, v4, v6}, Lctfa;->Q(Lctjg;ILctdt;I)Lctnh;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v1, Lctey;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    move-object p1, v1

    .line 72
    check-cast p1, Lctey;

    .line 73
    .line 74
    iget-object v6, p1, Lctey;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v7, Lctsd;->c:Lcttu;

    .line 77
    .line 78
    if-eq v6, v7, :cond_8

    .line 79
    .line 80
    new-instance v6, Lctex;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v7, p1, Lctey;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    iget-object v8, p0, Lctob;->e:Lctdp;

    .line 90
    .line 91
    sget-object v9, Lctsd;->a:Lcttu;

    .line 92
    .line 93
    if-ne v7, v9, :cond_2

    .line 94
    .line 95
    move-object v7, v3

    .line 96
    :cond_2
    invoke-interface {v8, v7}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    iput-wide v7, v6, Lctex;->a:J

    .line 107
    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    cmp-long v7, v7, v10

    .line 111
    .line 112
    if-ltz v7, :cond_4

    .line 113
    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    iget-object p1, p1, Lctey;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-ne p1, v9, :cond_3

    .line 119
    .line 120
    move-object p1, v3

    .line 121
    :cond_3
    iput-object v5, p0, Lctob;->g:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v4, p0, Lctob;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Lctob;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, p0, Lctob;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Lctob;->c:I

    .line 130
    .line 131
    invoke-interface {v5, p1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eq p1, v0, :cond_7

    .line 136
    .line 137
    move-object v12, v4

    .line 138
    move-object v4, v1

    .line 139
    move-object v1, v6

    .line 140
    move-object v6, v5

    .line 141
    move-object v5, v12

    .line 142
    :goto_1
    move-object p1, v4

    .line 143
    check-cast p1, Lctey;

    .line 144
    .line 145
    iput-object v3, p1, Lctey;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v12, v6

    .line 148
    move-object v6, v1

    .line 149
    move-object v1, v4

    .line 150
    move-object v4, v5

    .line 151
    move-object v5, v12

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "Debounce timeout should not be negative"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    :goto_2
    sget-boolean p1, Lctji;->a:Z

    .line 162
    .line 163
    new-instance p1, Lctuw;

    .line 164
    .line 165
    invoke-interface {p0}, Lctbw;->getContext()Lctcb;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-direct {p1, v7}, Lctuw;-><init>(Lctcb;)V

    .line 170
    .line 171
    .line 172
    move-object v7, v1

    .line 173
    check-cast v7, Lctey;

    .line 174
    .line 175
    iget-object v8, v7, Lctey;->a:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    check-cast v6, Lctex;

    .line 180
    .line 181
    iget-wide v8, v6, Lctex;->a:J

    .line 182
    .line 183
    new-instance v6, Lctny;

    .line 184
    .line 185
    invoke-direct {v6, v5, v7, v3}, Lctny;-><init>(Lctnu;Lctey;Lctbw;)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Lctuq;

    .line 189
    .line 190
    invoke-direct {v10, v8, v9}, Lctuq;-><init>(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Lctuq;->a()Lctur;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {p1, v8, v6}, Lctuw;->h(Lctur;Lctdp;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-interface {v4}, Lctnh;->C()Lctus;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v8, Lctnz;

    .line 205
    .line 206
    invoke-direct {v8, v7, v5, v3}, Lctnz;-><init>(Lctey;Lctnu;Lctbw;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v6, v8}, Lctuw;->i(Lctus;Lctdt;)V

    .line 210
    .line 211
    .line 212
    iput-object v5, p0, Lctob;->g:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v4, p0, Lctob;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v1, p0, Lctob;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, p0, Lctob;->b:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v6, 0x2

    .line 221
    iput v6, p0, Lctob;->c:I

    .line 222
    .line 223
    invoke-static {p1, p0}, Lctuw;->c(Lctuw;Lctbw;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eq p1, v0, :cond_7

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_7
    return-object v0

    .line 232
    :cond_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 233
    .line 234
    return-object p1
.end method
