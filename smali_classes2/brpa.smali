.class final Lbrpa;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lbrpb;

.field final synthetic g:Lclqc;

.field final synthetic h:Lbrhz;

.field private synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lbrpb;Lclqc;Lbrhz;Lctbw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbrpa;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lbrpa;->f:Lbrpb;

    .line 4
    .line 5
    iput-object p2, p0, Lbrpa;->g:Lclqc;

    .line 6
    .line 7
    iput-object p3, p0, Lbrpa;->h:Lbrhz;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbrpb;Lclqc;Lbrhz;Lctbw;I[B)V
    .locals 0

    .line 14
    iput p5, p0, Lbrpa;->j:I

    iput-object p1, p0, Lbrpa;->f:Lbrpb;

    iput-object p2, p0, Lbrpa;->g:Lclqc;

    iput-object p3, p0, Lbrpa;->h:Lbrhz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 8

    .line 1
    iget v0, p0, Lbrpa;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbrpa;

    .line 6
    .line 7
    iget-object v2, p0, Lbrpa;->f:Lbrpb;

    .line 8
    .line 9
    iget-object v3, p0, Lbrpa;->g:Lclqc;

    .line 10
    .line 11
    iget-object v4, p0, Lbrpa;->h:Lbrhz;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v7}, Lbrpa;-><init>(Lbrpb;Lclqc;Lbrhz;Lctbw;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lbrpa;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    move-object v5, p2

    .line 23
    new-instance v2, Lbrpa;

    .line 24
    .line 25
    iget-object v3, p0, Lbrpa;->f:Lbrpb;

    .line 26
    .line 27
    iget-object v4, p0, Lbrpa;->g:Lclqc;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    iget-object v5, p0, Lbrpa;->h:Lbrhz;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v2 .. v7}, Lbrpa;-><init>(Lbrpb;Lclqc;Lbrhz;Lctbw;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lbrpa;->i:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbrpa;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctjg;

    .line 6
    .line 7
    check-cast p2, Lctbw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    check-cast p1, Lbrpa;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbrpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lctjg;

    .line 23
    .line 24
    check-cast p2, Lctbw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    check-cast p1, Lbrpa;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbrpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbrpa;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lctce;->a:Lctce;

    .line 9
    .line 10
    iget v4, p0, Lbrpa;->e:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbrpa;->i:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lctva;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v2, p0, Lbrpa;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lbrpa;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Lbrpa;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, Lbrpa;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v7, p0, Lbrpa;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lctjg;

    .line 39
    .line 40
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbrpa;->i:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    check-cast v7, Lctjg;

    .line 51
    .line 52
    iget-object v5, p0, Lbrpa;->f:Lbrpb;

    .line 53
    .line 54
    iget-object v4, p0, Lbrpa;->g:Lclqc;

    .line 55
    .line 56
    iget-object p1, p0, Lbrpa;->h:Lbrhz;

    .line 57
    .line 58
    iput-object v7, p0, Lbrpa;->i:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, v5, Lbrpb;->b:Lctva;

    .line 61
    .line 62
    iput-object v6, p0, Lbrpa;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v5, p0, Lbrpa;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v4, p0, Lbrpa;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lbrpa;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lbrpa;->e:I

    .line 71
    .line 72
    invoke-virtual {v6, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eq v2, v0, :cond_2

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    :goto_0
    move-object v8, v7

    .line 80
    :try_start_1
    iput-object v6, p0, Lbrpa;->i:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, p0, Lbrpa;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, p0, Lbrpa;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v3, p0, Lbrpa;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, p0, Lbrpa;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Lbrpa;->e:I

    .line 91
    .line 92
    sget p1, Lbrpb;->c:I

    .line 93
    .line 94
    move-object v7, v5

    .line 95
    check-cast v7, Lbrpb;

    .line 96
    .line 97
    move-object v9, v4

    .line 98
    check-cast v9, Lclqc;

    .line 99
    .line 100
    move-object v11, v2

    .line 101
    check-cast v11, Lbrhz;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v12, p0

    .line 105
    invoke-virtual/range {v7 .. v12}, Lbrpb;->l(Lctjg;Lclqc;ZLbrhz;Lctbw;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-eq p1, v0, :cond_2

    .line 110
    .line 111
    move-object v1, v6

    .line 112
    :goto_1
    check-cast v1, Lctva;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lctva;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    move-object v1, v6

    .line 121
    :goto_2
    check-cast v1, Lctva;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lctva;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    return-object v0

    .line 128
    :cond_3
    sget-object v0, Lctce;->a:Lctce;

    .line 129
    .line 130
    iget v4, p0, Lbrpa;->e:I

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    if-eq v4, v2, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lbrpa;->i:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lctva;

    .line 140
    .line 141
    :try_start_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    iget-object v2, p0, Lbrpa;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v4, p0, Lbrpa;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v5, p0, Lbrpa;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v6, p0, Lbrpa;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v7, p0, Lbrpa;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lctjg;

    .line 159
    .line 160
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lbrpa;->i:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v7, p1

    .line 170
    check-cast v7, Lctjg;

    .line 171
    .line 172
    iget-object v5, p0, Lbrpa;->f:Lbrpb;

    .line 173
    .line 174
    iget-object v4, p0, Lbrpa;->g:Lclqc;

    .line 175
    .line 176
    iget-object p1, p0, Lbrpa;->h:Lbrhz;

    .line 177
    .line 178
    iput-object v7, p0, Lbrpa;->i:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v6, v5, Lbrpb;->b:Lctva;

    .line 181
    .line 182
    iput-object v6, p0, Lbrpa;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, p0, Lbrpa;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, p0, Lbrpa;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, p0, Lbrpa;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, p0, Lbrpa;->e:I

    .line 191
    .line 192
    invoke-virtual {v6, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eq v2, v0, :cond_6

    .line 197
    .line 198
    move-object v2, p1

    .line 199
    :goto_3
    move-object v8, v7

    .line 200
    :try_start_3
    iput-object v6, p0, Lbrpa;->i:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v3, p0, Lbrpa;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v3, p0, Lbrpa;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v3, p0, Lbrpa;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v3, p0, Lbrpa;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iput v1, p0, Lbrpa;->e:I

    .line 211
    .line 212
    sget p1, Lbrpb;->c:I

    .line 213
    .line 214
    move-object v7, v5

    .line 215
    check-cast v7, Lbrpb;

    .line 216
    .line 217
    move-object v9, v4

    .line 218
    check-cast v9, Lclqc;

    .line 219
    .line 220
    move-object v11, v2

    .line 221
    check-cast v11, Lbrhz;

    .line 222
    .line 223
    const/4 v10, 0x1

    .line 224
    move-object v12, p0

    .line 225
    invoke-virtual/range {v7 .. v12}, Lbrpb;->l(Lctjg;Lclqc;ZLbrhz;Lctbw;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 229
    if-eq p1, v0, :cond_6

    .line 230
    .line 231
    move-object v1, v6

    .line 232
    :goto_4
    check-cast v1, Lctva;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lctva;->a(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    move-object p1, v0

    .line 240
    move-object v1, v6

    .line 241
    :goto_5
    check-cast v1, Lctva;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lctva;->a(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_6
    return-object v0
.end method
