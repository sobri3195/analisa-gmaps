.class final Lcpnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgki;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcpnc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcpnc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lgke;
    .locals 1

    .line 1
    iget p1, p0, Lcpnc;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lgjh;->e()Lgke;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Lgjh;->e()Lgke;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {}, Lgjh;->e()Lgke;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lglb;)Lgke;
    .locals 4

    .line 1
    iget p1, p0, Lcpnc;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    new-instance p1, Lcpnh;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcpnh;-><init>(Lglb;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcpnc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, p2, Lcpob;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcpob;

    .line 20
    .line 21
    invoke-interface {p2}, Lcpob;->mH()Lcpoa;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcpmu;

    .line 26
    .line 27
    iget-object p2, p2, Lcpmu;->b:Lcpoa;

    .line 28
    .line 29
    invoke-interface {p2}, Lcpoa;->mI()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-class v0, Lcpnk;

    .line 34
    .line 35
    invoke-static {p2, v0}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcpnk;

    .line 40
    .line 41
    invoke-interface {p2}, Lcpnk;->b()Lmho;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p1, p2, Lmho;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p2, Lmho;->c:Ljava/lang/Object;

    .line 48
    .line 49
    const-class v1, Lcpnh;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lmho;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p2, p2, Lmho;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Lnad;

    .line 59
    .line 60
    check-cast p2, Lmxz;

    .line 61
    .line 62
    check-cast v0, Lmzy;

    .line 63
    .line 64
    invoke-direct {v1, p2, v0}, Lnad;-><init>(Lmxz;Lmzy;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcpnl;

    .line 68
    .line 69
    invoke-direct {p2, v1, p1}, Lcpnl;-><init>(Lcpmj;Lcpnh;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "ScreenRetainedComponent cannot be instantiated without a host"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance p1, Lcpnh;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcpnh;-><init>(Lglb;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcpnc;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lclgy;->m(Landroid/content/Context;)Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-class v0, Lcpmv;

    .line 99
    .line 100
    invoke-static {p2, v0}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcpmv;

    .line 105
    .line 106
    invoke-interface {p2}, Lcpmv;->hH()Lazie;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p1, p2, Lazie;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, p2, Lazie;->b:Ljava/lang/Object;

    .line 113
    .line 114
    const-class v1, Lcpnh;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p2, Lazie;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v0, Lmzy;

    .line 122
    .line 123
    check-cast p2, Lmxz;

    .line 124
    .line 125
    invoke-direct {v0, p2}, Lmzy;-><init>(Lmxz;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lcpmw;

    .line 129
    .line 130
    invoke-direct {p2, v0, p1}, Lcpmw;-><init>(Lmzy;Lcpnh;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_2
    new-instance p1, Lcpnh;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Lcpnh;-><init>(Lglb;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcpnc;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v1, p2

    .line 142
    :goto_0
    if-eqz v1, :cond_4

    .line 143
    .line 144
    instance-of v2, v1, Lcpob;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Lcpob;

    .line 150
    .line 151
    invoke-interface {v2}, Lcpob;->mH()Lcpoa;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    instance-of v3, v2, Lcpmu;

    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    check-cast v2, Lcpmu;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcpmu;->a()Lcpmj;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    check-cast v1, Lbf;

    .line 167
    .line 168
    iget-object v1, v1, Lbf;->E:Lbf;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    check-cast p2, Lbf;

    .line 172
    .line 173
    invoke-virtual {p2}, Lbf;->X()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    instance-of v1, v1, Lcpob;

    .line 178
    .line 179
    invoke-virtual {p2}, Lbf;->X()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-array v0, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    aput-object v2, v0, v3

    .line 191
    .line 192
    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 193
    .line 194
    invoke-static {v1, v2, v0}, Lclgy;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lbf;->X()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lcpob;

    .line 202
    .line 203
    invoke-interface {p2}, Lcpob;->mH()Lcpoa;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lcpmu;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcpmu;->a()Lcpmj;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :goto_1
    const-class v0, Lcpnd;

    .line 214
    .line 215
    invoke-static {p2, v0}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lcpnd;

    .line 220
    .line 221
    invoke-interface {p2}, Lcpnd;->b()Lbvth;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p1, p2, Lbvth;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p2, p2, Lbvth;->a:Ljava/lang/Object;

    .line 228
    .line 229
    const-class v0, Lcpnh;

    .line 230
    .line 231
    invoke-static {p2, v0}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Lnaa;

    .line 235
    .line 236
    invoke-direct {p2}, Lnaa;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcpne;

    .line 240
    .line 241
    invoke-direct {v0, p2, p1}, Lcpne;-><init>(Lcpmi;Lcpnh;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method public final synthetic c(Lctgd;Lglb;)Lgke;
    .locals 2

    .line 1
    iget v0, p0, Lcpnc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lctef;

    .line 9
    .line 10
    iget-object p1, p1, Lctef;->b:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lgki;->b(Ljava/lang/Class;Lglb;)Lgke;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p1, Lctef;

    .line 18
    .line 19
    iget-object p1, p1, Lctef;->b:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lgki;->b(Ljava/lang/Class;Lglb;)Lgke;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    check-cast p1, Lctef;

    .line 27
    .line 28
    iget-object p1, p1, Lctef;->b:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lgki;->b(Ljava/lang/Class;Lglb;)Lgke;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
