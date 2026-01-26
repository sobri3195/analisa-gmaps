.class public final Lbrac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqzm;


# instance fields
.field private final a:Lbqzr;

.field private final b:Lbrao;

.field private final c:Lbqwm;

.field private final d:Lcsyx;

.field private final e:Luqa;

.field private final f:Lbpih;

.field private final g:Lbltf;

.field private final h:Lbltf;

.field private final i:Lbltf;

.field private final j:Lbltf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbqzr;Luqa;Lbltf;Lbltf;Lbltf;Lbpbt;Lbltf;Lbpih;Lbrao;Lbpbt;Lbpbt;Lbqwm;Lcsyx;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbrac;->a:Lbqzr;

    .line 41
    .line 42
    iput-object p2, p0, Lbrac;->e:Luqa;

    .line 43
    .line 44
    iput-object p3, p0, Lbrac;->j:Lbltf;

    .line 45
    .line 46
    iput-object p4, p0, Lbrac;->i:Lbltf;

    .line 47
    .line 48
    iput-object p5, p0, Lbrac;->h:Lbltf;

    .line 49
    .line 50
    iput-object p7, p0, Lbrac;->g:Lbltf;

    .line 51
    .line 52
    iput-object p8, p0, Lbrac;->f:Lbpih;

    .line 53
    .line 54
    iput-object p9, p0, Lbrac;->b:Lbrao;

    .line 55
    .line 56
    iput-object p12, p0, Lbrac;->c:Lbqwm;

    .line 57
    .line 58
    iput-object p13, p0, Lbrac;->d:Lcsyx;

    .line 59
    .line 60
    return-void
.end method

