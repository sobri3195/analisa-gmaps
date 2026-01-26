.class public final Llov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Lctnf;

.field final synthetic b:I

.field private c:I


# direct methods
.method public constructor <init>(Lctnf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llov;->a:Lctnf;

    .line 2
    .line 3
    iput p2, p0, Llov;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Llou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llou;

    .line 7
    .line 8
    iget v1, v0, Llou;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llou;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llou;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llou;-><init>(Llov;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llou;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Llou;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget p1, v0, Llou;->d:I

    .line 53
    .line 54
    iget-object v2, v0, Llou;->e:Lcogo;

    .line 55
    .line 56
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget p2, p0, Llov;->c:I

    .line 64
    .line 65
    add-int/lit8 v2, p2, 0x1

    .line 66
    .line 67
    iput v2, p0, Llov;->c:I

    .line 68
    .line 69
    if-ltz p2, :cond_8

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lcogo;

    .line 73
    .line 74
    iget-object p1, v2, Lcogo;->d:Lcmel;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcmel;->I()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Llov;->a:Lctnf;

    .line 83
    .line 84
    sget-object v5, Llpp;->a:Llpp;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v6, Llpo;->a:Llpo;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v7, v2, Lcogo;->d:Lcmel;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v8, Llpo;

    .line 113
    .line 114
    iget v9, v8, Llpo;->b:I

    .line 115
    .line 116
    or-int/2addr v9, v4

    .line 117
    iput v9, v8, Llpo;->b:I

    .line 118
    .line 119
    iput-object v7, v8, Llpo;->c:Lcmel;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v6, Llpo;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v7, Llpp;

    .line 136
    .line 137
    iput-object v6, v7, Llpp;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v7, Llpp;->b:I

    .line 140
    .line 141
    invoke-static {v5}, Lnmy;->bo(Lcmfj;)Llpp;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v2, v0, Llou;->e:Lcogo;

    .line 146
    .line 147
    iput p2, v0, Llou;->d:I

    .line 148
    .line 149
    iput v4, v0, Llou;->b:I

    .line 150
    .line 151
    invoke-interface {p1, v5, v0}, Lctnf;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eq p1, v1, :cond_5

    .line 156
    .line 157
    move p1, p2

    .line 158
    :goto_1
    sget-object p2, Llpf;->a:Lbxmd;

    .line 159
    .line 160
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v2, Lcogo;->d:Lcmel;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcmel;->d()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    new-instance p2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iget p1, p0, Llov;->b:I

    .line 182
    .line 183
    new-instance p2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-boolean p1, v2, Lcogo;->e:Z

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-object p1, p0, Llov;->a:Lctnf;

    .line 193
    .line 194
    sget-object p2, Llpp;->a:Llpp;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v2, Llpq;->a:Llpq;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast v2, Llpq;

    .line 220
    .line 221
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v4, p2, Lcmfj;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v4, Llpp;

    .line 227
    .line 228
    iput-object v2, v4, Llpp;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput v3, v4, Llpp;->b:I

    .line 231
    .line 232
    invoke-static {p2}, Lnmy;->bo(Lcmfj;)Llpp;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const/4 v2, 0x0

    .line 237
    iput-object v2, v0, Llou;->e:Lcogo;

    .line 238
    .line 239
    iput v3, v0, Llou;->b:I

    .line 240
    .line 241
    invoke-interface {p1, p2, v0}, Lctnf;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v1, :cond_6

    .line 246
    .line 247
    :cond_5
    return-object v1

    .line 248
    :cond_6
    :goto_2
    sget-object p1, Llpf;->a:Lbxmd;

    .line 249
    .line 250
    :cond_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 254
    .line 255
    const-string p2, "Index overflow has happened"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method
