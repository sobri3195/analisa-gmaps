.class public final Lckmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lckmr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lctid;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sget-object v2, Lctie;->a:Lctie;

    .line 40
    new-instance v3, Lctid;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    .line 41
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lckmr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lclgy;->h(I)I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p2, p0, Lckmr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwxb;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lwxb;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcszn;

    invoke-direct {p1, v0}, Lcszn;-><init>(Lctde;)V

    iput-object p1, p0, Lckmr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckmr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckmr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lckmr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lckmq;

    .line 26
    .line 27
    iget-object v1, p0, Lckmr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v0, Lckmq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lckmq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lckmr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcste;

    new-instance p2, Llcm;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Llcm;-><init>(I)V

    invoke-direct {p1, p2}, Lcste;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lckmr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcttn;

    const/16 p2, 0x8

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcttn;-><init>(IZ)V

    sget-object p2, Lctie;->a:Lctie;

    .line 47
    new-instance v0, Lctid;

    invoke-direct {v0, p1, p2}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    iput-object v0, p0, Lckmr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1, p1}, Lckmr;-><init>([B[C)V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lckmr;->a:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/lang/String;)[I
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/StringTokenizer;

    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "Version string is empty"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v2, "Unable to parse HTTP flags version string: `"

    .line 49
    .line 50
    const-string v3, "`"

    .line 51
    .line 52
    invoke-static {p0, v2, v3}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method private final t()Lcbas;
    .locals 1

    .line 1
    iget-object v0, p0, Lckmr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcbas;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcjin;I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    int-to-long v1, p2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p2, p0, Lckmr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lcjin;->c:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    new-instance v2, Ljava/util/SimpleTimeZone;

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v0, v0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    check-cast v1, Ljava/util/Calendar;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v1, v1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int v0, v0

    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    move-object v2, p2

    .line 60
    check-cast v2, Ljava/util/Calendar;

    .line 61
    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    long-to-int v1, v1

    .line 74
    move-object v2, p2

    .line 75
    check-cast v2, Ljava/util/Calendar;

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iget-object p1, p1, Lcjin;->b:Lcmgj;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcjil;

    .line 102
    .line 103
    move-object v2, p2

    .line 104
    check-cast v2, Ljava/util/Calendar;

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    sget-object v2, Lciye;->a:Lciye;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_0
    sget-object v2, Lciye;->g:Lciye;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    sget-object v2, Lciye;->f:Lciye;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    sget-object v2, Lciye;->e:Lciye;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    sget-object v2, Lciye;->d:Lciye;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    sget-object v2, Lciye;->c:Lciye;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_5
    sget-object v2, Lciye;->b:Lciye;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_6
    sget-object v2, Lciye;->h:Lciye;

    .line 136
    .line 137
    :goto_1
    new-instance v3, Lcmgc;

    .line 138
    .line 139
    iget-object v4, v1, Lcjil;->e:Lcmga;

    .line 140
    .line 141
    sget-object v5, Lcjil;->a:Lcmgb;

    .line 142
    .line 143
    invoke-direct {v3, v4, v5}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    iget v2, v1, Lcjil;->c:I

    .line 154
    .line 155
    if-lt v0, v2, :cond_0

    .line 156
    .line 157
    iget v1, v1, Lcjil;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    if-ge v0, v1, :cond_0

    .line 160
    .line 161
    monitor-exit p0

    .line 162
    const/4 p1, 0x1

    .line 163
    return p1

    .line 164
    :cond_2
    monitor-exit p0

    .line 165
    const/4 p1, 0x0

    .line 166
    return p1

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lckmr;->t()Lcbas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcbas;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lckmr;->t()Lcbas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcbas;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lckmr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()Lbxtm;
    .locals 3

    .line 1
    new-instance v0, Lbxtj;

    .line 2
    .line 3
    new-instance v1, Lbufy;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lbufy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lckmr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcste;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lbxtj;-><init>(Lcste;Lbwrj;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f(Lbxup;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lbxus;

    .line 2
    .line 3
    invoke-static {p1}, Lbxsi;->y(Lbxup;)Lbxsi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lbxus;-><init>(Lbxsi;Lbxup;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lckmr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcste;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcste;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lckmr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcste;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcste;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lbxup;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lbxus;

    .line 2
    .line 3
    invoke-static {p1}, Lbxsi;->y(Lbxup;)Lbxsi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lbxus;-><init>(Lbxsi;Lbxup;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lckmr;->i(Lbxus;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lbxus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckmr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcste;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcste;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lckmr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()I
    .locals 6

    .line 1
    iget-object v0, p0, Lckmr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lctid;

    .line 4
    .line 5
    iget-object v0, v0, Lctid;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcttn;

    .line 8
    .line 9
    iget-object v0, v0, Lcttn;->b:Lctic;

    .line 10
    .line 11
    iget-wide v0, v0, Lctic;->b:J

    .line 12
    .line 13
    const-wide/32 v2, 0x3fffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    const-wide v4, 0xfffffffc0000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v4

    .line 23
    const/16 v4, 0x1e

    .line 24
    .line 25
    shr-long/2addr v0, v4

    .line 26
    long-to-int v0, v0

    .line 27
    long-to-int v1, v2

    .line 28
    sub-int/2addr v0, v1

    .line 29
    const v1, 0x3fffffff    # 1.9999999f

    .line 30
    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lckmr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lctid;

    .line 4
    .line 5
    iget-object v1, v0, Lctid;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcttn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcttn;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcttn;->a:Lcttu;

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcttn;->c()Lcttn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public final n()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lckmr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lctid;

    .line 4
    .line 5
    iget-object v1, v0, Lctid;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcttn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcttn;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcttn;->c()Lcttn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lckmr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lctid;

    .line 4
    .line 5
    iget-object v1, v0, Lctid;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcttn;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcttn;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcttn;->c()Lcttn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v3
.end method

.method public final p(I)Lctid;
    .locals 1

    .line 1
    iget-object v0, p0, Lckmr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lctid;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final q()Lcrfr;
    .locals 2

    .line 1
    new-instance v0, Lcrfr;

    .line 2
    .line 3
    iget-object v1, p0, Lckmr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcrfr;-><init>(Lcrfp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final r(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lckmr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final s(Ljava/lang/Object;Lcpol;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lckmr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
