.class public final Lcaaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcadd;

.field public static final b:Lcadd;

.field public static final c:Lcadd;

.field public static final d:Lcadd;

.field public static final e:Lcatp;

.field public static final f:Lcadd;

.field public static final g:Lcadd;

.field private static final h:Lcald;

.field private static final i:Lcald;

.field private static final j:Lcatp;

.field private static final k:Lcatp;

.field private static final l:Lcatp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcadw;->c(Ljava/lang/String;)Lcald;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcaaw;->h:Lcald;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Lcadw;->c(Ljava/lang/String;)Lcald;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcaaw;->i:Lcald;

    .line 16
    .line 17
    new-instance v2, Lbzyk;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lbzyk;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcadd;

    .line 25
    .line 26
    const-class v5, Lcaau;

    .line 27
    .line 28
    const-class v6, Lcado;

    .line 29
    .line 30
    invoke-direct {v4, v5, v6, v2}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcaaw;->a:Lcadd;

    .line 34
    .line 35
    new-instance v2, Lbzyl;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lbzyl;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcadd;

    .line 41
    .line 42
    const-class v5, Lcado;

    .line 43
    .line 44
    invoke-direct {v4, v0, v5, v2}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcaaw;->b:Lcadd;

    .line 48
    .line 49
    new-instance v2, Lbzym;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lbzym;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcadd;

    .line 55
    .line 56
    const-class v5, Lcaax;

    .line 57
    .line 58
    const-class v6, Lcadn;

    .line 59
    .line 60
    invoke-direct {v4, v5, v6, v2}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lcaaw;->c:Lcadd;

    .line 64
    .line 65
    new-instance v2, Lbzyn;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lbzyn;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcadd;

    .line 71
    .line 72
    const-class v4, Lcadn;

    .line 73
    .line 74
    invoke-direct {v3, v1, v4, v2}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v3, Lcaaw;->f:Lcadd;

    .line 78
    .line 79
    new-instance v1, Lbzym;

    .line 80
    .line 81
    const/16 v2, 0xb

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lbzym;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcadd;

    .line 87
    .line 88
    const-class v4, Lcaav;

    .line 89
    .line 90
    const-class v5, Lcadn;

    .line 91
    .line 92
    invoke-direct {v3, v4, v5, v1}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sput-object v3, Lcaaw;->d:Lcadd;

    .line 96
    .line 97
    new-instance v1, Lbzyn;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lbzyn;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcadd;

    .line 103
    .line 104
    const-class v3, Lcadn;

    .line 105
    .line 106
    invoke-direct {v2, v0, v3, v1}, Lcadd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lcaaw;->g:Lcadd;

    .line 110
    .line 111
    new-instance v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcahb;->d:Lcahb;

    .line 122
    .line 123
    sget-object v3, Lcaat;->c:Lcaat;

    .line 124
    .line 125
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lcahb;->b:Lcahb;

    .line 129
    .line 130
    sget-object v3, Lcaat;->a:Lcaat;

    .line 131
    .line 132
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lcahb;->c:Lcahb;

    .line 136
    .line 137
    sget-object v3, Lcaat;->b:Lcaat;

    .line 138
    .line 139
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lcahb;->e:Lcahb;

    .line 143
    .line 144
    sget-object v3, Lcaat;->b:Lcaat;

    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lcalv;->M(Ljava/util/Map;Ljava/util/Map;)Lcatp;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcaaw;->e:Lcatp;

    .line 154
    .line 155
    new-instance v0, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lcagm;->c:Lcagm;

    .line 166
    .line 167
    sget-object v3, Lcaas;->a:Lcaas;

    .line 168
    .line 169
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lcagm;->d:Lcagm;

    .line 173
    .line 174
    sget-object v3, Lcaas;->b:Lcaas;

    .line 175
    .line 176
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lcagm;->e:Lcagm;

    .line 180
    .line 181
    sget-object v3, Lcaas;->c:Lcaas;

    .line 182
    .line 183
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lcagm;->b:Lcagm;

    .line 187
    .line 188
    sget-object v3, Lcaas;->f:Lcaas;

    .line 189
    .line 190
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lcalv;->M(Ljava/util/Map;Ljava/util/Map;)Lcatp;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcaaw;->j:Lcatp;

    .line 198
    .line 199
    new-instance v0, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v1, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lcagl;->b:Lcagl;

    .line 210
    .line 211
    sget-object v3, Lcaar;->a:Lcaar;

    .line 212
    .line 213
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lcagl;->c:Lcagl;

    .line 217
    .line 218
    sget-object v3, Lcaar;->b:Lcaar;

    .line 219
    .line 220
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lcagl;->d:Lcagl;

    .line 224
    .line 225
    sget-object v3, Lcaar;->c:Lcaar;

    .line 226
    .line 227
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lcalv;->M(Ljava/util/Map;Ljava/util/Map;)Lcatp;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lcaaw;->k:Lcatp;

    .line 235
    .line 236
    new-instance v0, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v1, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lcagk;->b:Lcagk;

    .line 247
    .line 248
    sget-object v3, Lcaap;->a:Lcaap;

    .line 249
    .line 250
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lcagk;->c:Lcagk;

    .line 254
    .line 255
    sget-object v3, Lcaap;->b:Lcaap;

    .line 256
    .line 257
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lcagk;->d:Lcagk;

    .line 261
    .line 262
    sget-object v3, Lcaap;->c:Lcaap;

    .line 263
    .line 264
    invoke-static {v2, v3, v0, v1}, Lcalv;->F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Lcalv;->M(Ljava/util/Map;Ljava/util/Map;)Lcatp;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lcaaw;->l:Lcatp;

    .line 272
    .line 273
    return-void
