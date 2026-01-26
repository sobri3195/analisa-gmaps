.class public final Liav;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Liax;


# direct methods
.method public constructor <init>(Liax;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liav;->d:Liax;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpur;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p3, Lctbw;

    .line 9
    .line 10
    new-instance p2, Liav;

    .line 11
    .line 12
    iget-object v0, p0, Liav;->d:Liax;

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Liav;-><init>(Liax;Lctbw;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Liav;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Liav;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Liav;->b:I

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
    iget-object v0, p0, Liav;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Liav;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Liav;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Liav;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Liav;->d:Liax;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lpur;

    .line 36
    .line 37
    iget-object v4, v4, Lpur;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljld;

    .line 40
    .line 41
    iget-object v4, v4, Ljld;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v4, v3

    .line 45
    :goto_0
    iput-object p1, p0, Liav;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Liav;->b:I

    .line 48
    .line 49
    check-cast v4, Licj;

    .line 50
    .line 51
    invoke-virtual {v1, v4, p0}, Liax;->a(Licj;Lctbw;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eq v1, v0, :cond_e

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    move-object v1, p1

    .line 59
    move-object p1, v7

    .line 60
    :goto_1
    check-cast p1, Licj;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iput-object v1, p0, Liav;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Liav;->a:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    iput v2, p0, Liav;->b:I

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lpur;

    .line 73
    .line 74
    iget-object v2, v2, Lpur;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljld;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljld;->n(Lctbw;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eq v2, v0, :cond_e

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    move-object p1, v2

    .line 86
    :goto_2
    check-cast p1, Lick;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v0, p1

    .line 90
    move-object p1, v3

    .line 91
    :goto_3
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object v2, p1, Lick;->a:Ljava/util/List;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v2, v3

    .line 97
    :goto_4
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    :cond_5
    if-eqz v1, :cond_6

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Lpur;

    .line 109
    .line 110
    iget-object v2, v2, Lpur;->b:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    move-object v4, v2

    .line 115
    check-cast v4, Lick;

    .line 116
    .line 117
    iget-object v4, v4, Lick;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    move-object p1, v2

    .line 126
    :cond_6
    if-eqz p1, :cond_7

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, Lick;

    .line 130
    .line 131
    iget-object v2, v2, Lick;->b:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object v2, v3

    .line 135
    :goto_5
    if-nez v2, :cond_9

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Lpur;

    .line 141
    .line 142
    iget-object v2, v2, Lpur;->b:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    check-cast v2, Lick;

    .line 147
    .line 148
    iget-object v2, v2, Lick;->b:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    move-object v2, v3

    .line 152
    :goto_6
    if-eqz v2, :cond_9

    .line 153
    .line 154
    move-object p1, v1

    .line 155
    check-cast p1, Lpur;

    .line 156
    .line 157
    iget-object p1, p1, Lpur;->b:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_9
    if-nez p1, :cond_a

    .line 160
    .line 161
    iget-object v2, p0, Liav;->d:Liax;

    .line 162
    .line 163
    iget-object v2, v2, Liax;->a:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    move-object v2, p1

    .line 167
    check-cast v2, Lick;

    .line 168
    .line 169
    move-object v4, v0

    .line 170
    check-cast v4, Licj;

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Licj;->a(Lick;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v4, 0x3

    .line 177
    invoke-static {v4}, Lfpm;->l(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 190
    .line 191
    move-object v4, v1

    .line 192
    check-cast v4, Lpur;

    .line 193
    .line 194
    iget-object v4, v4, Lpur;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Ljld;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljld;->s()V

    .line 199
    .line 200
    .line 201
    :cond_c
    if-eqz v1, :cond_d

    .line 202
    .line 203
    check-cast v1, Lpur;

    .line 204
    .line 205
    iget-object v1, v1, Lpur;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v1}, Lctem;->ap(Lctkp;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    iget-object v1, p0, Liav;->d:Liax;

    .line 211
    .line 212
    iget-object v4, v1, Liax;->e:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v5, Lpur;

    .line 215
    .line 216
    new-instance v6, Ljld;

    .line 217
    .line 218
    check-cast v4, Ljcj;

    .line 219
    .line 220
    iget-object v4, v4, Ljcj;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, v1, Liax;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Libl;

    .line 225
    .line 226
    check-cast v0, Licj;

    .line 227
    .line 228
    invoke-direct {v6, v2, v0, v1, v4}, Ljld;-><init>(Ljava/lang/Object;Licj;Libl;Lctnt;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lctkr;

    .line 232
    .line 233
    invoke-direct {v0, v3}, Lctkr;-><init>(Lctkp;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v5, v6, p1, v0}, Lpur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :cond_e
    return-object v0
.end method
