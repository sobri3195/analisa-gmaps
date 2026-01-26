.class public final synthetic Luon;
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
    iput p1, p0, Luon;->a:I

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
    iget v0, p0, Luon;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lwjq;

    .line 10
    .line 11
    sget-object v0, Lvnx;->a:Lbxbk;

    .line 12
    .line 13
    if-nez p1, :cond_6

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lcinu;

    .line 21
    .line 22
    sget-object v0, Lvnx;->a:Lbxbk;

    .line 23
    .line 24
    iget v0, p1, Lcinu;->b:I

    .line 25
    .line 26
    and-int/2addr v0, v3

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lvnx;->c:Lbxbk;

    .line 30
    .line 31
    iget p1, p1, Lcinu;->c:I

    .line 32
    .line 33
    invoke-static {p1}, Lcklv;->a(I)Lcklv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcklv;->a:Lcklv;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lwjq;

    .line 47
    .line 48
    :cond_1
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Lxpw;

    .line 54
    .line 55
    invoke-virtual {p1}, Lxpw;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Lcjoe;

    .line 61
    .line 62
    iget p1, p1, Lcjoe;->d:I

    .line 63
    .line 64
    invoke-static {p1}, Lcjod;->a(I)Lcjod;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lcjod;->a:Lcjod;

    .line 71
    .line 72
    :cond_2
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Lxrj;

    .line 74
    .line 75
    iget-object p1, p1, Lxrj;->c:Lcjoe;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    check-cast p1, Lvnh;

    .line 79
    .line 80
    sget-object v0, Lvnh;->d:Lvnh;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lvnh;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Lvnh;->e:Lvnh;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lvnh;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :cond_4
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    check-cast p1, Lxor;

    .line 104
    .line 105
    invoke-virtual {p1}, Lxor;->s()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_6
    check-cast p1, Lxov;

    .line 115
    .line 116
    iget-object p1, p1, Lxov;->a:Lxor;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_8
    check-cast p1, Lxqb;

    .line 123
    .line 124
    iget p1, p1, Lxqb;->b:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_9
    check-cast p1, Lawzw;

    .line 132
    .line 133
    sget-object v0, Lcibt;->a:Lcibt;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcibt;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_a
    check-cast p1, Lazix;

    .line 147
    .line 148
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lcega;

    .line 151
    .line 152
    iget v0, p1, Lcega;->b:I

    .line 153
    .line 154
    and-int/2addr v0, v1

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v2, p1, Lcega;->c:Lcjmq;

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    sget-object v2, Lcjmq;->a:Lcjmq;

    .line 162
    .line 163
    :cond_5
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_c
    check-cast p1, Lbxbk;

    .line 176
    .line 177
    new-instance p1, Lits;

    .line 178
    .line 179
    invoke-direct {p1}, Lits;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_e
    check-cast p1, Lcgkh;

    .line 191
    .line 192
    iget-object p1, p1, Lcgkh;->c:Ljava/lang/String;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_10
    check-cast p1, Lupk;

    .line 203
    .line 204
    invoke-interface {p1}, Lupk;->c()Lbric;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_11
    check-cast p1, Lupg;

    .line 210
    .line 211
    iget-object p1, p1, Lupg;->ha:Lcpol;

    .line 212
    .line 213
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lbpih;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_12
    check-cast p1, Lupg;

    .line 221
    .line 222
    iget-object p1, p1, Lupg;->ge:Lcpol;

    .line 223
    .line 224
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lbpif;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_13
    check-cast p1, Lupk;

    .line 232
    .line 233
    invoke-interface {p1}, Lupk;->f()Lbrvg;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_6
    invoke-virtual {p1}, Lwjq;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eq v0, v1, :cond_7

    .line 243
    .line 244
    const/4 v1, 0x5

    .line 245
    if-eq v0, v1, :cond_7

    .line 246
    .line 247
    const/4 v1, 0x6

    .line 248
    if-eq v0, v1, :cond_7

    .line 249
    .line 250
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_7
    sget-object v0, Lwjq;->d:Lwjq;

    .line 256
    .line 257
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    nop

    .line 263
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
