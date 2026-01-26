.class public final synthetic Lankj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lankj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lankj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lankj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lankj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laoyd;

    .line 10
    .line 11
    invoke-static {v0}, Laoyd;->y(Laoyd;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lankj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laost;

    .line 19
    .line 20
    invoke-static {v0}, Laost;->v(Laost;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lankj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laoru;

    .line 28
    .line 29
    invoke-static {v0}, Laoru;->b(Laoru;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lankj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laorh;

    .line 37
    .line 38
    invoke-static {v0}, Laorh;->ac(Laorh;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, p0, Lankj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laoqp;

    .line 46
    .line 47
    invoke-static {v0}, Laoqp;->e(Laoqp;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    iget-object v0, p0, Lankj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lapdh;

    .line 55
    .line 56
    invoke-virtual {v0}, Lapdh;->a()Lbxck;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_5
    iget-object v0, p0, Lankj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    :try_start_0
    check-cast v0, Laojv;

    .line 64
    .line 65
    iget-object v0, v0, Laojv;->b:Lapdh;

    .line 66
    .line 67
    new-instance v2, Lammu;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lammu;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lapdh;->d:Lauov;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lauov;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbxck;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_0
    sget-object v0, Laojv;->a:Lbxmd;

    .line 86
    .line 87
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 88
    .line 89
    const-string v2, "Fail to retrieve show on map settings for local lists."

    .line 90
    .line 91
    const/16 v3, 0x18af

    .line 92
    .line 93
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_6
    iget-object v0, p0, Lankj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lapdh;

    .line 102
    .line 103
    invoke-virtual {v0}, Lapdh;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_7
    iget-object v0, p0, Lankj;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lapcc;

    .line 115
    .line 116
    invoke-virtual {v0}, Lapcc;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_8
    iget-object v0, p0, Lankj;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcpfp;

    .line 132
    .line 133
    iget-boolean v0, v0, Lcpfp;->v:Z

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_9
    iget-object v0, p0, Lankj;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lblip;->s()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_a
    sget-object v0, Lanxc;->a:Lcgrb;

    .line 156
    .line 157
    iget-object v0, p0, Lankj;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lanue;

    .line 160
    .line 161
    invoke-virtual {v0}, Lanue;->a()Lbwrv;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lanuf;->a:Lanuf;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_b
    sget v0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->a:I

    .line 175
    .line 176
    iget-object v0, p0, Lankj;->a:Ljava/lang/Object;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_c
    iget-object v0, p0, Lankj;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_d
    iget-object v0, p0, Lankj;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lanod;

    .line 189
    .line 190
    iget-object v0, v0, Lanod;->c:Lbwsy;

    .line 191
    .line 192
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Lanny;

    .line 197
    .line 198
    invoke-direct {v2, v0, v1}, Lanny;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_e
    iget-object v0, p0, Lankj;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lanod;

    .line 205
    .line 206
    iget-object v0, v0, Lanod;->d:Lbwsy;

    .line 207
    .line 208
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v1, Lanny;

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-direct {v1, v0, v2}, Lanny;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_f
    iget-object v0, p0, Lankj;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lanod;

    .line 225
    .line 226
    iget-object v0, v0, Lanod;->c:Lbwsy;

    .line 227
    .line 228
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lanny;

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    invoke-direct {v1, v0, v2}, Lanny;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_10
    iget-object v0, p0, Lankj;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lanod;

    .line 242
    .line 243
    iget-object v0, v0, Lanod;->c:Lbwsy;

    .line 244
    .line 245
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lanny;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-direct {v1, v0, v2}, Lanny;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_11
    iget-object v0, p0, Lankj;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lanod;

    .line 259
    .line 260
    iget-object v0, v0, Lanod;->c:Lbwsy;

    .line 261
    .line 262
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lanny;

    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    invoke-direct {v1, v0, v2}, Lanny;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_12
    iget-object v0, p0, Lankj;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_13
    iget-object v0, p0, Lankj;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lankl;

    .line 285
    .line 286
    invoke-virtual {v0}, Lankl;->a()Lanuj;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

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
