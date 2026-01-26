.class public final Laecn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field private static final f:Lbxmd;


# instance fields
.field public final a:Lbeih;

.field public final b:Lbiac;

.field public final c:Lazqu;

.field public d:Laecm;

.field public e:Landroid/app/Activity;

.field private final g:Landroid/content/Context;

.field private final h:Laecp;

.field private final i:Lazpd;

.field private final j:Lbdzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aecn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laecn;->f:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Laecp;Lbeih;Lbiac;Lazpd;Lbdzq;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laecn;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laecn;->e:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Laecn;->h:Laecp;

    .line 9
    .line 10
    iput-object p4, p0, Laecn;->a:Lbeih;

    .line 11
    .line 12
    iput-object p5, p0, Laecn;->b:Lbiac;

    .line 13
    .line 14
    iput-object p6, p0, Laecn;->i:Lazpd;

    .line 15
    .line 16
    iput-object p7, p0, Laecn;->j:Lbdzq;

    .line 17
    .line 18
    iput-object p8, p0, Laecn;->c:Lazqu;

    .line 19
    .line 20
    return-void
.end method

.method public static l(Lazqu;)Z
    .locals 2

    .line 1
    sget-object v0, Lazrj;->S:Lazrc;

    .line 2
    .line 3
    sget-object v1, Lcfuv;->a:Lcfuv;

    .line 4
    .line 5
    iget v1, v1, Lcfuv;->p:I

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lazqu;->c(Lazrc;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcfuv;->a(I)Lcfuv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcfuv;->n:Lcfuv;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final n(Z)V
    .locals 3

    .line 1
    sget-object v0, Lbeld;->l:Lbeld;

    .line 2
    .line 3
    new-instance v1, Lalwu;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lalwu;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laecn;->a:Lbeih;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final o(Laecm;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Laecn;->f:Lbxmd;

    .line 5
    .line 6
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 7
    .line 8
    const-string v2, "Attempted to log Goldfinger startup timers with invalid startup state"

    .line 9
    .line 10
    const/16 v3, 0xda8

    .line 11
    .line 12
    invoke-static {v1, v2, v3, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p1, Laecm;->i:Lcfuv;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Laecn;->g:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v1, Lazrv;->D:Lazrv;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lazrt;->b(Landroid/content/Context;Lazrv;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Laecn;->f:Lbxmd;

    .line 31
    .line 32
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 33
    .line 34
    const-string v2, "Attempted to log Goldfinger startup timers with invalid initial tab"

    .line 35
    .line 36
    const/16 v3, 0xda7

    .line 37
    .line 38
    invoke-static {v1, v2, v3, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    iget-object p1, p1, Laecm;->a:Lbejt;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_3
    sget-object p1, Laecn;->f:Lbxmd;

    .line 49
    .line 50
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 51
    .line 52
    const-string v2, "Attempted to log Goldfinger startup timers with invalid startup type or start time"

    .line 53
    .line 54
    const/16 v3, 0xda6

    .line 55
    .line 56
    invoke-static {v1, v2, v3, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method private final p(ZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Laecn;->d:Laecm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laecn;->o(Laecm;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, v0, Laecm;->i:Lcfuv;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Laecn;->b:Lbiac;

    .line 18
    .line 19
    iget-object v2, v0, Laecm;->b:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-interface {v1}, Lbiac;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sub-long/2addr v3, v1

    .line 30
    invoke-virtual {v0}, Laecm;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p2}, Laecn;->q(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v0, Laecm;->d:Z

    .line 41
    .line 42
    xor-int/2addr v1, v2

    .line 43
    invoke-direct {p0, v1}, Laecn;->n(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v1, v0, Laecm;->e:Z

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    add-int/lit8 v1, p2, -0x1

    .line 51
    .line 52
    iput-boolean v2, v0, Laecm;->e:Z

    .line 53
    .line 54
    iget-object v5, v0, Laecm;->i:Lcfuv;

    .line 55
    .line 56
    iget-object v6, v0, Laecm;->a:Lbejt;

    .line 57
    .line 58
    sget-object v7, Lbejv;->b:Lbejv;

    .line 59
    .line 60
    invoke-static {v5, v6, v7}, Lbejw;->c(Lcfuv;Lbejt;Lbejv;)Lbelg;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v8, v0, Laecm;->i:Lcfuv;

    .line 65
    .line 66
    invoke-static {v8, v6, v7}, Lbejw;->a(Lcfuv;Lbejt;Lbejv;)Lbelf;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, p0, Laecn;->a:Lbeih;

    .line 71
    .line 72
    invoke-interface {v7, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lbeho;

    .line 77
    .line 78
    invoke-virtual {v5, v3, v4}, Lbeho;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lbehn;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lbehn;->a(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, v0, Laecm;->c:Z

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    sget-object v1, Lbyfi;->fm:Lbyfi;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v1, Lbyfi;->fl:Lbyfi;

    .line 98
    .line 99
    :goto_0
    iget-object v5, p0, Laecn;->j:Lbdzq;

    .line 100
    .line 101
    new-instance v6, Lcqnz;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1}, Lcqnz;->b(Lbyik;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcqnz;->a()Lbeal;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v5, v1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 114
    .line 115
    .line 116
    iget-boolean v1, v0, Laecm;->j:Z

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Laecn;->i:Lazpd;

    .line 121
    .line 122
    sget-object v5, Lazpf;->a:Lbspc;

    .line 123
    .line 124
    invoke-interface {v1, v5}, Lazpd;->u(Lbspc;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v1, v0, Laecm;->i:Lcfuv;

    .line 128
    .line 129
    sget-object v5, Lcfuv;->b:Lcfuv;

    .line 130
    .line 131
    if-ne v1, v5, :cond_4

    .line 132
    .line 133
    const-string v1, "GlobalTimer.ExploreTabAppearsLoaded"

    .line 134
    .line 135
    invoke-static {v1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :try_start_0
    const-string v5, "ExploreTabAppearsLoaded"

    .line 140
    .line 141
    sget v6, Lbocq;->a:I

    .line 142
    .line 143
    invoke-static {v5, v2}, Lfws;->o(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lbwjc;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_1
    move-exception p2

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    throw p1

    .line 160
    :cond_4
    :goto_2
    iget-boolean v1, v0, Laecm;->f:Z

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    add-int/lit8 p2, p2, -0x1

    .line 167
    .line 168
    iput-boolean v2, v0, Laecm;->f:Z

    .line 169
    .line 170
    iget-object p1, v0, Laecm;->i:Lcfuv;

    .line 171
    .line 172
    iget-object v1, v0, Laecm;->a:Lbejt;

    .line 173
    .line 174
    sget-object v2, Lbejv;->c:Lbejv;

    .line 175
    .line 176
    invoke-static {p1, v1, v2}, Lbejw;->c(Lcfuv;Lbejt;Lbejv;)Lbelg;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, v0, Laecm;->i:Lcfuv;

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, Lbejw;->a(Lcfuv;Lbejt;Lbejv;)Lbelf;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Laecn;->a:Lbeih;

    .line 187
    .line 188
    invoke-interface {v1, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbeho;

    .line 193
    .line 194
    invoke-virtual {p1, v3, v4}, Lbeho;->a(J)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lbehn;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_3
    return-void
.end method

.method private final q(I)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq p1, v2, :cond_5

    .line 18
    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x9

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/4 v1, 0x2

    .line 36
    :cond_5
    :goto_0
    iget-object p1, p0, Laecn;->a:Lbeih;

    .line 37
    .line 38
    sget-object v2, Lbeld;->k:Lbeld;

    .line 39
    .line 40
    new-instance v3, Laelh;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Laelh;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, v3}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lbejt;Ljava/lang/Long;Z)V
    .locals 1

    .line 1
    new-instance v0, Laecm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Laecm;-><init>(Lbejt;Ljava/lang/Long;Z)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laecn;->d:Laecm;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Lbelj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laecn;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laecn;->a:Lbeih;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbtad;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbtad;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(ZLj$/time/Duration;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laecn;->c:Lazqu;

    .line 2
    .line 3
    invoke-static {v0}, Laecn;->l(Lazqu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Laecn;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Lbejt;->b:Lbejt;

    .line 19
    .line 20
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Laecn;->a(Lbejt;Ljava/lang/Long;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lbejt;->a:Lbejt;

    .line 33
    .line 34
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Laecn;->a(Lbejt;Ljava/lang/Long;Z)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lazsp;->b:Layoe;

    .line 46
    .line 47
    sget-object p2, Lbejw;->d:Lbelg;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Layoe;->c(Lbelg;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lazsp;->b:Layoe;

    .line 53
    .line 54
    sget-object p2, Lbejw;->e:Lbelg;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Layoe;->c(Lbelg;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lazsp;->b:Layoe;

    .line 60
    .line 61
    sget-object p2, Lbejw;->f:Lbelg;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Layoe;->c(Lbelg;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Laecn;->i:Lazpd;

    .line 69
    .line 70
    sget-object p2, Lazpf;->a:Lbspc;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lazpd;->o(Lbspc;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laecn;->d:Laecm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Laecm;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Laecn;->m(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Laecn;->d:Laecm;

    .line 18
    .line 19
    sget-object v0, Lazsp;->b:Layoe;

    .line 20
    .line 21
    sget-object v1, Lbejw;->d:Lbelg;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Layoe;->e(Lbelg;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lazsp;->b:Layoe;

    .line 27
    .line 28
    sget-object v1, Lbejw;->e:Lbelg;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Layoe;->e(Lbelg;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lazsp;->b:Layoe;

    .line 34
    .line 35
    sget-object v1, Lbejw;->f:Lbelg;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Layoe;->e(Lbelg;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laecn;->a:Lbeih;

    .line 41
    .line 42
    sget-object v1, Lbejw;->i:Lbelj;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbtad;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbtad;->e()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lbejw;->g:Lbelj;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbtad;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbtad;->e()V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lbejw;->h:Lbelj;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbtad;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbtad;->e()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e(Lcfuv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laecn;->d:Laecm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laecm;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Laecm;->i:Lcfuv;

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lbejw;->h:Lbelj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laecn;->b(Lbelj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    sget-object v0, Lbeld;->i:Lbeld;

    .line 2
    .line 3
    new-instance v1, Lafmk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lafmk;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laecn;->a:Lbeih;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Laecn;->d:Laecm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {v0}, Laecm;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Laecn;->h:Laecp;

    .line 15
    .line 16
    invoke-virtual {v2}, Laecp;->a()Laeco;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Laeco;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_d

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v2, v1, :cond_8

    .line 29
    .line 30
    if-eq v2, v4, :cond_6

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v2, v5, :cond_5

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-ne v2, v0, :cond_2

    .line 40
    .line 41
    if-eq v1, p1, :cond_1

    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x7

    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Laecn;->m(I)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    iget-boolean p1, v0, Laecm;->c:Z

    .line 59
    .line 60
    if-eq v1, p1, :cond_4

    .line 61
    .line 62
    move v4, v1

    .line 63
    :cond_4
    invoke-direct {p0, v3, v4}, Laecn;->p(ZI)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    const/4 p1, 0x6

    .line 68
    invoke-virtual {p0, p1}, Laecn;->m(I)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    iget-boolean p1, v0, Laecm;->c:Z

    .line 73
    .line 74
    if-eq v1, p1, :cond_7

    .line 75
    .line 76
    move v4, v1

    .line 77
    :cond_7
    invoke-direct {p0, v1, v4}, Laecn;->p(ZI)V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_8
    iget-boolean p1, v0, Laecm;->c:Z

    .line 82
    .line 83
    if-eq v1, p1, :cond_9

    .line 84
    .line 85
    move v4, v1

    .line 86
    :cond_9
    iget-object p1, p0, Laecn;->d:Laecm;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Laecn;->o(Laecm;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    if-eqz p1, :cond_c

    .line 95
    .line 96
    iget-object v0, p1, Laecm;->i:Lcfuv;

    .line 97
    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    return v3

    .line 101
    :cond_a
    iget-object v0, p0, Laecn;->b:Lbiac;

    .line 102
    .line 103
    iget-object v2, p1, Laecm;->b:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-interface {v0}, Lbiac;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    sub-long/2addr v5, v7

    .line 114
    iget-boolean v0, p1, Laecm;->g:Z

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    return v3

    .line 119
    :cond_b
    iget-object v0, p1, Laecm;->i:Lcfuv;

    .line 120
    .line 121
    iget-object v2, p1, Laecm;->a:Lbejt;

    .line 122
    .line 123
    sget-object v7, Lbejv;->a:Lbejv;

    .line 124
    .line 125
    invoke-static {v0, v2, v7}, Lbejw;->c(Lcfuv;Lbejt;Lbejv;)Lbelg;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v8, p1, Laecm;->i:Lcfuv;

    .line 130
    .line 131
    invoke-static {v8, v2, v7}, Lbejw;->a(Lcfuv;Lbejt;Lbejv;)Lbelf;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v7, p0, Laecn;->a:Lbeih;

    .line 136
    .line 137
    invoke-interface {v7, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbeho;

    .line 142
    .line 143
    invoke-virtual {v0, v5, v6}, Lbeho;->a(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbehn;

    .line 151
    .line 152
    add-int/lit8 v4, v4, -0x1

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lbehn;->a(I)V

    .line 155
    .line 156
    .line 157
    iput-boolean v1, p1, Laecm;->g:Z

    .line 158
    .line 159
    :cond_c
    return v3

    .line 160
    :cond_d
    iput-boolean v1, v0, Laecm;->d:Z

    .line 161
    .line 162
    return v3

    .line 163
    :cond_e
    :goto_1
    return v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laecn;->d:Laecm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laecm;->a:Lbejt;

    .line 6
    .line 7
    sget-object v1, Lbejt;->a:Lbejt;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laecn;->d:Laecm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laecn;->e:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    check-cast v0, Lbi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lned;->a:Lned;

    .line 14
    .line 15
    iget-object v1, v1, Lned;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Laedl;

    .line 22
    .line 23
    return v0
.end method

.method public final m(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Laecn;->d:Laecm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laecn;->o(Laecm;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Laecm;->i:Lcfuv;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Laecn;->b:Lbiac;

    .line 18
    .line 19
    iget-object v2, v0, Laecm;->b:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-interface {v1}, Lbiac;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sub-long/2addr v3, v1

    .line 30
    invoke-virtual {v0}, Laecm;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1}, Laecn;->q(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v0, Laecm;->d:Z

    .line 41
    .line 42
    xor-int/2addr v1, v2

    .line 43
    invoke-direct {p0, v1}, Laecn;->n(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v1, v0, Laecm;->g:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, p1, -0x1

    .line 51
    .line 52
    iget-object v5, v0, Laecm;->i:Lcfuv;

    .line 53
    .line 54
    iget-object v6, v0, Laecm;->a:Lbejt;

    .line 55
    .line 56
    sget-object v7, Lbejv;->a:Lbejv;

    .line 57
    .line 58
    invoke-static {v5, v6, v7}, Lbejw;->b(Lcfuv;Lbejt;Lbejv;)Lbelg;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v8, v0, Laecm;->i:Lcfuv;

    .line 63
    .line 64
    invoke-static {v8, v6, v7}, Lbejw;->a(Lcfuv;Lbejt;Lbejv;)Lbelf;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, p0, Laecn;->a:Lbeih;

    .line 69
    .line 70
    invoke-interface {v7, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lbeho;

    .line 75
    .line 76
    invoke-virtual {v5, v3, v4}, Lbeho;->a(J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lbehn;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lbehn;->a(I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, v0, Laecm;->g:Z

    .line 89
    .line 90
    :cond_2
    iget-boolean v1, v0, Laecm;->e:Z

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    add-int/lit8 v1, p1, -0x1

    .line 95
    .line 96
    iget-object v5, v0, Laecm;->i:Lcfuv;

    .line 97
    .line 98
    iget-object v6, v0, Laecm;->a:Lbejt;

    .line 99
    .line 100
    sget-object v7, Lbejv;->b:Lbejv;

    .line 101
    .line 102
    invoke-static {v5, v6, v7}, Lbejw;->b(Lcfuv;Lbejt;Lbejv;)Lbelg;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v8, v0, Laecm;->i:Lcfuv;

    .line 107
    .line 108
    invoke-static {v8, v6, v7}, Lbejw;->a(Lcfuv;Lbejt;Lbejv;)Lbelf;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v7, p0, Laecn;->a:Lbeih;

    .line 113
    .line 114
    invoke-interface {v7, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lbeho;

    .line 119
    .line 120
    invoke-virtual {v5, v3, v4}, Lbeho;->a(J)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lbehn;

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Lbehn;->a(I)V

    .line 130
    .line 131
    .line 132
    iput-boolean v2, v0, Laecm;->e:Z

    .line 133
    .line 134
    :cond_3
    iget-boolean v1, v0, Laecm;->f:Z

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    add-int/lit8 p1, p1, -0x1

    .line 139
    .line 140
    iget-object v1, v0, Laecm;->i:Lcfuv;

    .line 141
    .line 142
    iget-object v5, v0, Laecm;->a:Lbejt;

    .line 143
    .line 144
    sget-object v6, Lbejv;->c:Lbejv;

    .line 145
    .line 146
    invoke-static {v1, v5, v6}, Lbejw;->b(Lcfuv;Lbejt;Lbejv;)Lbelg;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v7, v0, Laecm;->i:Lcfuv;

    .line 151
    .line 152
    invoke-static {v7, v5, v6}, Lbejw;->a(Lcfuv;Lbejt;Lbejv;)Lbelf;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v6, p0, Laecn;->a:Lbeih;

    .line 157
    .line 158
    invoke-interface {v6, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lbeho;

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, Lbeho;->a(J)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lbehn;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lbehn;->a(I)V

    .line 174
    .line 175
    .line 176
    iput-boolean v2, v0, Laecm;->f:Z

    .line 177
    .line 178
    :cond_4
    :goto_0
    return-void
.end method
