.class public final synthetic Laiia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laiia;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhfp;)V
    .locals 4

    .line 1
    iget v0, p0, Laiia;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lbdxh;->a:Lbxmd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "ULR place report error: PlaceReportResult = %s"

    .line 37
    .line 38
    const/16 v3, 0x23a8

    .line 39
    .line 40
    invoke-static {v0, v2, p1, v3, v1}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    invoke-virtual {p1}, Lbhfp;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object p1, Laiib;->a:Lbxmd;

    .line 51
    .line 52
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 53
    .line 54
    const-string v1, "requestActivityUpdates onCompleteListener called when task is incomplete"

    .line 55
    .line 56
    const/16 v2, 0x1189

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    sget-object v0, Laiib;->a:Lbxmd;

    .line 79
    .line 80
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 81
    .line 82
    const-string v2, "requestActivityUpdates failed to complete %s"

    .line 83
    .line 84
    const/16 v3, 0x1187

    .line 85
    .line 86
    invoke-static {v1, v2, v3, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    sget-object p1, Laiib;->a:Lbxmd;

    .line 91
    .line 92
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 93
    .line 94
    const-string v1, "requestActivityUpdates failed to complete but did not have an exception"

    .line 95
    .line 96
    const/16 v2, 0x1186

    .line 97
    .line 98
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    invoke-virtual {p1}, Lbhfp;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object p1, Laiib;->a:Lbxmd;

    .line 109
    .line 110
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 111
    .line 112
    const-string v1, "removeActivityUpdates onCompleteListener called when task is incomplete"

    .line 113
    .line 114
    const/16 v2, 0x118d

    .line 115
    .line 116
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    sget-object v0, Laiib;->a:Lbxmd;

    .line 137
    .line 138
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 139
    .line 140
    const-string v2, "removeActivityUpdates failed to complete %s"

    .line 141
    .line 142
    const/16 v3, 0x118b

    .line 143
    .line 144
    invoke-static {v1, v2, v3, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    sget-object p1, Laiib;->a:Lbxmd;

    .line 149
    .line 150
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 151
    .line 152
    const-string v1, "removeActivityUpdates failed to complete but did not have an exception"

    .line 153
    .line 154
    const/16 v2, 0x118a

    .line 155
    .line 156
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    invoke-virtual {p1}, Lbhfp;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    sget-object p1, Laiib;->a:Lbxmd;

    .line 167
    .line 168
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 169
    .line 170
    const-string v1, "requestActivityTransitionUpdates onCompleteListener called when task is incomplete"

    .line 171
    .line 172
    const/16 v2, 0x1185

    .line 173
    .line 174
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    sget-object v0, Laiib;->a:Lbxmd;

    .line 195
    .line 196
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 197
    .line 198
    const-string v2, "requestActivityTransitionUpdates failed to complete %s"

    .line 199
    .line 200
    const/16 v3, 0x1183

    .line 201
    .line 202
    invoke-static {v1, v2, v3, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    sget-object p1, Laiib;->a:Lbxmd;

    .line 207
    .line 208
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 209
    .line 210
    const-string v1, "requestActivityTransitionUpdates failed to complete but did not have an exception"

    .line 211
    .line 212
    const/16 v2, 0x1182

    .line 213
    .line 214
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    :try_start_0
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_a
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    :catch_0
    :goto_0
    return-void

    .line 229
    :pswitch_6
    invoke-virtual {p1}, Lbhfp;->k()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    sget-object p1, Laiib;->a:Lbxmd;

    .line 236
    .line 237
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 238
    .line 239
    const-string v1, "removeActivityTransitionUpdates onCompleteListener called when task is incomplete"

    .line 240
    .line 241
    const/16 v2, 0x1181

    .line 242
    .line 243
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_b
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_c
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    sget-object v0, Laiib;->a:Lbxmd;

    .line 264
    .line 265
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 266
    .line 267
    const-string v2, "removeActivityTransitionUpdates failed to complete %s"

    .line 268
    .line 269
    const/16 v3, 0x117f

    .line 270
    .line 271
    invoke-static {v1, v2, v3, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    sget-object p1, Laiib;->a:Lbxmd;

    .line 276
    .line 277
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 278
    .line 279
    const-string v1, "removeActivityTransitionUpdates failed to complete but did not have an exception"

    .line 280
    .line 281
    const/16 v2, 0x117e

    .line 282
    .line 283
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
