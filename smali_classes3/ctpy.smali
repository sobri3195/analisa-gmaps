.class public final Lctpy;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lctbw;Lctdv;I)V
    .locals 0

    .line 1
    iput p3, p0, Lctpy;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lctpy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lctbw;Lctdw;I)V
    .locals 0

    .line 10
    iput p3, p0, Lctpy;->e:I

    iput-object p2, p0, Lctpy;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctdt;Lctbw;I)V
    .locals 0

    .line 11
    iput p3, p0, Lctpy;->e:I

    iput-object p1, p0, Lctpy;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctdu;Lctbw;I)V
    .locals 0

    .line 12
    iput p3, p0, Lctpy;->e:I

    iput-object p1, p0, Lctpy;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lctpy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lctnu;

    .line 12
    .line 13
    check-cast p2, [Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lctbw;

    .line 16
    .line 17
    new-instance v0, Lctpy;

    .line 18
    .line 19
    iget-object v1, p0, Lctpy;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v1, p3, v2}, Lctpy;-><init>(Lctdu;Lctbw;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lctpy;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v0, Lctpy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lctpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Lctnu;

    .line 37
    .line 38
    check-cast p2, [Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Lctbw;

    .line 41
    .line 42
    iget-object v0, p0, Lctpy;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lctpy;

    .line 45
    .line 46
    invoke-direct {v2, p3, v0, v1}, Lctpy;-><init>(Lctbw;Lctdw;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lctpy;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, v2, Lctpy;->b:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Lcszv;->a:Lcszv;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lctpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    check-cast p1, Lctnu;

    .line 61
    .line 62
    check-cast p3, Lctbw;

    .line 63
    .line 64
    new-instance v0, Lctpy;

    .line 65
    .line 66
    iget-object v2, p0, Lctpy;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v0, v2, p3, v1}, Lctpy;-><init>(Lctdt;Lctbw;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lctpy;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Lctpy;->b:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p1, Lcszv;->a:Lcszv;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lctpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    check-cast p1, Lctnu;

    .line 83
    .line 84
    check-cast p2, [Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, Lctbw;

    .line 87
    .line 88
    iget-object v0, p0, Lctpy;->c:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, Lctpy;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, p3, v0, v2}, Lctpy;-><init>(Lctbw;Lctdv;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v1, Lctpy;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v1, Lctpy;->b:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p1, Lcszv;->a:Lcszv;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lctpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lctpy;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    if-eq v0, v4, :cond_9

    .line 10
    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    sget-object v0, Lctce;->a:Lctce;

    .line 14
    .line 15
    iget v5, p0, Lctpy;->a:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-eq v5, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lctpy;->d:Ljava/lang/Object;

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
    iget-object p1, p0, Lctpy;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Lctpy;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p0, Lctpy;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, [Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v1, v5, v1

    .line 43
    .line 44
    aget-object v5, v5, v4

    .line 45
    .line 46
    iput v4, p0, Lctpy;->a:I

    .line 47
    .line 48
    invoke-interface {v6, v1, v5, p0}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    move-object v12, v1

    .line 55
    move-object v1, p1

    .line 56
    move-object p1, v12

    .line 57
    :goto_0
    iput-object v2, p0, Lctpy;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lctpy;->a:I

    .line 60
    .line 61
    invoke-interface {v1, p1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_2
    return-object v0

    .line 72
    :cond_4
    sget-object v0, Lctce;->a:Lctce;

    .line 73
    .line 74
    iget v5, p0, Lctpy;->a:I

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    if-eq v5, v4, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iget-object v1, p0, Lctpy;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lctpy;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v5, p0, Lctpy;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v6, p0, Lctpy;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, [Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v7, v5, v1

    .line 102
    .line 103
    aget-object v8, v5, v4

    .line 104
    .line 105
    aget-object v9, v5, v3

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    aget-object v10, v5, v1

    .line 109
    .line 110
    iput v4, p0, Lctpy;->a:I

    .line 111
    .line 112
    move-object v11, p0

    .line 113
    invoke-interface/range {v6 .. v11}, Lctdw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eq v1, v0, :cond_8

    .line 118
    .line 119
    move-object v12, v1

    .line 120
    move-object v1, p1

    .line 121
    move-object p1, v12

    .line 122
    :goto_3
    iput-object v2, p0, Lctpy;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Lctpy;->a:I

    .line 125
    .line 126
    invoke-interface {v1, p1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_8
    :goto_5
    return-object v0

    .line 137
    :cond_9
    sget-object v0, Lctce;->a:Lctce;

    .line 138
    .line 139
    iget v1, p0, Lctpy;->a:I

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    if-eq v1, v4, :cond_a

    .line 144
    .line 145
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    iget-object v1, p0, Lctpy;->d:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lctpy;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p1, p0, Lctpy;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v5, p0, Lctpy;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, p0, Lctpy;->a:I

    .line 165
    .line 166
    invoke-interface {v5, p1, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eq p1, v0, :cond_d

    .line 171
    .line 172
    :goto_6
    iput-object v2, p0, Lctpy;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, p0, Lctpy;->a:I

    .line 175
    .line 176
    invoke-interface {v1, p1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_c

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    :goto_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_d
    :goto_8
    return-object v0

    .line 187
    :cond_e
    sget-object v0, Lctce;->a:Lctce;

    .line 188
    .line 189
    iget v5, p0, Lctpy;->a:I

    .line 190
    .line 191
    if-eqz v5, :cond_10

    .line 192
    .line 193
    if-eq v5, v4, :cond_f

    .line 194
    .line 195
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_f
    iget-object v1, p0, Lctpy;->d:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_10
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lctpy;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v5, p0, Lctpy;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v6, p0, Lctpy;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, [Ljava/lang/Object;

    .line 215
    .line 216
    aget-object v1, v5, v1

    .line 217
    .line 218
    aget-object v7, v5, v4

    .line 219
    .line 220
    aget-object v5, v5, v3

    .line 221
    .line 222
    iput v4, p0, Lctpy;->a:I

    .line 223
    .line 224
    invoke-interface {v6, v1, v7, v5, p0}, Lctdv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eq v1, v0, :cond_12

    .line 229
    .line 230
    move-object v12, v1

    .line 231
    move-object v1, p1

    .line 232
    move-object p1, v12

    .line 233
    :goto_9
    iput-object v2, p0, Lctpy;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iput v3, p0, Lctpy;->a:I

    .line 236
    .line 237
    invoke-interface {v1, p1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v0, :cond_11

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_11
    :goto_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_12
    :goto_b
    return-object v0
.end method
