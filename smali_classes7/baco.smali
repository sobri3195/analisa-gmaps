.class public final synthetic Lbaco;
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
    iput p1, p0, Lbaco;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lbaco;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcjvu;

    .line 7
    .line 8
    iget-object p1, p1, Lcjvu;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 14
    .line 15
    iget v2, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->c:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lbark;->b(JI)Lcukt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->d:I

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Lbark;->b(JI)Lcukt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lbarl;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lbarl;-><init>(Lcukt;Lcukt;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    check-cast p1, Lcjmd;

    .line 36
    .line 37
    invoke-static {p1}, Lbcom;->g(Lcjmd;)Lbcom;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Lbacz;

    .line 43
    .line 44
    iget-object p1, p1, Lbacz;->a:Landroid/net/Uri;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Lcouv;

    .line 48
    .line 49
    iget p1, p1, Lcouv;->b:I

    .line 50
    .line 51
    invoke-static {p1}, Lcouy;->a(I)Lcouy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Lcouy;->a:Lcouy;

    .line 58
    .line 59
    :cond_0
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, Lcouv;

    .line 61
    .line 62
    iget p1, p1, Lcouv;->b:I

    .line 63
    .line 64
    invoke-static {p1}, Lcouy;->a(I)Lcouy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lcouy;->a:Lcouy;

    .line 71
    .line 72
    :cond_1
    return-object p1

    .line 73
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 74
    .line 75
    sget-object v0, Lbadb;->a:Lbxmd;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_6
    check-cast p1, Lbwrv;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    .line 96
    .line 97
    sget-object v0, Lbadb;->a:Lbxmd;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_8
    check-cast p1, Lcull;

    .line 109
    .line 110
    sget-object v0, Lbadb;->a:Lbxmd;

    .line 111
    .line 112
    iget-wide v0, p1, Lcumn;->b:J

    .line 113
    .line 114
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    const-wide/16 v2, 0x3e8

    .line 117
    .line 118
    div-long/2addr v0, v2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-wide v4, p1, Lcumn;->c:J

    .line 124
    .line 125
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    div-long/2addr v4, v2

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v1, 0x3

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v2, "date_added"

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    aput-object v2, v1, v3

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    aput-object v0, v1, v2

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    aput-object p1, v1, v0

    .line 145
    .line 146
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    const-string v0, "(%s BETWEEN %d AND %d)"

    .line 149
    .line 150
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_a
    check-cast p1, Labjb;

    .line 163
    .line 164
    sget-object v0, Lbadb;->a:Lbxmd;

    .line 165
    .line 166
    sget-object v0, Labjb;->b:Labjb;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Labjb;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_2
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    sget-object v0, Lbadb;->a:Lbxmd;

    .line 183
    .line 184
    new-instance v0, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_c
    check-cast p1, Lbacs;

    .line 199
    .line 200
    iget-object p1, p1, Lbacs;->a:Ljava/lang/String;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_d
    const-string v0, "\'"

    .line 204
    .line 205
    invoke-static {p1, v0, v0}, Ljik;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_e
    check-cast p1, Lbacs;

    .line 211
    .line 212
    iget-object p1, p1, Lbacs;->a:Ljava/lang/String;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_f
    check-cast p1, Lbacz;

    .line 216
    .line 217
    iget-object p1, p1, Lbacz;->a:Landroid/net/Uri;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_10
    check-cast p1, Lbacz;

    .line 225
    .line 226
    iget-object p1, p1, Lbacz;->a:Landroid/net/Uri;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_11
    check-cast p1, Landroid/net/Uri;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_12
    check-cast p1, Lbsxz;

    .line 237
    .line 238
    new-instance v0, Lbacx;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v1, p1, Lbsxz;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lbacx;->c(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget p1, p1, Lbsxz;->a:F

    .line 251
    .line 252
    float-to-double v1, p1

    .line 253
    invoke-virtual {v0, v1, v2}, Lbacx;->b(D)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lbacx;->a()Lbacy;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_13
    check-cast p1, Lbacz;

    .line 262
    .line 263
    iget-object p1, p1, Lbacz;->a:Landroid/net/Uri;

    .line 264
    .line 265
    return-object p1

    .line 266
    nop

    .line 267
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
