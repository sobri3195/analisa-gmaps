.class public final synthetic Loas;
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
    iput p1, p0, Loas;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Loas;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lqir;

    .line 8
    .line 9
    sget v0, Lsvn;->D:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lqir;->a()Lqiq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lqiq;->a:Lqiq;

    .line 16
    .line 17
    if-ne p1, v0, :cond_4

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lqjj;

    .line 22
    .line 23
    iget-boolean p1, p1, Lqjj;->a:Z

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lqjj;

    .line 31
    .line 32
    iget-boolean p1, p1, Lqjj;->b:Z

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lrpu;

    .line 40
    .line 41
    iget-object p1, p1, Lrpu;->c:Lbkkq;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lrpu;

    .line 45
    .line 46
    iget-object p1, p1, Lrpu;->a:Lbnvv;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Lraw;

    .line 50
    .line 51
    sget-object v0, Lqxf;->a:Lbiqm;

    .line 52
    .line 53
    new-instance v0, Lqxg;

    .line 54
    .line 55
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lbiig;

    .line 59
    .line 60
    invoke-direct {v2, v0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_5
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lqak;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, v1}, Lqak;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Lavnv;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :pswitch_7
    check-cast p1, Lawtm;

    .line 96
    .line 97
    iget-boolean p1, p1, Lawtm;->a:Z

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_8
    check-cast p1, Lcetu;

    .line 105
    .line 106
    iget-object p1, p1, Lcetu;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_9
    check-cast p1, Lpnu;

    .line 118
    .line 119
    invoke-interface {p1}, Lpnu;->h()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_a
    check-cast p1, Lcisq;

    .line 129
    .line 130
    iget p1, p1, Lcisq;->c:I

    .line 131
    .line 132
    invoke-static {p1}, Lcisp;->a(I)Lcisp;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_0

    .line 137
    .line 138
    sget-object p1, Lcisp;->a:Lcisp;

    .line 139
    .line 140
    :cond_0
    invoke-virtual {p1}, Lcisp;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-string v2, "UNKNOWN_STYLE"

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    if-eq v0, v1, :cond_2

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    if-eq v0, v1, :cond_1

    .line 152
    .line 153
    sget-object v0, Lpax;->a:Lbxmd;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcisp;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v1, "Undefined traffic style: %s"

    .line 164
    .line 165
    const/16 v3, 0x2dc

    .line 166
    .line 167
    invoke-static {v0, v1, p1, v3}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_1
    const-string p1, "TRAFFIC_JAM"

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_2
    const-string p1, "SLOWER_TRAFFIC"

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_3
    return-object v2

    .line 178
    :pswitch_b
    check-cast p1, Lorq;

    .line 179
    .line 180
    new-instance v0, Lorj;

    .line 181
    .line 182
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lbiig;

    .line 186
    .line 187
    invoke-direct {v2, v0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_c
    check-cast p1, Lors;

    .line 192
    .line 193
    invoke-interface {p1}, Lors;->g()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_d
    check-cast p1, Lbazp;

    .line 203
    .line 204
    invoke-static {p1}, Lnmy;->m(Lbazp;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_f
    check-cast p1, Lbbai;

    .line 221
    .line 222
    invoke-interface {p1}, Lbbai;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_10
    check-cast p1, Lbazp;

    .line 228
    .line 229
    invoke-static {p1}, Lnmy;->m(Lbazp;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_11
    check-cast p1, Lbazz;

    .line 235
    .line 236
    invoke-interface {p1}, Lbazz;->b()Lbbai;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Lbbai;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_12
    check-cast p1, Lgih;

    .line 246
    .line 247
    new-instance v0, Litq;

    .line 248
    .line 249
    invoke-direct {v0}, Litq;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    new-instance p1, Litq;

    .line 262
    .line 263
    invoke-direct {p1}, Litq;-><init>()V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_4
    const/4 v1, 0x0

    .line 268
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
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
