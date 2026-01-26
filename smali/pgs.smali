.class public final Lpgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgx;


# instance fields
.field public final a:Lctqw;

.field private final b:Lctqd;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 22
    iput p1, p0, Lpgs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ltfa;->a:Ltfa;

    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    move-result-object p1

    iput-object p1, p0, Lpgs;->b:Lctqd;

    new-instance v0, Lctqf;

    invoke-direct {v0, p1}, Lctqf;-><init>(Lctqw;)V

    iput-object v0, p0, Lpgs;->a:Lctqw;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lpgs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltey;->a:Ltey;

    .line 7
    .line 8
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpgs;->b:Lctqd;

    .line 13
    .line 14
    new-instance p2, Lctqf;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lctqf;-><init>(Lctqw;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lpgs;->a:Lctqw;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lpgs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    return v0
.end method

.method public final synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Laywt;
    .locals 5

    .line 1
    iget v0, p0, Lpgs;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    .line 11
    .line 12
    aget-byte v0, p1, v1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lpgs;->b:Lctqd;

    .line 15
    .line 16
    invoke-interface {p1}, Lctqd;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ltey;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    sget-object v2, Ltey;->a:Ltey;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    sget-object v2, Ltey;->c:Ltey;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    sget-object v2, Ltey;->d:Ltey;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    sget-object v2, Ltey;->e:Ltey;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    sget-object v2, Ltey;->o:Ltey;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    sget-object v2, Ltey;->n:Ltey;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    sget-object v2, Ltey;->m:Ltey;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    sget-object v2, Ltey;->l:Ltey;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    sget-object v2, Ltey;->k:Ltey;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    sget-object v2, Ltey;->j:Ltey;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    sget-object v2, Ltey;->i:Ltey;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_a
    sget-object v2, Ltey;->h:Ltey;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_b
    sget-object v2, Ltey;->g:Ltey;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_c
    sget-object v2, Ltey;->f:Ltey;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_d
    sget-object v2, Ltey;->b:Ltey;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_e
    sget-object v2, Ltey;->a:Ltey;

    .line 75
    .line 76
    :goto_0
    invoke-interface {p1, v1, v2}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    new-instance p1, Losw;

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_2

    .line 85
    .line 86
    .line 87
    packed-switch v0, :pswitch_data_3

    .line 88
    .line 89
    .line 90
    sget-object v0, Losv;->a:Losv;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_f
    sget-object v0, Losv;->c:Losv;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_10
    sget-object v0, Losv;->d:Losv;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_11
    sget-object v0, Losv;->e:Losv;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_12
    sget-object v0, Losv;->o:Losv;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_13
    sget-object v0, Losv;->n:Losv;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_14
    sget-object v0, Losv;->m:Losv;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_15
    sget-object v0, Losv;->l:Losv;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_16
    sget-object v0, Losv;->k:Losv;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_17
    sget-object v0, Losv;->j:Losv;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_18
    sget-object v0, Losv;->i:Losv;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_19
    sget-object v0, Losv;->h:Losv;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1a
    sget-object v0, Losv;->g:Losv;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1b
    sget-object v0, Losv;->f:Losv;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1c
    sget-object v0, Losv;->b:Losv;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_1d
    sget-object v0, Losv;->a:Losv;

    .line 136
    .line 137
    :goto_1
    invoke-direct {p1, v0}, Losw;-><init>(Losv;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_1
    const/4 v0, 0x6

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    .line 146
    .line 147
    aget-byte p1, p1, v1

    .line 148
    .line 149
    :cond_2
    const/4 v0, 0x1

    .line 150
    if-ne p1, v0, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move v0, v1

    .line 154
    :goto_2
    iget-object v2, p0, Lpgs;->b:Lctqd;

    .line 155
    .line 156
    invoke-interface {v2}, Lctqd;->e()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v4, v3

    .line 161
    check-cast v4, Ltfa;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    sget-object v4, Ltfa;->b:Ltfa;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    sget-object v4, Ltfa;->c:Ltfa;

    .line 169
    .line 170
    :goto_3
    invoke-interface {v2, v3, v4}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    new-instance p1, Lotf;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    sget-object v0, Lote;->b:Lote;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    sget-object v0, Lote;->c:Lote;

    .line 184
    .line 185
    :goto_4
    invoke-direct {p1, v0}, Lotf;-><init>(Lote;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_3
    .packed-switch 0x64
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final synthetic d()Laywt;
    .locals 3

    .line 1
    iget v0, p0, Lpgs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lpgs;->b:Lctqd;

    .line 6
    .line 7
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ltey;

    .line 13
    .line 14
    sget-object v2, Ltey;->a:Ltey;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Losw;

    .line 23
    .line 24
    sget-object v1, Losv;->a:Losv;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Losw;-><init>(Losv;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lpgs;->b:Lctqd;

    .line 31
    .line 32
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Ltfa;

    .line 38
    .line 39
    sget-object v2, Ltfa;->a:Ltfa;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lotf;

    .line 48
    .line 49
    sget-object v1, Lote;->a:Lote;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lotf;-><init>(Lote;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    iget p1, p0, Lpgs;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpgs;->a:Lctqw;

    .line 9
    .line 10
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " CarGearHandler: gear state "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lpgs;->a:Lctqw;

    .line 36
    .line 37
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, " CarParkingBrakeHandler: parking brake state "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
