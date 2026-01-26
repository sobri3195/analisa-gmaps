.class public final Llqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbntv;

.field private final d:Lbnuu;

.field private final e:Lbiac;

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Lj$/time/Instant;

.field private n:Llrd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Llqw;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbntv;Lbnuu;Lbiac;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llqw;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Llqw;->c:Lbntv;

    .line 19
    .line 20
    iput-object p3, p0, Llqw;->d:Lbnuu;

    .line 21
    .line 22
    iput-object p4, p0, Llqw;->e:Lbiac;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llqw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Llqw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Llqw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Llqw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Llqw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Llqw;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    sget-object p1, Llrd;->a:Llrd;

    .line 68
    .line 69
    iput-object p1, p0, Llqw;->n:Llrd;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Llqw;->n:Llrd;

    .line 2
    .line 3
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 4
    .line 5
    invoke-virtual {v0}, Llrd;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f1410f6

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const v0, 0x7f1410f4

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const v0, 0x7f1410ff

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const v0, 0x7f1410fc

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    const v0, 0x7f1410f2

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Llqw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Llqw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Llqw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Llqw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llqw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Llqw;->e:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llqw;->m:Lj$/time/Instant;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Llqw;->a:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Llqw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Llqw;->m:Lj$/time/Instant;

    .line 30
    .line 31
    return-void
.end method

