.class public final synthetic Labun;
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
    iput p1, p0, Labun;->a:I

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
    .locals 10

    .line 1
    iget v0, p0, Labun;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ladse;

    .line 17
    .line 18
    iget-object p1, p1, Ladse;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ladse;

    .line 22
    .line 23
    sget v0, Ladpf;->c:I

    .line 24
    .line 25
    iget-object p1, p1, Ladse;->c:Ladsg;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Ladsg;->a:Ladsg;

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Ladpc;->a(Ladsg;)Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Double;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ladsd;

    .line 43
    .line 44
    iget-object p1, p1, Ladsd;->f:Lcbvw;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcbvw;->a:Lcbvw;

    .line 49
    .line 50
    :cond_1
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Ladsd;

    .line 52
    .line 53
    sget-object v0, Ladpb;->a:Lbiny;

    .line 54
    .line 55
    iget-object p1, p1, Ladsd;->d:Ladsg;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Ladsg;->a:Ladsg;

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Ladpc;->a(Ladsg;)Lbwrv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Double;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Ladsd;

    .line 73
    .line 74
    sget-object v0, Ladpb;->a:Lbiny;

    .line 75
    .line 76
    iget-object p1, p1, Ladsd;->c:Ladsg;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Ladsg;->a:Ladsg;

    .line 81
    .line 82
    :cond_3
    invoke-static {p1}, Ladpc;->a(Ladsg;)Lbwrv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Double;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Lbhnx;

    .line 94
    .line 95
    iget-object p1, p1, Lbhnx;->a:Lbhte;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_5
    check-cast p1, Ladnl;

    .line 99
    .line 100
    new-instance v0, Ladno;

    .line 101
    .line 102
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lbiig;

    .line 106
    .line 107
    invoke-direct {v1, v0, p1, v7}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_6
    check-cast p1, Ladnl;

    .line 112
    .line 113
    new-instance v0, Ladnb;

    .line 114
    .line 115
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lbiig;

    .line 119
    .line 120
    invoke-direct {v1, v0, p1, v7}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_7
    check-cast p1, Lacou;

    .line 125
    .line 126
    new-instance v0, Lacov;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lacov;-><init>(Lacou;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lbijh;->E:Lbijh;

    .line 132
    .line 133
    new-instance v1, Lbiig;

    .line 134
    .line 135
    invoke-direct {v1, v0, p1, v7}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_8
    check-cast p1, Labwk;

    .line 140
    .line 141
    iget-object p1, p1, Labwk;->b:Labwj;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 145
    .line 146
    sget v0, Labxl;->i:I

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Lbfqz;->v(I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_a
    check-cast p1, Labxc;

    .line 162
    .line 163
    iget p1, p1, Labxc;->c:I

    .line 164
    .line 165
    if-ne p1, v7, :cond_4

    .line 166
    .line 167
    move v4, v7

    .line 168
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_b
    check-cast p1, Labwf;

    .line 174
    .line 175
    iget-object p1, p1, Labwf;->a:Lj$/time/LocalDate;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_c
    check-cast p1, Ljava/lang/Double;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    sub-double/2addr v5, v0

    .line 185
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_d
    check-cast p1, Ljava/lang/Double;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    cmpl-double p1, v8, v5

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    sget-object p1, Labwj;->a:Labwj;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    sget-object p1, Labwj;->b:Labwj;

    .line 204
    .line 205
    :goto_0
    cmpg-double v0, v8, v1

    .line 206
    .line 207
    if-ltz v0, :cond_6

    .line 208
    .line 209
    cmpg-double v0, v8, v5

    .line 210
    .line 211
    if-gtz v0, :cond_6

    .line 212
    .line 213
    move v4, v7

    .line 214
    :cond_6
    invoke-static {v4}, La;->e(Z)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Labwk;

    .line 218
    .line 219
    invoke-direct {v0, v8, v9, p1}, Labwk;-><init>(DLabwj;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_e
    check-cast p1, Labwq;

    .line 224
    .line 225
    iget-object p1, p1, Labwq;->a:Lj$/time/LocalDate;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_f
    check-cast p1, Labwf;

    .line 229
    .line 230
    iget-object p1, p1, Labwf;->a:Lj$/time/LocalDate;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_10
    check-cast p1, Labwk;

    .line 234
    .line 235
    iget-wide v0, p1, Labwk;->a:D

    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_11
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    new-instance v0, Lutk;

    .line 245
    .line 246
    const/4 v1, 0x4

    .line 247
    invoke-direct {v0, v1}, Lutk;-><init>(I)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lbztj;->a:Lbztj;

    .line 251
    .line 252
    invoke-static {p1, v0, v1}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_12
    check-cast p1, Labum;

    .line 258
    .line 259
    iget-object p1, p1, Labum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    new-instance v0, Laaip;

    .line 262
    .line 263
    const/16 v1, 0x14

    .line 264
    .line 265
    invoke-direct {v0, v1}, Laaip;-><init>(I)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lbztj;->a:Lbztj;

    .line 269
    .line 270
    invoke-static {p1, v0, v1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_13
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    new-instance v0, Lutk;

    .line 278
    .line 279
    const/4 v1, 0x3

    .line 280
    invoke-direct {v0, v1}, Lutk;-><init>(I)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lbztj;->a:Lbztj;

    .line 284
    .line 285
    invoke-static {p1, v0, v1}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    nop

    .line 291
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
