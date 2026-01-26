.class public final synthetic Lwst;
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
    iput p1, p0, Lwst;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lwst;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lafsa;

    .line 9
    .line 10
    return v2

    .line 11
    :pswitch_0
    check-cast p1, Lafsa;

    .line 12
    .line 13
    return v1

    .line 14
    :pswitch_1
    check-cast p1, Lafsa;

    .line 15
    .line 16
    return v2

    .line 17
    :pswitch_2
    check-cast p1, Lciqs;

    .line 18
    .line 19
    sget-object v0, Lxmt;->a:Lbxmd;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget v0, p1, Lciqs;->c:I

    .line 24
    .line 25
    const/16 v3, 0x16

    .line 26
    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lciqs;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lciqm;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lciqm;->a:Lciqm;

    .line 35
    .line 36
    :goto_0
    iget-object p1, p1, Lciqm;->o:Lciql;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lciql;->a:Lciql;

    .line 41
    .line 42
    :cond_1
    iget p1, p1, Lciql;->c:I

    .line 43
    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    return v1

    .line 48
    :pswitch_3
    check-cast p1, Lafav;

    .line 49
    .line 50
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "LiveTripsQuestionsActivity"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_4
    check-cast p1, Lcirn;

    .line 62
    .line 63
    iget p1, p1, Lcirn;->b:I

    .line 64
    .line 65
    and-int/lit8 p1, p1, 0x4

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    return v1

    .line 71
    :pswitch_5
    check-cast p1, Lcirn;

    .line 72
    .line 73
    iget p1, p1, Lcirn;->b:I

    .line 74
    .line 75
    and-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    return v1

    .line 81
    :pswitch_6
    check-cast p1, Lxgx;

    .line 82
    .line 83
    invoke-virtual {p1}, Lxgx;->b()Lbwrv;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :pswitch_7
    check-cast p1, Lafav;

    .line 93
    .line 94
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 95
    .line 96
    sget-object v0, Lwwx;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_8
    check-cast p1, Lafav;

    .line 104
    .line 105
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 106
    .line 107
    sget-object v0, Lwww;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    sget-object v0, Lwww;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    return v2

    .line 124
    :cond_5
    return v1

    .line 125
    :pswitch_9
    check-cast p1, Lafav;

    .line 126
    .line 127
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    const-string v3, "com.google.android.maps.MapsActivity"

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const-string v0, "DirectionsGmmIntentdestinations"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    return v2

    .line 158
    :cond_7
    return v1

    .line 159
    :pswitch_a
    check-cast p1, Lafav;

    .line 160
    .line 161
    iget-object v0, p1, Lafav;->a:Landroid/content/Intent;

    .line 162
    .line 163
    invoke-static {v0}, Lwws;->g(Landroid/content/Intent;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v3, "android.intent.action.NAVIGATE"

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    :cond_8
    invoke-virtual {p1}, Lafav;->c()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ne p1, v2, :cond_9

    .line 186
    .line 187
    return v2

    .line 188
    :cond_9
    return v1

    .line 189
    :pswitch_b
    check-cast p1, Lxqo;

    .line 190
    .line 191
    invoke-virtual {p1}, Lxqo;->aH()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    return p1

    .line 196
    :pswitch_c
    check-cast p1, Lxqo;

    .line 197
    .line 198
    invoke-virtual {p1}, Lxqo;->aE()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1

    .line 203
    :pswitch_d
    check-cast p1, Lwtr;

    .line 204
    .line 205
    iget-object p1, p1, Lwsx;->b:Lbaao;

    .line 206
    .line 207
    sget-object v0, Lbaao;->a:Lbaao;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lbaao;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    return p1

    .line 214
    :pswitch_e
    check-cast p1, Lcfzk;

    .line 215
    .line 216
    iget-boolean p1, p1, Lcfzk;->h:Z

    .line 217
    .line 218
    return p1

    .line 219
    :pswitch_f
    check-cast p1, Lbaaq;

    .line 220
    .line 221
    invoke-interface {p1}, Lbaaq;->a()Lbaao;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lbaao;->a()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :pswitch_10
    check-cast p1, Lcitk;

    .line 231
    .line 232
    iget-boolean p1, p1, Lcitk;->j:Z

    .line 233
    .line 234
    return p1

    .line 235
    :pswitch_11
    check-cast p1, Lxqb;

    .line 236
    .line 237
    invoke-virtual {p1}, Lxqb;->g()Lcisk;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget p1, p1, Lcisk;->c:I

    .line 242
    .line 243
    invoke-static {p1}, Lcjpr;->a(I)Lcjpr;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_a

    .line 248
    .line 249
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 250
    .line 251
    :cond_a
    sget-object v0, Lcjpr;->d:Lcjpr;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    return p1

    .line 258
    :pswitch_12
    check-cast p1, Lcivf;

    .line 259
    .line 260
    invoke-static {p1}, Lzto;->C(Lcivf;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1

    .line 265
    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    .line 266
    .line 267
    instance-of p1, p1, Lbgbv;

    .line 268
    .line 269
    return p1

    .line 270
    nop

    .line 271
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
