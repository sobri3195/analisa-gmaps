.class public final synthetic Lbsfo;
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
    iput p1, p0, Lbsfo;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lbsfo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iget v0, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 14
    .line 15
    if-gez v0, :cond_f

    .line 16
    .line 17
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbtvt;->bo(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    invoke-static {v0}, Lbtvt;->bo(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_9

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Lbumb;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lbumb;->a:Lbulj;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    return v3

    .line 49
    :pswitch_1
    check-cast p1, Lbuih;

    .line 50
    .line 51
    iget-boolean p1, p1, Lbuih;->p:Z

    .line 52
    .line 53
    return p1

    .line 54
    :pswitch_2
    check-cast p1, Lbuju;

    .line 55
    .line 56
    iget p1, p1, Lbuju;->x:I

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    if-eq p1, v0, :cond_1

    .line 61
    .line 62
    return v2

    .line 63
    :cond_1
    return v3

    .line 64
    :pswitch_3
    check-cast p1, Lbuih;

    .line 65
    .line 66
    iget-boolean p1, p1, Lbuih;->p:Z

    .line 67
    .line 68
    return p1

    .line 69
    :pswitch_4
    check-cast p1, Lbugu;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbugu;->b()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Lbuel;->p(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_5
    check-cast p1, Lclzb;

    .line 81
    .line 82
    iget p1, p1, Lclzb;->b:I

    .line 83
    .line 84
    invoke-static {p1}, La;->aY(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return v2

    .line 94
    :cond_3
    :goto_0
    return v3

    .line 95
    :pswitch_6
    check-cast p1, Lbucj;

    .line 96
    .line 97
    iget-boolean p1, p1, Lbucj;->b:Z

    .line 98
    .line 99
    return p1

    .line 100
    :pswitch_7
    check-cast p1, Lbucj;

    .line 101
    .line 102
    return v2

    .line 103
    :pswitch_8
    check-cast p1, Lbucj;

    .line 104
    .line 105
    return v3

    .line 106
    :pswitch_9
    check-cast p1, Lbtxn;

    .line 107
    .line 108
    invoke-interface {p1}, Lbtxn;->g()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    return v2

    .line 115
    :cond_4
    return v3

    .line 116
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    return v2

    .line 125
    :cond_5
    return v3

    .line 126
    :pswitch_b
    check-cast p1, Lbscl;

    .line 127
    .line 128
    iget-object p1, p1, Lbscl;->b:Lbgpk;

    .line 129
    .line 130
    iget-boolean v0, p1, Lbgpk;->g:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-boolean p1, p1, Lbgpk;->h:Z

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    return v2

    .line 139
    :cond_6
    return v3

    .line 140
    :pswitch_c
    check-cast p1, Lbpzd;

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {p1}, Lbpzd;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p1}, Lbpzd;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    cmp-long p1, v0, v4

    .line 154
    .line 155
    if-lez p1, :cond_8

    .line 156
    .line 157
    return v2

    .line 158
    :cond_8
    :goto_1
    return v3

    .line 159
    :pswitch_d
    check-cast p1, Lclxf;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :cond_9
    const-string p1, "Invalid MAC Address: "

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_a
    :goto_2
    if-eqz p1, :cond_e

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "2367abefABEF"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    return v3

    .line 194
    :cond_b
    const/16 v0, 0x5f

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-gez v0, :cond_c

    .line 201
    .line 202
    return v2

    .line 203
    :cond_c
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "_nomap"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_d

    .line 216
    .line 217
    const-string v0, "_optout"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_d

    .line 224
    .line 225
    return v2

    .line 226
    :cond_d
    return v3

    .line 227
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string v0, "Null SSID."

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_f
    return v3

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
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