.end method

.method public static a(Lcahb;Lcago;)Lcaau;
    .locals 7

    .line 1
    sget-object v0, Lcaaw;->e:Lcatp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcatp;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcaat;

    .line 8
    .line 9
    sget-object v0, Lcaaw;->j:Lcatp;

    .line 10
    .line 11
    iget v1, p1, Lcago;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    sget-object v1, Lcagm;->h:Lcagm;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object v1, Lcagm;->g:Lcagm;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object v1, Lcagm;->f:Lcagm;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    sget-object v1, Lcagm;->e:Lcagm;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    sget-object v1, Lcagm;->d:Lcagm;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    sget-object v1, Lcagm;->c:Lcagm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    sget-object v1, Lcagm;->b:Lcagm;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    sget-object v1, Lcagm;->a:Lcagm;

    .line 41
    .line 42
    :goto_0
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lcagm;->i:Lcagm;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Lcatp;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcaas;

    .line 51
    .line 52
    sget-object v1, Lcaaw;->k:Lcatp;

    .line 53
    .line 54
    iget v3, p1, Lcago;->c:I

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    if-eq v3, v6, :cond_3

    .line 62
    .line 63
    if-eq v3, v5, :cond_2

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v3, Lcagl;->d:Lcagl;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v3, Lcagl;->c:Lcagl;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v3, Lcagl;->b:Lcagl;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object v3, Lcagl;->a:Lcagl;

    .line 79
    .line 80
    :goto_1
    if-nez v3, :cond_5

    .line 81
    .line 82
    sget-object v3, Lcagl;->e:Lcagl;

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v1, v3}, Lcatp;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcaar;

    .line 89
    .line 90
    sget-object v3, Lcaaw;->l:Lcatp;

    .line 91
    .line 92
    iget p1, p1, Lcago;->d:I

    .line 93
    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    if-eq p1, v6, :cond_8

    .line 97
    .line 98
    if-eq p1, v5, :cond_7

    .line 99
    .line 100
    if-eq p1, v4, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object v2, Lcagk;->d:Lcagk;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    sget-object v2, Lcagk;->c:Lcagk;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    sget-object v2, Lcagk;->b:Lcagk;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    sget-object v2, Lcagk;->a:Lcagk;

    .line 113
    .line 114
    :goto_2
    if-nez v2, :cond_a

    .line 115
    .line 116
    sget-object v2, Lcagk;->e:Lcagk;

    .line 117
    .line 118
    :cond_a
    invoke-virtual {v3, v2}, Lcatp;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcaap;

    .line 123
    .line 124
    new-instance v2, Lcaau;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1, p1, p0}, Lcaau;-><init>(Lcaas;Lcaar;Lcaap;Lcaat;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lcaau;)Lcago;
    .locals 3

    .line 1
    sget-object v0, Lcago;->a:Lcago;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcaaw;->j:Lcatp;

    .line 8
    .line 9
    iget-object v2, p0, Lcaau;->a:Lcaas;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcatp;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcagm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lcago;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcagm;->getNumber()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v2, Lcago;->b:I

    .line 29
    .line 30
    sget-object v1, Lcaaw;->k:Lcatp;

    .line 31
    .line 32
    iget-object v2, p0, Lcaau;->b:Lcaar;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcatp;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcagl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v2, Lcago;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcagl;->getNumber()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v2, Lcago;->c:I

    .line 52
    .line 53
    sget-object v1, Lcaaw;->l:Lcatp;

    .line 54
    .line 55
    iget-object p0, p0, Lcaau;->c:Lcaap;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lcatp;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcagk;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v1, Lcago;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcagk;->getNumber()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iput p0, v1, Lcago;->d:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcago;

    .line 81
    .line 82
    return-object p0
.end method

.method public static c(Lcaax;)Lcagq;
    .locals 3

    .line 1
    sget-object v0, Lcagq;->a:Lcagq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcagq;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Lcagq;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lcaax;->a:Lcaau;

    .line 18
    .line 19
    invoke-static {v1}, Lcaaw;->b(Lcaau;)Lcago;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v2, Lcagq;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Lcagq;->d:Lcago;

    .line 34
    .line 35
    iget v1, v2, Lcagq;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, v2, Lcagq;->b:I

    .line 40
    .line 41
    iget-object p0, p0, Lcaax;->b:Lcald;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcald;->c()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcmel;->y([B)Lcmel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v1, Lcagq;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, Lcagq;->e:Lcmel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcagq;

    .line 68
    .line 69
    return-object p0
.end method

.method public static d(Lcaas;[B)Lcald;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcabs;->a:[B

    .line 8
    .line 9
    sget-object p1, Lcaas;->f:Lcaas;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcaas;->a:Lcaas;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x41

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcaas;->b:Lcaas;

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    const/16 p0, 0x61

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lcaas;->c:Lcaas;

    .line 31
    .line 32
    if-ne p0, p1, :cond_3

    .line 33
    .line 34
    const/16 p0, 0x85

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, p0}, Lcalv;->H(Ljava/math/BigInteger;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcald;->b([B)Lcald;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p1, "Unrecognized HPKE KEM identifier"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
