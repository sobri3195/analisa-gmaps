.class public final synthetic Laeus;
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
    iput p1, p0, Laeus;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Laeus;->a:I

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
    check-cast p1, Lahns;

    .line 9
    .line 10
    invoke-virtual {p1}, Lahns;->d()Lcihp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Lcihp;->b:I

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    if-eqz p1, :cond_a

    .line 19
    .line 20
    return v1

    .line 21
    :pswitch_0
    check-cast p1, Lahoi;

    .line 22
    .line 23
    invoke-virtual {p1}, Lahoi;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    check-cast p1, Lahoi;

    .line 29
    .line 30
    iget-object p1, p1, Lahoi;->a:Lcjua;

    .line 31
    .line 32
    iget p1, p1, Lcjua;->c:I

    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    return v1

    .line 38
    :pswitch_2
    check-cast p1, Lahwj;

    .line 39
    .line 40
    iget-boolean p1, p1, Lahwj;->i:Z

    .line 41
    .line 42
    return p1

    .line 43
    :pswitch_3
    check-cast p1, Lahwj;

    .line 44
    .line 45
    iget-boolean p1, p1, Lahwj;->h:Z

    .line 46
    .line 47
    return p1

    .line 48
    :pswitch_4
    check-cast p1, Lahwj;

    .line 49
    .line 50
    iget-boolean v0, p1, Lahwj;->h:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-boolean p1, p1, Lahwj;->i:Z

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    return v1

    .line 60
    :pswitch_5
    check-cast p1, Lbwrv;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_6
    check-cast p1, Lafav;

    .line 68
    .line 69
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, ".LocalStreamFocusItemActionActivity"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 81
    .line 82
    sget-object v0, Lagbn;->a:Lj$/time/Duration;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    cmp-long p1, v3, v5

    .line 91
    .line 92
    if-lez p1, :cond_2

    .line 93
    .line 94
    return v2

    .line 95
    :cond_2
    return v1

    .line 96
    :pswitch_8
    check-cast p1, Lcios;

    .line 97
    .line 98
    sget-object v0, Lcior;->f:Lcior;

    .line 99
    .line 100
    iget p1, p1, Lcios;->c:I

    .line 101
    .line 102
    invoke-static {p1}, Lcior;->a(I)Lcior;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lcior;->a:Lcior;

    .line 109
    .line 110
    :cond_3
    if-ne v0, p1, :cond_4

    .line 111
    .line 112
    return v2

    .line 113
    :cond_4
    return v1

    .line 114
    :pswitch_9
    check-cast p1, Lafav;

    .line 115
    .line 116
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, ".InAppUpdateActivity"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :pswitch_a
    check-cast p1, Lafav;

    .line 128
    .line 129
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lafdg;->f(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :pswitch_b
    check-cast p1, Lafav;

    .line 143
    .line 144
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lafcl;->d(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "PlacesActivity"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    return v1

    .line 168
    :cond_6
    :goto_0
    return v2

    .line 169
    :pswitch_c
    check-cast p1, Lafav;

    .line 170
    .line 171
    sget-object v0, Lafck;->a:Lbwrx;

    .line 172
    .line 173
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v3, "http"

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "gmm-settings"

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    return v2

    .line 206
    :cond_7
    return v1

    .line 207
    :pswitch_d
    check-cast p1, Landroid/content/Intent;

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    const-string v0, "com.google.android.apps.gmm.ACTION_ENSURE_CORRECT_LOGIN_STATUS_THEN_CONTINUE"

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    const-string v0, "WRAPPED_INTENT"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    const-string v0, "TARGET_USER_OBFUSCATED_GAIA_ID"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    return v2

    .line 240
    :cond_8
    return v1

    .line 241
    :pswitch_e
    check-cast p1, Lafav;

    .line 242
    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 246
    .line 247
    sget-object v0, Lafch;->a:Lbwrx;

    .line 248
    .line 249
    invoke-interface {v0, p1}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    return v2

    .line 256
    :cond_9
    return v1

    .line 257
    :pswitch_f
    check-cast p1, Lafav;

    .line 258
    .line 259
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v0, ".IncognitoActivity"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    :pswitch_10
    check-cast p1, Laevf;

    .line 271
    .line 272
    instance-of p1, p1, Laevf;

    .line 273
    .line 274
    return p1

    .line 275
    :pswitch_11
    check-cast p1, Lnsj;

    .line 276
    .line 277
    return v2

    .line 278
    :pswitch_12
    check-cast p1, Laevf;

    .line 279
    .line 280
    instance-of p1, p1, Laevf;

    .line 281
    .line 282
    return p1

    .line 283
    :pswitch_13
    check-cast p1, Lnsj;

    .line 284
    .line 285
    invoke-virtual {p1}, Lnsj;->cU()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    return p1

    .line 290
    :cond_a
    return v2

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
