.class public final Lbpip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpiq;Lcpol;Lcpol;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbpip;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpip;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbpip;->b:Lcpol;

    .line 9
    .line 10
    iput-object p3, p0, Lbpip;->a:Lcpol;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbpip;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpip;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbpip;->a:Lcpol;

    iput-object p3, p0, Lbpip;->b:Lcpol;

    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lbpip;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpip;->b:Lcpol;

    iput-object p2, p0, Lbpip;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbpip;->a:Lcpol;

    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lbpip;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpip;->a:Lcpol;

    iput-object p2, p0, Lbpip;->b:Lcpol;

    iput-object p3, p0, Lbpip;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbpip;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbpip;->b:Lcpol;

    .line 13
    .line 14
    iget-object v1, p0, Lbpip;->a:Lcpol;

    .line 15
    .line 16
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbvrs;

    .line 25
    .line 26
    iget-object v2, p0, Lbpip;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lbpig;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbpig;->b()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lbxzc;

    .line 35
    .line 36
    check-cast v1, Lbvsa;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0, v2}, Lbxzc;-><init>(Lbvsa;Lbvrs;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    iget-object v0, p0, Lbpip;->a:Lcpol;

    .line 43
    .line 44
    iget-object v1, p0, Lbpip;->b:Lcpol;

    .line 45
    .line 46
    check-cast v1, Lbpig;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbpig;->b()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbwrv;

    .line 57
    .line 58
    sget-object v3, Lburm;->a:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    new-instance v3, Lburl;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lburl;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "mdd_pds_config"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lburl;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "LoggingState"

    .line 71
    .line 72
    invoke-static {v4, v0}, Lbnad;->G(Ljava/lang/String;Lbwrv;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lburl;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lburl;->a()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Lbutn;->a()Lbutm;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v3}, Lbutm;->e(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lbpeh;->a:Lbpeh;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lbutm;->d(Lcom/google/protobuf/MessageLite;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lbutm;->f(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lbpip;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lbpiq;

    .line 101
    .line 102
    iget-object v3, v2, Lbpiq;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lbutv;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbutt;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "gms_icing_mdd_network_usage_monitor"

    .line 109
    .line 110
    invoke-static {v3, v0}, Lbnad;->e(Ljava/lang/String;Lbwrv;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, Lbutt;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbutt;->b()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lbpjl;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lbutt;->c(Lbutu;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lbutt;->a()Lbutv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, Lbutm;->b(Lbutv;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lbutm;->a()Lbutn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v2, Lbpiq;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lbuto;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lbuto;->a(Lbutn;)Lbutl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_1
    iget-object v0, p0, Lbpip;->b:Lcpol;

    .line 151
    .line 152
    check-cast v0, Lcpog;

    .line 153
    .line 154
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lbnzd;

    .line 157
    .line 158
    invoke-static {}, Lbnzd;->a()V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lbxci;

    .line 162
    .line 163
    invoke-direct {v1}, Lbxci;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-boolean v3, v0, Lbnzd;->a:Z

    .line 167
    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    iget-object v3, p0, Lbpip;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lbnyt;

    .line 173
    .line 174
    invoke-virtual {v3}, Lbnyt;->b()Lcbbu;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Lbxci;->k(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-boolean v0, v0, Lbnzd;->b:Z

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-object v0, p0, Lbpip;->a:Lcpol;

    .line 186
    .line 187
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lbxow;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    new-instance v0, Lcbbw;

    .line 197
    .line 198
    invoke-virtual {v1}, Lbxci;->h()Lbxck;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-array v2, v2, [Lbxow;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lbxau;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, [Lbxow;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lcbbw;-><init>([Lbxow;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_4
    iget-object v0, p0, Lbpip;->d:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lbutl;

    .line 221
    .line 222
    iget-object v1, p0, Lbpip;->a:Lcpol;

    .line 223
    .line 224
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lbpmk;

    .line 229
    .line 230
    iget-object v2, p0, Lbpip;->b:Lcpol;

    .line 231
    .line 232
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    new-instance v3, Lbpjm;

    .line 239
    .line 240
    sget-object v4, Lbwsj;->b:Ljava/security/SecureRandom;

    .line 241
    .line 242
    invoke-direct {v3, v0, v1, v2, v4}, Lbpjm;-><init>(Lbutl;Lbpmk;Ljava/util/concurrent/Executor;Ljava/util/Random;)V

    .line 243
    .line 244
    .line 245
    return-object v3
.end method
