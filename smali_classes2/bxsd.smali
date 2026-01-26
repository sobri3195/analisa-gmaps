.class public final Lbxsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lbugb;Lbulk;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbxsd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbxsd;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbxsd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "contact_id"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lbunr;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lbxsd;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Lbunv;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-wide v0, v2, Lbunv;->a:J

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-byte v0, v2, Lbunv;->c:B

    .line 46
    .line 47
    const-string v1, "lookup"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lbunr;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iput-object v1, v2, Lbunv;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, p0, Lbxsd;->f:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1}, Lbxsd;->G(Landroid/database/Cursor;)Lbunh;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lbxsd;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, "starred"

    .line 66
    .line 67
    invoke-static {p1, v3}, Lbunr;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Lbunh;

    .line 77
    .line 78
    iput-object v3, v1, Lbunh;->c:Ljava/lang/Boolean;

    .line 79
    .line 80
    const-string v3, "send_to_voicemail"

    .line 81
    .line 82
    invoke-static {p1, v3}, Lbunr;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Lbunh;

    .line 92
    .line 93
    iput-object v3, v1, Lbunh;->i:Ljava/lang/Boolean;

    .line 94
    .line 95
    const-string v3, "custom_ringtone"

    .line 96
    .line 97
    invoke-static {p1, v3}, Lbunr;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    xor-int/2addr v3, v0

    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v4, v1

    .line 107
    check-cast v4, Lbunh;

    .line 108
    .line 109
    iput-object v3, v1, Lbunh;->g:Ljava/lang/Boolean;

    .line 110
    .line 111
    const-string v3, "pinned"

    .line 112
    .line 113
    invoke-static {p1, v3}, Lbunr;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v1

    .line 122
    check-cast v5, Lbunh;

    .line 123
    .line 124
    iput-object v4, v1, Lbunh;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    move v3, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move v3, v4

    .line 132
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v1, Lbunh;->l:Ljava/lang/Boolean;

    .line 137
    .line 138
    const-string v3, "photo_thumb_uri"

    .line 139
    .line 140
    invoke-static {p1, v3}, Lbunr;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_1

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v6, v1

    .line 151
    check-cast v6, Lbunh;

    .line 152
    .line 153
    iput-object v5, v1, Lbunh;->h:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {}, Lbuie;->a()Lbuid;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v4}, Lbuid;->c(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v3}, Lbunr;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v3}, Lbuid;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1, v0}, Lbxsd;->F(Landroid/database/Cursor;Z)Lbuhy;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, Lbuid;->b:Lbuhy;

    .line 174
    .line 175
    invoke-virtual {v1}, Lbuid;->a()Lbuie;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v1, v2

    .line 180
    check-cast v1, Lbunv;

    .line 181
    .line 182
    iput-object v0, v2, Lbunv;->e:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v2, v1

    .line 190
    check-cast v2, Lbunh;

    .line 191
    .line 192
    iput-object v0, v1, Lbunh;->h:Ljava/lang/Boolean;

    .line 193
    .line 194
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbxsd;->n(Landroid/database/Cursor;Lbugb;Lbulk;Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string p2, "Null deviceLookupKey"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public constructor <init>(Lbulh;)V
    .locals 6

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbpig;

    const/4 v0, 0x2

    invoke-direct {v3, p1, v0}, Lbpig;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lbxsd;->b:Ljava/lang/Object;

    new-instance p1, Lbvsb;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lbvsb;-><init>(Lcpol;I)V

    invoke-static {p1}, Lcpof;->c(Lcpol;)Lcpol;

    move-result-object p1

    iput-object p1, p0, Lbxsd;->f:Ljava/lang/Object;

    new-instance v0, Lbpil;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v3, p1, v1, v2}, Lbpil;-><init>(Lcpol;Lcpol;I[Z)V

    .line 220
    invoke-static {v0}, Lcpof;->c(Lcpol;)Lcpol;

    move-result-object v1

    iput-object v1, p0, Lbxsd;->e:Ljava/lang/Object;

    new-instance p1, Lbnzb;

    const/16 v0, 0x14

    invoke-direct {p1, v3, v0}, Lbnzb;-><init>(Ljava/lang/Object;I)V

    .line 221
    invoke-static {p1}, Lcpof;->c(Lcpol;)Lcpol;

    move-result-object v2

    iput-object v2, p0, Lbxsd;->a:Ljava/lang/Object;

    new-instance v0, Lbpip;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbpip;-><init>(Lcpol;Lcpol;Lcpol;I[C)V

    .line 222
    invoke-static {v0}, Lcpof;->c(Lcpol;)Lcpol;

    move-result-object p1

    iput-object p1, p0, Lbxsd;->d:Ljava/lang/Object;

    new-instance v0, Lbvsb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbvsb;-><init>(Lcpol;I)V

    .line 223
    invoke-static {v0}, Lcpof;->c(Lcpol;)Lcpol;

    move-result-object p1

    iput-object p1, p0, Lbxsd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxru;Ljava/util/List;Lbxzi;Lcsew;Lbull;Lbxrv;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxsd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbxsd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbxsd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbxsd;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbxsd;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbxsd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcplz;Lbwrv;Lbwrv;Ljava/util/concurrent/ExecutorService;Lbwrv;)V
    .locals 0

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxsd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbxsd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbxsd;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbxsd;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbxsd;->e:Ljava/lang/Object;

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lbxsd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbxsd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbxsd;->d:Ljava/lang/Object;

    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbxsd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbxsd;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbxsd;->a:Ljava/lang/Object;

    iput-object p6, p0, Lbxsd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctdw;Lctdu;Landroid/content/Context;Lbiac;Lbukw;)V
    .locals 0

    .line 215
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxsd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbxsd;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbxsd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbxsd;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbxsd;->d:Ljava/lang/Object;

    new-instance p1, Lbtnd;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lbtnd;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcszn;

    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    iput-object p2, p0, Lbxsd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctjg;Lctcb;Lctcb;Lctcb;)V
    .locals 0

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxsd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbxsd;->d:Ljava/lang/Object;

    sget-object p1, Lctie;->a:Lctie;

    .line 212
    new-instance p2, Lctib;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lctib;-><init>(ILctfa;)V

    iput-object p2, p0, Lbxsd;->e:Ljava/lang/Object;

    .line 213
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    move-result-object p1

    iput-object p1, p0, Lbxsd;->c:Ljava/lang/Object;

    .line 214
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lbxsd;->f:Ljava/lang/Object;

    new-instance p2, Lctqf;

    invoke-direct {p2, p1}, Lctqf;-><init>(Lctqw;)V

    iput-object p2, p0, Lbxsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Lbufr;Lbugn;Lbugm;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    move-result-object p1

    iput-object p1, p0, Lbxsd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbxsd;->b:Ljava/lang/Object;

    invoke-static {p3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    move-result-object p1

    iput-object p1, p0, Lbxsd;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbxsd;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbxsd;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbxsd;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lbzua;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbxsd;->e:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lbxsd;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lbxsd;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lbxsd;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbxsd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbxsd;->d:Ljava/lang/Object;

    return-void
.end method

.method private final E(Landroid/database/Cursor;)Lbuhy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbxsd;->F(Landroid/database/Cursor;Z)Lbuhy;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final F(Landroid/database/Cursor;Z)Lbuhy;
    .locals 4

    .line 1
    const-string v0, "is_primary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbunr;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lbuhx;

    .line 8
    .line 9
    invoke-direct {v0}, Lbuhx;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    iput v1, v0, Lbuhx;->r:I

    .line 15
    .line 16
    sget-object v2, Lbuih;->b:Lbuih;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbuhx;->b(Lbuih;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, v0, Lbuhx;->g:Z

    .line 22
    .line 23
    iget-object p1, p0, Lbxsd;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v0, Lbuhx;->m:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lbuez;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, p1, v3}, Lbugj;-><init>(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lbuhx;->c(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-boolean p2, v0, Lbuhx;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lbuhx;->a()Lbuhy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private static final G(Landroid/database/Cursor;)Lbunh;
    .locals 3

    .line 1
    sget-object v0, Lbuni;->a:Lbuni;

    .line 2
    .line 3
    new-instance v0, Lbunh;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lbunh;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v2, v0, Lbunh;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v2, v0, Lbunh;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v2, v0, Lbunh;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v2, v0, Lbunh;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v2, v0, Lbunh;->h:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v2, v0, Lbunh;->i:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v2, v0, Lbunh;->j:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v2, v0, Lbunh;->k:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v2, v0, Lbunh;->l:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lbunh;->m:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v1, v0, Lbunh;->n:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v1, v0, Lbunh;->o:Ljava/lang/Integer;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lbunh;->p:Ljava/lang/Double;

    .line 50
    .line 51
    iput-object v1, v0, Lbunh;->q:Ljava/lang/Double;

    .line 52
    .line 53
    const-string v1, "times_contacted"

    .line 54
    .line 55
    invoke-static {p0, v1}, Lbunr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lbunh;->e(I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "last_time_contacted"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lbunr;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lbunh;->d(J)V

    .line 69
    .line 70
    .line 71
    const-string v1, "account_type"

    .line 72
    .line 73
    invoke-static {p0, v1}, Lbunr;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lbunh;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "account_name"

    .line 80
    .line 81
    invoke-static {p0, v1}, Lbunr;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lbunh;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "times_used"

    .line 88
    .line 89
    invoke-static {p0, v1}, Lbunr;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lbunh;->c(I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "last_time_used"

    .line 97
    .line 98
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, -0x1

    .line 103
    if-ne v1, v2, :cond_0

    .line 104
    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    :goto_0
    invoke-virtual {v0, v1, v2}, Lbunh;->b(J)V

    .line 113
    .line 114
    .line 115
    const-string v1, "is_primary"

    .line 116
    .line 117
    invoke-static {p0, v1}, Lbunr;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lbunh;->j:Ljava/lang/Boolean;

    .line 126
    .line 127
    const-string v1, "is_super_primary"

    .line 128
    .line 129
    invoke-static {p0, v1}, Lbunr;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v0, Lbunh;->k:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object v0
.end method

.method private final declared-synchronized H()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbxsd;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lbxsd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lbxsd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcaqk;->at(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lbuiq;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lbuiq;-><init>(Lbxsd;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbztj;->a:Lbztj;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbxsd;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    rsub-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    return p0
.end method

.method static g(Lcsew;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lbtjk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbtjk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static h(Lcsew;[I)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-lt v0, v1, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v0

    .line 8
    move v3, v1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    if-ge v2, v5, :cond_3

    .line 12
    .line 13
    aget v5, p1, v2

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Lcsew;->n(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    aget v6, p1, v3

    .line 20
    .line 21
    invoke-virtual {p0, v6}, Lcsew;->n(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sub-int/2addr v5, v6

    .line 26
    if-gez v5, :cond_1

    .line 27
    .line 28
    :cond_0
    move v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-gtz v5, :cond_2

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    :cond_2
    move v4, v1

    .line 35
    move v3, v2

    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    add-int/2addr v3, v0

    .line 40
    if-ne v3, v5, :cond_4

    .line 41
    .line 42
    move v3, v1

    .line 43
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5, v5}, Lbwmi;->J(III)V

    .line 47
    .line 48
    .line 49
    if-gt v5, v0, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    rem-int/2addr v3, v5

    .line 53
    if-gez v3, :cond_6

    .line 54
    .line 55
    add-int/2addr v3, v5

    .line 56
    :cond_6
    if-eqz v3, :cond_7

    .line 57
    .line 58
    invoke-static {p1, v1, v3}, Lcapv;->ai([III)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3, v5}, Lcapv;->ai([III)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v5}, Lcapv;->ai([III)V

    .line 65
    .line 66
    .line 67
    :cond_7
    :goto_2
    return-void
.end method

.method public static i(Lcsew;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcsby;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcsbr;->c(I)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxsd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lctib;

    .line 4
    .line 5
    invoke-virtual {v0}, Lctib;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lbxsd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxsd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lctib;

    .line 4
    .line 5
    invoke-virtual {v0}, Lctib;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lbxsd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C(Ljava/lang/Object;)Lbtnu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxsd;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbtnu;

    .line 10
    .line 11
    return-object p1
.end method

.method public final D(Lbsak;Ljava/lang/String;I)Lbsan;
    .locals 11

    .line 1
    iget-object v0, p0, Lbxsd;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcpog;

    .line 4
    .line 5
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lbsan;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbxsd;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbrkx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbrkx;->b()Lctcb;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lbxsd;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbrkx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbrkx;->b()Lctcb;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, Lbxsd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbqwm;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lbruv;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbxsd;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lbrtl;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbxsd;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbrtt;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbrtt;->b()Lbpif;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v8, p1

    .line 68
    move-object v9, p2

    .line 69
    move v10, p3

    .line 70
    invoke-direct/range {v1 .. v10}, Lbsan;-><init>(Landroid/content/Context;Lctcb;Lctcb;Lbruu;Lbrtl;Lbpif;Lbsak;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxsd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbxzi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbxzi;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxsd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbxzi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbxzi;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxsd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final e()Lcsew;
    .locals 4

    .line 1
    new-instance v0, Lcsew;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxsd;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcsew;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbxsd;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lbxsd;->i(Lcsew;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbxsd;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lbxry;

    .line 20
    .line 21
    check-cast v1, Lbxzi;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, v3}, Lbxry;-><init>(Lbxzi;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcsby;->J(Lcsfh;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method final f()Lcsew;
    .locals 4

    .line 1
    new-instance v0, Lcsew;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxsd;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcsew;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcsby;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbxsd;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcsew;->O(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lbxsd;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lbxsd;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lbxsd;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcsew;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcsew;->n(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    check-cast v3, Lbull;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lbull;->j(I)Lbxzh;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lbxzn;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const v2, 0x7ffffffe

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v2}, Lbxzh;->b()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcsby;->p(II)I

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method final j(Lcsew;[ILbxtd;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    invoke-virtual {v0}, Lbxsd;->c()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    move v3, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v5

    .line 19
    :goto_0
    invoke-static {v3}, La;->e(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbxsd;->c()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    return v6

    .line 33
    :cond_1
    iget-object v4, v0, Lbxsd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v7, Lbxsc;

    .line 36
    .line 37
    invoke-direct {v7, v4}, Lbxsc;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcsew;

    .line 41
    .line 42
    invoke-direct {v4}, Lcsew;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lcsew;

    .line 46
    .line 47
    invoke-direct {v8}, Lcsew;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lbxrz;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v10, v0, Lbxsd;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lbxzi;

    .line 58
    .line 59
    invoke-virtual {v10, v5, v9}, Lbxzi;->i(ILbxrz;)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Lbxrz;

    .line 63
    .line 64
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lcsew;->n(I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual {v10, v12, v11}, Lbxzi;->j(ILbxrz;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Lbxrz;

    .line 75
    .line 76
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v11}, Lbxzi;->h(Lbxrz;Lbxrz;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-gez v13, :cond_2

    .line 84
    .line 85
    invoke-virtual {v12, v9}, Lbxrz;->a(Lbxrz;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v12, v11}, Lbxrz;->a(Lbxrz;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    move v13, v5

    .line 93
    move v14, v13

    .line 94
    :goto_2
    invoke-virtual {v12}, Lbxrz;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-nez v15, :cond_14

    .line 99
    .line 100
    iget v15, v12, Lbxrz;->a:I

    .line 101
    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    :goto_3
    iget v3, v12, Lbxrz;->a:I

    .line 105
    .line 106
    if-ne v3, v15, :cond_c

    .line 107
    .line 108
    iget v3, v12, Lbxrz;->b:I

    .line 109
    .line 110
    move v5, v13

    .line 111
    :goto_4
    invoke-virtual {v9, v12}, Lbxrz;->d(Lbxrz;)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-eqz v17, :cond_4

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    invoke-virtual {v0}, Lbxsd;->c()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v5, v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {v9}, Lbxrz;->c()V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    invoke-virtual {v10, v5, v9}, Lbxzi;->i(ILbxrz;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    const/4 v6, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move v6, v14

    .line 135
    :goto_6
    invoke-virtual {v11, v12}, Lbxrz;->d(Lbxrz;)Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    if-eqz v18, :cond_6

    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lbxsd;->c()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v6, v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v11}, Lbxrz;->c()V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_5
    invoke-virtual {v1, v6}, Lcsew;->n(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v10, v0, v11}, Lbxzi;->j(ILbxrz;)V

    .line 158
    .line 159
    .line 160
    :goto_7
    move-object/from16 v0, p0

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    if-eq v15, v3, :cond_9

    .line 164
    .line 165
    move/from16 v18, v6

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_8
    sub-int v2, v18, v14

    .line 169
    .line 170
    move-object/from16 v19, v10

    .line 171
    .line 172
    sub-int v10, v5, v13

    .line 173
    .line 174
    if-le v2, v10, :cond_7

    .line 175
    .line 176
    add-int/lit8 v2, v18, -0x1

    .line 177
    .line 178
    add-int/lit8 v10, v0, 0x1

    .line 179
    .line 180
    move/from16 v18, v10

    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    invoke-virtual {v7, v10, v2, v3, v0}, Lbxsc;->e(ZIII)V

    .line 184
    .line 185
    .line 186
    move/from16 v0, v18

    .line 187
    .line 188
    move-object/from16 v10, v19

    .line 189
    .line 190
    move/from16 v18, v2

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_7
    move/from16 v2, v18

    .line 194
    .line 195
    :goto_9
    if-le v2, v14, :cond_8

    .line 196
    .line 197
    add-int/lit8 v10, v13, 0x1

    .line 198
    .line 199
    move/from16 v18, v2

    .line 200
    .line 201
    add-int/lit8 v2, v0, 0x1

    .line 202
    .line 203
    move/from16 v20, v10

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-virtual {v7, v10, v13, v3, v0}, Lbxsc;->e(ZIII)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v10, v18, -0x1

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x2

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    invoke-virtual {v7, v13, v10, v3, v2}, Lbxsc;->e(ZIII)V

    .line 215
    .line 216
    .line 217
    move v2, v10

    .line 218
    move/from16 v13, v20

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_8
    :goto_a
    if-le v5, v13, :cond_a

    .line 222
    .line 223
    add-int/lit8 v2, v13, 0x1

    .line 224
    .line 225
    add-int/lit8 v10, v0, 0x1

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    invoke-virtual {v7, v14, v13, v3, v0}, Lbxsc;->e(ZIII)V

    .line 229
    .line 230
    .line 231
    move v13, v2

    .line 232
    move v0, v10

    .line 233
    goto :goto_a

    .line 234
    :cond_9
    move-object/from16 v19, v10

    .line 235
    .line 236
    :goto_b
    if-ge v14, v6, :cond_a

    .line 237
    .line 238
    aput v14, p2, v14

    .line 239
    .line 240
    add-int/lit8 v14, v14, 0x1

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_a
    invoke-static {v9, v11}, Lbxzi;->h(Lbxrz;Lbxrz;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-gez v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {v12, v9}, Lbxrz;->a(Lbxrz;)V

    .line 250
    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_b
    invoke-virtual {v12, v11}, Lbxrz;->a(Lbxrz;)V

    .line 254
    .line 255
    .line 256
    :goto_c
    move-object/from16 v0, p0

    .line 257
    .line 258
    move-object/from16 v2, p2

    .line 259
    .line 260
    move v13, v5

    .line 261
    move v14, v6

    .line 262
    move-object/from16 v10, v19

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x1

    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_c
    move-object/from16 v19, v10

    .line 269
    .line 270
    iget-object v0, v7, Lbxsc;->a:Lbxzl;

    .line 271
    .line 272
    invoke-virtual {v0}, Lbxzl;->e()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_13

    .line 277
    .line 278
    iput v15, v7, Lbxsc;->e:I

    .line 279
    .line 280
    iget-object v2, v7, Lbxsc;->c:Lbxzl;

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-virtual {v2, v10}, Lbxzl;->f(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iput v3, v7, Lbxsc;->f:I

    .line 288
    .line 289
    iget v3, v0, Lbxzl;->b:I

    .line 290
    .line 291
    add-int/lit8 v3, v3, -0x1

    .line 292
    .line 293
    const/4 v10, 0x1

    .line 294
    invoke-static {v7, v10, v3}, Lbxqn;->ad(Lbxzx;II)V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_d
    iget v5, v0, Lbxzl;->b:I

    .line 299
    .line 300
    if-ge v3, v5, :cond_f

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Lbxzl;->f(I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-ne v5, v10, :cond_d

    .line 307
    .line 308
    invoke-virtual {v7, v3}, Lbxsc;->d(I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v1, v5}, Lcsew;->n(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v4, v5}, Lcsbr;->c(I)Z

    .line 317
    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_d
    invoke-virtual {v4}, Lcsew;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_e

    .line 325
    .line 326
    invoke-virtual {v4}, Lcsby;->z()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {v7, v3}, Lbxsc;->d(I)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    aput v6, p2, v5

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_e
    invoke-virtual {v7, v3}, Lbxsc;->d(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v8, v5}, Lcsbr;->c(I)Z

    .line 342
    .line 343
    .line 344
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_f
    iget v3, v8, Lcsew;->b:I

    .line 348
    .line 349
    add-int/lit8 v3, v3, -0x1

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_f
    if-lt v5, v3, :cond_12

    .line 353
    .line 354
    :goto_10
    invoke-virtual {v8}, Lcsew;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_10

    .line 359
    .line 360
    invoke-virtual {v4}, Lcsew;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_10

    .line 365
    .line 366
    invoke-virtual {v4}, Lcsby;->z()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v8}, Lcsby;->z()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    aput v5, p2, v3

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_10
    invoke-virtual {v4}, Lcsew;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_11

    .line 382
    .line 383
    invoke-virtual/range {p3 .. p3}, Lbxtd;->b()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_11

    .line 388
    .line 389
    sget-object v3, Lbxtc;->E:Lbxtc;

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    new-array v5, v6, [Ljava/lang/Object;

    .line 393
    .line 394
    const-string v15, "Given edges do not form loops (indegree != outdegree)"

    .line 395
    .line 396
    move-object/from16 v6, p3

    .line 397
    .line 398
    invoke-virtual {v6, v3, v15, v5}, Lbxtd;->a(Lbxtc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_11
    move-object/from16 v6, p3

    .line 403
    .line 404
    :goto_11
    invoke-virtual {v4}, Lcsby;->clear()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Lcsby;->clear()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lbxzl;->i()V

    .line 411
    .line 412
    .line 413
    iget-object v0, v7, Lbxsc;->b:Lbxzl;

    .line 414
    .line 415
    invoke-virtual {v0}, Lbxzl;->i()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lbxzl;->i()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v7, Lbxsc;->d:Lbxzl;

    .line 422
    .line 423
    invoke-virtual {v0}, Lbxzl;->i()V

    .line 424
    .line 425
    .line 426
    goto :goto_12

    .line 427
    :cond_12
    move-object/from16 v6, p3

    .line 428
    .line 429
    invoke-virtual {v8, v5}, Lcsew;->n(I)I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    invoke-virtual {v8, v3}, Lcsew;->n(I)I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    invoke-virtual {v8, v5, v10}, Lcsby;->p(II)I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v3, v15}, Lcsby;->p(II)I

    .line 441
    .line 442
    .line 443
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    add-int/lit8 v3, v3, -0x1

    .line 446
    .line 447
    const/4 v10, 0x1

    .line 448
    goto :goto_f

    .line 449
    :cond_13
    move-object/from16 v6, p3

    .line 450
    .line 451
    :goto_12
    move-object/from16 v0, p0

    .line 452
    .line 453
    move-object/from16 v2, p2

    .line 454
    .line 455
    move/from16 v3, v16

    .line 456
    .line 457
    move-object/from16 v10, v19

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    const/4 v6, 0x1

    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_14
    move-object/from16 v6, p3

    .line 464
    .line 465
    invoke-virtual {v6}, Lbxtd;->b()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    return v0
.end method

.method public final k()Lbunw;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbxsd;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbunv;

    .line 12
    .line 13
    iput-object v0, v1, Lbunv;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lbxsd;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object v2, v1, Lbunv;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lbxsd;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v2, Lbunh;

    .line 36
    .line 37
    iput-object v0, v2, Lbunh;->n:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, p0, Lbxsd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Lbunh;->o:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbunh;->a()Lbuni;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lbunv;->g:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbunv;->a()Lbunw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v1, "Null fields"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v1, "Null displayNames"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final l()Lbumm;
    .locals 2

    .line 1
    new-instance v0, Lbumm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbumm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbxsd;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbwrv;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v1, v0, Lbumm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lbxsd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbumm;->a(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbxsd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbwrv;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    iput-object v1, v0, Lbumm;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lbxsd;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, v0, Lbumm;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lbxsd;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v0, Lbumm;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lbxsd;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, v0, Lbumm;->f:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0
.end method

.method public final m()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxsd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Landroid/database/Cursor;Lbugb;Lbulk;Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "raw_contact_id"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lbunr;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lbxsd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string v3, "mimetype"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lbunr;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "data3"

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "data2"

    .line 40
    .line 41
    const-string v9, "data1"

    .line 42
    .line 43
    sparse-switch v4, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_0
    const-string v2, "vnd.android.cursor.item/nickname"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    invoke-static {v1, v9}, Lbunr;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    iget-object v1, v0, Lbxsd;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lbunh;

    .line 65
    .line 66
    iput-object v7, v1, Lbunh;->e:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_1
    const-string v4, "vnd.android.cursor.item/phone_v2"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    invoke-static {v1, v9}, Lbunr;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "data4"

    .line 82
    .line 83
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v6, -0x1

    .line 88
    if-ne v4, v6, :cond_0

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_0
    sget-object v6, Lcqgv;->a:Lcqgv;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcqgv;->b()Lcqgw;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, Lcqgw;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {v6}, Lcqgv;->b()Lcqgw;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Lcqgw;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object/from16 v6, p2

    .line 118
    .line 119
    iget-boolean v6, v6, Lbugb;->d:Z

    .line 120
    .line 121
    :goto_1
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lbulk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_2
    invoke-static {v4}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lbulk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_3
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    invoke-static {}, Lbumy;->a()Lbvoi;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v6, 0x2

    .line 148
    iput v6, v2, Lbvoi;->a:I

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lbvoi;->g(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Lbvoi;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct/range {p0 .. p1}, Lbxsd;->E(Landroid/database/Cursor;)Lbuhy;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v2, Lbvoi;->h:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v1}, Lbxsd;->G(Landroid/database/Cursor;)Lbunh;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lbunh;->a()Lbuni;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Lbvoi;->e(Lbuni;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ltz v3, :cond_4

    .line 182
    .line 183
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4, v3, v1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2, v1}, Lbvoi;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object v1, v0, Lbxsd;->e:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v2}, Lbvoi;->c()Lbumy;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_2
    const-string v2, "vnd.android.cursor.item/postal-address_v2"

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    invoke-static {v1, v9}, Lbunr;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    iget-object v1, v0, Lbxsd;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lbunh;

    .line 237
    .line 238
    iput-object v7, v1, Lbunh;->d:Ljava/lang/Boolean;

    .line 239
    .line 240
    return-void

    .line 241
    :sswitch_3
    const-string v2, "vnd.android.cursor.item/name"

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-static {v1, v9}, Lbunr;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v1, v8}, Lbunr;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v1, v5}, Lbunr;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v11}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_7

    .line 266
    .line 267
    const-string v2, "phonebook_label"

    .line 268
    .line 269
    invoke-static {v1, v2}, Lbunr;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    iget-object v2, v0, Lbxsd;->a:Ljava/lang/Object;

    .line 278
    .line 279
    if-eqz v11, :cond_5

    .line 280
    .line 281
    invoke-direct/range {p0 .. p1}, Lbxsd;->E(Landroid/database/Cursor;)Lbuhy;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-static {v15}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 286
    .line 287
    .line 288
    new-instance v10, Lbumx;

    .line 289
    .line 290
    invoke-direct/range {v10 .. v15}, Lbumx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbuhy;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 298
    .line 299
    const-string v2, "Null value"

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :sswitch_4
    const-string v2, "vnd.android.cursor.item/contact_event"

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_7

    .line 312
    .line 313
    invoke-static {v1, v8}, Lbunr;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/4 v3, 0x3

    .line 318
    if-ne v2, v3, :cond_7

    .line 319
    .line 320
    invoke-static {v1, v9}, Lbunr;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_7

    .line 325
    .line 326
    iget-object v1, v0, Lbxsd;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lbunh;

    .line 329
    .line 330
    iput-object v7, v1, Lbunh;->f:Ljava/lang/Boolean;

    .line 331
    .line 332
    return-void

    .line 333
    :sswitch_5
    const-string v2, "vnd.android.cursor.item/email_v2"

    .line 334
    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_7

    .line 340
    .line 341
    invoke-static {v1, v9}, Lbunr;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_7

    .line 350
    .line 351
    invoke-static {}, Lbumy;->a()Lbvoi;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iput v6, v3, Lbvoi;->a:I

    .line 356
    .line 357
    invoke-virtual {v3, v2}, Lbvoi;->g(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lbuhb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v3, v2}, Lbvoi;->d(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-direct/range {p0 .. p1}, Lbxsd;->E(Landroid/database/Cursor;)Lbuhy;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iput-object v2, v3, Lbvoi;->h:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v1}, Lbxsd;->G(Landroid/database/Cursor;)Lbunh;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lbunh;->a()Lbuni;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v3, v2}, Lbvoi;->e(Lbuni;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-ltz v2, :cond_6

    .line 393
    .line 394
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4, v2, v1}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v3, v1}, Lbvoi;->f(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_6
    iget-object v1, v0, Lbxsd;->e:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v3}, Lbvoi;->c()Lbumy;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_7
    :goto_2
    return-void

    .line 431
    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_5
        -0x4f32162a -> :sswitch_4
        -0x4053a7f0 -> :sswitch_3
        -0x23d6087c -> :sswitch_2
        0x28c7a9f2 -> :sswitch_1
        0x794b3b73 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o()Lbwrv;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbxsd;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final declared-synchronized p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbxsd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbxsd;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lbxsd;->H()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbxsd;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Lbxsd;->s(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbxsd;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lbxsd;->s(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized s(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbxsd;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    add-int/lit8 v1, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lbxsd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbxsd;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized t()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbxsd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbxsd;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lbxsd;->H()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final u()Landroid/content/UriMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxsd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/UriMatcher;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v(Lcmia;)Lcmia;
    .locals 7

    .line 1
    sget-object v0, Lcqlb;->a:Lcqlb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqlb;->b()Lcqlc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbxsd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcqlc;->a(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcmjd;->e(J)Lcmey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcmjg;->h(Lcmia;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcmjd;->j(Lcmey;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p1, Lcmia;->b:J

    .line 26
    .line 27
    iget-wide v3, v0, Lcmey;->b:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Lbjxu;->S(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget p1, p1, Lcmia;->c:I

    .line 34
    .line 35
    iget v0, v0, Lcmey;->c:I

    .line 36
    .line 37
    int-to-long v3, p1

    .line 38
    int-to-long v5, v0

    .line 39
    add-long/2addr v3, v5

    .line 40
    long-to-int p1, v3

    .line 41
    int-to-long v5, p1

    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v2, p1}, Lcmjg;->f(JI)Lcmia;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxsd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lbtvt;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxsd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Ljava/lang/Object;ZLctdt;)Lbtnu;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbxsd;->C(Ljava/lang/Object;)Lbtnu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    instance-of v2, v0, Lbtnu;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbxsd;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2, p3}, Lbxsd;->z(Ljava/lang/Object;Lctcb;ZLctdt;)Lbtnu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized z(Ljava/lang/Object;Lctcb;ZLctdt;)Lbtnu;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbxsd;->f:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lbxsd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v1, p2, v2, p4, v3}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p4, Lbtnu;

    .line 22
    .line 23
    invoke-direct {p4, p2, p3}, Lbtnu;-><init>(Lctjm;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean p3, p4, Lbtnu;->b:Z

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lbxsd;->B()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p3, Lbsjm;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p3, p0, p1, p4, v0}, Lbsjm;-><init>(Lbxsd;Ljava/lang/Object;Lbtnu;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p3}, Lctkp;->ux(Lctdp;)Lctjw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object p4

    .line 47
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Failed requirement."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method
