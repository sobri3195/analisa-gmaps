.class public final synthetic Lddg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLctdt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lddg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lddg;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Lddg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 11
    iput p3, p0, Lddg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddg;->b:Ljava/lang/Object;

    iput p2, p0, Lddg;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lddg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    check-cast p1, Ldov;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    and-int/2addr p2, v3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    invoke-interface {p1, v2, p2}, Ldov;->S(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lddg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, p0, Lddg;->a:F

    .line 33
    .line 34
    new-instance v1, Lpuq;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v1, p2, v2}, Lpuq;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const p2, 0x6454830f

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v1, p1}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v1, 0x180

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2, p2, p1, v1}, Lbhxx;->c(FLeaf;Lctdt;Ldov;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1}, Ldov;->y()V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    check-cast p1, Lffi;

    .line 62
    .line 63
    check-cast p2, Lfev;

    .line 64
    .line 65
    iget-wide v4, p2, Lfev;->a:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Lfev;->a(J)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-wide v4, p1, Lffi;->a:J

    .line 72
    .line 73
    const-wide v6, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v4, v6

    .line 79
    long-to-int p1, v4

    .line 80
    int-to-float p1, p1

    .line 81
    iget v0, p0, Lddg;->a:F

    .line 82
    .line 83
    iget-object v4, p0, Lddg;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v5, Lddd;

    .line 86
    .line 87
    check-cast v4, Ldij;

    .line 88
    .line 89
    int-to-float p2, p2

    .line 90
    invoke-direct {v5, p1, v0, v4, p2}, Lddd;-><init>(FFLdij;F)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcrw;

    .line 94
    .line 95
    invoke-direct {p1}, Lcrw;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lcrw;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v0, Lcbc;

    .line 104
    .line 105
    iget-object p1, p1, Lcrw;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, [F

    .line 115
    .line 116
    array-length v6, p1

    .line 117
    invoke-static {v5, v6}, Lctby;->bE(II)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2, v5}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p2, p1}, Lcbc;-><init>(Ljava/util/List;[F)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v4, Ldij;->d:Lcau;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcau;->i()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ldik;

    .line 137
    .line 138
    invoke-virtual {p1}, Ldik;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    if-eq p2, v3, :cond_6

    .line 145
    .line 146
    if-ne p2, v1, :cond_5

    .line 147
    .line 148
    sget-object p2, Ldik;->c:Ldik;

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Lcbc;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    sget-object p2, Ldik;->b:Ldik;

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Lcbc;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    sget-object p2, Ldik;->a:Ldik;

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Lcbc;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    new-instance p1, Lcszh;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_6
    sget-object p1, Ldik;->b:Ldik;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcbc;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_8

    .line 188
    .line 189
    sget-object p1, Ldik;->a:Ldik;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    sget-object p2, Ldik;->a:Ldik;

    .line 193
    .line 194
    invoke-virtual {v0, p2}, Lcbc;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    :goto_1
    move-object p1, p2

    .line 201
    :cond_8
    :goto_2
    new-instance p2, Lcszj;

    .line 202
    .line 203
    invoke-direct {p2, v0, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object p2

    .line 207
    :cond_9
    check-cast p1, Ldov;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    and-int/lit8 v0, p2, 0x3

    .line 216
    .line 217
    and-int/2addr p2, v3

    .line 218
    if-eq v0, v1, :cond_a

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    move v3, v2

    .line 222
    :goto_3
    invoke-interface {p1, v3, p2}, Ldov;->S(ZI)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_b

    .line 227
    .line 228
    iget p2, p0, Lddg;->a:F

    .line 229
    .line 230
    iget-object v0, p0, Lddg;->b:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v1, 0x7

    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-static {v3, v3, v3, p2, v1}, Ld;->u(FFFFI)Lcji;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v0, p2, p1, v1}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    invoke-interface {p1}, Ldov;->y()V

    .line 247
    .line 248
    .line 249
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 250
    .line 251
    return-object p1
.end method
