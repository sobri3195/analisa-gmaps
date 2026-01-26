.class public final synthetic Lbbfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbfa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbbfa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbcqa;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v0, Lbcqa;

    .line 19
    .line 20
    iget v1, v0, Lbcqa;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x21

    .line 23
    .line 24
    iput v1, v0, Lbcqa;->b:I

    .line 25
    .line 26
    sget-object v1, Lbcqa;->a:Lbcqa;

    .line 27
    .line 28
    iget-object v1, v1, Lbcqa;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lbcqa;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbcqa;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Lits;

    .line 48
    .line 49
    invoke-direct {p1}, Lits;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Litq;

    .line 54
    .line 55
    invoke-direct {p1}, Litq;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Lceit;

    .line 60
    .line 61
    iget-object p1, p1, Lceit;->b:Lcmel;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, Lbbxp;

    .line 65
    .line 66
    iget-object p1, p1, Lbbxp;->c:Lcmel;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, Lbbxp;

    .line 70
    .line 71
    iget-object p1, p1, Lbbxp;->d:Lcjak;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    sget-object p1, Lcjak;->a:Lcjak;

    .line 76
    .line 77
    :cond_1
    return-object p1

    .line 78
    :pswitch_4
    check-cast p1, Lbbxq;

    .line 79
    .line 80
    iget-object p1, p1, Lbbxq;->h:Ljava/lang/String;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_5
    check-cast p1, Lbbxq;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_6
    check-cast p1, Lcgmc;

    .line 91
    .line 92
    iget-object p1, p1, Lcgmc;->b:Lcmel;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_7
    check-cast p1, Lbbye;

    .line 96
    .line 97
    new-instance v0, Lbbxl;

    .line 98
    .line 99
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lbiig;

    .line 103
    .line 104
    invoke-direct {v2, v0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_8
    check-cast p1, Lbbye;

    .line 109
    .line 110
    invoke-interface {p1}, Lbbye;->a()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_9
    check-cast p1, Lcpbl;

    .line 120
    .line 121
    sget-object v0, Lbbwj;->a:Lcifz;

    .line 122
    .line 123
    iget-object p1, p1, Lcpbl;->t:Lceor;

    .line 124
    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    sget-object p1, Lceor;->a:Lceor;

    .line 128
    .line 129
    :cond_2
    iget-object p1, p1, Lceor;->c:Lccfe;

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    sget-object p1, Lccfe;->a:Lccfe;

    .line 134
    .line 135
    :cond_3
    return-object p1

    .line 136
    :pswitch_a
    check-cast p1, Lcpbl;

    .line 137
    .line 138
    iget-object p1, p1, Lcpbl;->m:Ljava/lang/String;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_b
    check-cast p1, Lcpbl;

    .line 142
    .line 143
    sget-object v0, Lbbwj;->a:Lcifz;

    .line 144
    .line 145
    iget-object p1, p1, Lcpbl;->q:Lcdns;

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    sget-object p1, Lcdns;->a:Lcdns;

    .line 150
    .line 151
    :cond_4
    return-object p1

    .line 152
    :pswitch_c
    check-cast p1, Lcgnm;

    .line 153
    .line 154
    iget-object p1, p1, Lcgnm;->f:Lcgnk;

    .line 155
    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    sget-object p1, Lcgnk;->a:Lcgnk;

    .line 159
    .line 160
    :cond_5
    iget v0, p1, Lcgnk;->c:I

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    if-ne v0, v1, :cond_6

    .line 164
    .line 165
    iget-object p1, p1, Lcgnk;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lcgnj;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    sget-object p1, Lcgnj;->a:Lcgnj;

    .line 171
    .line 172
    :goto_0
    iget-object p1, p1, Lcgnj;->c:Ljava/lang/String;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_d
    check-cast p1, Lbdrz;

    .line 176
    .line 177
    invoke-static {}, Lbdsa;->a()Lbeah;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lbeah;->e()Lbdsa;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Lbdry;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Lbdry;-><init>(Lbdsa;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lbiig;

    .line 191
    .line 192
    invoke-direct {v0, v2, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_e
    check-cast p1, Lbbuu;

    .line 197
    .line 198
    new-instance v0, Lbboj;

    .line 199
    .line 200
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lbiig;

    .line 204
    .line 205
    invoke-direct {v2, v0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_f
    check-cast p1, Lbazp;

    .line 210
    .line 211
    sget-object v0, Lbbtz;->a:Lavih;

    .line 212
    .line 213
    invoke-static {p1}, Lnmy;->m(Lbazp;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_10
    check-cast p1, Lceml;

    .line 219
    .line 220
    iget-object p1, p1, Lceml;->b:Lcpbl;

    .line 221
    .line 222
    if-nez p1, :cond_7

    .line 223
    .line 224
    sget-object p1, Lcpbl;->a:Lcpbl;

    .line 225
    .line 226
    :cond_7
    return-object p1

    .line 227
    :pswitch_11
    check-cast p1, Lceml;

    .line 228
    .line 229
    iget-object p1, p1, Lceml;->b:Lcpbl;

    .line 230
    .line 231
    if-nez p1, :cond_8

    .line 232
    .line 233
    sget-object p1, Lcpbl;->a:Lcpbl;

    .line 234
    .line 235
    :cond_8
    return-object p1

    .line 236
    :pswitch_12
    check-cast p1, Lbbfd;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_13
    check-cast p1, Lawzw;

    .line 240
    .line 241
    sget-object v0, Lccnr;->a:Lccnr;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lccnr;

    .line 252
    .line 253
    return-object p1

    .line 254
    nop

    .line 255
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
