.class public final Lazdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqrh;

.field public static final b:Lcqrh;

.field public static final c:Lcqrh;

.field public static final d:Lcqrh;

.field public static final e:Lcqrh;

.field public static final f:Lcqrh;

.field public static final g:Lcqrh;

.field public static final h:Lcqrh;

.field public static final i:Lcqrh;

.field public static final j:Lcqrh;

.field public static final k:Lcqrh;

.field public static final l:Lcqrh;

.field public static final m:Lcqrh;

.field public static final n:Lcqrh;

.field public static final o:Lcqrh;

.field public static final p:Lcqrh;

.field public static final q:Lcqrh;

.field public static final r:Lcqrh;

.field public static final s:Lcqrh;

.field public static final t:Lcqrh;

.field public static final u:Lcqrh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcqrm;->b:Lcqrd;

    .line 2
    .line 3
    sget v1, Lcqrh;->e:I

    .line 4
    .line 5
    new-instance v1, Lcqrc;

    .line 6
    .line 7
    const-string v2, "X-Gmm-Client-bin"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcqrc;-><init>(Ljava/lang/String;Lcqrd;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lazdc;->a:Lcqrh;

    .line 13
    .line 14
    sget-object v0, Lcqrm;->c:Lcqrb;

    .line 15
    .line 16
    new-instance v1, Lcqra;

    .line 17
    .line 18
    const-string v2, "Hello"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcqrm;->c:Lcqrb;

    .line 24
    .line 25
    new-instance v1, Lcqra;

    .line 26
    .line 27
    const-string v2, "Accept-Language"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lazdc;->b:Lcqrh;

    .line 33
    .line 34
    sget-object v0, Lcqrm;->c:Lcqrb;

    .line 35
    .line 36
    new-instance v1, Lcqra;

    .line 37
    .line 38
    const-string v2, "X-Goog-Api-Key"

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lazdc;->c:Lcqrh;

    .line 44
    .line 45
    sget-object v0, Lcqrm;->c:Lcqrb;

    .line 46
    .line 47
    new-instance v1, Lcqra;

    .line 48
    .line 49
    const-string v2, "X-Android-Cert"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lazdc;->d:Lcqrh;

    .line 55
    .line 56
    sget-object v0, Lcqrm;->c:Lcqrb;

    .line 57
    .line 58
    new-instance v1, Lcqra;

    .line 59
    .line 60
    const-string v2, "X-Android-Package"

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lazdc;->e:Lcqrh;

    .line 66
    .line 67
    sget-object v0, Lcqrm;->c:Lcqrb;

    .line 68
    .line 69
    new-instance v1, Lcqra;

    .line 70
    .line 71
    const-string v2, "X-Device-Boot-Count"

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lazdc;->f:Lcqrh;

    .line 77
    .line 78
    sget-object v0, Lcqrm;->c:Lcqrb;

    .line 79
    .line 80
    new-instance v1, Lcqra;

    .line 81
    .line 82
    const-string v2, "X-Device-Elapsed-Time"

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lazdc;->g:Lcqrh;

    .line 88
    .line 89
    sget-object v0, Lcqrm;->b:Lcqrd;

    .line 90
    .line 91
    new-instance v1, Lcqrc;

    .line 92
    .line 93
    const-string v2, "X-Geo-bin"

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lcqrc;-><init>(Ljava/lang/String;Lcqrd;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lazdc;->h:Lcqrh;

    .line 99
    .line 100
    sget-object v0, Lcqrm;->b:Lcqrd;

    .line 101
    .line 102
    new-instance v1, Lcqrc;

    .line 103
    .line 104
    const-string v2, "X-Client-Data-bin"

    .line 105
    .line 106
    invoke-direct {v1, v2, v0}, Lcqrc;-><init>(Ljava/lang/String;Lcqrd;)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lazdc;->i:Lcqrh;

    .line 110
    .line 111
    sget-object v0, Lcqrm;->b:Lcqrd;

    .line 112
    .line 113
    new-instance v1, Lcqrc;

    .line 114
    .line 115
    const-string v2, "X-Client-Time-Format-bin"

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lcqrc;-><init>(Ljava/lang/String;Lcqrd;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Lazdc;->j:Lcqrh;

    .line 121
    .line 122
    sget-object v0, Lcqrm;->c:Lcqrb;

    .line 123
    .line 124
    new-instance v1, Lcqra;

    .line 125
    .line 126
    const-string v2, "cookie-nid"

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 129
    .line 130
    .line 131
    sput-object v1, Lazdc;->k:Lcqrh;

    .line 132
    .line 133
    sget-object v0, Lcqrm;->c:Lcqrb;

    .line 134
    .line 135
    new-instance v1, Lcqra;

    .line 136
    .line 137
    const-string v2, "cookie-debug"

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lazdc;->l:Lcqrh;

    .line 143
    .line 144
    sget-object v0, Lcqrm;->c:Lcqrb;

    .line 145
    .line 146
    new-instance v1, Lcqra;

    .line 147
    .line 148
    const-string v2, "adspam-essential-cookie"

    .line 149
    .line 150
    invoke-direct {v1, v2, v0}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 151
    .line 152
    .line 153
    sput-object v1, Lazdc;->m:Lcqrh;

    .line 154
    .line 155
    sget-object v0, Lcqrm;->b:Lcqrd;

    .line 156
    .line 157
    new-instance v1, Lcqrc;

    .line 158
    .line 159
    const-string v2, "client-response-data-bin"

    .line 160
    .line 161
    invoke-direct {v1, v2, v0}, Lcqrc;-><init>(Ljava/lang/String;Lcqrd;)V

    .line 162
    .line 163
    .line 164
    sput-object v1, Lazdc;->n:Lcqrh;

    .line 165
    .line 166
    sget-object v0, Lcqrm;->b:Lcqrd;

    .line 167
    .line 168
    new-instance v1, Lcqrc;

    .line 169
    .line 170
    const-string v2, "x-goog-ext-353267353-bin"

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Lcqrc;-><init>(Ljava/lang/String;Lcqrd;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcqrm;->b:Lcqrd;

    .line 176
    .line 177
    new-instance v1, Lcqrc;

    .line 178
    .line 179
    const-string v2, "reset-signal-bin"

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Lcqrc;-><init>(Ljava/lang/String;Lcqrd;)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lazdc;->o:Lcqrh;

    .line 185
    .line 186
    sget-object v0, Lcqrm;->c:Lcqrb;

    .line 187
    .line 188
    new-instance v1, Lcqra;

    .line 189
    .line 190
    const-string v2, "server-timing"

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 193
    .line 194
    .line 195
    sput-object v1, Lazdc;->p:Lcqrh;

    .line 196
    .line 197
    sget-object v0, Lcqrm;->c:Lcqrb;

    .line 198
    .line 199
    new-instance v1, Lcqra;

    .line 200
    .line 201
    const-string v2, "X-Goog-Request-Params"

    .line 202
    .line 203
    invoke-direct {v1, v2, v0}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 204
    .line 205
    .line 206
    sput-object v1, Lazdc;->q:Lcqrh;

    .line 207
    .line 208
    sget-object v0, Lcqrm;->b:Lcqrd;

    .line 209
    .line 210
    new-instance v1, Lcqrc;

    .line 211
    .line 212
    const-string v2, "x-server-version-bin"

    .line 213
    .line 214
    invoke-direct {v1, v2, v0}, Lcqrc;-><init>(Ljava/lang/String;Lcqrd;)V

    .line 215
    .line 216
    .line 217
    sput-object v1, Lazdc;->r:Lcqrh;

    .line 218
    .line 219
    sget-object v0, Lcqrm;->c:Lcqrb;

    .line 220
    .line 221
    new-instance v1, Lcqra;

    .line 222
    .line 223
    const-string v2, "X-Goog-Signed-Out-State"

    .line 224
    .line 225
    invoke-direct {v1, v2, v0}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 226
    .line 227
    .line 228
    sput-object v1, Lazdc;->s:Lcqrh;

    .line 229
    .line 230
    sget-object v0, Lcqrm;->b:Lcqrd;

    .line 231
    .line 232
    new-instance v1, Lcqrc;

    .line 233
    .line 234
    const-string v2, "x-maps-droidguard-snapshot-bin"

    .line 235
    .line 236
    invoke-direct {v1, v2, v0}, Lcqrc;-><init>(Ljava/lang/String;Lcqrd;)V

    .line 237
    .line 238
    .line 239
    sput-object v1, Lazdc;->t:Lcqrh;

    .line 240
    .line 241
    sget-object v0, Lcqrm;->b:Lcqrd;

    .line 242
    .line 243
    new-instance v1, Lcqrc;

    .line 244
    .line 245
    const-string v2, "x-maps-po-token-snapshot-bin"

    .line 246
    .line 247
    invoke-direct {v1, v2, v0}, Lcqrc;-><init>(Ljava/lang/String;Lcqrd;)V

    .line 248
    .line 249
    .line 250
    sput-object v1, Lazdc;->u:Lcqrh;

    .line 251
    .line 252
    return-void
.end method

.method static a(Lcqrh;Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcqrh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p0, p0

    .line 8
    int-to-long v0, p0

    .line 9
    instance-of p0, p1, [B

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    sget-object p0, Lbycj;->e:Lbycj;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbycj;->e()Lbycj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lbycj;->i([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    move-object p0, p1

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-nez p0, :cond_2

    .line 36
    .line 37
    const-wide/16 p0, 0x0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    array-length p0, p0

    .line 45
    int-to-long p0, p0

    .line 46
    :goto_1
    add-long/2addr v0, p0

    .line 47
    const-wide/16 p0, 0x20

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method