.method public final h(Lbnap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llqw;->c:Lbntv;

    .line 4
    .line 5
    invoke-interface {v1}, Lbntv;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v2, v0, Llqw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbnap;->g()Lcjpr;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Lcjpr;->a:Lcjpr;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcjpr;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Llqw;->d:Lbnuu;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lbnap;->d()Lbmqc;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lbmqc;->c()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lbnuu;->g(I)Lbnuy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    const v2, 0x7f14088f

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const v2, 0x7f14088d

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const v2, 0x7f14088e

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static/range {p1 .. p1}, Lbjzl;->c(Lbnap;)Lxpn;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v0, Llqw;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lbnap;->d()Lbmqc;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lbmqc;->c()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    int-to-long v7, v7

    .line 81
    iget-object v9, v0, Llqw;->e:Lbiac;

    .line 82
    .line 83
    invoke-interface {v9}, Lbiac;->f()Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lj$/time/Instant;->getEpochSecond()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    add-long/2addr v7, v9

    .line 92
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v5}, Lxpn;->af()Lj$/time/ZoneId;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v5}, Lxpn;->ah()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v6, v7, v8, v5}, Lbgfc;->bA(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lbgfc;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v5, v5, Lbgfc;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual/range {p1 .. p1}, Lbnap;->d()Lbmqc;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Lbmqc;->c()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    int-to-long v8, v8

    .line 139
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v9, 0x7

    .line 144
    invoke-static {v7, v8, v9}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v9, Lbnux;->l:Lbnux;

    .line 153
    .line 154
    new-array v4, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    aput-object v7, v4, v8

    .line 158
    .line 159
    aput-object v5, v4, v3

    .line 160
    .line 161
    invoke-virtual {v6, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    new-instance v8, Lbnuy;

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, -0x1

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    invoke-direct/range {v8 .. v18}, Lbnuy;-><init>(Lbnux;Lxqd;Ljava/lang/String;Ljava/lang/String;Lxop;Lcmel;ILcbwj;Lcisd;Lbkkj;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v8

    .line 182
    :goto_1
    sget-object v3, Lbnty;->f:Lbnty;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-interface {v1, v2, v3, v4}, Lbntv;->j(Lbnuy;Lbnty;Lbntu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Llqw;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Llqw;->b:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v2, Lbnux;->l:Lbnux;

    .line 14
    .line 15
    const v1, 0x7f1410fe

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v1, Lbnuy;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, -0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-direct/range {v1 .. v11}, Lbnuy;-><init>(Lbnux;Lxqd;Ljava/lang/String;Ljava/lang/String;Lxop;Lcmel;ILcbwj;Lcisd;Lbkkj;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llqw;->c:Lbntv;

    .line 36
    .line 37
    sget-object v2, Lbnty;->k:Lbnty;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3}, Lbntv;->j(Lbnuy;Lbnty;Lbntu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Llqw;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llqw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Llqw;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v2, Lbnux;->l:Lbnux;

    .line 18
    .line 19
    const v1, 0x7f1410f6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v1, Lbnuy;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, -0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v1 .. v11}, Lbnuy;-><init>(Lbnux;Lxqd;Ljava/lang/String;Ljava/lang/String;Lxop;Lcmel;ILcbwj;Lcisd;Lbkkj;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llqw;->c:Lbntv;

    .line 40
    .line 41
    sget-object v2, Lbnty;->l:Lbnty;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3}, Lbntv;->j(Lbnuy;Lbnty;Lbntu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llqw;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Llqw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llqw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Llqw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Llqw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llqw;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Llqw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Llqw;->m:Lj$/time/Instant;

    .line 36
    .line 37
    iget-object v0, p0, Llqw;->c:Lbntv;

    .line 38
    .line 39
    invoke-interface {v0}, Lbntv;->m()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Llqw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llqw;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(Llrd;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Llqw;->n:Llrd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-nez v9, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v9, Lcjpr;->a:Lcjpr;

    .line 27
    .line 28
    invoke-virtual {v1}, Llrd;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v7, :cond_4

    .line 33
    .line 34
    if-eq v1, v6, :cond_3

    .line 35
    .line 36
    if-eq v1, v5, :cond_2

    .line 37
    .line 38
    if-eq v1, v4, :cond_1

    .line 39
    .line 40
    move-object v1, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v1, 0x7f1410f5

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const v1, 0x7f141100

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const v1, 0x7f1410fd

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const v1, 0x7f1410f3

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    if-eqz v1, :cond_a

    .line 62
    .line 63
    iget-object v4, v0, Llqw;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-array v5, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p2, v5, v2

    .line 72
    .line 73
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    :goto_2
    sget-object v9, Lcjpr;->a:Lcjpr;

    .line 79
    .line 80
    invoke-virtual {v1}, Llrd;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v1, v7, :cond_9

    .line 85
    .line 86
    if-eq v1, v6, :cond_8

    .line 87
    .line 88
    if-eq v1, v5, :cond_7

    .line 89
    .line 90
    if-eq v1, v4, :cond_6

    .line 91
    .line 92
    move-object v1, v8

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const v1, 0x7f1410f4

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const v1, 0x7f1410ff

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    const v1, 0x7f1410fc

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    const v1, 0x7f1410f2

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_4
    if-eqz v1, :cond_a

    .line 114
    .line 115
    iget-object v4, v0, Llqw;->b:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_5
    move-object v12, v1

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move-object v12, v8

    .line 128
    :goto_6
    if-eqz v12, :cond_b

    .line 129
    .line 130
    sget-object v10, Lbnux;->l:Lbnux;

    .line 131
    .line 132
    new-instance v9, Lbnuy;

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, -0x1

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    invoke-direct/range {v9 .. v19}, Lbnuy;-><init>(Lbnux;Lxqd;Ljava/lang/String;Ljava/lang/String;Lxop;Lcmel;ILcbwj;Lcisd;Lbkkj;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    move-object v9, v8

    .line 151
    :goto_7
    if-nez v9, :cond_c

    .line 152
    .line 153
    return-void

    .line 154
    :cond_c
    iget-object v1, v0, Llqw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Llqw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Llqw;->c:Lbntv;

    .line 165
    .line 166
    sget-object v2, Lbnty;->f:Lbnty;

    .line 167
    .line 168
    invoke-interface {v1, v9, v2, v8}, Lbntv;->j(Lbnuy;Lbnty;Lbntu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llqw;->f:Z

    .line 2
    .line 3
    return v0
.end method
