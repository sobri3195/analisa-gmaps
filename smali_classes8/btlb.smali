.class public final Lbtlb;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lbagq;Lbahe;Lbaio;ILckcf;Lctbw;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbtlb;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtlb;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbtlb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbtlb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lbtlb;->c:I

    .line 10
    .line 11
    iput-object p5, p0, Lbtlb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbtkf;Lbtmf;Lbtlc;Landroid/content/Context;ILctbw;I)V
    .locals 0

    .line 18
    iput p7, p0, Lbtlb;->h:I

    iput-object p1, p0, Lbtlb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbtlb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbtlb;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbtlb;->g:Ljava/lang/Object;

    iput p5, p0, Lbtlb;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 11

    .line 1
    iget p1, p0, Lbtlb;->h:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbtlb;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lbtlb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbtlb;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, Lbtlb;->c:I

    .line 12
    .line 13
    iget-object v2, p0, Lbtlb;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    new-instance v2, Lbtlb;

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Lckcf;

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Lbaio;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lbahe;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lbagq;

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    move-object v8, p2

    .line 32
    invoke-direct/range {v2 .. v9}, Lbtlb;-><init>(Lbagq;Lbahe;Lbaio;ILckcf;Lctbw;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    move-object v8, p2

    .line 37
    iget-object p1, p0, Lbtlb;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, Lbtlb;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, p0, Lbtlb;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lbtlb;->g:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget v8, p0, Lbtlb;->c:I

    .line 47
    .line 48
    new-instance v3, Lbtlb;

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Landroid/content/Context;

    .line 52
    .line 53
    move-object v6, p2

    .line 54
    check-cast v6, Lbtlc;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lbtkf;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v3 .. v10}, Lbtlb;-><init>(Lbtkf;Lbtmf;Lbtlc;Landroid/content/Context;ILctbw;I)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbtlb;->h:I

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
    check-cast p1, Lbtlb;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbtlb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbtlb;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbtlb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbtlb;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    sget-object v0, Lctce;->a:Lctce;

    .line 8
    .line 9
    iget v3, p0, Lbtlb;->b:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbtlb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbtlb;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lbtlb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lbtlb;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v5, p0, Lbtlb;->c:I

    .line 30
    .line 31
    iget-object v6, p0, Lbtlb;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lbtlb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lbtlb;->b:I

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Lbaio;

    .line 41
    .line 42
    iget-object v7, v7, Lbaio;->d:Lcmel;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v7, v1

    .line 46
    :goto_0
    sget-object v8, Lcmel;->d:Lcmel;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v9, v8

    .line 56
    :goto_1
    invoke-static {v7, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_6

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    check-cast v4, Lbaio;

    .line 65
    .line 66
    iget-object v1, v4, Lbaio;->d:Lcmel;

    .line 67
    .line 68
    :cond_3
    check-cast v3, Lbahe;

    .line 69
    .line 70
    invoke-static {v3, v5, v1}, Lbbht;->az(Lbahe;ILcmel;)Lcjju;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, v3, Lbahe;->a:Lcjmf;

    .line 75
    .line 76
    invoke-static {v3}, Lbbht;->aB(Lcjmf;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Lbagq;

    .line 84
    .line 85
    iget-object v4, v4, Lbagq;->n:Ljava/lang/Object;

    .line 86
    .line 87
    if-eq v3, v2, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    if-eq v3, v2, :cond_4

    .line 91
    .line 92
    new-instance v1, Lbagv;

    .line 93
    .line 94
    sget-object v2, Lctao;->a:Lctao;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, v8}, Lbagv;-><init>(Ljava/util/List;Lcmel;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    check-cast v4, Lbgfc;

    .line 104
    .line 105
    invoke-virtual {v4, v1, p0}, Lbgfc;->q(Lcjju;Lctbw;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    check-cast v4, Lbgfc;

    .line 111
    .line 112
    check-cast v6, Lckcf;

    .line 113
    .line 114
    invoke-virtual {v4, v1, v6, p0}, Lbgfc;->r(Lcjju;Lckcf;Lctbw;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance v1, Lbagv;

    .line 120
    .line 121
    sget-object v2, Lctao;->a:Lctao;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2, v8}, Lbagv;-><init>(Ljava/util/List;Lcmel;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    if-eq v1, v0, :cond_7

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    move-object p1, v1

    .line 133
    :goto_3
    check-cast p1, Lbagv;

    .line 134
    .line 135
    check-cast v0, Lbagq;

    .line 136
    .line 137
    iget-object v0, v0, Lbagq;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lbagl;

    .line 147
    .line 148
    invoke-direct {v1, p1, v0}, Lbagl;-><init>(Ljava/lang/Object;Lj$/time/Instant;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_7
    return-object v0

    .line 153
    :cond_8
    sget-object v0, Lctce;->a:Lctce;

    .line 154
    .line 155
    iget v3, p0, Lbtlb;->b:I

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, Lbtlb;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lbtlb;->d:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    iget-object v3, p0, Lbtlb;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lbtkf;

    .line 175
    .line 176
    iget-object v4, p1, Lbtkf;->c:Lctdp;

    .line 177
    .line 178
    invoke-interface {v4, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    new-instance v4, Lbtjw;

    .line 188
    .line 189
    iget-object v5, p1, Lbtkf;->b:Lctdp;

    .line 190
    .line 191
    invoke-interface {v5, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget-object p1, p1, Lbtkf;->a:Lctdp;

    .line 202
    .line 203
    invoke-interface {p1, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-direct {v4, v5, p1}, Lbtjw;-><init>(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    move-object v4, v1

    .line 218
    :goto_4
    iget-object p1, p0, Lbtlb;->f:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v3, p0, Lbtlb;->g:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v5, p0, Lbtlb;->e:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v5}, Lbtmf;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iput-object v4, p0, Lbtlb;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput v2, p0, Lbtlb;->b:I

    .line 231
    .line 232
    check-cast p1, Lbtlc;

    .line 233
    .line 234
    iget-object p1, p1, Lbtlc;->b:Lbtjj;

    .line 235
    .line 236
    check-cast v3, Landroid/content/Context;

    .line 237
    .line 238
    invoke-interface {p1, v3, v5}, Lbtjj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eq p1, v0, :cond_c

    .line 243
    .line 244
    move-object v0, v4

    .line 245
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 246
    .line 247
    new-instance v2, Lbtka;

    .line 248
    .line 249
    check-cast v0, Lbtjw;

    .line 250
    .line 251
    const/4 v3, 0x4

    .line 252
    invoke-direct {v2, v0, p1, v3}, Lbtka;-><init>(Lbtjw;Ljava/util/List;I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lbtlb;->f:Ljava/lang/Object;

    .line 256
    .line 257
    iget v0, v2, Lbtka;->e:I

    .line 258
    .line 259
    iget v3, p0, Lbtlb;->c:I

    .line 260
    .line 261
    if-ge v0, v3, :cond_b

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    move-object v1, v2

    .line 265
    :goto_6
    check-cast p1, Lbtlc;

    .line 266
    .line 267
    iget-object p1, p1, Lbtlc;->c:Lctqd;

    .line 268
    .line 269
    invoke-interface {p1, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lcszv;->a:Lcszv;

    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_c
    return-object v0
.end method
