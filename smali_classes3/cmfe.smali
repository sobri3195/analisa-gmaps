.class public final Lcmfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmfe;


# instance fields
.field public final b:Lcmhv;

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcmfe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcmfe;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcmfe;->a:Lcmfe;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcmhv;

    invoke-direct {v0}, Lcmhv;-><init>()V

    iput-object v0, p0, Lcmfe;->b:Lcmhv;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 1
    new-instance p1, Lcmhv;

    .line 2
    .line 3
    invoke-direct {p1}, Lcmhv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcmfe;->b:Lcmhv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmfe;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcmfe;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcmim;ILjava/lang/Object;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcmew;->b:Z

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x9

    .line 10
    .line 11
    rsub-int p1, p1, 0x160

    .line 12
    .line 13
    ushr-int/lit8 p1, p1, 0x6

    .line 14
    .line 15
    sget-object v0, Lcmim;->j:Lcmim;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    add-int/2addr p1, p1

    .line 20
    :cond_0
    invoke-static {p0, p2}, Lcmfe;->b(Lcmim;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p1, p0

    .line 25
    return p1
.end method

.method static b(Lcmim;Ljava/lang/Object;)I
    .locals 3

    .line 1
    sget-object v0, Lcmim;->a:Lcmim;

    .line 2
    .line 3
    sget-object v0, Lcmin;->a:Lcmin;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmim;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    add-long v0, p0, p0

    .line 30
    .line 31
    const/16 v2, 0x3f

    .line 32
    .line 33
    shr-long/2addr p0, v2

    .line 34
    sget-boolean v2, Lcmew;->b:Z

    .line 35
    .line 36
    xor-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    mul-int/lit8 p0, p0, 0x9

    .line 42
    .line 43
    rsub-int p0, p0, 0x280

    .line 44
    .line 45
    ushr-int/lit8 p0, p0, 0x6

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lcmew;->K(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 60
    .line 61
    sget-boolean p0, Lcmew;->b:Z

    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    sget-boolean p0, Lcmew;->b:Z

    .line 67
    .line 68
    return v0

    .line 69
    :pswitch_4
    instance-of p0, p1, Lcmfw;

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    check-cast p1, Lcmfw;

    .line 74
    .line 75
    invoke-interface {p1}, Lcmfw;->getNumber()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-long p0, p0

    .line 80
    sget-boolean v0, Lcmew;->b:Z

    .line 81
    .line 82
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    mul-int/lit8 p0, p0, 0x9

    .line 87
    .line 88
    rsub-int p0, p0, 0x280

    .line 89
    .line 90
    ushr-int/lit8 p0, p0, 0x6

    .line 91
    .line 92
    return p0

    .line 93
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-long p0, p0

    .line 100
    sget-boolean v0, Lcmew;->b:Z

    .line 101
    .line 102
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    mul-int/lit8 p0, p0, 0x9

    .line 107
    .line 108
    rsub-int p0, p0, 0x280

    .line 109
    .line 110
    ushr-int/lit8 p0, p0, 0x6

    .line 111
    .line 112
    return p0

    .line 113
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    sget-boolean p1, Lcmew;->b:Z

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    mul-int/lit8 p0, p0, 0x9

    .line 126
    .line 127
    rsub-int p0, p0, 0x160

    .line 128
    .line 129
    ushr-int/lit8 p0, p0, 0x6

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_6
    instance-of p0, p1, Lcmel;

    .line 133
    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    check-cast p1, Lcmel;

    .line 137
    .line 138
    sget-boolean p0, Lcmew;->b:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Lcmel;->d()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :goto_0
    mul-int/lit8 p1, p1, 0x9

    .line 149
    .line 150
    rsub-int p1, p1, 0x160

    .line 151
    .line 152
    ushr-int/lit8 p1, p1, 0x6

    .line 153
    .line 154
    add-int/2addr p1, p0

    .line 155
    return p1

    .line 156
    :cond_1
    check-cast p1, [B

    .line 157
    .line 158
    invoke-static {p1}, Lcmew;->H([B)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :pswitch_7
    instance-of p0, p1, Lcmgr;

    .line 164
    .line 165
    if-eqz p0, :cond_2

    .line 166
    .line 167
    check-cast p1, Lcmgr;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcmgs;->b()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :cond_2
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 175
    .line 176
    sget-boolean p0, Lcmew;->b:Z

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_0

    .line 187
    :pswitch_8
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 188
    .line 189
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :pswitch_9
    instance-of p0, p1, Lcmel;

    .line 195
    .line 196
    if-eqz p0, :cond_3

    .line 197
    .line 198
    check-cast p1, Lcmel;

    .line 199
    .line 200
    sget-boolean p0, Lcmew;->b:Z

    .line 201
    .line 202
    invoke-virtual {p1}, Lcmel;->d()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    goto :goto_0

    .line 211
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    sget-boolean p0, Lcmew;->b:Z

    .line 214
    .line 215
    invoke-static {p1}, Lcmik;->a(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    goto :goto_0

    .line 224
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    sget-boolean p0, Lcmew;->b:Z

    .line 230
    .line 231
    const/4 p0, 0x1

    .line 232
    return p0

    .line 233
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 234
    .line 235
    sget-boolean p0, Lcmew;->b:Z

    .line 236
    .line 237
    return v0

    .line 238
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 239
    .line 240
    sget-boolean p0, Lcmew;->b:Z

    .line 241
    .line 242
    return v1

    .line 243
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    int-to-long p0, p0

    .line 250
    sget-boolean v0, Lcmew;->b:Z

    .line 251
    .line 252
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    mul-int/lit8 p0, p0, 0x9

    .line 257
    .line 258
    rsub-int p0, p0, 0x280

    .line 259
    .line 260
    ushr-int/lit8 p0, p0, 0x6

    .line 261
    .line 262
    return p0

    .line 263
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide p0

    .line 269
    sget-boolean v0, Lcmew;->b:Z

    .line 270
    .line 271
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    mul-int/lit8 p0, p0, 0x9

    .line 276
    .line 277
    rsub-int p0, p0, 0x280

    .line 278
    .line 279
    ushr-int/lit8 p0, p0, 0x6

    .line 280
    .line 281
    return p0

    .line 282
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide p0

    .line 288
    sget-boolean v0, Lcmew;->b:Z

    .line 289
    .line 290
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    mul-int/lit8 p0, p0, 0x9

    .line 295
    .line 296
    rsub-int p0, p0, 0x280

    .line 297
    .line 298
    ushr-int/lit8 p0, p0, 0x6

    .line 299
    .line 300
    return p0

    .line 301
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 302
    .line 303
    sget-boolean p0, Lcmew;->b:Z

    .line 304
    .line 305
    return v0

    .line 306
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 307
    .line 308
    sget-boolean p0, Lcmew;->b:Z

    .line 309
    .line 310
    return v1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcmew;Lcmim;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcmim;->j:Lcmim;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lcmim;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcmew;->v(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcmin;->a:Lcmin;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcmim;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcmew;->aa(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcmew;->Y(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lcmew;->n(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcmew;->l(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    instance-of p1, p3, Lcmfw;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    check-cast p3, Lcmfw;

    .line 65
    .line 66
    invoke-interface {p3}, Lcmfw;->getNumber()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lcmew;->p(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcmew;->p(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lcmew;->x(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    instance-of p1, p3, Lcmel;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    check-cast p3, Lcmel;

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Lcmew;->j(Lcmel;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    check-cast p3, [B

    .line 105
    .line 106
    invoke-virtual {p0, p3}, Lcmew;->R([B)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 111
    .line 112
    invoke-virtual {p0, p3}, Lcmew;->q(Lcom/google/protobuf/MessageLite;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lcmew;->W(Lcom/google/protobuf/MessageLite;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_9
    instance-of p1, p3, Lcmel;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    check-cast p3, Lcmel;

    .line 127
    .line 128
    invoke-virtual {p0, p3}, Lcmew;->j(Lcmel;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, p3}, Lcmew;->u(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Lcmew;->d(B)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, p1}, Lcmew;->l(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    invoke-virtual {p0, p1, p2}, Lcmew;->n(J)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Lcmew;->p(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-virtual {p0, p1, p2}, Lcmew;->z(J)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    invoke-virtual {p0, p1, p2}, Lcmew;->z(J)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0, p1}, Lcmew;->V(F)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    invoke-virtual {p0, p1, p2}, Lcmew;->T(D)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 219
    .line 220
    const/4 p1, 0x3

    .line 221
    invoke-virtual {p0, p2, p1}, Lcmew;->v(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p3}, Lcmew;->W(Lcom/google/protobuf/MessageLite;)V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x4

    .line 228
    invoke-virtual {p0, p2, p1}, Lcmew;->v(II)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lcmfo;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcmfo;->c:Lcmim;

    .line 2
    .line 3
    iget v1, p0, Lcmfo;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcmfo;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-boolean p0, p0, Lcmfo;->e:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    move p0, v3

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0, v4}, Lcmfe;->b(Lcmim;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr p0, v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    shl-int/lit8 p1, v1, 0x3

    .line 42
    .line 43
    sget-boolean v0, Lcmew;->b:Z

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-int/lit8 p1, p1, 0x9

    .line 50
    .line 51
    rsub-int p1, p1, 0x160

    .line 52
    .line 53
    ushr-int/lit8 p1, p1, 0x6

    .line 54
    .line 55
    add-int/2addr p1, p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-int/lit8 p0, p0, 0x9

    .line 61
    .line 62
    rsub-int p0, p0, 0x160

    .line 63
    .line 64
    ushr-int/lit8 p0, p0, 0x6

    .line 65
    .line 66
    add-int/2addr p1, p0

    .line 67
    return p1

    .line 68
    :cond_1
    return v3

    .line 69
    :cond_2
    move p0, v3

    .line 70
    :goto_1
    if-ge v3, v2, :cond_3

    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v0, v1, v4}, Lcmfe;->a(Lcmim;ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr p0, v4

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return p0

    .line 85
    :cond_4
    invoke-static {v0, v1, p1}, Lcmfe;->a(Lcmim;ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method private static p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lcmhg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcmhg;

    .line 6
    .line 7
    invoke-interface {p0}, Lcmhg;->a()Lcmhg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object p0
.end method

.method private static q(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcmfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfo;->a()Lcmin;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcmin;->i:Lcmin;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcmfo;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcmfe;->r(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcmfe;->r(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method private static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcmhc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcmhc;

    .line 6
    .line 7
    invoke-interface {p0}, Lcmhc;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p0, Lcmgr;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static final s(Lcmfo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcmgk;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcmfo;->c:Lcmim;

    .line 7
    .line 8
    sget-object v1, Lcmim;->a:Lcmim;

    .line 9
    .line 10
    sget-object v1, Lcmin;->a:Lcmin;

    .line 11
    .line 12
    iget-object v0, v0, Lcmim;->s:Lcmin;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmin;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :pswitch_0
    instance-of v1, p1, Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    instance-of v1, p1, Lcmgr;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    instance-of v1, p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    instance-of v1, p1, Lcmfw;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    instance-of v1, p1, Lcmel;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    instance-of v1, p1, [B

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_0
    if-eqz v1, :cond_1

    .line 67
    .line 68
    :cond_0
    :goto_1
    return-void

    .line 69
    :cond_1
    :goto_2
    iget p0, p0, Lcmfo;->b:I

    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v2, 0x3

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    aput-object p0, v2, v3

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    aput-object v0, v2, p0

    .line 93
    .line 94
    const/4 p0, 0x2

    .line 95
    aput-object p1, v2, p0

    .line 96
    .line 97
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 98
    .line 99
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/util/Map$Entry;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcmfo;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcmfo;->a()Lcmin;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcmin;->i:Lcmin;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, Lcmfo;->d:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v0, Lcmfo;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    instance-of v0, v1, Lcmgr;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, Lcmgr;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcmfo;

    .line 40
    .line 41
    iget p1, p1, Lcmfo;->b:I

    .line 42
    .line 43
    invoke-static {v3}, Lcmew;->M(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v0

    .line 48
    invoke-static {p1}, Lcmew;->ac(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr v0, p1

    .line 53
    invoke-virtual {v1, v2}, Lcmgs;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_0
    add-int/2addr v0, p1

    .line 58
    return v0

    .line 59
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcmfo;

    .line 64
    .line 65
    iget p1, p1, Lcmfo;->b:I

    .line 66
    .line 67
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 68
    .line 69
    invoke-static {v3}, Lcmew;->M(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v0

    .line 74
    invoke-static {p1}, Lcmew;->ac(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr v0, p1

    .line 79
    invoke-static {v2}, Lcmew;->M(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    mul-int/lit8 v2, v2, 0x9

    .line 92
    .line 93
    rsub-int v2, v2, 0x160

    .line 94
    .line 95
    ushr-int/lit8 v2, v2, 0x6

    .line 96
    .line 97
    add-int/2addr v2, v1

    .line 98
    add-int/2addr p1, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v0, v1}, Lcmfe;->k(Lcmfo;Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmfe;->d()Lcmfe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lcmfe;
    .locals 6

    .line 1
    new-instance v0, Lcmfe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcmfe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcmfe;->b:Lcmhv;

    .line 7
    .line 8
    iget v2, v1, Lcmhv;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcmhv;->d(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcmhs;

    .line 18
    .line 19
    iget-object v5, v4, Lcmhs;->a:Ljava/lang/Comparable;

    .line 20
    .line 21
    check-cast v5, Lcmfo;

    .line 22
    .line 23
    iget-object v4, v4, Lcmhs;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v5, v4}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcmhv;->a()Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcmfo;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v3, v2}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-boolean v1, p0, Lcmfe;->d:Z

    .line 66
    .line 67
    iput-boolean v1, v0, Lcmfe;->d:Z

    .line 68
    .line 69
    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfe;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcmfe;->d:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcmfe;->b:Lcmhv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcmgq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmhv;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcmgq;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcmhv;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcmfe;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcmfe;

    .line 12
    .line 13
    iget-object v0, p0, Lcmfe;->b:Lcmhv;

    .line 14
    .line 15
    iget-object p1, p1, Lcmfe;->b:Lcmhv;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcmhv;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcmfe;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcmfe;->b:Lcmhv;

    .line 7
    .line 8
    iget v1, v0, Lcmhv;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcmhv;->d(I)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcmhs;

    .line 19
    .line 20
    iget-object v4, v4, Lcmhs;->b:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v5, v4, Lcmfr;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Lcmfr;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcmfr;->makeImmutable()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcmhv;->a()Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v3, Lcmfr;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    check-cast v3, Lcmfr;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcmfr;->makeImmutable()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-boolean v1, v0, Lcmhv;->d:Z

    .line 69
    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    :goto_2
    iget v1, v0, Lcmhv;->b:I

    .line 73
    .line 74
    if-ge v2, v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcmhv;->d(I)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lcmhs;

    .line 82
    .line 83
    iget-object v4, v3, Lcmhs;->a:Ljava/lang/Comparable;

    .line 84
    .line 85
    check-cast v4, Lcmfo;

    .line 86
    .line 87
    iget-boolean v4, v4, Lcmfo;->d:Z

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v3, v3, Lcmhs;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {v0}, Lcmhv;->a()Ljava/lang/Iterable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcmfo;

    .line 130
    .line 131
    iget-boolean v3, v3, Lcmfo;->d:Z

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iget-boolean v1, v0, Lcmhv;->d:Z

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    if-nez v1, :cond_b

    .line 153
    .line 154
    iget-object v1, v0, Lcmhv;->c:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    iget-object v1, v0, Lcmhv;->c:Ljava/util/Map;

    .line 166
    .line 167
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_4
    iput-object v1, v0, Lcmhv;->c:Ljava/util/Map;

    .line 172
    .line 173
    iget-object v1, v0, Lcmhv;->e:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    iget-object v1, v0, Lcmhv;->e:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_5
    iput-object v1, v0, Lcmhv;->e:Ljava/util/Map;

    .line 191
    .line 192
    iput-boolean v2, v0, Lcmhv;->d:Z

    .line 193
    .line 194
    :cond_b
    iput-boolean v2, p0, Lcmfe;->c:Z

    .line 195
    .line 196
    return-void
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcmfo;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcmgr;

    .line 12
    .line 13
    iget-boolean v2, v0, Lcmfo;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v3, v1

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lcmfe;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcmfe;->b:Lcmhv;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcmhv;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Lazy fields can not be repeated"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    invoke-virtual {v0}, Lcmfo;->a()Lcmin;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lcmin;->i:Lcmin;

    .line 75
    .line 76
    if-ne v2, v3, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lcmfe;->b:Lcmhv;

    .line 85
    .line 86
    invoke-static {p1}, Lcmfe;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, v0, p1}, Lcmhv;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcmfe;->d:Z

    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    if-eqz v1, :cond_6

    .line 100
    .line 101
    check-cast p1, Lcmgr;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcmgs;->d()Lcom/google/protobuf/MessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_6
    instance-of v1, v2, Lcom/google/protobuf/MessageLite;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 112
    .line 113
    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcmhb;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, p1}, Lcmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcmfe;->b:Lcmhv;

    .line 121
    .line 122
    invoke-interface {v1}, Lcmhb;->build()Lcom/google/protobuf/MessageLite;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v0, v1}, Lcmhv;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    invoke-static {v2, p1}, Lcmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    if-nez v1, :cond_9

    .line 135
    .line 136
    iget-object v1, p0, Lcmfe;->b:Lcmhv;

    .line 137
    .line 138
    invoke-static {p1}, Lcmfe;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, v0, p1}, Lcmhv;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "Lazy fields must be message-valued"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcmfe;->b:Lcmhv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmhv;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcmfe;->b:Lcmhv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmhv;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcmfe;->b:Lcmhv;

    .line 2
    .line 3
    iget v1, v0, Lcmhv;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcmhv;->d(I)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lcmfe;->q(Ljava/util/Map$Entry;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcmhv;->a()Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-static {v1}, Lcmfe;->q(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public final l(Lcmfo;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmfe;->b:Lcmhv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcmhv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcmgr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcmgr;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcmgs;->d()Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public final m(Lcmfo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcmfo;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcmfe;->s(Lcmfo;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcmfe;->b:Lcmhv;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lcmhv;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final n(Lcmfo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcmfo;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1, v3}, Lcmfe;->s(Lcmfo;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1, p2}, Lcmfe;->s(Lcmfo;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    instance-of v0, p2, Lcmgr;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcmfe;->d:Z

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcmfe;->b:Lcmhv;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcmhv;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final o(Lcmfo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcmfo;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcmfe;->b:Lcmhv;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcmhv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
