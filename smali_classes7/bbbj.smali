.class public final Lbbbj;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laann;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbbj;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbbj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbbbo;Lctbw;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbbbj;->e:I

    iput-object p1, p0, Lbbbj;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;Lbsjk;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbbbj;->e:I

    iput-object p2, p0, Lbbbj;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;Lbxzc;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbbbj;->e:I

    iput-object p2, p0, Lbbbj;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbbbj;->e:I

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
    check-cast p3, Lctbw;

    .line 14
    .line 15
    iget-object v0, p0, Lbbbj;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lbbbj;

    .line 18
    .line 19
    check-cast v0, Lbxzc;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p3, v0, v2}, Lbbbj;-><init>(Lctbw;Lbxzc;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lbbbj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v1, Lbbbj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lbbbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbbbj;->d:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lbbbj;

    .line 45
    .line 46
    check-cast v0, Lbsjk;

    .line 47
    .line 48
    invoke-direct {v2, p3, v0, v1}, Lbbbj;-><init>(Lctbw;Lbsjk;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lbbbj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, v2, Lbbbj;->c:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p1, Lcszv;->a:Lcszv;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lbbbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    check-cast p1, Lctnu;

    .line 63
    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    check-cast p3, Lctbw;

    .line 67
    .line 68
    iget-object v0, p0, Lbbbj;->d:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Lbbbj;

    .line 71
    .line 72
    check-cast v0, Laann;

    .line 73
    .line 74
    invoke-direct {v2, v0, p3, v1}, Lbbbj;-><init>(Laann;Lctbw;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v2, Lbbbj;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v2, Lbbbj;->c:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p1, Lcszv;->a:Lcszv;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lbbbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    check-cast p2, Ljava/util/List;

    .line 91
    .line 92
    check-cast p3, Lctbw;

    .line 93
    .line 94
    iget-object v0, p0, Lbbbj;->d:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, Lbbbj;

    .line 97
    .line 98
    check-cast v0, Lbbbo;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v0, p3, v2}, Lbbbj;-><init>(Lbbbo;Lctbw;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v1, Lbbbj;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v1, Lbbbj;->c:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p1, Lcszv;->a:Lcszv;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lbbbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbbbj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    if-eq v0, v2, :cond_10

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    sget-object v0, Lctce;->a:Lctce;

    .line 13
    .line 14
    iget v3, p0, Lbbbj;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lbbbj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lbbbj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lbvvx;

    .line 27
    .line 28
    new-instance v4, Lazka;

    .line 29
    .line 30
    const/16 v5, 0x11

    .line 31
    .line 32
    invoke-direct {v4, v3, v1, v5}, Lazka;-><init>(Lbvvx;Lctbw;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lctnn;

    .line 36
    .line 37
    invoke-direct {v1, v4}, Lctnn;-><init>(Lctdt;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lbbbj;->a:I

    .line 41
    .line 42
    invoke-static {p1, v1, p0}, Lctfa;->I(Lctnu;Lctnt;Lctbw;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object v0, Lctce;->a:Lctce;

    .line 53
    .line 54
    iget v3, p0, Lbbbj;->a:I

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbbbj;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p0, Lbbbj;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, [Lbsjq;

    .line 71
    .line 72
    array-length v4, v3

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_4
    const/4 v5, 0x0

    .line 78
    move v6, v5

    .line 79
    :goto_1
    if-ge v6, v4, :cond_e

    .line 80
    .line 81
    aget-object v7, v3, v6

    .line 82
    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v4, p0, Lbbbj;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lbsjk;

    .line 91
    .line 92
    iget-object v4, v4, Lbsjk;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    array-length v4, v3

    .line 104
    move v6, v5

    .line 105
    :goto_2
    if-ge v6, v4, :cond_8

    .line 106
    .line 107
    aget-object v7, v3, v6

    .line 108
    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    iget-object v7, v7, Lbsjq;->a:Lclwl;

    .line 112
    .line 113
    new-instance v8, Ljava/lang/Integer;

    .line 114
    .line 115
    iget v7, v7, Lclwl;->a:I

    .line 116
    .line 117
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v8, v1

    .line 122
    :goto_3
    if-nez v8, :cond_9

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    move-object v8, v1

    .line 128
    :cond_9
    if-eqz v8, :cond_d

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    array-length v7, v3

    .line 140
    :goto_5
    if-ge v5, v7, :cond_c

    .line 141
    .line 142
    aget-object v8, v3, v5

    .line 143
    .line 144
    if-eqz v8, :cond_a

    .line 145
    .line 146
    new-instance v9, Lclwo;

    .line 147
    .line 148
    iget-object v8, v8, Lbsjq;->a:Lclwl;

    .line 149
    .line 150
    invoke-direct {v9, v8}, Lclwo;-><init>(Lclwl;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move-object v9, v1

    .line 155
    :goto_6
    if-eqz v9, :cond_b

    .line 156
    .line 157
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_c
    new-instance v1, Lclwm;

    .line 164
    .line 165
    invoke-direct {v1, v6, v4}, Lclwm;-><init>(Ljava/util/List;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 170
    .line 171
    const-string v0, "No element of the array was transformed to a non-null value."

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_e
    :goto_7
    new-instance v1, Lclwm;

    .line 178
    .line 179
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-direct {v1, v3}, Lclwm;-><init>(I)V

    .line 184
    .line 185
    .line 186
    :goto_8
    iput v2, p0, Lbbbj;->a:I

    .line 187
    .line 188
    invoke-interface {p1, v1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_f

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_f
    :goto_9
    sget-object p1, Lcszv;->a:Lcszv;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_10
    sget-object v0, Lctce;->a:Lctce;

    .line 199
    .line 200
    iget v1, p0, Lbbbj;->a:I

    .line 201
    .line 202
    if-eqz v1, :cond_11

    .line 203
    .line 204
    iget-object v0, p0, Lbbbj;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/util/List;

    .line 207
    .line 208
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_11
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lbbbj;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lctnu;

    .line 218
    .line 219
    iget-object v1, p0, Lbbbj;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, p0, Lbbbj;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput v2, p0, Lbbbj;->a:I

    .line 224
    .line 225
    invoke-interface {p1, v1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_12

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_12
    move-object v0, v1

    .line 233
    :goto_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_13

    .line 238
    .line 239
    iget-object p1, p0, Lbbbj;->d:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast p1, Laann;

    .line 246
    .line 247
    iget-object p1, p1, Laann;->o:Lctqd;

    .line 248
    .line 249
    invoke-interface {p1, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :cond_14
    sget-object v0, Lctce;->a:Lctce;

    .line 262
    .line 263
    iget v3, p0, Lbbbj;->a:I

    .line 264
    .line 265
    if-eqz v3, :cond_15

    .line 266
    .line 267
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_15
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lbbbj;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v3, p0, Lbbbj;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v4, p0, Lbbbj;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v1, p0, Lbbbj;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iput v2, p0, Lbbbj;->a:I

    .line 283
    .line 284
    check-cast v4, Lbbbo;

    .line 285
    .line 286
    invoke-virtual {v4, p1, v3, p0}, Lbbbo;->bx(Ljava/util/List;Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v0, :cond_16

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_16
    return-object p1
.end method
