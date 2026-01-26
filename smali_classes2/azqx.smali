.class public final Lazqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lazqu;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbxck;

.field private static d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private final g:Landroid/content/Context;

.field private h:Lazrk;

.field private final i:Lbpmh;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lazrj;->hK:Lazrj;

    .line 2
    .line 3
    sget-object v1, Lazrj;->hM:Lazrj;

    .line 4
    .line 5
    sget-object v2, Lazrj;->cC:Lazrj;

    .line 6
    .line 7
    sget-object v3, Lazrj;->cB:Lazrj;

    .line 8
    .line 9
    sget-object v4, Lazrj;->cV:Lazrj;

    .line 10
    .line 11
    sget-object v5, Lazrj;->da:Lazrj;

    .line 12
    .line 13
    const/16 v6, 0x1c

    .line 14
    .line 15
    new-array v6, v6, [Lazrj;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    sget-object v8, Lazrj;->di:Lazrj;

    .line 19
    .line 20
    aput-object v8, v6, v7

    .line 21
    .line 22
    sget-object v7, Lazrj;->dj:Lazrj;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    aput-object v7, v6, v8

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    sget-object v9, Lazrj;->db:Lazrj;

    .line 29
    .line 30
    aput-object v9, v6, v7

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    sget-object v9, Lazrj;->hU:Lazrj;

    .line 34
    .line 35
    aput-object v9, v6, v7

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    sget-object v9, Lazrj;->hT:Lazrj;

    .line 39
    .line 40
    aput-object v9, v6, v7

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    sget-object v9, Lazrj;->cD:Lazrj;

    .line 44
    .line 45
    aput-object v9, v6, v7

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    sget-object v9, Lazrj;->cE:Lazrc;

    .line 49
    .line 50
    aput-object v9, v6, v7

    .line 51
    .line 52
    const/4 v7, 0x7

    .line 53
    sget-object v9, Lazrj;->cW:Lazrj;

    .line 54
    .line 55
    aput-object v9, v6, v7

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    sget-object v9, Lazrj;->cX:Lazrj;

    .line 60
    .line 61
    aput-object v9, v6, v7

    .line 62
    .line 63
    const/16 v7, 0x9

    .line 64
    .line 65
    sget-object v9, Lazrj;->cY:Lazrj;

    .line 66
    .line 67
    aput-object v9, v6, v7

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    sget-object v9, Lazrj;->cZ:Lazrj;

    .line 72
    .line 73
    aput-object v9, v6, v7

    .line 74
    .line 75
    const/16 v7, 0xb

    .line 76
    .line 77
    sget-object v9, Lazrj;->dc:Lazrj;

    .line 78
    .line 79
    aput-object v9, v6, v7

    .line 80
    .line 81
    const/16 v7, 0xc

    .line 82
    .line 83
    sget-object v9, Lazrj;->dd:Lazrj;

    .line 84
    .line 85
    aput-object v9, v6, v7

    .line 86
    .line 87
    const/16 v7, 0xd

    .line 88
    .line 89
    sget-object v9, Lazrj;->de:Lazrj;

    .line 90
    .line 91
    aput-object v9, v6, v7

    .line 92
    .line 93
    const/16 v7, 0xe

    .line 94
    .line 95
    sget-object v9, Lazrj;->df:Lazrj;

    .line 96
    .line 97
    aput-object v9, v6, v7

    .line 98
    .line 99
    const/16 v7, 0xf

    .line 100
    .line 101
    sget-object v9, Lazrj;->dg:Lazrj;

    .line 102
    .line 103
    aput-object v9, v6, v7

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    sget-object v9, Lazrj;->hI:Lazrj;

    .line 108
    .line 109
    aput-object v9, v6, v7

    .line 110
    .line 111
    const/16 v7, 0x11

    .line 112
    .line 113
    sget-object v9, Lazrj;->hJ:Lazrj;

    .line 114
    .line 115
    aput-object v9, v6, v7

    .line 116
    .line 117
    const/16 v7, 0x12

    .line 118
    .line 119
    sget-object v9, Lazrj;->hN:Lazrj;

    .line 120
    .line 121
    aput-object v9, v6, v7

    .line 122
    .line 123
    const/16 v7, 0x13

    .line 124
    .line 125
    sget-object v9, Lazrj;->hO:Lazrj;

    .line 126
    .line 127
    aput-object v9, v6, v7

    .line 128
    .line 129
    const/16 v7, 0x14

    .line 130
    .line 131
    sget-object v9, Lazrj;->hP:Lazrj;

    .line 132
    .line 133
    aput-object v9, v6, v7

    .line 134
    .line 135
    const/16 v7, 0x15

    .line 136
    .line 137
    sget-object v9, Lazrj;->hQ:Lazrj;

    .line 138
    .line 139
    aput-object v9, v6, v7

    .line 140
    .line 141
    const/16 v7, 0x16

    .line 142
    .line 143
    sget-object v9, Lazrj;->hR:Lazrj;

    .line 144
    .line 145
    aput-object v9, v6, v7

    .line 146
    .line 147
    const/16 v7, 0x17

    .line 148
    .line 149
    sget-object v9, Lazrj;->hS:Lazrj;

    .line 150
    .line 151
    aput-object v9, v6, v7

    .line 152
    .line 153
    const/16 v7, 0x18

    .line 154
    .line 155
    sget-object v9, Lazrj;->hV:Lazrj;

    .line 156
    .line 157
    aput-object v9, v6, v7

    .line 158
    .line 159
    const/16 v7, 0x19

    .line 160
    .line 161
    sget-object v9, Lazrj;->hX:Lazrj;

    .line 162
    .line 163
    aput-object v9, v6, v7

    .line 164
    .line 165
    const/16 v7, 0x1a

    .line 166
    .line 167
    sget-object v9, Lazrj;->ii:Lazrj;

    .line 168
    .line 169
    aput-object v9, v6, v7

    .line 170
    .line 171
    const/16 v7, 0x1b

    .line 172
    .line 173
    sget-object v9, Lazrj;->iJ:Lazrj;

    .line 174
    .line 175
    aput-object v9, v6, v7

    .line 176
    .line 177
    invoke-static/range {v0 .. v6}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lazqx;->c:Lbxck;

    .line 182
    .line 183
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lazqx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    const-string v0, "^([^#$]+)([#$])(.*)$"

    .line 191
    .line 192
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lazqx;->f:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpmh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbpmh;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lazqx;->i:Lbpmh;

    .line 11
    .line 12
    iput-object v1, p0, Lazqx;->h:Lazrk;

    .line 13
    .line 14
    sget v0, Lbocq;->a:I

    .line 15
    .line 16
    const-string v0, "settings_preference"

    .line 17
    .line 18
    invoke-static {}, Lfws;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v1, "GmmSettings.ctor"

    .line 25
    .line 26
    invoke-static {v1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    iput-object p1, p0, Lazqx;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    throw p1
.end method

.method public static final aJ(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :goto_1
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method

.method private final aK(Lazrj;Lbwsy;)Lbobp;
    .locals 1

    .line 1
    iget-object v0, p1, Lazrj;->nf:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lazqx;->aM(Lazrj;Ljava/lang/String;Lbwsy;)Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final aL(Lazrj;Landroid/accounts/Account;Lbwsy;)Lbobp;
    .locals 1

    .line 1
    iget-object v0, p1, Lazrj;->nf:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lazqx;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lazqx;->aM(Lazrj;Ljava/lang/String;Lbwsy;)Lbobp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final aM(Lazrj;Ljava/lang/String;Lbwsy;)Lbobp;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lazrj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lazqx;->i:Lbpmh;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lagvf;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lagvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lbpmh;->d(Ljava/lang/Object;Lbwsy;)Lbobp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    move-object v3, p2

    .line 25
    new-instance p1, Lannw;

    .line 26
    .line 27
    const/16 p2, 0xb

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lannw;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, p1}, Lbpmh;->d(Ljava/lang/Object;Lbwsy;)Lbobp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private static aN(Ljava/util/EnumSet;)Lbxck;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lbxci;

    .line 6
    .line 7
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Enum;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final aO(Ljava/lang/String;Landroid/accounts/Account;Lbxck;)Lbxck;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Layno;->a:Laynr;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lazqx;->av(Ljava/lang/String;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final aP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lazqx;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private static aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laynt;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "#"

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p1}, Laynt;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Laynt;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    invoke-virtual {p1}, Laynt;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-static {p0, p1}, Lazqx;->aR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_4
    :goto_2
    invoke-virtual {p1}, Laynt;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_5
    if-nez p1, :cond_6

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static aR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Laynp;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    const-string v0, "$"

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private final aS(Ljava/lang/String;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lazqx;->u(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lazqx;->aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lazqx;->aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final aU(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lazqx;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lazqx;->aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aV(Ljava/lang/String;Landroid/accounts/Account;)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lazqx;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    return-object v0
.end method

.method public static au(Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p0, Layno;->a:Laynr;

    .line 5
    .line 6
    return-object p0
.end method

.method public static ax(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lazqx;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "^([^#$]+)([#$])(.*)$"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lazqx;->d:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lazqx;->d:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lazqt;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lazqx;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lbnyn;->h(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ".xml"

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    new-instance v1, Lazqh;

    .line 41
    .line 42
    iget-object v2, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lazqh;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Lazqt;->a(Lazqh;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object p2, v1, Lazqh;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    const-string p2, ".xml"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lazqx;->g:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    invoke-static {v0}, Lbnyn;->h(Landroid/content/Context;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final B(Ljava/lang/String;[Lazrj;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lazqv;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2}, Lazqv;-><init>(Ljava/lang/String;[Lazrj;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lazqx;->A(Ljava/lang/String;Lazqt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lazrj;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lazrj;->nf:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lazqx;->aB(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E(Lazrj;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lazrj;->nf:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lazqx;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lazqx;->aB(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(Lazra;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lazra;->nf:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lazqx;->aC(Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G(Lazra;Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lazra;->nf:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lazqx;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lazqx;->aC(Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(Lazrb;F)V
    .locals 1

    .line 1
    iget-object p1, p1, Lazrb;->nf:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lazqx;->aD(Ljava/lang/String;Landroid/accounts/Account;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I(Lazrb;Landroid/accounts/Account;F)V
    .locals 0

    .line 1
    iget-object p1, p1, Lazrb;->nf:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lazqx;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lazqx;->aD(Ljava/lang/String;Landroid/accounts/Account;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(Lazrc;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Lazrc;->nf:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lazqx;->aE(Ljava/lang/String;Landroid/accounts/Account;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K(Lazrc;Landroid/accounts/Account;I)V
    .locals 0

    .line 1
    iget-object p1, p1, Lazrc;->nf:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lazqx;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lazqx;->aE(Ljava/lang/String;Landroid/accounts/Account;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(Lazrd;J)V
    .locals 1

    .line 1
    iget-object p1, p1, Lazrd;->nf:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lazqx;->aF(Ljava/lang/String;Landroid/accounts/Account;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final M(Lazrd;Landroid/accounts/Account;J)V
    .locals 0

    .line 1
    iget-object p1, p1, Lazrd;->nf:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lazqx;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lazqx;->aF(Ljava/lang/String;Landroid/accounts/Account;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N(Lazre;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lazre;->nf:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lazqx;->aS(Ljava/lang/String;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O(Lazre;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lazre;->nf:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Layno;->a:Laynr;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lazqx;->aS(Ljava/lang/String;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(Lazrf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lazrf;->nf:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lazqx;->aT(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Lazrf;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lazrf;->nf:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lazqx;->aU(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(Lazrg;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lazrj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x2c

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    :goto_1
    iget-object v0, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p1, p1, Lazrg;->nf:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final S(Lazrh;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lazrh;->nf:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lazqx;->aH(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T(Lazrh;Landroid/accounts/Account;Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lazrh;->nf:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lazqx;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lazqx;->aH(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Lazrj;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lazrj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object p1, p1, Lazrj;->nf:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final W(Lazrj;Landroid/accounts/Account;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lazrj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object p1, p1, Lazrj;->nf:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Layno;->a:Laynr;

    .line 14
    .line 15
    :cond_0
    invoke-static {p1, p2}, Lazqx;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Y(Lazra;Z)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lazra;->nf:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lazqx;->aI(Ljava/lang/String;Landroid/accounts/Account;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final Z(Lazra;Landroid/accounts/Account;Z)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lazra;->nf:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Layno;->a:Laynr;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lazqx;->aI(Ljava/lang/String;Landroid/accounts/Account;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final a(Lazrb;F)F
    .locals 1

    .line 1
    iget-object p1, p1, Lazrb;->nf:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lazqx;->aq(Ljava/lang/String;Landroid/accounts/Account;F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final aA(Ljava/util/List;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbxjb;

    .line 3
    .line 4
    iget v0, v0, Lbxjb;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {v0}, Lbwmi;->ap(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {v0}, Lbwmi;->ap(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laynu;

    .line 45
    .line 46
    iget-object v5, v0, Laynu;->a:Laynu;

    .line 47
    .line 48
    iget-object v5, v5, Laynu;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Laynt;->s()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Laynt;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    sget-object v5, Lazqx;->f:Ljava/util/regex/Pattern;

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v7, "$"

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v8, 0x3

    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_2

    .line 140
    .line 141
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const-string v7, "#"

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_4

    .line 171
    .line 172
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_4

    .line 177
    .line 178
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    sget-object v8, Lazrj;->d:Lazrj;

    .line 183
    .line 184
    iget-object v8, v8, Lazrj;->nf:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_2

    .line 204
    .line 205
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Laynt;

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    invoke-virtual {v6}, Laynt;->t()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_5

    .line 219
    .line 220
    invoke-virtual {v6}, Laynt;->u()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_6

    .line 225
    .line 226
    :cond_5
    invoke-virtual {v6}, Laynt;->j()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :cond_6
    invoke-static {v7}, Laynp;->b(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_2

    .line 235
    .line 236
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v7}, Lazqx;->aR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_2

    .line 256
    .line 257
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_7
    instance-of v1, v0, Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_8
    instance-of v1, v0, Ljava/lang/Long;

    .line 291
    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Long;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_9
    instance-of v1, v0, Ljava/lang/Float;

    .line 306
    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Float;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_a
    instance-of v1, v0, Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_b
    instance-of v1, v0, Ljava/util/Set;

    .line 332
    .line 333
    if-eqz v1, :cond_2

    .line 334
    .line 335
    check-cast v0, Ljava/util/Set;

    .line 336
    .line 337
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_c
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method final aB(Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lazrj;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lazqx;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method final aC(Ljava/lang/String;Landroid/accounts/Account;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lazrj;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Lazqx;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final aD(Ljava/lang/String;Landroid/accounts/Account;F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lazrj;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Lazqx;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final aE(Ljava/lang/String;Landroid/accounts/Account;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lazrj;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Lazqx;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final aF(Ljava/lang/String;Landroid/accounts/Account;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lazrj;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Lazqx;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lazrj;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Lazqx;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final aH(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lazrj;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Lazqx;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final aI(Ljava/lang/String;Landroid/accounts/Account;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lazrj;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lazqx;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    :cond_0
    return p3
.end method

.method public final aa(Lazrj;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lazrj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lazrj;->nf:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lazqx;->aV(Ljava/lang/String;Landroid/accounts/Account;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final ab(Lazre;Ljava/lang/Class;)Lbobp;
    .locals 2

    .line 1
    new-instance v0, Lazqw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lazqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lazqx;->aK(Lazrj;Lbwsy;)Lbobp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final ac(Lazre;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object p1, p1, Lazre;->nf:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lazqx;->av(Ljava/lang/String;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lazqx;->aJ(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final ad(Lazre;Landroid/accounts/Account;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object p1, p1, Lazre;->nf:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lazqx;->aO(Ljava/lang/String;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p3}, Lazqx;->aJ(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final ae(Lazre;Landroid/accounts/Account;Ljava/lang/Class;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 0

    .line 1
    iget-object p1, p1, Lazre;->nf:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4}, Lazqx;->aN(Ljava/util/EnumSet;)Lbxck;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p1, p2, p4}, Lazqx;->aO(Ljava/lang/String;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lazqx;->aJ(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final af(Lazre;Ljava/util/EnumSet;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lazre;->nf:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2}, Lazqx;->aN(Ljava/util/EnumSet;)Lbxck;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lazqx;->aH(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ag(Lazre;Landroid/accounts/Account;Ljava/util/EnumSet;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lazre;->nf:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lazqx;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Lazqx;->aN(Ljava/util/EnumSet;)Lbxck;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lazqx;->aH(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ah(Lazre;Ljava/lang/Class;)Lbobp;
    .locals 6

    .line 1
    new-instance v0, Lagvf;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lagvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v0}, Lazqx;->aK(Lazrj;Lbwsy;)Lbobp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final ai(Lazre;Landroid/accounts/Account;Ljava/lang/Class;)Lbobp;
    .locals 6

    .line 1
    new-instance v0, Lqad;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lqad;-><init>(Lazqx;Lazre;Landroid/accounts/Account;Ljava/lang/Class;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v3, v0}, Lazqx;->aL(Lazrj;Landroid/accounts/Account;Lbwsy;)Lbobp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final aj(Lazre;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lazrj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lazre;->nf:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lazqx;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    :cond_0
    return-object p3
.end method

.method public final ak(Lazre;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lazrj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lazre;->nf:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lazqx;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lazqx;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p3, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    :cond_0
    return-object p4
.end method

.method public final al(Lazre;Ljava/lang/Enum;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lazre;->nf:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2}, Lazqx;->aT(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final am(Lazre;Landroid/accounts/Account;Ljava/lang/Enum;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lazre;->nf:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lazqx;->aU(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final an(Lazre;Landroid/accounts/Account;Lcmel;)Lcmel;
    .locals 0

    .line 1
    iget-object p1, p1, Lazre;->nf:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Layno;->a:Laynr;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lazqx;->aV(Ljava/lang/String;Landroid/accounts/Account;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_1
    array-length p2, p1

    .line 15
    sget-object p3, Lcmel;->d:Lcmel;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :try_start_0
    invoke-static {p1, p3, p2}, Lcmel;->L([BII)Lcmel;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/AssertionError;

    .line 25
    .line 26
    const-string p3, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method public final ao(Lazre;Lcmel;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lazre;->nf:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Layno;->a:Laynr;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcmel;->K()[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lazqx;->aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final declared-synchronized ap()Lfqk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazqx;->h:Lazrk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lazrk;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazrk;-><init>(Lazqx;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lazqx;->h:Lazrk;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lazqx;->h:Lazrk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method final aq(Ljava/lang/String;Landroid/accounts/Account;F)F
    .locals 1

    .line 1
    invoke-static {p1}, Lazrj;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lazqx;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    :cond_0
    return p3
.end method

.method public final ar(Lazrc;Landroid/accounts/Account;I)I
    .locals 0

    .line 1
    iget-object p1, p1, Lazrc;->nf:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lazqx;->as(Ljava/lang/String;Landroid/accounts/Account;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final as(Ljava/lang/String;Landroid/accounts/Account;I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lazrj;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lazqx;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    :cond_0
    return p3
.end method

.method final at(Ljava/lang/String;Landroid/accounts/Account;J)J
    .locals 1

    .line 1
    invoke-static {p1}, Lazrj;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lazqx;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide p1

    .line 18
    :catch_0
    :cond_0
    return-wide p3
.end method

.method public final av(Ljava/lang/String;Landroid/accounts/Account;Lbxck;)Lbxck;
    .locals 1

    .line 1
    invoke-static {p1}, Lazrj;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lazqx;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    :cond_0
    return-object p3
.end method

.method final aw(Ljava/lang/String;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-static {p1}, Lazrj;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lazqx;->aV(Ljava/lang/String;Landroid/accounts/Account;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p3, p1}, Lcmhh;->j([B)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    :cond_1
    :goto_0
    return-object p4
.end method

.method public final ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lazrj;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lazqx;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    :cond_0
    return-object p3
.end method

.method public final az()V
    .locals 10

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "GmmSettings.initialize"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    sget-object v1, Lazrj;->b:Lazrc;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2}, Lazqx;->c(Lazrc;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    if-eq v2, v3, :cond_f

    .line 27
    .line 28
    iget-object v4, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x4

    .line 35
    if-ge v2, v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v7, 0x5

    .line 41
    const/4 v8, 0x1

    .line 42
    if-ge v2, v7, :cond_2

    .line 43
    .line 44
    sget-object v7, Lazrj;->ni:Lazre;

    .line 45
    .line 46
    const-class v9, Lcjpr;

    .line 47
    .line 48
    invoke-virtual {p0, v7, v9}, Lazqx;->ac(Lazre;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/util/EnumSet;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    sget-object v7, Lazrj;->cz:Lazra;

    .line 59
    .line 60
    invoke-virtual {v7}, Lazrj;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    :cond_2
    if-lt v2, v6, :cond_3

    .line 68
    .line 69
    const/4 v6, 0x6

    .line 70
    if-ge v2, v6, :cond_3

    .line 71
    .line 72
    sget-object v6, Lazrj;->cF:Lazra;

    .line 73
    .line 74
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    xor-int/2addr v6, v8

    .line 83
    sget-object v7, Lazrj;->cG:Lazra;

    .line 84
    .line 85
    invoke-virtual {v7}, Lazrj;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    :cond_3
    const/16 v6, 0x8

    .line 93
    .line 94
    if-ge v2, v6, :cond_4

    .line 95
    .line 96
    sget-object v6, Lazrj;->fC:Lazra;

    .line 97
    .line 98
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    sget-object v6, Lazrj;->fD:Lazrc;

    .line 106
    .line 107
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    :cond_4
    const/16 v6, 0x9

    .line 115
    .line 116
    if-ge v2, v6, :cond_5

    .line 117
    .line 118
    sget-object v6, Lazrj;->Q:Lazra;

    .line 119
    .line 120
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    sget-object v6, Lazrj;->cR:Lazrj;

    .line 128
    .line 129
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    sget-object v6, Lazrj;->cS:Lazrj;

    .line 137
    .line 138
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    sget-object v6, Lazrj;->cT:Lazra;

    .line 146
    .line 147
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    sget-object v6, Lazrj;->cU:Lazrj;

    .line 155
    .line 156
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    :cond_5
    const/16 v6, 0xa

    .line 164
    .line 165
    if-ge v2, v6, :cond_6

    .line 166
    .line 167
    sget-object v6, Lazrj;->hL:Lazra;

    .line 168
    .line 169
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    :cond_6
    const/16 v6, 0xb

    .line 177
    .line 178
    if-ge v2, v6, :cond_7

    .line 179
    .line 180
    sget-object v6, Lazrj;->dm:Lazrj;

    .line 181
    .line 182
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    :cond_7
    const/16 v6, 0xc

    .line 190
    .line 191
    if-ge v2, v6, :cond_8

    .line 192
    .line 193
    sget-object v6, Lazrj;->fE:Lazra;

    .line 194
    .line 195
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    sget-object v6, Lazrj;->fF:Lazrj;

    .line 203
    .line 204
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    :cond_8
    const/16 v6, 0xd

    .line 212
    .line 213
    if-ge v2, v6, :cond_9

    .line 214
    .line 215
    sget-object v6, Lazrj;->ig:Lazrj;

    .line 216
    .line 217
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    :cond_9
    const/16 v6, 0xe

    .line 225
    .line 226
    if-ge v2, v6, :cond_a

    .line 227
    .line 228
    sget-object v6, Lazqx;->c:Lbxck;

    .line 229
    .line 230
    invoke-virtual {v6}, Lbxck;->iterator()Lbxld;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_a

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lazrj;

    .line 245
    .line 246
    invoke-virtual {v7}, Lazrj;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_a
    const/16 v6, 0xf

    .line 255
    .line 256
    if-ge v2, v6, :cond_b

    .line 257
    .line 258
    sget-object v6, Lazrj;->hH:Lazra;

    .line 259
    .line 260
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    :cond_b
    const/16 v6, 0x10

    .line 268
    .line 269
    if-ge v2, v6, :cond_c

    .line 270
    .line 271
    sget-object v6, Lazrj;->eP:Lazra;

    .line 272
    .line 273
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    :cond_c
    const/16 v6, 0x11

    .line 281
    .line 282
    if-ge v2, v6, :cond_d

    .line 283
    .line 284
    sget-object v6, Lazrj;->jk:Lazrj;

    .line 285
    .line 286
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    sget-object v6, Lazrj;->jl:Lazrj;

    .line 294
    .line 295
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    sget-object v6, Lazrj;->jm:Lazrj;

    .line 303
    .line 304
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    sget-object v6, Lazrj;->jn:Lazrj;

    .line 312
    .line 313
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    sget-object v6, Lazrj;->jo:Lazrj;

    .line 321
    .line 322
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    :cond_d
    if-ge v2, v3, :cond_e

    .line 330
    .line 331
    sget-object v2, Lazrj;->jO:Lazrj;

    .line 332
    .line 333
    invoke-virtual {v2}, Lazrj;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1}, Lazrj;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    .line 357
    .line 358
    :cond_f
    iget-object v1, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 359
    .line 360
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .line 362
    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 366
    .line 367
    .line 368
    :cond_10
    return-void

    .line 369
    :catchall_0
    move-exception v1

    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :cond_11
    :goto_2
    throw v1
.end method

.method public final b(Lazrb;Landroid/accounts/Account;F)F
    .locals 0

    .line 1
    iget-object p1, p1, Lazrb;->nf:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lazqx;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lazqx;->aq(Ljava/lang/String;Landroid/accounts/Account;F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Lazrc;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lazqx;->ar(Lazrc;Landroid/accounts/Account;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final d(Lazrc;Landroid/accounts/Account;I)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Layno;->a:Laynr;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lazqx;->ar(Lazrc;Landroid/accounts/Account;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(Lazrd;J)J
    .locals 1

    .line 1
    iget-object p1, p1, Lazrd;->nf:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lazqx;->at(Ljava/lang/String;Landroid/accounts/Account;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public final f(Lazrd;Landroid/accounts/Account;J)J
    .locals 0

    .line 1
    iget-object p1, p1, Lazrd;->nf:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Layno;->a:Laynr;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lazqx;->at(Ljava/lang/String;Landroid/accounts/Account;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lazra;)Lbobp;
    .locals 2

    .line 1
    new-instance v0, Lzli;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lzli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lazqx;->aK(Lazrj;Lbwsy;)Lbobp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i(Lazra;Landroid/accounts/Account;)Lbobp;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Layno;->a:Laynr;

    .line 6
    .line 7
    :goto_0
    new-instance v1, Lagvf;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lagvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lazqx;->aL(Lazrj;Landroid/accounts/Account;Lbwsy;)Lbobp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Lazrc;)Lbobp;
    .locals 2

    .line 1
    new-instance v0, Lasky;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lasky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lazqx;->aK(Lazrj;Lbwsy;)Lbobp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k(Lazrc;Landroid/accounts/Account;)Lbobp;
    .locals 6

    .line 1
    new-instance v0, Lazqw;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lazqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v3, v0}, Lazqx;->aL(Lazrj;Landroid/accounts/Account;Lbwsy;)Lbobp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(Lazre;Lcmhh;)Lbobp;
    .locals 2

    .line 1
    new-instance v0, Lazqw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lazqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lazqx;->aK(Lazrj;Lbwsy;)Lbobp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(Lazre;Landroid/accounts/Account;Lcmhh;)Lbobp;
    .locals 6

    .line 1
    new-instance v0, Lbkmc;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbkmc;-><init>(Lazqx;Lazre;Landroid/accounts/Account;Lcmhh;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v3, v0}, Lazqx;->aL(Lazrj;Landroid/accounts/Account;Lbwsy;)Lbobp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(Lazrf;)Lbobp;
    .locals 2

    .line 1
    new-instance v0, Lzli;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lzli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lazqx;->aK(Lazrj;Lbwsy;)Lbobp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final o(Lazrg;)Lbobp;
    .locals 2

    .line 1
    new-instance v0, Lasky;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lasky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lazqx;->aK(Lazrj;Lbwsy;)Lbobp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lazqx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lazqx;->i:Lbpmh;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbpmh;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lazrh;)Lbobp;
    .locals 2

    .line 1
    new-instance v0, Lasky;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lasky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lazqx;->aK(Lazrj;Lbwsy;)Lbobp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final q(Lazrh;Lbxck;)Lbxck;
    .locals 1

    .line 1
    iget-object p1, p1, Lazrh;->nf:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lazqx;->av(Ljava/lang/String;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final r(Lazrh;Landroid/accounts/Account;Lbxck;)Lbxck;
    .locals 0

    .line 1
    iget-object p1, p1, Lazrh;->nf:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lazqx;->av(Ljava/lang/String;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object p1, p1, Lazre;->nf:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lazqx;->aw(Ljava/lang/String;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    iget-object p1, p1, Lazre;->nf:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Layno;->a:Laynr;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lazqx;->aw(Ljava/lang/String;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final u(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final v(Lazrf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lazrf;->nf:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lazqx;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w(Lazrf;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lazrf;->nf:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Layno;->a:Laynr;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lazqx;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final x(Lazrg;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lazrj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lazqx;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object p1, p1, Lazrg;->nf:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2c

    .line 24
    .line 25
    :try_start_1
    invoke-static {v0}, Lbwst;->b(C)Lbwst;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lbwst;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object p1

    .line 81
    :catch_0
    :cond_3
    return-object p2
.end method

.method public final y(Lazrc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lazqx;->c(Lazrc;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lazqx;->J(Lazrc;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Lazrc;Landroid/accounts/Account;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lazqx;->d(Lazrc;Landroid/accounts/Account;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lazqx;->K(Lazrc;Landroid/accounts/Account;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
