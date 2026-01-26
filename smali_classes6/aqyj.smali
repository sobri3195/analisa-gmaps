.class public final Laqyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqye;


# instance fields
.field public final a:Lbobt;

.field private final b:Lawtw;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lawwa;


# direct methods
.method public constructor <init>(Lawtw;Lawwa;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqyj;->b:Lawtw;

    .line 5
    .line 6
    iput-object p2, p0, Laqyj;->d:Lawwa;

    .line 7
    .line 8
    new-instance p1, Lbobt;

    .line 9
    .line 10
    invoke-direct {p1}, Lbobt;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laqyj;->a:Lbobt;

    .line 14
    .line 15
    iput-object p3, p0, Laqyj;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyj;->a:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lnsj;Lculm;Lculm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laqyj;->b:Lawtw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawtw;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lnsj;->bU()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcdxq;->a:Lcdxq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lnsj;->bU()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v2, Lcdxq;

    .line 38
    .line 39
    iget v3, v2, Lcdxq;->b:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    or-int/2addr v3, v4

    .line 43
    iput v3, v2, Lcdxq;->b:I

    .line 44
    .line 45
    iput-object p1, v2, Lcdxq;->c:Ljava/lang/String;

    .line 46
    .line 47
    sget-object p1, Lciyd;->a:Lciyd;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2}, Lculm;->g()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v5, Lciyd;

    .line 63
    .line 64
    iget v6, v5, Lciyd;->b:I

    .line 65
    .line 66
    or-int/2addr v6, v4

    .line 67
    iput v6, v5, Lciyd;->b:I

    .line 68
    .line 69
    iput v3, v5, Lciyd;->c:I

    .line 70
    .line 71
    invoke-virtual {p2}, Lculm;->e()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v3, Lciyd;

    .line 81
    .line 82
    iget v5, v3, Lciyd;->b:I

    .line 83
    .line 84
    or-int/2addr v5, v1

    .line 85
    iput v5, v3, Lciyd;->b:I

    .line 86
    .line 87
    iput p2, v3, Lciyd;->d:I

    .line 88
    .line 89
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lciyd;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v2, Lcdxq;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p2, v2, Lcdxq;->d:Lciyd;

    .line 106
    .line 107
    iget p2, v2, Lcdxq;->b:I

    .line 108
    .line 109
    or-int/2addr p2, v1

    .line 110
    iput p2, v2, Lcdxq;->b:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3}, Lculm;->g()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast v2, Lciyd;

    .line 126
    .line 127
    iget v3, v2, Lciyd;->b:I

    .line 128
    .line 129
    or-int/2addr v3, v4

    .line 130
    iput v3, v2, Lciyd;->b:I

    .line 131
    .line 132
    iput p2, v2, Lciyd;->c:I

    .line 133
    .line 134
    invoke-virtual {p3}, Lculm;->e()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast p3, Lciyd;

    .line 144
    .line 145
    iget v2, p3, Lciyd;->b:I

    .line 146
    .line 147
    or-int/2addr v1, v2

    .line 148
    iput v1, p3, Lciyd;->b:I

    .line 149
    .line 150
    iput p2, p3, Lciyd;->d:I

    .line 151
    .line 152
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lciyd;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast p2, Lcdxq;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object p1, p2, Lcdxq;->e:Lciyd;

    .line 169
    .line 170
    iget p1, p2, Lcdxq;->b:I

    .line 171
    .line 172
    or-int/lit8 p1, p1, 0x4

    .line 173
    .line 174
    iput p1, p2, Lcdxq;->b:I

    .line 175
    .line 176
    sget-object p1, Lcibt;->a:Lcibt;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lctym;

    .line 183
    .line 184
    sget-object p2, Lbyfi;->bs:Lbyfi;

    .line 185
    .line 186
    iget p2, p2, Lbyfi;->a:I

    .line 187
    .line 188
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object p3, p1, Lctym;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast p3, Lcibt;

    .line 194
    .line 195
    iget v1, p3, Lcibt;->b:I

    .line 196
    .line 197
    or-int/lit8 v1, v1, 0x40

    .line 198
    .line 199
    iput v1, p3, Lcibt;->b:I

    .line 200
    .line 201
    iput p2, p3, Lcibt;->h:I

    .line 202
    .line 203
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcibt;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast p2, Lcdxq;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object p1, p2, Lcdxq;->f:Lcibt;

    .line 220
    .line 221
    iget p1, p2, Lcdxq;->b:I

    .line 222
    .line 223
    const/16 p3, 0x8

    .line 224
    .line 225
    or-int/2addr p1, p3

    .line 226
    iput p1, p2, Lcdxq;->b:I

    .line 227
    .line 228
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcdxq;

    .line 233
    .line 234
    iget-object p2, p0, Laqyj;->d:Lawwa;

    .line 235
    .line 236
    new-instance v0, Lakdq;

    .line 237
    .line 238
    invoke-direct {v0, p0, p3}, Lakdq;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget-object p3, p0, Laqyj;->c:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v0, p3}, Lawwa;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Laqyj;->a:Lbobt;

    .line 247
    .line 248
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 249
    .line 250
    new-instance p3, Lakbc;

    .line 251
    .line 252
    invoke-direct {p3, v4, p2}, Lakbc;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p3}, Lbobt;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_1
    :goto_0
    iget-object p1, p0, Laqyj;->a:Lbobt;

    .line 260
    .line 261
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 262
    .line 263
    new-instance p3, Lakbc;

    .line 264
    .line 265
    invoke-direct {p3, v1, p2}, Lakbc;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p3}, Lbobt;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
