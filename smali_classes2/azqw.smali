.class public final synthetic Lazqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbpcv;I)V
    .locals 0

    .line 1
    iput p4, p0, Lazqw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazqw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lazqw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lazqw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcawm;Lbqrm;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;I)V
    .locals 0

    .line 13
    iput p4, p0, Lazqw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazqw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazqw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lazqw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazqw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazqw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazqw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lazqw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazqw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazqw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lazqw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazqw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazqw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lazqw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lazqw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lazqw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lazqw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lazqw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbtie;

    .line 14
    .line 15
    iget-object v2, v2, Lbtie;->a:Lbjys;

    .line 16
    .line 17
    check-cast v0, Lbjyr;

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, Lbjys;->b(Ljava/lang/Object;Lbjyr;)Lcrlb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lbtic;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcrlb;->f(Lcrlf;)Lcrlb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lazqw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lazqw;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lazqw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Lbsdw;

    .line 46
    .line 47
    check-cast v0, Lbltf;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v2}, Lbsdw;-><init>(Lbltf;Lctnt;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    iget-object v0, p0, Lazqw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lazqw;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, Lazqw;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcawm;

    .line 60
    .line 61
    check-cast v1, Lbqrm;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcawm;->c(Lbqrm;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lazqw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Lazqw;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, Lazqw;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcawm;

    .line 77
    .line 78
    check-cast v1, Lbqrm;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcawm;->c(Lbqrm;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_3
    iget-object v0, p0, Lazqw;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lazqw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v2, Lbnae;

    .line 92
    .line 93
    check-cast v1, Landroid/content/Context;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lbplg;->a(Landroid/content/Context;Ljava/lang/String;)Lbplg;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lazqw;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbpcv;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lbnae;-><init>(Lbpcv;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_4
    iget-object v0, p0, Lazqw;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lbmpb;

    .line 111
    .line 112
    invoke-static {v0}, Lbjzf;->e(Lbmpb;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lazqw;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v2, p0, Lazqw;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lbmox;

    .line 121
    .line 122
    iget-object v3, v2, Lbmox;->b:Lxpz;

    .line 123
    .line 124
    iget-object v2, v2, Lbmox;->d:Lbpih;

    .line 125
    .line 126
    check-cast v1, Lxqa;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v1, v0}, Lbpih;->V(Lxpz;Lxqa;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_5
    sget v0, Lbbzv;->d:I

    .line 134
    .line 135
    iget-object v0, p0, Lazqw;->b:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v1, Lbcat;

    .line 138
    .line 139
    check-cast v0, Lcgng;

    .line 140
    .line 141
    iget v2, v0, Lcgng;->e:I

    .line 142
    .line 143
    const/16 v3, 0xd

    .line 144
    .line 145
    if-ne v2, v3, :cond_0

    .line 146
    .line 147
    iget-object v0, v0, Lcgng;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcgnb;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    sget-object v0, Lcgnb;->a:Lcgnb;

    .line 153
    .line 154
    :goto_0
    iget-object v2, p0, Lazqw;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, p0, Lazqw;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lnei;

    .line 159
    .line 160
    invoke-direct {v1, v3, v0, v2}, Lbcat;-><init>(Lnei;Lcgnb;Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_6
    sget-object v0, Lcjvr;->a:Lcjvr;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v1, Lcjvr;

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    iput v2, v1, Lcjvr;->c:I

    .line 179
    .line 180
    iget v3, v1, Lcjvr;->b:I

    .line 181
    .line 182
    or-int/2addr v2, v3

    .line 183
    iput v2, v1, Lcjvr;->b:I

    .line 184
    .line 185
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcjvr;

    .line 190
    .line 191
    iget-object v1, p0, Lazqw;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v2, p0, Lazqw;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lbasj;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    const/4 v3, 0x6

    .line 200
    invoke-static {v2, v1, v3, v0}, Lbbwi;->e(Lbasj;Ljava/lang/String;ILcjvr;)Lcevc;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lazqw;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lbfug;

    .line 207
    .line 208
    iget-object v1, v1, Lbfug;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lbbwi;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lbbwi;->b(Lcevc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_7
    iget-object v0, p0, Lazqw;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v2, p0, Lazqw;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lbasj;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    const/4 v3, 0x3

    .line 226
    invoke-static {v2, v0, v3, v1}, Lbbwi;->e(Lbasj;Ljava/lang/String;ILcjvr;)Lcevc;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lazqw;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lbfug;

    .line 233
    .line 234
    iget-object v1, v1, Lbfug;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lbbwi;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lbbwi;->b(Lcevc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_8
    iget-object v0, p0, Lazqw;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, p0, Lazqw;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v2, p0, Lazqw;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Landroid/accounts/Account;

    .line 250
    .line 251
    check-cast v1, Lazrc;

    .line 252
    .line 253
    check-cast v0, Lazqx;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-virtual {v0, v1, v2, v3}, Lazqx;->d(Lazrc;Landroid/accounts/Account;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_9
    iget-object v0, p0, Lazqw;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lazre;

    .line 268
    .line 269
    iget-object v0, v0, Lazre;->nf:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, p0, Lazqw;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v3, p0, Lazqw;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Lazqx;

    .line 276
    .line 277
    invoke-virtual {v3, v0, v1, v2, v1}, Lazqx;->aw(Ljava/lang/String;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_a
    iget-object v0, p0, Lazqw;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, p0, Lazqw;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v2, p0, Lazqw;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Laswa;

    .line 289
    .line 290
    check-cast v1, Lciek;

    .line 291
    .line 292
    check-cast v0, Lciel;

    .line 293
    .line 294
    invoke-static {v2, v1, v0}, Laswa;->v(Laswa;Lciek;Lciel;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_b
    iget-object v0, p0, Lazqw;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v1, p0, Lazqw;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v2, p0, Lazqw;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lazqx;

    .line 306
    .line 307
    check-cast v1, Lazre;

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Class;

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, Lazqx;->ac(Lazre;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
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
