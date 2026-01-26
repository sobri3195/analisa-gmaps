.class final Laxij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcj;


# instance fields
.field final synthetic a:Lbtqs;

.field final synthetic b:Laxiz;

.field final synthetic c:I

.field final synthetic d:Lbyil;

.field final synthetic e:Laxil;


# direct methods
.method public constructor <init>(Laxil;Lbtqs;Laxiz;ILbyil;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxij;->a:Lbtqs;

    .line 2
    .line 3
    iput-object p3, p0, Laxij;->b:Laxiz;

    .line 4
    .line 5
    iput p4, p0, Laxij;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Laxij;->d:Lbyil;

    .line 8
    .line 9
    iput-object p1, p0, Laxij;->e:Laxil;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laxij;->e:Laxil;

    .line 2
    .line 3
    iget-object v0, p1, Laxil;->h:Lbtqu;

    .line 4
    .line 5
    iget-object v0, v0, Lbtqu;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Laxij;->a:Lbtqs;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbtqt;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbtqt;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Lbtvt;->aE(Landroid/os/Bundle;)Lbtmh;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_a

    .line 25
    .line 26
    iget-object v0, p2, Lbtmh;->a:Lclis;

    .line 27
    .line 28
    sget-object v1, Lclis;->a:Lclis;

    .line 29
    .line 30
    if-ne v0, v1, :cond_8

    .line 31
    .line 32
    iget-object v0, p2, Lbtmh;->b:Lbtmf;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    iget-object p1, p1, Laxil;->c:Laxqn;

    .line 37
    .line 38
    :try_start_0
    instance-of v1, v0, Laxkm;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Laxkm;

    .line 43
    .line 44
    const-class v1, Laxhg;

    .line 45
    .line 46
    invoke-virtual {v0}, Laxkm;->p()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v1, v0}, Laxqn;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laxhy;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v1, v0, Laxko;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Laxko;

    .line 62
    .line 63
    const-class v1, Laxhq;

    .line 64
    .line 65
    invoke-virtual {v0}, Laxko;->q()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v1, v0}, Laxqn;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Laxhy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    sget-object v0, Laxil;->a:Lbxmd;

    .line 78
    .line 79
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 80
    .line 81
    const-string v2, "Failed to load share content"

    .line 82
    .line 83
    const/16 v3, 0x1d5d

    .line 84
    .line 85
    invoke-static {v1, v2, v3, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object p1, p2, Lbtmh;->b:Lbtmf;

    .line 89
    .line 90
    instance-of v0, p1, Laxkm;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast p1, Laxkm;

    .line 95
    .line 96
    iget-object p1, p1, Laxkm;->a:Laxkn;

    .line 97
    .line 98
    iget-object p1, p1, Laxkn;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    instance-of v0, p1, Laxkb;

    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    check-cast p1, Laxkb;

    .line 108
    .line 109
    iget-object p1, p1, Laxkb;->a:Lappp;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Lappp;->y()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object p1, v1

    .line 119
    :goto_1
    iget v0, p2, Lbtmh;->f:I

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v0, 0x20

    .line 126
    .line 127
    if-gt p1, v0, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Laxij;->e:Laxil;

    .line 130
    .line 131
    iget-object v0, p1, Laxil;->e:Lcplz;

    .line 132
    .line 133
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbdqq;

    .line 138
    .line 139
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v1, 0x7f141be8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Laxil;->b:Lnei;

    .line 150
    .line 151
    invoke-static {p1}, Lafgq;->c(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v2, 0x1

    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    invoke-static {p1}, Lafgq;->b(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v2, 0x3

    .line 166
    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Lbdqp;->d(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lbpik;->m()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget v0, p0, Laxij;->c:I

    .line 184
    .line 185
    iget-object v1, p0, Laxij;->d:Lbyil;

    .line 186
    .line 187
    new-instance v2, Laxii;

    .line 188
    .line 189
    invoke-direct {v2, p0, p1, v0, v1}, Laxii;-><init>(Laxij;Ljava/lang/String;ILbyil;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Laxij;->e:Laxil;

    .line 193
    .line 194
    iget-object p1, p1, Laxil;->b:Lnei;

    .line 195
    .line 196
    iget-object p1, p1, Lcy;->f:Lgit;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lgik;->c(Lgiq;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_3
    iget-object p1, p0, Laxij;->b:Laxiz;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    iget-object p2, p2, Lbtmh;->a:Lclis;

    .line 206
    .line 207
    sget-object v0, Lclis;->a:Lclis;

    .line 208
    .line 209
    if-ne p2, v0, :cond_9

    .line 210
    .line 211
    invoke-interface {p1}, Laxiz;->b()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-interface {p1}, Laxiz;->a()V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_4
    iget-object p1, p0, Laxij;->e:Laxil;

    .line 219
    .line 220
    iget-object p1, p1, Laxil;->b:Lnei;

    .line 221
    .line 222
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string p2, "com.google.android.libraries.sharing.sharekit.fragment.REQUEST_KEY"

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lcc;->u(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
