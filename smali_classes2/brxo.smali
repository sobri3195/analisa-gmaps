.class public final Lbrxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrxo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrxo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbrxo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbrxo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbvtz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbvtz;->b()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbvuk;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbvuk;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lbrxo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbvtz;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbvtz;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lbvui;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbvui;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    iget-object v0, p0, Lbrxo;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbvto;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lbrxo;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbvuk;

    .line 51
    .line 52
    iget-object v0, v0, Lbvuk;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Lbvtw;->f(Landroid/content/Context;)Lbvtw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lbrxo;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbvtz;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbvtz;->b()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v4, 0x80

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v3, "local_testing_dir"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    new-instance v3, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :catch_0
    :cond_1
    :goto_0
    return-object v2

    .line 110
    :pswitch_4
    iget-object v0, p0, Lbrxo;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/io/File;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_2
    invoke-static {v0}, Lbvux;->a(Ljava/io/File;)Lbvuu;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_5
    iget-object v0, p0, Lbrxo;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lbvtz;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbvtz;->b()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lbvtt;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lbvtt;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_6
    iget-object v0, p0, Lbrxo;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbsqt;

    .line 147
    .line 148
    new-instance v2, Lcbbu;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Lcbbu;-><init>(Lbsqt;I)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_7
    iget-object v0, p0, Lbrxo;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbrcc;

    .line 161
    .line 162
    new-instance v1, Lbpif;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lbpif;-><init>(Lbrcc;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_8
    new-instance v0, Lcawm;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Lcawm;-><init>([B)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lbrxo;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lbrzz;

    .line 180
    .line 181
    iput-object v1, v0, Lcawm;->a:Ljava/lang/Object;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_9
    iget-object v0, p0, Lbrxo;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcpog;

    .line 187
    .line 188
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/content/Context;

    .line 191
    .line 192
    new-instance v1, Lbrye;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lbrye;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_a
    iget-object v0, p0, Lbrxo;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcpog;

    .line 201
    .line 202
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroid/content/Context;

    .line 205
    .line 206
    new-instance v1, Lbryc;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lbryc;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_b
    iget-object v0, p0, Lbrxo;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lbqzo;

    .line 219
    .line 220
    new-instance v1, Lbpih;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lbpih;-><init>(Lbqzo;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_c
    iget-object v0, p0, Lbrxo;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcpog;

    .line 229
    .line 230
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroid/content/Context;

    .line 233
    .line 234
    new-instance v1, Lbrya;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Lbrya;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_d
    iget-object v0, p0, Lbrxo;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lbiac;

    .line 247
    .line 248
    new-instance v1, Lbpif;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lbpif;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_e
    iget-object v0, p0, Lbrxo;->b:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lbiac;

    .line 261
    .line 262
    new-instance v1, Lbrxr;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lbrxr;-><init>(Lbiac;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_f
    iget-object v0, p0, Lbrxo;->b:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lbpih;

    .line 275
    .line 276
    new-instance v2, Lbrxn;

    .line 277
    .line 278
    invoke-direct {v2, v0, v1}, Lbrxn;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_10
    iget-object v0, p0, Lbrxo;->b:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lbrxv;

    .line 289
    .line 290
    new-instance v1, Lbrxn;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-direct {v1, v0, v2}, Lbrxn;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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
