.class public final Lpbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxy;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Lctjg;

.field private final c:Lcdmv;

.field private final d:Lcszg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcdnh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcdnh;->b:Lcdnh;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcdnh;->c:Lcdnh;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lpbs;->a:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lazqu;Lctjg;Lcdmv;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lpbs;->b:Lctjg;

    .line 11
    .line 12
    iput-object p3, p0, Lpbs;->c:Lcdmv;

    .line 13
    .line 14
    new-instance p2, Lhwx;

    .line 15
    .line 16
    const/16 p3, 0x14

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3}, Lhwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcszn;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcszn;-><init>(Lctde;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lpbs;->d:Lcszg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lcdna;)Lpbq;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcdna;->a:Lcdna;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lcdna;->e:Lcdmw;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcdmw;->a:Lcdmw;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcdmw;->g:Lcdmu;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcdmu;->a:Lcdmu;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v2, p1, Lcdna;->b:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget v0, v0, Lcdmw;->f:I

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eq v0, v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object v0, Lcdmv;->b:Lcdmv;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object v0, Lcdmv;->a:Lcdmv;

    .line 45
    .line 46
    :goto_0
    move-object v3, v0

    .line 47
    :goto_1
    if-nez v3, :cond_5

    .line 48
    .line 49
    sget-object v3, Lcdmv;->c:Lcdmv;

    .line 50
    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    move v6, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_6
    move v6, v0

    .line 57
    :goto_2
    new-instance v5, Lpbq;

    .line 58
    .line 59
    if-nez v3, :cond_7

    .line 60
    .line 61
    iget-object v3, p0, Lpbs;->c:Lcdmv;

    .line 62
    .line 63
    :cond_7
    move-object v7, v3

    .line 64
    iget-object v2, p1, Lcdna;->e:Lcdmw;

    .line 65
    .line 66
    if-nez v2, :cond_8

    .line 67
    .line 68
    sget-object v3, Lcdmw;->a:Lcdmw;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_8
    move-object v3, v2

    .line 72
    :goto_3
    iget v3, v3, Lcdmw;->b:I

    .line 73
    .line 74
    and-int/2addr v3, v4

    .line 75
    if-eqz v3, :cond_c

    .line 76
    .line 77
    sget-object v3, Lpbs;->a:Ljava/util/Set;

    .line 78
    .line 79
    if-nez v2, :cond_9

    .line 80
    .line 81
    sget-object v2, Lcdmw;->a:Lcdmw;

    .line 82
    .line 83
    :cond_9
    iget-object v2, v2, Lcdmw;->d:Lcdni;

    .line 84
    .line 85
    if-nez v2, :cond_a

    .line 86
    .line 87
    sget-object v2, Lcdni;->a:Lcdni;

    .line 88
    .line 89
    :cond_a
    iget v2, v2, Lcdni;->b:I

    .line 90
    .line 91
    invoke-static {v2}, Lcdnh;->a(I)Lcdnh;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_b

    .line 96
    .line 97
    sget-object v2, Lcdnh;->d:Lcdnh;

    .line 98
    .line 99
    :cond_b
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_4

    .line 104
    :cond_c
    invoke-static {p1}, Lrsn;->cP(Lcdna;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_4
    move v8, v2

    .line 109
    iget-object v2, p1, Lcdna;->e:Lcdmw;

    .line 110
    .line 111
    if-nez v2, :cond_d

    .line 112
    .line 113
    sget-object v3, Lcdmw;->a:Lcdmw;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_d
    move-object v3, v2

    .line 117
    :goto_5
    iget v3, v3, Lcdmw;->b:I

    .line 118
    .line 119
    and-int/2addr v3, v4

    .line 120
    if-eqz v3, :cond_11

    .line 121
    .line 122
    if-nez v2, :cond_e

    .line 123
    .line 124
    sget-object v2, Lcdmw;->a:Lcdmw;

    .line 125
    .line 126
    :cond_e
    iget-object p1, v2, Lcdmw;->d:Lcdni;

    .line 127
    .line 128
    if-nez p1, :cond_f

    .line 129
    .line 130
    sget-object p1, Lcdni;->a:Lcdni;

    .line 131
    .line 132
    :cond_f
    iget p1, p1, Lcdni;->b:I

    .line 133
    .line 134
    invoke-static {p1}, Lcdnh;->a(I)Lcdnh;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_10

    .line 139
    .line 140
    sget-object p1, Lcdnh;->d:Lcdnh;

    .line 141
    .line 142
    :cond_10
    sget-object v2, Lcdnh;->b:Lcdnh;

    .line 143
    .line 144
    if-ne p1, v2, :cond_12

    .line 145
    .line 146
    move v9, v4

    .line 147
    goto :goto_6

    .line 148
    :cond_11
    invoke-static {p1}, Lrsn;->cP(Lcdna;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :cond_12
    move v9, v0

    .line 153
    :goto_6
    new-instance v10, Ltdg;

    .line 154
    .line 155
    iget-object p1, v1, Lcdmu;->b:Lcdmt;

    .line 156
    .line 157
    if-nez p1, :cond_13

    .line 158
    .line 159
    sget-object p1, Lcdmt;->a:Lcdmt;

    .line 160
    .line 161
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lrsn;->cQ(Lcdmt;)Lboac;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, v1, Lcdmu;->c:Lcdmt;

    .line 169
    .line 170
    if-nez v0, :cond_14

    .line 171
    .line 172
    sget-object v0, Lcdmt;->a:Lcdmt;

    .line 173
    .line 174
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lrsn;->cQ(Lcdmt;)Lboac;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v10, p1, v0}, Ltdg;-><init>(Lboac;Lboac;)V

    .line 182
    .line 183
    .line 184
    iget p1, v1, Lcdmu;->d:I

    .line 185
    .line 186
    invoke-static {p1}, La;->aN(I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_15

    .line 191
    .line 192
    move v11, v4

    .line 193
    goto :goto_7

    .line 194
    :cond_15
    move v11, p1

    .line 195
    :goto_7
    iget-object p1, v1, Lcdmu;->e:Lcdms;

    .line 196
    .line 197
    if-nez p1, :cond_16

    .line 198
    .line 199
    sget-object p1, Lcdms;->a:Lcdms;

    .line 200
    .line 201
    :cond_16
    move-object v12, p1

    .line 202
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v5 .. v12}, Lpbq;-><init>(ZLcdmv;ZZLtdg;ILcdms;)V

    .line 206
    .line 207
    .line 208
    return-object v5
.end method

.method public final c()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbs;->d:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctqw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpbs;->c()Lctqw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpbq;

    .line 13
    .line 14
    const-string v1, "ClusterOemMapsSettingsObserver:"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lpbq;->b:Lcdmv;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-boolean v3, v0, Lpbq;->a:Z

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, " (default)"

    .line 34
    .line 35
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "  featureSet: "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v0, Lpbq;->c:Z

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "  oemWantsNightUi: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, v0, Lpbq;->d:Z

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "  oemWantsNightBasemap: "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lpbq;->e:Ltdg;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, "  safeAreaBounds: "

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v1, v0, Lpbq;->g:I

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, "  navInfoPanelAlignment: "

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcdct;->a(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lpbq;->f:Lcdms;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, "  navInfoPanelHeightBehavior: "

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
