.class public final Lauoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywg;
.implements Lawtg;


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field public static final synthetic c:I

.field private static final d:Lbxck;


# instance fields
.field private final e:Lauon;

.field private final f:Lauon;

.field private final g:Lbiac;

.field private final h:Laywf;

.field private final i:Ljava/lang/String;

.field private volatile j:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v4, "<!-- product improvements (e.g. to improve the road-snapping location algorithm), -->\n"

    .line 2
    .line 3
    const-string v5, "<!-- but not to track any additional information about the reporter. -->\n"

    .line 4
    .line 5
    const-string v0, "<!-- Event track created by EventTrackRecorder. -->\n"

    .line 6
    .line 7
    const-string v1, "<!-- NOTE: The location information and serialized requests and responses in -->\n"

    .line 8
    .line 9
    const-string v2, "<!-- this event-track may contain sensitive or personal information. -->\n"

    .line 10
    .line 11
    const-string v3, "<!-- This information should only be used to debug issues or to make general -->\n"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lauoo;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "<!-- This file contains a trace of recent location, sensor and route data in XML format. -->\n"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lauoo;->b:[Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    new-array v7, v0, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v0, Losw;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object v0, v7, v1

    .line 35
    .line 36
    const-class v0, Losx;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v0, v7, v1

    .line 40
    .line 41
    const-class v0, Laheg;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v0, v7, v1

    .line 45
    .line 46
    const-class v0, Lotf;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aput-object v0, v7, v1

    .line 50
    .line 51
    const-class v0, Lahld;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    aput-object v0, v7, v1

    .line 55
    .line 56
    const-class v0, Lotg;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aput-object v0, v7, v1

    .line 60
    .line 61
    const-class v0, Loth;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aput-object v0, v7, v1

    .line 65
    .line 66
    const-class v0, Laytl;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    aput-object v0, v7, v1

    .line 70
    .line 71
    const-class v0, Lahlf;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    aput-object v0, v7, v1

    .line 76
    .line 77
    const-class v0, Lahlj;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    aput-object v0, v7, v1

    .line 82
    .line 83
    const-class v0, Lotm;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    aput-object v0, v7, v1

    .line 88
    .line 89
    const-class v0, Lahlt;

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    aput-object v0, v7, v1

    .line 94
    .line 95
    const-class v0, Lahlv;

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    aput-object v0, v7, v1

    .line 100
    .line 101
    const-class v0, Lawvf;

    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    aput-object v0, v7, v1

    .line 106
    .line 107
    const-class v0, Lahfk;

    .line 108
    .line 109
    const/16 v1, 0xe

    .line 110
    .line 111
    aput-object v0, v7, v1

    .line 112
    .line 113
    const-class v0, Lahma;

    .line 114
    .line 115
    const/16 v1, 0xf

    .line 116
    .line 117
    aput-object v0, v7, v1

    .line 118
    .line 119
    const-class v0, Lahmb;

    .line 120
    .line 121
    const/16 v1, 0x10

    .line 122
    .line 123
    aput-object v0, v7, v1

    .line 124
    .line 125
    const-class v0, Lbmwu;

    .line 126
    .line 127
    const/16 v1, 0x11

    .line 128
    .line 129
    aput-object v0, v7, v1

    .line 130
    .line 131
    const-class v0, Lahmd;

    .line 132
    .line 133
    const/16 v1, 0x12

    .line 134
    .line 135
    aput-object v0, v7, v1

    .line 136
    .line 137
    const-class v0, Lahmj;

    .line 138
    .line 139
    const/16 v1, 0x13

    .line 140
    .line 141
    aput-object v0, v7, v1

    .line 142
    .line 143
    const-class v0, Lauox;

    .line 144
    .line 145
    const/16 v1, 0x14

    .line 146
    .line 147
    aput-object v0, v7, v1

    .line 148
    .line 149
    const-class v0, Lpsd;

    .line 150
    .line 151
    const/16 v1, 0x15

    .line 152
    .line 153
    aput-object v0, v7, v1

    .line 154
    .line 155
    const-class v0, Lpse;

    .line 156
    .line 157
    const/16 v1, 0x16

    .line 158
    .line 159
    aput-object v0, v7, v1

    .line 160
    .line 161
    const-class v1, Lahkn;

    .line 162
    .line 163
    const-class v2, Lahkp;

    .line 164
    .line 165
    const-class v3, Lahku;

    .line 166
    .line 167
    const-class v4, Lahkw;

    .line 168
    .line 169
    const-class v5, Losr;

    .line 170
    .line 171
    const-class v6, Lost;

    .line 172
    .line 173
    invoke-static/range {v1 .. v7}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lauoo;->d:Lbxck;

    .line 178
    .line 179
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbiac;Laywf;Lauon;Lauon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lauoo;->j:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Unknown"

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lauoo;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lauoo;->j:I

    .line 14
    .line 15
    iput-object p3, p0, Lauoo;->g:Lbiac;

    .line 16
    .line 17
    iput-object p4, p0, Lauoo;->h:Laywf;

    .line 18
    .line 19
    iput-object p5, p0, Lauoo;->e:Lauon;

    .line 20
    .line 21
    iput-object p6, p0, Lauoo;->f:Lauon;

    .line 22
    .line 23
    return-void
.end method

.method public static l(Ljava/lang/String;ILbiac;Laywf;)Lauoo;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Laywf;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p3, p3, Laywf;->h:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p3, Laywf;->b:Laywf;

    .line 13
    .line 14
    iget-object v0, p3, Laywf;->h:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    move-object v5, p3

    .line 17
    new-instance v1, Lauoo;

    .line 18
    .line 19
    new-instance v6, Lauon;

    .line 20
    .line 21
    iget p3, v5, Laywf;->k:I

    .line 22
    .line 23
    iget v0, v5, Laywf;->i:I

    .line 24
    .line 25
    invoke-direct {v6, p3, v0, v0}, Lauon;-><init>(III)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lauon;

    .line 29
    .line 30
    iget p3, v5, Laywf;->l:I

    .line 31
    .line 32
    iget v2, v5, Laywf;->j:I

    .line 33
    .line 34
    invoke-direct {v7, p3, v0, v2}, Lauon;-><init>(III)V

    .line 35
    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move v3, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v1 .. v7}, Lauoo;-><init>(Ljava/lang/String;ILbiac;Laywf;Lauon;Lauon;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lauoo;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lauoo;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lauoo;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/io/PrintWriter;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lauoo;->i(Ljava/lang/String;Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Laywt;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbeqe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Lbeqe;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbeqe;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lauoo;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lauoo;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lauoo;->d:Lbxck;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lauoo;->g:Lbiac;

    .line 39
    .line 40
    invoke-interface {v0}, Lbiac;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Lbeqe;->t(J)Lbepz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    instance-of v0, p1, Lbeqd;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lauoo;->f:Lauon;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lauon;->b(Lbepz;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lauoo;->e:Lauon;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lauon;->b(Lbepz;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(F)V
    .locals 5

    .line 1
    new-instance v0, Lauox;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lauox;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lauoo;->g:Lbiac;

    .line 11
    .line 12
    invoke-interface {v1}, Lbiac;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v3, p0, Lauoo;->f:Lauon;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, p1, v1, v2, v4}, Lauon;->f(FJLbeqe;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lauoo;->e:Lauon;

    .line 24
    .line 25
    invoke-virtual {v3, p1, v1, v2, v0}, Lauon;->f(FJLbeqe;)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauoo;->h:Laywf;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lauoo;->h(Laywf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final h(Laywf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lauoo;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Laywf;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lauoo;->e:Lauon;

    .line 19
    .line 20
    iget v1, p1, Laywf;->k:I

    .line 21
    .line 22
    iget v2, p1, Laywf;->i:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v2}, Lauon;->d(III)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lauoo;->f:Lauon;

    .line 28
    .line 29
    iget v1, p1, Laywf;->l:I

    .line 30
    .line 31
    iget p1, p1, Laywf;->j:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p1}, Lauon;->d(III)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lauoo;->m()Z

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
    invoke-direct {p0}, Lauoo;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lauoo;->b:[Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lauoo;->a:[Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_1
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "<!-- "

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Version: "

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lauoo;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, " -->\n"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "<event-track>\n"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lauoo;->g:Lbiac;

    .line 67
    .line 68
    invoke-interface {v0}, Lbiac;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    invoke-direct {p0}, Lauoo;->n()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lauoo;->e:Lauon;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lauon;->e(J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lauoo;->f:Lauon;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Lauon;->e(J)V

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v4, p0, Lauoo;->e:Lauon;

    .line 92
    .line 93
    invoke-virtual {v4}, Lauon;->a()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, p0, Lauoo;->f:Lauon;

    .line 98
    .line 99
    invoke-virtual {v6}, Lauon;->a()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/2addr v5, v7

    .line 104
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0, v2, v3}, Lauon;->c(Ljava/util/List;J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0, v2, v3}, Lauon;->c(Ljava/util/List;J)V

    .line 111
    .line 112
    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lbepz;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Lbepz;->n()Lbeqf;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "event"

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 151
    .line 152
    .line 153
    const-string v4, "time"

    .line 154
    .line 155
    iget-wide v6, v3, Lbeqf;->c:J

    .line 156
    .line 157
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v2, v5, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 162
    .line 163
    .line 164
    iget-object v4, v3, Lbeqf;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 167
    .line 168
    .line 169
    iget-object v3, v3, Lbeqf;->b:Lcsrx;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcsrx;->g()Lcssl;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v6, Lcsrt;

    .line 176
    .line 177
    check-cast v3, Lcsol;

    .line 178
    .line 179
    invoke-direct {v6, v3, v1}, Lcsrt;-><init>(Lcsol;I)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v2, v5, v7, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 211
    .line 212
    .line 213
    const-string v3, "event"

    .line 214
    .line 215
    invoke-interface {v2, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 219
    .line 220
    .line 221
    const-string v3, "\n"

    .line 222
    .line 223
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string p1, "</event-track>\n"

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_0
    move-exception p1

    .line 237
    new-instance p2, Ljava/lang/RuntimeException;

    .line 238
    .line 239
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p2

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Version: "

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lauoo;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, " (no event-track available in production build).\n"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lauoo;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final synthetic sL()Lcmmg;
    .locals 1

    .line 1
    sget-object v0, Lcmmg;->a:Lcmmg;

    .line 2
    .line 3
    return-object v0
.end method
