.class public final Lakor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakor;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbyem;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbyem;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "unknown enum value: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    const/16 p0, 0x10

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_1
    const/16 p0, 0xf

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_2
    const/16 p0, 0xe

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_3
    const/16 p0, 0xd

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_4
    const/16 p0, 0xc

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_5
    const/16 p0, 0xb

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_6
    const/16 p0, 0xa

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_7
    const/16 p0, 0x9

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_8
    const/16 p0, 0x8

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_9
    const/4 p0, 0x7

    .line 56
    return p0

    .line 57
    :pswitch_a
    const/4 p0, 0x6

    .line 58
    return p0

    .line 59
    :pswitch_b
    const/4 p0, 0x5

    .line 60
    return p0

    .line 61
    :pswitch_c
    const/4 p0, 0x4

    .line 62
    return p0

    .line 63
    :pswitch_d
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :pswitch_e
    const/4 p0, 0x2

    .line 66
    return p0

    .line 67
    :pswitch_f
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lakor;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lckjx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lckjx;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    sget-object p1, Lcjkd;->b:Lcjkd;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lckjv;

    .line 21
    .line 22
    sget-object v0, Lckdm;->a:Lckdm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, p1, Lckjv;->b:I

    .line 29
    .line 30
    and-int/2addr v2, v1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p1, Lckjv;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v3, Lckdm;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v4, v3, Lckdm;->b:I

    .line 46
    .line 47
    or-int/2addr v1, v4

    .line 48
    iput v1, v3, Lckdm;->b:I

    .line 49
    .line 50
    iput-object v2, v3, Lckdm;->c:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget v1, p1, Lckjv;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget p1, p1, Lckjv;->d:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v1, Lckdm;

    .line 66
    .line 67
    iget v2, v1, Lckdm;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    iput v2, v1, Lckdm;->b:I

    .line 72
    .line 73
    iput p1, v1, Lckdm;->d:I

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lckdm;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, Lceue;

    .line 83
    .line 84
    iget-object p1, p1, Lceue;->c:Lcmel;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, Lcmel;

    .line 88
    .line 89
    sget-object v0, Lceue;->a:Lceue;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v2, Lceue;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v3, v2, Lceue;->b:I

    .line 106
    .line 107
    or-int/2addr v1, v3

    .line 108
    iput v1, v2, Lceue;->b:I

    .line 109
    .line 110
    iput-object p1, v2, Lceue;->c:Lcmel;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lceue;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_3
    check-cast p1, Lapmt;

    .line 120
    .line 121
    invoke-virtual {p1}, Lapmt;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_4
    check-cast p1, Lajne;

    .line 131
    .line 132
    iget-object v0, p1, Lajne;->c:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lanpx;

    .line 149
    .line 150
    instance-of v2, v1, Lanpy;

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    check-cast v1, Lanpy;

    .line 155
    .line 156
    iget-object v0, v1, Lanpy;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, " DEFAULT "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    const-string v0, ""

    .line 170
    .line 171
    :goto_0
    iget-object v1, p1, Lajne;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p1, p1, Lajne;->b:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, " "

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_5
    check-cast p1, Lajne;

    .line 204
    .line 205
    iget-object p1, p1, Lajne;->a:Ljava/lang/Object;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_6
    check-cast p1, Lcorw;

    .line 209
    .line 210
    iget p1, p1, Lcorw;->k:I

    .line 211
    .line 212
    invoke-static {p1}, Lcorv;->a(I)Lcorv;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_4

    .line 217
    .line 218
    sget-object p1, Lcorv;->a:Lcorv;

    .line 219
    .line 220
    :cond_4
    return-object p1

    .line 221
    :pswitch_7
    const/4 p1, 0x0

    .line 222
    throw p1

    .line 223
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v1, "unknown enum value: "

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_6
    sget-object p1, Lcjkd;->a:Lcjkd;

    .line 244
    .line 245
    return-object p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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
