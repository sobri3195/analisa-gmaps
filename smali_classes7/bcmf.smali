.class public final synthetic Lbcmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbcmf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lbcmf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbcqa;

    .line 11
    .line 12
    iget p1, p1, Lbcqa;->c:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_11

    .line 15
    .line 16
    return v2

    .line 17
    :pswitch_0
    check-cast p1, Lcked;

    .line 18
    .line 19
    iget p1, p1, Lcked;->b:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    return v2

    .line 26
    :pswitch_1
    check-cast p1, Lbajc;

    .line 27
    .line 28
    iget p1, p1, Lbajc;->c:I

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    return v2

    .line 35
    :pswitch_2
    check-cast p1, Lbajc;

    .line 36
    .line 37
    iget p1, p1, Lbajc;->c:I

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    return v2

    .line 45
    :pswitch_3
    check-cast p1, Lcjmd;

    .line 46
    .line 47
    sget-object v0, Lbcnx;->a:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    sget-object v0, Lcjmd;->f:Lcjmd;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcjmd;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    return v2

    .line 59
    :pswitch_4
    check-cast p1, Lcjmd;

    .line 60
    .line 61
    sget-object v0, Lbcnx;->a:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    sget-object v0, Lcjmd;->a:Lcjmd;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcjmd;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    return v3

    .line 72
    :cond_4
    return v2

    .line 73
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :pswitch_6
    check-cast p1, Lbcqa;

    .line 87
    .line 88
    sget-object v0, Lbcnp;->b:Lbxck;

    .line 89
    .line 90
    iget p1, p1, Lbcqa;->c:I

    .line 91
    .line 92
    invoke-static {p1}, Lbcpz;->a(I)Lbcpz;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :pswitch_7
    check-cast p1, Lbcqa;

    .line 102
    .line 103
    iget p1, p1, Lbcqa;->c:I

    .line 104
    .line 105
    const/16 v0, 0x1c

    .line 106
    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2

    .line 111
    :pswitch_8
    check-cast p1, Lbcqa;

    .line 112
    .line 113
    iget p1, p1, Lbcqa;->c:I

    .line 114
    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    return v3

    .line 118
    :cond_6
    return v2

    .line 119
    :pswitch_9
    check-cast p1, Lbacz;

    .line 120
    .line 121
    invoke-static {p1}, Lbcnp;->P(Lbacz;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object p1, p1, Lbacz;->c:Lj$/time/Duration;

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    return v2

    .line 132
    :cond_7
    return v3

    .line 133
    :pswitch_a
    check-cast p1, Lcpdp;

    .line 134
    .line 135
    sget-object v0, Lbcnp;->a:Lbxmd;

    .line 136
    .line 137
    iget-object p1, p1, Lcpdp;->c:Lcpbl;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    sget-object p1, Lcpbl;->a:Lcpbl;

    .line 142
    .line 143
    :cond_8
    invoke-static {p1}, Lbepm;->m(Lcpbl;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :pswitch_b
    check-cast p1, Lcpdp;

    .line 149
    .line 150
    sget-object v0, Lbcnp;->a:Lbxmd;

    .line 151
    .line 152
    iget-object p1, p1, Lcpdp;->c:Lcpbl;

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    sget-object p1, Lcpbl;->a:Lcpbl;

    .line 157
    .line 158
    :cond_9
    invoke-static {p1}, Lbepm;->m(Lcpbl;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :pswitch_c
    check-cast p1, Lcims;

    .line 164
    .line 165
    sget-object v0, Lbcnp;->a:Lbxmd;

    .line 166
    .line 167
    iget-wide v0, p1, Lcims;->c:J

    .line 168
    .line 169
    iget-wide v4, p1, Lcims;->d:J

    .line 170
    .line 171
    cmp-long p1, v0, v4

    .line 172
    .line 173
    if-gtz p1, :cond_a

    .line 174
    .line 175
    return v3

    .line 176
    :cond_a
    return v2

    .line 177
    :pswitch_d
    check-cast p1, Lbacz;

    .line 178
    .line 179
    invoke-static {p1}, Lbcnp;->P(Lbacz;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_b

    .line 184
    .line 185
    return v3

    .line 186
    :cond_b
    return v2

    .line 187
    :pswitch_e
    check-cast p1, Lbcqa;

    .line 188
    .line 189
    iget p1, p1, Lbcqa;->c:I

    .line 190
    .line 191
    const/4 v0, 0x5

    .line 192
    if-ne p1, v0, :cond_c

    .line 193
    .line 194
    return v3

    .line 195
    :cond_c
    return v2

    .line 196
    :pswitch_f
    check-cast p1, Lbcqa;

    .line 197
    .line 198
    iget p1, p1, Lbcqa;->c:I

    .line 199
    .line 200
    const/4 v0, 0x4

    .line 201
    if-ne p1, v0, :cond_d

    .line 202
    .line 203
    return v3

    .line 204
    :cond_d
    return v2

    .line 205
    :pswitch_10
    check-cast p1, Lbcqc;

    .line 206
    .line 207
    sget-object v0, Lbcnp;->a:Lbxmd;

    .line 208
    .line 209
    iget-object p1, p1, Lbcqc;->t:Lcmgj;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_e

    .line 216
    .line 217
    return v3

    .line 218
    :cond_e
    return v2

    .line 219
    :pswitch_11
    check-cast p1, Lbcom;

    .line 220
    .line 221
    invoke-virtual {p1}, Lbcom;->s()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    return p1

    .line 226
    :pswitch_12
    check-cast p1, Lbcpm;

    .line 227
    .line 228
    iget p1, p1, Lbcpm;->b:I

    .line 229
    .line 230
    and-int/2addr p1, v3

    .line 231
    if-eqz p1, :cond_f

    .line 232
    .line 233
    return v3

    .line 234
    :cond_f
    return v2

    .line 235
    :pswitch_13
    check-cast p1, Lckeg;

    .line 236
    .line 237
    iget p1, p1, Lckeg;->b:I

    .line 238
    .line 239
    if-ne p1, v3, :cond_10

    .line 240
    .line 241
    return v3

    .line 242
    :cond_10
    return v2

    .line 243
    :cond_11
    return v3

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
