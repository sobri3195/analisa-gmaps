.class public final Lbrnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrnn;


# static fields
.field public static final a:Lbxnk;


# instance fields
.field public final b:Lcplz;

.field public final c:Lctva;

.field private final d:Landroid/content/Context;

.field private final e:Lbrnh;

.field private final f:Lctcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbrnv;->a:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcplz;Lbrnh;Lctcb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbrnv;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lbrnv;->b:Lcplz;

    .line 16
    .line 17
    iput-object p3, p0, Lbrnv;->e:Lbrnh;

    .line 18
    .line 19
    iput-object p4, p0, Lbrnv;->f:Lctcb;

    .line 20
    .line 21
    new-instance p1, Lctva;

    .line 22
    .line 23
    invoke-direct {p1}, Lctva;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbrnv;->c:Lctva;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic e(Lbrnv;ZZZI)Lbrgx;
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lcllh;->a:Lcllh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcllo;->a:Lcllo;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lbrnv;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1}, Lclen;->c(Ljava/lang/String;Lcmfj;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "user"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v3, Landroid/os/UserManager;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-static {v3, v4, v1}, Lclen;->d(JLcmfj;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    and-int/lit8 v3, p4, 0x1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    xor-int/2addr v3, v4

    .line 63
    and-int/2addr p1, v3

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lbrnv;->e:Lbrnh;

    .line 67
    .line 68
    invoke-interface {p1}, Lbrnh;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v1}, Lclen;->e(Ljava/lang/String;Lcmfj;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    and-int/lit8 p1, p4, 0x2

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    move p1, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move p1, v4

    .line 83
    :goto_0
    and-int/2addr p1, p2

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance p1, Lqfy;

    .line 88
    .line 89
    and-int/lit8 p2, p4, 0x8

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    move p2, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move p2, v3

    .line 96
    :goto_1
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x7

    .line 98
    invoke-direct {p1, p0, p2, v7, v8}, Lqfy;-><init>(Lbrnv;ZLctbw;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast p1, Lcllo;

    .line 121
    .line 122
    iget p2, p1, Lcllo;->b:I

    .line 123
    .line 124
    or-int/lit8 p2, p2, 0x2

    .line 125
    .line 126
    iput p2, p1, Lcllo;->b:I

    .line 127
    .line 128
    iput-object p0, p1, Lcllo;->d:Ljava/lang/String;
    :try_end_0
    .catch Lbrni; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    .line 130
    :cond_5
    :goto_2
    and-int/lit8 p0, p4, 0x4

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    move v4, v3

    .line 135
    :cond_6
    and-int p0, v4, p3

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, v5, v6}, Lbhkt;->c(Landroid/content/ContentResolver;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbrni; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception p0

    .line 149
    :try_start_2
    sget-object p1, Lbrnv;->a:Lbxnk;

    .line 150
    .line 151
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "Exception reading GServices key."

    .line 156
    .line 157
    invoke-static {p1, p2, p0}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    move-wide p0, v5

    .line 161
    :goto_3
    cmp-long p2, p0, v5

    .line 162
    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-static {p0, p1, v1}, Lclen;->b(JLcmfj;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-static {v1}, Lclen;->a(Lcmfj;)Lcllo;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0, v0}, Lclel;->b(Lcllo;Lcmfj;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lclel;->a(Lcmfj;)Lcllh;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance p1, Lbrgz;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lbrgz;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbrni; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_1
    move-exception p0

    .line 186
    new-instance p1, Lbrnt;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lbrnt;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-object p1
.end method


# virtual methods
.method public final a(Lbrnm;)Lbrgx;
    .locals 3

    .line 1
    iget-boolean v0, p1, Lbrnm;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lbrnm;->b:Z

    .line 4
    .line 5
    iget-boolean p1, p1, Lbrnm;->c:Z

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-static {p0, v0, v1, p1, v2}, Lbrnv;->e(Lbrnv;ZZZI)Lbrgx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Z)Lbrgx;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, p1, p1, v1}, Lbrnv;->e(Lbrnv;ZZZI)Lbrgx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lbrgz;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    sget-object v0, Lcljm;->a:Lcljm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Lbrgz;

    .line 21
    .line 22
    iget-object p1, p1, Lbrgz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcllh;

    .line 25
    .line 26
    iget v2, p1, Lcllh;->b:I

    .line 27
    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lcllh;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcllo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcllo;->a:Lcllo;

    .line 36
    .line 37
    :goto_0
    sget-object v2, Lcljq;->a:Lcljq;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, p1, Lcllo;->b:I

    .line 44
    .line 45
    and-int/2addr v3, v1

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p1, Lcllo;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v4, Lcljq;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v5, v4, Lcljq;->b:I

    .line 61
    .line 62
    or-int/2addr v1, v5

    .line 63
    iput v1, v4, Lcljq;->b:I

    .line 64
    .line 65
    iput-object v3, v4, Lcljq;->c:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget v1, p1, Lcllo;->b:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p1, Lcllo;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v3, Lcljq;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v4, v3, Lcljq;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x2

    .line 88
    .line 89
    iput v4, v3, Lcljq;->b:I

    .line 90
    .line 91
    iput-object v1, v3, Lcljq;->d:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    iget v1, p1, Lcllo;->b:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-wide v3, p1, Lcllo;->e:J

    .line 100
    .line 101
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v1, Lcljq;

    .line 107
    .line 108
    iget v5, v1, Lcljq;->b:I

    .line 109
    .line 110
    or-int/lit8 v5, v5, 0x4

    .line 111
    .line 112
    iput v5, v1, Lcljq;->b:I

    .line 113
    .line 114
    iput-wide v3, v1, Lcljq;->e:J

    .line 115
    .line 116
    :cond_3
    iget v1, p1, Lcllo;->b:I

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x8

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p1, Lcllo;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v3, Lcljq;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v4, v3, Lcljq;->b:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x8

    .line 137
    .line 138
    iput v4, v3, Lcljq;->b:I

    .line 139
    .line 140
    iput-object v1, v3, Lcljq;->f:Ljava/lang/String;

    .line 141
    .line 142
    :cond_4
    iget v1, p1, Lcllo;->b:I

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0x10

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-wide v3, p1, Lcllo;->g:J

    .line 149
    .line 150
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast p1, Lcljq;

    .line 156
    .line 157
    iget v1, p1, Lcljq;->b:I

    .line 158
    .line 159
    or-int/lit8 v1, v1, 0x10

    .line 160
    .line 161
    iput v1, p1, Lcljq;->b:I

    .line 162
    .line 163
    iput-wide v3, p1, Lcljq;->g:J

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcljq;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, Lcldy;->b(Lcljq;Lcmfj;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcldy;->a(Lcmfj;)Lcljm;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lbrgz;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_6
    check-cast p1, Lbrgu;

    .line 188
    .line 189
    return-object p1
.end method

.method public final c(Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lboao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lboao;-><init>(Lbrnv;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbrnv;->f:Lctcb;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lctce;->a:Lctce;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 21
    .line 22
    return-object p1
.end method

.method public final d(Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrnv;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgbq;

    .line 8
    .line 9
    iget-object v0, v0, Lgbq;->c:Lctnt;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcpxx;->p(Lctnt;Lctbw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