.method private final m(Lbrib;Lbsah;Lcljw;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbsah;->a()Z

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
    iget-object v0, p0, Lbrac;->c:Lbqwm;

    .line 9
    .line 10
    invoke-interface {v0, p3}, Lbqwm;->a(Lcljw;)Lbqwn;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3, p1}, Lbqwn;->k(Lbrib;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lbsah;->b:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object p2, p3

    .line 33
    check-cast p2, Lbqwt;

    .line 34
    .line 35
    iput-object p1, p2, Lbqwt;->j:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    invoke-interface {p3}, Lbqwn;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lbrib;Lclqe;)Lbqzl;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lbrac;->g:Lbltf;

    .line 3
    .line 4
    sget-object v2, Lclml;->a:Lclml;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lbltf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lbrhv;

    .line 17
    .line 18
    iget-object v4, v4, Lbrhv;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v5, Lclml;

    .line 29
    .line 30
    iget v6, v5, Lclml;->b:I

    .line 31
    .line 32
    or-int/2addr v6, v0

    .line 33
    iput v6, v5, Lclml;->b:I

    .line 34
    .line 35
    iput-object v4, v5, Lclml;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v1, Lbltf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4, p1}, Lbrrl;->c(Lbrib;)Lclnk;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v5, Lclml;

    .line 49
    .line 50
    iput-object v4, v5, Lclml;->d:Lclnk;

    .line 51
    .line 52
    iget v4, v5, Lclml;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    iput v4, v5, Lclml;->b:I

    .line 57
    .line 58
    sget-object v4, Lclmz;->a:Lclmz;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v5, Lclmy;->a:Lclmy;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v3, Lbrhv;

    .line 77
    .line 78
    iget-object v3, v3, Lbrhv;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7, v5}, Lclev;->c(JLcmfj;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v1, v1, Lbltf;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v1}, Lbrnh;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v5}, Lclev;->b(Ljava/lang/String;Lcmfj;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lclev;->a(Lcmfj;)Lclmy;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v4}, Lcleu;->b(Lclmy;Lcmfj;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lcleu;->a(Lcmfj;)Lclmz;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v3, Lclml;

    .line 115
    .line 116
    iput-object v1, v3, Lclml;->e:Lclmz;

    .line 117
    .line 118
    iget v1, v3, Lclml;->b:I

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    iput v1, v3, Lclml;->b:I

    .line 123
    .line 124
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v1, Lclml;

    .line 130
    .line 131
    iput-object p2, v1, Lclml;->f:Lclqe;

    .line 132
    .line 133
    iget p2, v1, Lclml;->b:I

    .line 134
    .line 135
    or-int/lit8 p2, p2, 0x8

    .line 136
    .line 137
    iput p2, v1, Lclml;->b:I

    .line 138
    .line 139
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p2, Lclml;

    .line 147
    .line 148
    iget-object v1, p0, Lbrac;->e:Luqa;

    .line 149
    .line 150
    invoke-virtual {v1, p1, p2}, Luqa;->a(Lbrib;Lclml;)Lbsah;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lcljw;->B:Lcljw;

    .line 155
    .line 156
    invoke-direct {p0, p1, v1, v2}, Lbrac;->m(Lbrib;Lbsah;Lcljw;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v1}, Lbqzl;->a(Lcom/google/protobuf/MessageLite;Lbsah;)Lbqzl;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_0
    .catch Lbrni; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object p1

    .line 164
    :catch_0
    move-exception p1

    .line 165
    invoke-static {}, Lbqzl;->c()Lbqzk;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p1, p2, Lbqzk;->e:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lbqzk;->c(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lbqzk;->a()Lbqzl;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public final b(Lbrib;Lclqc;Lclqe;)Lbqzl;
    .locals 10

    .line 1
    sget-object v0, Lcqdb;->a:Lcqdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqdb;->b()Lcqdc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcqdc;->b()Lbrmf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcmgc;

    .line 12
    .line 13
    iget-object v0, v0, Lbrmf;->c:Lcmga;

    .line 14
    .line 15
    sget-object v2, Lbrmf;->a:Lcmgb;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lbqzl;->c()Lbqzk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lbqzs;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Lbqzs;-><init>(Lclqc;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p1, Lbqzk;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lbqzk;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbqzk;->a()Lbqzl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    const/4 v2, 0x1

    .line 47
    :try_start_0
    iget-object v4, p0, Lbrac;->b:Lbrao;
    :try_end_0
    .catch Lbrni; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    :try_start_1
    sget-object v0, Lclmz;->a:Lclmz;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v3, Lclmy;->a:Lclmy;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v5, v4, Lbrao;->a:Lbrhv;

    .line 68
    .line 69
    iget-object v5, v5, Lbrhv;->c:Ljava/lang/String;
    :try_end_1
    .catch Lbrni; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    :try_start_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6, v3}, Lclev;->c(JLcmfj;)V
    :try_end_2
    .catch Lbrni; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p2, v0

    .line 83
    move-object v5, p1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    :goto_0
    :try_start_3
    iget-object v5, v4, Lbrao;->b:Lbrnh;

    .line 87
    .line 88
    invoke-interface {v5}, Lbrnh;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5, v3}, Lclev;->b(Ljava/lang/String;Lcmfj;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lclev;->a(Lcmfj;)Lclmy;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v0}, Lcleu;->b(Lclmy;Lcmfj;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcleu;->a(Lcmfj;)Lclmz;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_3
    .catch Lbrni; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    :try_start_4
    sget-object v3, Lclmp;->a:Lclmp;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v3, v4, Lbrao;->a:Lbrhv;

    .line 116
    .line 117
    iget-object v5, v3, Lbrhv;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v6, v9, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v6, Lclmp;

    .line 128
    .line 129
    iget v7, v6, Lclmp;->b:I

    .line 130
    .line 131
    const/4 v8, 0x2

    .line 132
    or-int/2addr v7, v8

    .line 133
    iput v7, v6, Lclmp;->b:I

    .line 134
    .line 135
    iput-object v5, v6, Lclmp;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v4, Lbrao;->d:Lbrrl;

    .line 138
    .line 139
    invoke-interface {v5, p1}, Lbrrl;->c(Lbrib;)Lclnk;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v9, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v6, Lclmp;

    .line 149
    .line 150
    iput-object v5, v6, Lclmp;->e:Lclnk;

    .line 151
    .line 152
    iget v5, v6, Lclmp;->b:I

    .line 153
    .line 154
    or-int/lit8 v5, v5, 0x4

    .line 155
    .line 156
    iput v5, v6, Lclmp;->b:I

    .line 157
    .line 158
    new-instance v5, Lboqz;

    .line 159
    .line 160
    const/16 v6, 0xb

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-direct {v5, v4, p1, v7, v6}, Lboqz;-><init>(Lbrao;Lbrib;Lctbw;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lclni;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v6, v9, Lcmfj;->instance:Lcmfr;

    .line 179
    .line 180
    check-cast v6, Lclmp;

    .line 181
    .line 182
    iput-object v5, v6, Lclmp;->g:Lclni;

    .line 183
    .line 184
    iget v5, v6, Lclmp;->b:I

    .line 185
    .line 186
    or-int/lit8 v5, v5, 0x8

    .line 187
    .line 188
    iput v5, v6, Lclmp;->b:I

    .line 189
    .line 190
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v5, v9, Lcmfj;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast v5, Lclmp;

    .line 196
    .line 197
    iget p2, p2, Lclqc;->p:I

    .line 198
    .line 199
    iput p2, v5, Lclmp;->c:I

    .line 200
    .line 201
    iget p2, v5, Lclmp;->b:I

    .line 202
    .line 203
    or-int/2addr p2, v2

    .line 204
    iput p2, v5, Lclmp;->b:I

    .line 205
    .line 206
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object p2, v9, Lcmfj;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast p2, Lclmp;

    .line 212
    .line 213
    iput-object v0, p2, Lclmp;->h:Lclmz;

    .line 214
    .line 215
    iget v0, p2, Lclmp;->b:I

    .line 216
    .line 217
    or-int/lit8 v0, v0, 0x10

    .line 218
    .line 219
    iput v0, p2, Lclmp;->b:I

    .line 220
    .line 221
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object p2, v9, Lcmfj;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast p2, Lclmp;

    .line 227
    .line 228
    iput-object p3, p2, Lclmp;->i:Lclqe;

    .line 229
    .line 230
    iget p3, p2, Lclmp;->b:I

    .line 231
    .line 232
    or-int/lit8 p3, p3, 0x20

    .line 233
    .line 234
    iput p3, p2, Lclmp;->b:I

    .line 235
    .line 236
    iget-boolean p2, v3, Lbrhv;->l:Z

    .line 237
    .line 238
    if-eqz p2, :cond_2

    .line 239
    .line 240
    new-instance p3, Lboao;

    .line 241
    .line 242
    const/16 v0, 0xc

    .line 243
    .line 244
    invoke-direct {p3, v4, v7, v0}, Lboao;-><init>(Lbrao;Lctbw;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p3}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Lcllj;

    .line 252
    .line 253
    if-eqz p3, :cond_3

    .line 254
    .line 255
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v9, Lcmfj;->instance:Lcmfr;

    .line 259
    .line 260
    check-cast v0, Lclmp;

    .line 261
    .line 262
    iput-object p3, v0, Lclmp;->k:Lcllj;

    .line 263
    .line 264
    iget v3, v0, Lclmp;->b:I

    .line 265
    .line 266
    or-int/lit16 v3, v3, 0x100

    .line 267
    .line 268
    iput v3, v0, Lclmp;->b:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    move-object p3, v7

    .line 272
    :cond_3
    :goto_1
    iget-object v0, v4, Lbrao;->h:Lbrtl;

    .line 273
    .line 274
    iget-object v3, v4, Lbrao;->g:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz p3, :cond_4

    .line 281
    .line 282
    move p3, v2

    .line 283
    goto :goto_2

    .line 284
    :cond_4
    move p3, v1

    .line 285
    :goto_2
    iget-object v0, v0, Lbrtl;->e:Lbwsy;

    .line 286
    .line 287
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lbuvo;

    .line 292
    .line 293
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    const/4 v5, 0x3

    .line 302
    new-array v5, v5, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v3, v5, v1

    .line 305
    .line 306
    aput-object p2, v5, v2

    .line 307
    .line 308
    aput-object p3, v5, v8

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Lbuvo;->b([Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, v4, Lbrao;->i:Lbpif;

    .line 314
    .line 315
    new-instance p3, Lboao;

    .line 316
    .line 317
    const/16 v0, 0x13

    .line 318
    .line 319
    invoke-direct {p3, p2, v7, v0}, Lboao;-><init>(Lbpif;Lctbw;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {p3}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast p2, Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-lez p3, :cond_5

    .line 336
    .line 337
    invoke-static {p2, v9}, Lcles;->a(Ljava/lang/String;Lcmfj;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_5
    iget-object p2, p1, Lbrib;->n:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz p2, :cond_6

    .line 344
    .line 345
    invoke-static {p2, v9}, Lcles;->a(Ljava/lang/String;Lcmfj;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    :goto_3
    new-instance v3, Lboqz;

    .line 349
    .line 350
    const/16 v7, 0xc

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    move-object v5, p1

    .line 355
    invoke-direct/range {v3 .. v8}, Lboqz;-><init>(Lbrao;Lbrib;Lctbw;I[B)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/util/List;

    .line 363
    .line 364
    if-eqz p1, :cond_8

    .line 365
    .line 366
    iget-object p2, v9, Lcmfj;->instance:Lcmfr;

    .line 367
    .line 368
    check-cast p2, Lclmp;

    .line 369
    .line 370
    iget-object p2, p2, Lclmp;->f:Lcmgj;

    .line 371
    .line 372
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object p2, v9, Lcmfj;->instance:Lcmfr;

    .line 383
    .line 384
    check-cast p2, Lclmp;

    .line 385
    .line 386
    iget-object p3, p2, Lclmp;->f:Lcmgj;

    .line 387
    .line 388
    invoke-interface {p3}, Lcmgj;->c()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_7

    .line 393
    .line 394
    invoke-static {p3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    iput-object p3, p2, Lclmp;->f:Lcmgj;

    .line 399
    .line 400
    :cond_7
    iget-object p2, p2, Lclmp;->f:Lcmgj;

    .line 401
    .line 402
    invoke-static {p1, p2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    :cond_8
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    check-cast p1, Lclmp;

    .line 413
    .line 414
    iget-object p2, p0, Lbrac;->e:Luqa;

    .line 415
    .line 416
    invoke-virtual {p2, v5, p1}, Luqa;->b(Lbrib;Lclmp;)Lbsah;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    sget-object p3, Lcljw;->z:Lcljw;

    .line 421
    .line 422
    invoke-direct {p0, v5, p2, p3}, Lbrac;->m(Lbrib;Lbsah;Lcljw;)V

    .line 423
    .line 424
    .line 425
    invoke-static {p1, p2}, Lbqzl;->a(Lcom/google/protobuf/MessageLite;Lbsah;)Lbqzl;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :catch_1
    move-exception v0

    .line 431
    move-object v5, p1

    .line 432
    move-object p2, v0

    .line 433
    :goto_4
    iget-object p1, v4, Lbrao;->f:Lbqwm;

    .line 434
    .line 435
    sget-object p3, Lcljw;->T:Lcljw;

    .line 436
    .line 437
    invoke-interface {p1, p3}, Lbqwm;->a(Lcljw;)Lbqwn;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-interface {p1, v5}, Lbqwn;->k(Lbrib;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p1}, Lbqwn;->a()V

    .line 445
    .line 446
    .line 447
    throw p2
    :try_end_4
    .catch Lbrni; {:try_start_4 .. :try_end_4} :catch_2

    .line 448
    :catch_2
    move-exception v0

    .line 449
    move-object p1, v0

    .line 450
    invoke-static {}, Lbqzl;->c()Lbqzk;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    iput-object p1, p2, Lbqzk;->e:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {p2, v2}, Lbqzk;->c(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2}, Lbqzk;->a()Lbqzl;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1
.end method

.method public final c(Lbrib;Ljava/util/List;Lclqe;Lctbw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lbqzt;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbqzt;

    .line 13
    .line 14
    iget v4, v3, Lbqzt;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbqzt;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbqzt;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbqzt;-><init>(Lbrac;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbqzt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v3, Lbqzt;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lbqzt;->d:Lcllr;

    .line 43
    .line 44
    iget-object v3, v3, Lbqzt;->e:Lbrib;

    .line 45
    .line 46
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v17, v2

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move-object v1, v3

    .line 53
    move-object/from16 v3, v17

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lbrac;->a:Lbqzr;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lcllr;->a:Lcllr;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v7, v2, Lbqzr;->a:Lbrhv;

    .line 89
    .line 90
    iget-object v7, v7, Lbrhv;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v8, Lcllr;

    .line 101
    .line 102
    iget v9, v8, Lcllr;->b:I

    .line 103
    .line 104
    or-int/2addr v9, v6

    .line 105
    iput v9, v8, Lcllr;->b:I

    .line 106
    .line 107
    iput-object v7, v8, Lcllr;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x4

    .line 118
    if-eqz v8, :cond_c

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lbryv;

    .line 125
    .line 126
    iget-object v10, v5, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v10, Lcllr;

    .line 129
    .line 130
    iget-object v10, v10, Lcllr;->d:Lcmgj;

    .line 131
    .line 132
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v10, Lcllq;->a:Lcllq;

    .line 140
    .line 141
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v11, v8, Lbryv;->d:Lclqp;

    .line 149
    .line 150
    if-nez v11, :cond_3

    .line 151
    .line 152
    sget-object v11, Lclqp;->a:Lclqp;

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v12, Lcllq;

    .line 163
    .line 164
    iput-object v11, v12, Lcllq;->d:Lclqp;

    .line 165
    .line 166
    iget v11, v12, Lcllq;->b:I

    .line 167
    .line 168
    or-int/2addr v11, v6

    .line 169
    iput v11, v12, Lcllq;->b:I

    .line 170
    .line 171
    iget-object v11, v8, Lbryv;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v12, v8, Lbryv;->e:I

    .line 177
    .line 178
    invoke-static {v12}, La;->bl(I)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-nez v12, :cond_4

    .line 183
    .line 184
    move v12, v6

    .line 185
    :cond_4
    iget v13, v8, Lbryv;->h:I

    .line 186
    .line 187
    invoke-static {v13}, La;->aN(I)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-nez v13, :cond_5

    .line 192
    .line 193
    move v13, v6

    .line 194
    :cond_5
    sget-object v14, Lcllc;->a:Lcllc;

    .line 195
    .line 196
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const/4 v15, 0x2

    .line 204
    if-ne v13, v9, :cond_6

    .line 205
    .line 206
    :try_start_0
    iget-object v13, v2, Lbqzr;->b:Lbrrl;

    .line 207
    .line 208
    invoke-interface {v13, v1}, Lbrrl;->b(Lbrib;)Lclnk;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-object v13, v2, Lbqzr;->b:Lbrrl;

    .line 214
    .line 215
    invoke-interface {v13, v1}, Lbrrl;->c(Lbrib;)Lclnk;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    :goto_2
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V
    :try_end_0
    .catch Lbrni; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    move/from16 p2, v9

    .line 223
    .line 224
    :try_start_1
    iget-object v9, v14, Lcmfj;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v9, Lcllc;

    .line 227
    .line 228
    iput-object v13, v9, Lcllc;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput v15, v9, Lcllc;->b:I
    :try_end_1
    .catch Lbrni; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_0
    move/from16 p2, v9

    .line 234
    .line 235
    :catch_1
    iget-object v9, v2, Lbqzr;->a:Lbrhv;

    .line 236
    .line 237
    iget-object v9, v9, Lbrhv;->a:Ljava/lang/String;

    .line 238
    .line 239
    new-array v13, v6, [Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    aput-object v9, v13, v16

    .line 244
    .line 245
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const-string v13, "Chime Android SDK - Client Id [%s]"

    .line 250
    .line 251
    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v13, v14, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast v13, Lcllc;

    .line 264
    .line 265
    iput v6, v13, Lcllc;->b:I

    .line 266
    .line 267
    iput-object v9, v13, Lcllc;->c:Ljava/lang/Object;

    .line 268
    .line 269
    :goto_3
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-lez v9, :cond_8

    .line 274
    .line 275
    sget-object v9, Lcllb;->a:Lcllb;

    .line 276
    .line 277
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v9}, Lclek;->b(ILcmfj;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    sparse-switch v12, :sswitch_data_0

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :sswitch_0
    const-string v12, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 296
    .line 297
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_7

    .line 302
    .line 303
    const/4 v11, 0x3

    .line 304
    goto :goto_5

    .line 305
    :sswitch_1
    const-string v12, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 306
    .line 307
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_7

    .line 312
    .line 313
    move/from16 v11, p2

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :sswitch_2
    const-string v12, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 317
    .line 318
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-eqz v12, :cond_7

    .line 323
    .line 324
    const/4 v11, 0x5

    .line 325
    goto :goto_5

    .line 326
    :sswitch_3
    const-string v12, "com.google.android.libraries.notifications.NOTIFICATION_SHOWN"

    .line 327
    .line 328
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_7

    .line 333
    .line 334
    const/4 v11, 0x6

    .line 335
    goto :goto_5

    .line 336
    :cond_7
    :goto_4
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v12, v9, Lcmfj;->instance:Lcmfr;

    .line 340
    .line 341
    check-cast v12, Lcllb;

    .line 342
    .line 343
    iget v13, v12, Lcllb;->b:I

    .line 344
    .line 345
    or-int/2addr v13, v15

    .line 346
    iput v13, v12, Lcllb;->b:I

    .line 347
    .line 348
    iput-object v11, v12, Lcllb;->d:Ljava/lang/String;

    .line 349
    .line 350
    move v11, v15

    .line 351
    :goto_5
    invoke-static {v11, v9}, Lclek;->c(ILcmfj;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v9}, Lclek;->a(Lcmfj;)Lcllb;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v9, v14}, Lclej;->b(Lcllb;Lcmfj;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-static {v14}, Lclej;->a(Lcmfj;)Lcllc;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 369
    .line 370
    check-cast v11, Lcllq;

    .line 371
    .line 372
    iput-object v9, v11, Lcllq;->e:Lcllc;

    .line 373
    .line 374
    iget v9, v11, Lcllq;->b:I

    .line 375
    .line 376
    or-int/2addr v9, v15

    .line 377
    iput v9, v11, Lcllq;->b:I

    .line 378
    .line 379
    iget v9, v8, Lbryv;->g:I

    .line 380
    .line 381
    invoke-static {v9}, La;->bs(I)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_9

    .line 386
    .line 387
    move v9, v6

    .line 388
    :cond_9
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 392
    .line 393
    check-cast v11, Lcllq;

    .line 394
    .line 395
    add-int/lit8 v9, v9, -0x1

    .line 396
    .line 397
    iput v9, v11, Lcllq;->f:I

    .line 398
    .line 399
    iget v9, v11, Lcllq;->b:I

    .line 400
    .line 401
    or-int/lit8 v9, v9, 0x8

    .line 402
    .line 403
    iput v9, v11, Lcllq;->b:I

    .line 404
    .line 405
    iget-object v9, v11, Lcllq;->c:Lcmgj;

    .line 406
    .line 407
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v9, v8, Lbryv;->c:Lcmgj;

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 423
    .line 424
    check-cast v11, Lcllq;

    .line 425
    .line 426
    iget-object v12, v11, Lcllq;->c:Lcmgj;

    .line 427
    .line 428
    invoke-interface {v12}, Lcmgj;->c()Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    if-nez v13, :cond_a

    .line 433
    .line 434
    invoke-static {v12}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    iput-object v12, v11, Lcllq;->c:Lcmgj;

    .line 439
    .line 440
    :cond_a
    iget-object v11, v11, Lcllq;->c:Lcmgj;

    .line 441
    .line 442
    invoke-static {v9, v11}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    iget-wide v11, v8, Lbryv;->i:J

    .line 446
    .line 447
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v9, v10, Lcmfj;->instance:Lcmfr;

    .line 451
    .line 452
    check-cast v9, Lcllq;

    .line 453
    .line 454
    iget v13, v9, Lcllq;->b:I

    .line 455
    .line 456
    or-int/lit8 v13, v13, 0x10

    .line 457
    .line 458
    iput v13, v9, Lcllq;->b:I

    .line 459
    .line 460
    iput-wide v11, v9, Lcllq;->g:J

    .line 461
    .line 462
    iget-wide v8, v8, Lbryv;->j:J

    .line 463
    .line 464
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 468
    .line 469
    check-cast v11, Lcllq;

    .line 470
    .line 471
    iget v12, v11, Lcllq;->b:I

    .line 472
    .line 473
    or-int/lit8 v12, v12, 0x20

    .line 474
    .line 475
    iput v12, v11, Lcllq;->b:I

    .line 476
    .line 477
    iput-wide v8, v11, Lcllq;->h:J

    .line 478
    .line 479
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    check-cast v8, Lcllq;

    .line 487
    .line 488
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 492
    .line 493
    check-cast v9, Lcllr;

    .line 494
    .line 495
    iget-object v10, v9, Lcllr;->d:Lcmgj;

    .line 496
    .line 497
    invoke-interface {v10}, Lcmgj;->c()Z

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    if-nez v11, :cond_b

    .line 502
    .line 503
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    iput-object v10, v9, Lcllr;->d:Lcmgj;

    .line 508
    .line 509
    :cond_b
    iget-object v9, v9, Lcllr;->d:Lcmgj;

    .line 510
    .line 511
    invoke-interface {v9, v8}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_c
    move/from16 p2, v9

    .line 517
    .line 518
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 522
    .line 523
    check-cast v2, Lcllr;

    .line 524
    .line 525
    move-object/from16 v7, p3

    .line 526
    .line 527
    iput-object v7, v2, Lcllr;->e:Lclqe;

    .line 528
    .line 529
    iget v7, v2, Lcllr;->b:I

    .line 530
    .line 531
    or-int/lit8 v7, v7, 0x4

    .line 532
    .line 533
    iput v7, v2, Lcllr;->b:I

    .line 534
    .line 535
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object v5, v0, Lbrac;->e:Luqa;

    .line 543
    .line 544
    check-cast v2, Lcllr;

    .line 545
    .line 546
    iput-object v1, v3, Lbqzt;->e:Lbrib;

    .line 547
    .line 548
    iput-object v2, v3, Lbqzt;->d:Lcllr;

    .line 549
    .line 550
    iput v6, v3, Lbqzt;->c:I

    .line 551
    .line 552
    invoke-virtual {v5, v1, v2, v3}, Luqa;->c(Lbrib;Lcllr;Lctbw;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-ne v3, v4, :cond_d

    .line 557
    .line 558
    return-object v4

    .line 559
    :cond_d
    :goto_6
    check-cast v3, Lbsah;

    .line 560
    .line 561
    sget-object v4, Lcljw;->C:Lcljw;

    .line 562
    .line 563
    invoke-direct {v0, v1, v3, v4}, Lbrac;->m(Lbrib;Lbsah;Lcljw;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v3}, Lbqzl;->a(Lcom/google/protobuf/MessageLite;Lbsah;)Lbqzl;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    return-object v1

    .line 571
    :sswitch_data_0
    .sparse-switch
        -0x2eb51b61 -> :sswitch_3
        -0x1f1da8cd -> :sswitch_2
        0x2c412537 -> :sswitch_1
        0x62364035 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lbrib;JLclpf;Lclqe;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcqdk;->a:Lcqdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqdk;->b()Lcqdl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcqdl;->e()Lbrme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcmgc;

    .line 12
    .line 13
    iget-object v0, v0, Lbrme;->c:Lcmga;

    .line 14
    .line 15
    sget-object v2, Lbrme;->a:Lcmgb;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lbqzl;->c()Lbqzk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lbqzs;

    .line 31
    .line 32
    invoke-direct {p2, p4}, Lbqzs;-><init>(Lclpf;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lbqzk;->e:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lbqzk;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbqzk;->a()Lbqzl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-wide v2, p2

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    invoke-virtual/range {v0 .. v6}, Lbrac;->l(Lbrib;JLclpf;Lclqe;Lctbw;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final e(Lbrib;Lclpf;Ljava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lbqzv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbqzv;

    .line 7
    .line 8
    iget v1, v0, Lbqzv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbqzv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqzv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbqzv;-><init>(Lbrac;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbqzv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbqzv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbqzv;->d:Lclmb;

    .line 40
    .line 41
    iget-object p2, v0, Lbqzv;->e:Lbrib;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbrni; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lbqzv;->e:Lbrib;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbrni; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p4, Lcqdk;->a:Lcqdk;

    .line 65
    .line 66
    invoke-virtual {p4}, Lcqdk;->b()Lcqdl;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p4}, Lcqdl;->f()Lbrme;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    new-instance v2, Lcmgc;

    .line 75
    .line 76
    iget-object p4, p4, Lbrme;->c:Lcmga;

    .line 77
    .line 78
    sget-object v5, Lbrme;->a:Lcmgb;

    .line 79
    .line 80
    invoke-direct {v2, p4, v5}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lbqzl;->c()Lbqzk;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p3, Lbqzs;

    .line 94
    .line 95
    invoke-direct {p3, p2}, Lbqzs;-><init>(Lclpf;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p1, Lbqzk;->e:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Lbqzk;->c(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lbqzk;->a()Lbqzl;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    :try_start_2
    iget-object p4, p0, Lbrac;->i:Lbltf;

    .line 110
    .line 111
    iput-object p1, v0, Lbqzv;->e:Lbrib;

    .line 112
    .line 113
    iput v4, v0, Lbqzv;->c:I

    .line 114
    .line 115
    invoke-virtual {p4, p1, p3, p2, v0}, Lbltf;->l(Lbrib;Ljava/util/List;Lclpf;Lctbw;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-eq p4, v1, :cond_5

    .line 120
    .line 121
    :goto_1
    move-object p2, p4

    .line 122
    check-cast p2, Lclmb;

    .line 123
    .line 124
    iget-object p3, p0, Lbrac;->e:Luqa;

    .line 125
    .line 126
    iput-object p1, v0, Lbqzv;->e:Lbrib;

    .line 127
    .line 128
    iput-object p2, v0, Lbqzv;->d:Lclmb;

    .line 129
    .line 130
    iput v3, v0, Lbqzv;->c:I

    .line 131
    .line 132
    invoke-virtual {p3, p1, p2, v0}, Luqa;->e(Lbrib;Lclmb;Lctbw;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-eq p4, v1, :cond_5

    .line 137
    .line 138
    move-object v6, p2

    .line 139
    move-object p2, p1

    .line 140
    move-object p1, v6

    .line 141
    :goto_2
    check-cast p4, Lbsah;

    .line 142
    .line 143
    sget-object p3, Lcljw;->w:Lcljw;

    .line 144
    .line 145
    invoke-direct {p0, p2, p4, p3}, Lbrac;->m(Lbrib;Lbsah;Lcljw;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p4}, Lbqzl;->a(Lcom/google/protobuf/MessageLite;Lbsah;)Lbqzl;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_2
    .catch Lbrni; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    return-object p1

    .line 153
    :cond_5
    return-object v1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    invoke-static {}, Lbqzl;->c()Lbqzk;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p1, p2, Lbqzk;->e:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p2, v4}, Lbqzk;->c(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lbqzk;->a()Lbqzl;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final f(Lbrib;JLjava/util/List;Lclpf;Lclqe;Lctbw;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v1, v0, Lbqzw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbqzw;

    .line 11
    .line 12
    iget v2, v1, Lbqzw;->c:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lbqzw;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lbqzw;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lbqzw;-><init>(Lbrac;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v7, v1

    .line 30
    iget-object v0, v7, Lbqzw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Lctce;->a:Lctce;

    .line 33
    .line 34
    iget v1, v7, Lbqzw;->c:I

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v11, :cond_3

    .line 42
    .line 43
    if-eq v1, v10, :cond_2

    .line 44
    .line 45
    if-ne v1, v9, :cond_1

    .line 46
    .line 47
    iget-object p1, v7, Lbqzw;->d:Lclmd;

    .line 48
    .line 49
    iget-object v1, v7, Lbqzw;->e:Lbrib;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbrni; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v7, Lbqzw;->d:Lclmd;

    .line 65
    .line 66
    iget-object v1, v7, Lbqzw;->e:Lbrib;

    .line 67
    .line 68
    :try_start_1
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbrni; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object p1, v7, Lbqzw;->e:Lbrib;

    .line 74
    .line 75
    :try_start_2
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbrni; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcqdk;->a:Lcqdk;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcqdk;->b()Lcqdl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcqdl;->g()Lbrme;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcmgc;

    .line 93
    .line 94
    iget-object v0, v0, Lbrme;->c:Lcmga;

    .line 95
    .line 96
    sget-object v2, Lbrme;->a:Lcmgb;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Lbqzl;->c()Lbqzk;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lbqzs;

    .line 112
    .line 113
    invoke-direct {v0, v5}, Lbqzs;-><init>(Lclpf;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Lbqzk;->e:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Lbqzk;->c(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lbqzk;->a()Lbqzl;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_5
    :try_start_3
    iget-object v0, p0, Lbrac;->h:Lbltf;

    .line 128
    .line 129
    iput-object p1, v7, Lbqzw;->e:Lbrib;

    .line 130
    .line 131
    iput v11, v7, Lbqzw;->c:I

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    move-wide v2, p2

    .line 135
    move-object/from16 v4, p4

    .line 136
    .line 137
    move-object/from16 v6, p6

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v7}, Lbltf;->k(Lbrib;JLjava/util/List;Lclpf;Lclqe;Lctbw;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eq v0, v8, :cond_b

    .line 144
    .line 145
    :goto_1
    check-cast v0, Lclmd;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcllz;->b:Lcllz;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lcleo;->a(Lcmfj;)Lcldo;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v0, Lclmd;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcldo;->t(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lclmd;->d:Lclnl;

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    sget-object v2, Lclnl;->a:Lclnl;

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcldo;->y(Lclnl;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lclmd;->g:Lclni;

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    sget-object v2, Lclni;->a:Lclni;

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcldo;->w(Lclni;)V

    .line 190
    .line 191
    .line 192
    iget v2, v0, Lclmd;->h:I

    .line 193
    .line 194
    invoke-static {v2}, Lclpf;->a(I)Lclpf;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    sget-object v2, Lclpf;->a:Lclpf;

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lcldo;->u(Lclpf;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcldo;->A()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lclmd;->i:Lcmgj;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcldo;->z(Ljava/lang/Iterable;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lclmd;->j:Lclqe;

    .line 220
    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    sget-object v2, Lclqe;->a:Lclqe;

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lcldo;->x(Lclqe;)V

    .line 229
    .line 230
    .line 231
    iget-wide v2, v0, Lclmd;->e:J

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3}, Lcldo;->v(J)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Lcldo;->a:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    check-cast v3, Lcmfj;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    move-object v3, v2

    .line 245
    check-cast v3, Lcmfj;

    .line 246
    .line 247
    iget-object v3, v3, Lcmfj;->instance:Lcmfr;

    .line 248
    .line 249
    check-cast v3, Lcllz;

    .line 250
    .line 251
    iput v10, v3, Lcllz;->k:I

    .line 252
    .line 253
    iget v4, v3, Lcllz;->c:I

    .line 254
    .line 255
    or-int/lit16 v4, v4, 0x80

    .line 256
    .line 257
    iput v4, v3, Lcllz;->c:I

    .line 258
    .line 259
    new-instance v4, Lcmgc;

    .line 260
    .line 261
    iget-object v3, v3, Lcllz;->j:Lcmga;

    .line 262
    .line 263
    sget-object v5, Lcllz;->a:Lcmgb;

    .line 264
    .line 265
    invoke-direct {v4, v3, v5}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Lclpv;->b:Lclpv;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-object v4, v2

    .line 274
    check-cast v4, Lcmfj;

    .line 275
    .line 276
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    move-object v4, v2

    .line 280
    check-cast v4, Lcmfj;

    .line 281
    .line 282
    iget-object v4, v4, Lcmfj;->instance:Lcmfr;

    .line 283
    .line 284
    check-cast v4, Lcllz;

    .line 285
    .line 286
    iget-object v5, v4, Lcllz;->j:Lcmga;

    .line 287
    .line 288
    invoke-interface {v5}, Lcmga;->c()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_a

    .line 293
    .line 294
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iput-object v5, v4, Lcllz;->j:Lcmga;

    .line 299
    .line 300
    :cond_a
    iget-object v4, v4, Lcllz;->j:Lcmga;

    .line 301
    .line 302
    iget v3, v3, Lclpv;->d:I

    .line 303
    .line 304
    invoke-interface {v4, v3}, Lcmga;->h(I)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Lclqo;->b:Lclqo;

    .line 308
    .line 309
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lclfm;->b(Lcmfj;)V

    .line 317
    .line 318
    .line 319
    sget-object v4, Lclpc;->c:Lclpc;

    .line 320
    .line 321
    invoke-static {v4, v3}, Lclfm;->a(Lclpc;Lcmfj;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Lclfm;->b(Lcmfj;)V

    .line 325
    .line 326
    .line 327
    sget-object v4, Lclpc;->b:Lclpc;

    .line 328
    .line 329
    invoke-static {v4, v3}, Lclfm;->a(Lclpc;Lcmfj;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast v3, Lclqo;

    .line 340
    .line 341
    move-object v4, v2

    .line 342
    check-cast v4, Lcmfj;

    .line 343
    .line 344
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    check-cast v2, Lcmfj;

    .line 348
    .line 349
    iget-object v2, v2, Lcmfj;->instance:Lcmfr;

    .line 350
    .line 351
    check-cast v2, Lcllz;

    .line 352
    .line 353
    iput-object v3, v2, Lcllz;->m:Lclqo;

    .line 354
    .line 355
    iget v3, v2, Lcllz;->c:I

    .line 356
    .line 357
    or-int/lit16 v3, v3, 0x200

    .line 358
    .line 359
    iput v3, v2, Lcllz;->c:I

    .line 360
    .line 361
    invoke-virtual {v1}, Lcldo;->s()Lcllz;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v2, p0, Lbrac;->e:Luqa;

    .line 366
    .line 367
    iput-object p1, v7, Lbqzw;->e:Lbrib;

    .line 368
    .line 369
    iput-object v0, v7, Lbqzw;->d:Lclmd;

    .line 370
    .line 371
    iput v10, v7, Lbqzw;->c:I

    .line 372
    .line 373
    invoke-virtual {v2, p1, v1, v7}, Luqa;->d(Lbrib;Lcllz;Lctbw;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eq v1, v8, :cond_b

    .line 378
    .line 379
    move-object v12, v1

    .line 380
    move-object v1, p1

    .line 381
    move-object p1, v0

    .line 382
    move-object v0, v12

    .line 383
    :goto_2
    check-cast v0, Lbsah;

    .line 384
    .line 385
    iput-object v1, v7, Lbqzw;->e:Lbrib;

    .line 386
    .line 387
    iput-object p1, v7, Lbqzw;->d:Lclmd;

    .line 388
    .line 389
    iput v9, v7, Lbqzw;->c:I

    .line 390
    .line 391
    invoke-virtual {p0, v0, v1, v7}, Lbrac;->j(Lbsah;Lbrib;Lctbw;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eq v0, v8, :cond_b

    .line 396
    .line 397
    :goto_3
    check-cast v0, Lbsah;

    .line 398
    .line 399
    sget-object v2, Lcljw;->y:Lcljw;

    .line 400
    .line 401
    invoke-direct {p0, v1, v0, v2}, Lbrac;->m(Lbrib;Lbsah;Lcljw;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v0}, Lbqzl;->a(Lcom/google/protobuf/MessageLite;Lbsah;)Lbqzl;

    .line 405
    .line 406
    .line 407
    move-result-object p1
    :try_end_3
    .catch Lbrni; {:try_start_3 .. :try_end_3} :catch_0

    .line 408
    return-object p1

    .line 409
    :cond_b
    return-object v8

    .line 410
    :catch_0
    move-exception v0

    .line 411
    move-object p1, v0

    .line 412
    invoke-static {}, Lbqzl;->c()Lbqzk;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object p1, v0, Lbqzk;->e:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-virtual {v0, v11}, Lbqzk;->c(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lbqzk;->a()Lbqzl;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1
.end method

.method public final g(Lbrib;Lbqus;ZLclqe;Lctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lbqzy;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbqzy;

    .line 13
    .line 14
    iget v4, v3, Lbqzy;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbqzy;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbqzy;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lbqzy;-><init>(Lbrac;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbqzy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v3, Lbqzy;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Lbqzy;->d:Lclmn;

    .line 43
    .line 44
    iget-object v3, v3, Lbqzy;->e:Lbrib;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbrni; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    move-object v0, v3

    .line 53
    move-object/from16 v3, v16

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v2, v1, Lbrac;->f:Lbpih;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lclmn;->a:Lclmn;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v7, v2, Lbpih;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lbrhv;

    .line 91
    .line 92
    iget-object v7, v7, Lbrhv;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v8, Lclmn;

    .line 103
    .line 104
    iget v9, v8, Lclmn;->b:I

    .line 105
    .line 106
    or-int/2addr v9, v6

    .line 107
    iput v9, v8, Lclmn;->b:I

    .line 108
    .line 109
    iput-object v7, v8, Lclmn;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v7, Lclmn;

    .line 117
    .line 118
    move-object/from16 v8, p4

    .line 119
    .line 120
    iput-object v8, v7, Lclmn;->f:Lclqe;

    .line 121
    .line 122
    iget v8, v7, Lclmn;->b:I

    .line 123
    .line 124
    or-int/lit8 v8, v8, 0x8

    .line 125
    .line 126
    iput v8, v7, Lclmn;->b:I

    .line 127
    .line 128
    iget-object v7, v7, Lclmn;->d:Lcmgj;

    .line 129
    .line 130
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object/from16 v7, p2

    .line 138
    .line 139
    iget-object v7, v7, Lbqus;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v8, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v9, 0xa

    .line 147
    .line 148
    invoke-static {v7, v9}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lbquq;

    .line 170
    .line 171
    sget-object v10, Lclmx;->a:Lclmx;

    .line 172
    .line 173
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v11, v9, Lbquq;->a:Lbqur;

    .line 178
    .line 179
    sget-object v12, Lclll;->a:Lclll;

    .line 180
    .line 181
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v13, v11, Lbqur;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 191
    .line 192
    check-cast v14, Lclll;

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v15, v14, Lclll;->b:I

    .line 198
    .line 199
    or-int/2addr v15, v6

    .line 200
    iput v15, v14, Lclll;->b:I

    .line 201
    .line 202
    iput-object v13, v14, Lclll;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v11, v11, Lbqur;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    const/4 v14, 0x2

    .line 211
    if-nez v13, :cond_3

    .line 212
    .line 213
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast v13, Lclll;

    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v15, v13, Lclll;->b:I

    .line 224
    .line 225
    or-int/2addr v15, v14

    .line 226
    iput v15, v13, Lclll;->b:I

    .line 227
    .line 228
    iput-object v11, v13, Lclll;->d:Ljava/lang/String;

    .line 229
    .line 230
    :cond_3
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Lclll;

    .line 235
    .line 236
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 240
    .line 241
    check-cast v12, Lclmx;

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v11, v12, Lclmx;->c:Lclll;

    .line 247
    .line 248
    iget v11, v12, Lclmx;->b:I

    .line 249
    .line 250
    or-int/2addr v11, v6

    .line 251
    iput v11, v12, Lclmx;->b:I

    .line 252
    .line 253
    iget v9, v9, Lbquq;->b:I

    .line 254
    .line 255
    add-int/lit8 v11, v9, -0x1

    .line 256
    .line 257
    if-eqz v9, :cond_6

    .line 258
    .line 259
    if-eq v11, v6, :cond_5

    .line 260
    .line 261
    if-eq v11, v14, :cond_4

    .line 262
    .line 263
    move v9, v6

    .line 264
    goto :goto_2

    .line 265
    :cond_4
    move v9, v14

    .line 266
    goto :goto_2

    .line 267
    :cond_5
    const/4 v9, 0x3

    .line 268
    :goto_2
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 272
    .line 273
    check-cast v11, Lclmx;

    .line 274
    .line 275
    add-int/lit8 v9, v9, -0x1

    .line 276
    .line 277
    iput v9, v11, Lclmx;->d:I

    .line 278
    .line 279
    iget v9, v11, Lclmx;->b:I

    .line 280
    .line 281
    or-int/2addr v9, v14

    .line 282
    iput v9, v11, Lclmx;->b:I

    .line 283
    .line 284
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lclmx;

    .line 289
    .line 290
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_6
    const/4 v0, 0x0

    .line 296
    throw v0

    .line 297
    :cond_7
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 301
    .line 302
    check-cast v7, Lclmn;

    .line 303
    .line 304
    iget-object v9, v7, Lclmn;->d:Lcmgj;

    .line 305
    .line 306
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_8

    .line 311
    .line 312
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    iput-object v9, v7, Lclmn;->d:Lcmgj;

    .line 317
    .line 318
    :cond_8
    iget-object v7, v7, Lclmn;->d:Lcmgj;

    .line 319
    .line 320
    invoke-static {v8, v7}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    if-eqz p3, :cond_9

    .line 324
    .line 325
    iget-object v2, v2, Lbpih;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v2, v0}, Lbrrl;->c(Lbrib;)Lclnk;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 335
    .line 336
    check-cast v7, Lclmn;

    .line 337
    .line 338
    iput-object v2, v7, Lclmn;->e:Lclnk;

    .line 339
    .line 340
    iget v2, v7, Lclmn;->b:I

    .line 341
    .line 342
    or-int/lit8 v2, v2, 0x4

    .line 343
    .line 344
    iput v2, v7, Lclmn;->b:I

    .line 345
    .line 346
    :cond_9
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    check-cast v2, Lclmn;

    .line 354
    .line 355
    iget-object v5, v1, Lbrac;->e:Luqa;

    .line 356
    .line 357
    iput-object v0, v3, Lbqzy;->e:Lbrib;

    .line 358
    .line 359
    iput-object v2, v3, Lbqzy;->d:Lclmn;

    .line 360
    .line 361
    iput v6, v3, Lbqzy;->c:I

    .line 362
    .line 363
    invoke-virtual {v5, v0, v2, v3}, Luqa;->f(Lbrib;Lclmn;Lctbw;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-ne v3, v4, :cond_a

    .line 368
    .line 369
    return-object v4

    .line 370
    :cond_a
    :goto_3
    check-cast v3, Lbsah;

    .line 371
    .line 372
    sget-object v4, Lcljw;->I:Lcljw;

    .line 373
    .line 374
    invoke-direct {v1, v0, v3, v4}, Lbrac;->m(Lbrib;Lbsah;Lcljw;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v3}, Lbqzl;->a(Lcom/google/protobuf/MessageLite;Lbsah;)Lbqzl;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_1
    .catch Lbrni; {:try_start_1 .. :try_end_1} :catch_0

    .line 381
    return-object v0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-static {}, Lbqzl;->c()Lbqzk;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v0, v2, Lbqzk;->e:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v2, v6}, Lbqzk;->c(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lbqzk;->a()Lbqzl;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lclqp;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lbrab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbrab;

    .line 7
    .line 8
    iget v1, v0, Lbrab;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrab;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrab;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbrab;-><init>(Lbrac;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbrab;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrab;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbrab;->d:Lclmv;

    .line 37
    .line 38
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Lclmv;->a:Lclmv;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p3, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v2, Lclmv;

    .line 71
    .line 72
    iget v4, v2, Lclmv;->b:I

    .line 73
    .line 74
    or-int/2addr v4, v3

    .line 75
    iput v4, v2, Lclmv;->b:I

    .line 76
    .line 77
    iput-object p1, v2, Lclmv;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast p1, Lclmv;

    .line 88
    .line 89
    iput-object p2, p1, Lclmv;->d:Lclqp;

    .line 90
    .line 91
    iget p2, p1, Lclmv;->b:I

    .line 92
    .line 93
    or-int/lit8 p2, p2, 0x2

    .line 94
    .line 95
    iput p2, p1, Lclmv;->b:I

    .line 96
    .line 97
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lbrac;->e:Luqa;

    .line 105
    .line 106
    check-cast p1, Lclmv;

    .line 107
    .line 108
    iput-object p1, v0, Lbrab;->d:Lclmv;

    .line 109
    .line 110
    iput v3, v0, Lbrab;->c:I

    .line 111
    .line 112
    invoke-virtual {p2, p1, v0}, Luqa;->g(Lclmv;Lctbw;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    :goto_1
    check-cast p3, Lbsah;

    .line 120
    .line 121
    sget-object p2, Lcljw;->D:Lcljw;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0, p3, p2}, Lbrac;->m(Lbrib;Lbsah;Lcljw;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p3}, Lbqzl;->a(Lcom/google/protobuf/MessageLite;Lbsah;)Lbqzl;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final i(Lclma;Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lbqzx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbqzx;

    .line 7
    .line 8
    iget v1, v0, Lbqzx;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbqzx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqzx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbqzx;-><init>(Lbrac;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbqzx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbqzx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbqzx;->d:Lclma;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p1, Lclma;->c:Lcmgj;

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Lclma;->b:Lcmgj;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object p3, p0, Lbrac;->d:Lcsyx;

    .line 70
    .line 71
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbwrv;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    :try_start_1
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lbwrv;

    .line 88
    .line 89
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lbrli;

    .line 94
    .line 95
    iget-object v2, p1, Lclma;->b:Lcmgj;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v4, p1, Lclma;->c:Lcmgj;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lbqzx;->d:Lclma;

    .line 106
    .line 107
    iput v3, v0, Lbqzx;->c:I

    .line 108
    .line 109
    invoke-interface {p3, v2, v4, p2, v0}, Lbrli;->a(Ljava/util/List;Ljava/util/List;Lbrib;Lctbw;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eq p3, v1, :cond_4

    .line 114
    .line 115
    :goto_1
    check-cast p3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    return-object v1

    .line 119
    :goto_2
    invoke-static {p2}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :goto_3
    invoke-static {p3}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    return-object p3

    .line 130
    :cond_5
    iget-object p1, p1, Lclma;->b:Lcmgj;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_6
    iget-object p1, p1, Lclma;->b:Lcmgj;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method public final j(Lbsah;Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lbqzz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbqzz;

    .line 7
    .line 8
    iget v1, v0, Lbqzz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbqzz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqzz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbqzz;-><init>(Lbrac;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbqzz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbqzz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbqzz;->e:Lbsag;

    .line 37
    .line 38
    iget-object p2, v0, Lbqzz;->d:Lbsag;

    .line 39
    .line 40
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbsah;->b()Lbsag;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1}, Lbsah;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, Lbsah;->b:Ljava/lang/Throwable;

    .line 66
    .line 67
    iput-object p2, p3, Lbsag;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean p1, p1, Lbsah;->c:Z

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lbsag;->c(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lbsag;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, p1, Lbsah;->a:Lcom/google/protobuf/MessageLite;

    .line 79
    .line 80
    check-cast p1, Lclma;

    .line 81
    .line 82
    iput-object p3, v0, Lbqzz;->d:Lbsag;

    .line 83
    .line 84
    iput-object p3, v0, Lbqzz;->e:Lbsag;

    .line 85
    .line 86
    iput v3, v0, Lbqzz;->c:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, v0}, Lbrac;->k(Lclma;Lbrib;Lctbw;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v1, :cond_4

    .line 93
    .line 94
    move-object p2, p3

    .line 95
    move-object p3, p1

    .line 96
    move-object p1, p2

    .line 97
    :goto_1
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 98
    .line 99
    iput-object p3, p1, Lbsag;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move-object p3, p2

    .line 102
    :goto_2
    invoke-virtual {p3}, Lbsag;->a()Lbsah;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    return-object v1
.end method

.method public final k(Lclma;Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbraa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbraa;

    .line 7
    .line 8
    iget v1, v0, Lbraa;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbraa;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbraa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbraa;-><init>(Lbrac;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbraa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbraa;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbraa;->d:Lcmir;

    .line 37
    .line 38
    iget-object p2, v0, Lbraa;->f:Lclcd;

    .line 39
    .line 40
    iget-object v0, v0, Lbraa;->e:Lclcd;

    .line 41
    .line 42
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lclme;->a:Lclme;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lclep;->a(Lcmfj;)Lclcd;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lclcd;->C()Lclme;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    sget-object p3, Lclme;->a:Lclme;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3}, Lclep;->a(Lcmfj;)Lclcd;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object v2, p3, Lclcd;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-wide v4, p1, Lclma;->d:J

    .line 87
    .line 88
    check-cast v2, Lcmfj;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v2, Lclme;

    .line 96
    .line 97
    iget v6, v2, Lclme;->b:I

    .line 98
    .line 99
    or-int/2addr v6, v3

    .line 100
    iput v6, v2, Lclme;->b:I

    .line 101
    .line 102
    iput-wide v4, v2, Lclme;->d:J

    .line 103
    .line 104
    new-instance v4, Lcmir;

    .line 105
    .line 106
    iget-object v2, v2, Lclme;->c:Lcmgj;

    .line 107
    .line 108
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v2}, Lcmir;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, v0, Lbraa;->e:Lclcd;

    .line 119
    .line 120
    iput-object p3, v0, Lbraa;->f:Lclcd;

    .line 121
    .line 122
    iput-object v4, v0, Lbraa;->d:Lcmir;

    .line 123
    .line 124
    iput v3, v0, Lbraa;->c:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, v0}, Lbrac;->i(Lclma;Lbrib;Lctbw;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq p1, v1, :cond_5

    .line 131
    .line 132
    move-object p2, p3

    .line 133
    move-object v0, p2

    .line 134
    move-object p3, p1

    .line 135
    move-object p1, v4

    .line 136
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v1, Lblky;

    .line 139
    .line 140
    const/16 v2, 0xc

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lblky;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p3, v1}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p1, p2, Lclcd;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lcmfj;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 160
    .line 161
    check-cast p1, Lclme;

    .line 162
    .line 163
    sget-object p2, Lclme;->a:Lclme;

    .line 164
    .line 165
    iget-object p2, p1, Lclme;->c:Lcmgj;

    .line 166
    .line 167
    invoke-interface {p2}, Lcmgj;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    invoke-static {p2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p1, Lclme;->c:Lcmgj;

    .line 178
    .line 179
    :cond_4
    iget-object p1, p1, Lclme;->c:Lcmgj;

    .line 180
    .line 181
    invoke-static {p3, p1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lclcd;->C()Lclme;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_5
    return-object v1
.end method

.method public final l(Lbrib;JLclpf;Lclqe;Lctbw;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lbqzu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbqzu;

    .line 9
    .line 10
    iget v2, v1, Lbqzu;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbqzu;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbqzu;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lbqzu;-><init>(Lbrac;Lctbw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    iget-object v0, v8, Lbqzu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lctce;->a:Lctce;

    .line 31
    .line 32
    iget v2, v8, Lbqzu;->c:I

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v10, :cond_3

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v9, :cond_1

    .line 44
    .line 45
    iget-object p1, v8, Lbqzu;->d:Lcllz;

    .line 46
    .line 47
    iget-object p2, v8, Lbqzu;->e:Lbrib;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbrni; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v8, Lbqzu;->e:Lbrib;

    .line 62
    .line 63
    :try_start_1
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbrni; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, v8, Lbqzu;->e:Lbrib;

    .line 68
    .line 69
    :try_start_2
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcllz;
    :try_end_2
    .catch Lbrni; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    :goto_1
    move-object p2, p1

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_3
    iget-object v2, p0, Lbrac;->j:Lbltf;

    .line 81
    .line 82
    iput-object p1, v8, Lbqzu;->e:Lbrib;

    .line 83
    .line 84
    iput v3, v8, Lbqzu;->c:I

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    move-wide v4, p2

    .line 88
    move-object v6, p4

    .line 89
    move-object/from16 v7, p5

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v8}, Lbltf;->m(Lbrib;JLclpf;Lclqe;Lctbw;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_2
    check-cast v0, Lcllz;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_3
    iget-object p3, p0, Lbrac;->e:Luqa;

    .line 102
    .line 103
    iput-object p2, v8, Lbqzu;->e:Lbrib;

    .line 104
    .line 105
    iput-object p1, v8, Lbqzu;->d:Lcllz;

    .line 106
    .line 107
    iput v9, v8, Lbqzu;->c:I

    .line 108
    .line 109
    invoke-virtual {p3, p2, p1, v8}, Luqa;->d(Lbrib;Lcllz;Lctbw;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v1, :cond_6

    .line 114
    .line 115
    :goto_4
    return-object v1

    .line 116
    :cond_6
    :goto_5
    check-cast v0, Lbsah;

    .line 117
    .line 118
    sget-object p3, Lcljw;->x:Lcljw;

    .line 119
    .line 120
    invoke-direct {p0, p2, v0, p3}, Lbrac;->m(Lbrib;Lbsah;Lcljw;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Lbqzl;->a(Lcom/google/protobuf/MessageLite;Lbsah;)Lbqzl;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_3
    .catch Lbrni; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    return-object p1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    invoke-static {}, Lbqzl;->c()Lbqzk;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p1, p2, Lbqzk;->e:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p2, v10}, Lbqzk;->c(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lbqzk;->a()Lbqzl;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method
