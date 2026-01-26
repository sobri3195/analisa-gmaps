.class public final Lzwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lcplz;

.field private final d:Lbzrm;

.field private final e:Laypr;

.field private final f:Lctjg;

.field private final g:Lamzd;

.field private final h:Lcplz;

.field private final i:Lcplz;

.field private final j:Lbeih;

.field private final k:Lcplz;

.field private final l:Loax;

.field private final m:Lj$/time/Duration;

.field private final n:Lzb;

.field private final o:Lbtbm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lzwn;->a:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcplz;Lbzrm;Laypr;Lctjg;Lbtbm;Lamzd;Lcplz;Lcplz;Lbeih;Lcplz;Loax;Lzb;)V
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
    iput-object p1, p0, Lzwn;->b:Landroid/app/Application;

    .line 41
    .line 42
    iput-object p2, p0, Lzwn;->c:Lcplz;

    .line 43
    .line 44
    iput-object p3, p0, Lzwn;->d:Lbzrm;

    .line 45
    .line 46
    iput-object p4, p0, Lzwn;->e:Laypr;

    .line 47
    .line 48
    iput-object p5, p0, Lzwn;->f:Lctjg;

    .line 49
    .line 50
    iput-object p6, p0, Lzwn;->o:Lbtbm;

    .line 51
    .line 52
    iput-object p7, p0, Lzwn;->g:Lamzd;

    .line 53
    .line 54
    iput-object p8, p0, Lzwn;->h:Lcplz;

    .line 55
    .line 56
    iput-object p9, p0, Lzwn;->i:Lcplz;

    .line 57
    .line 58
    iput-object p10, p0, Lzwn;->j:Lbeih;

    .line 59
    .line 60
    iput-object p11, p0, Lzwn;->k:Lcplz;

    .line 61
    .line 62
    iput-object p12, p0, Lzwn;->l:Loax;

    .line 63
    .line 64
    iput-object p13, p0, Lzwn;->n:Lzb;

    .line 65
    .line 66
    const/16 p1, 0x21c

    .line 67
    .line 68
    invoke-static {p1}, Lcapv;->K(I)Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lzwn;->m:Lj$/time/Duration;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p1, Lxwe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v1, v0}, Lxwe;-><init>(Lzwn;Lctbw;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzwn;->f:Lctjg;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lzwl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzwl;

    .line 7
    .line 8
    iget v1, v0, Lzwl;->c:I

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
    iput v1, v0, Lzwl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzwl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzwl;-><init>(Lzwn;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzwl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lzwl;->c:I

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
    iget-object v0, v0, Lzwl;->d:Lbehp;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lzwn;->j:Lbeih;

    .line 57
    .line 58
    sget-object v2, Lbeli;->ac:Lbeli;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Lbeih;->o(Lbeli;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lzwb;->a:Lbela;

    .line 64
    .line 65
    sget-object v2, Lzwb;->j:Lbelk;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbehq;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbehq;->a()Lbehp;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :try_start_1
    invoke-virtual {p1}, Lbehp;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lzwn;->m:Lj$/time/Duration;

    .line 81
    .line 82
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    new-instance v2, Lxwe;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0xb

    .line 90
    .line 91
    invoke-direct {v2, p0, v6, v7}, Lxwe;-><init>(Lzwn;Lctbw;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lzwl;->d:Lbehp;

    .line 95
    .line 96
    iput v3, v0, Lzwl;->c:I

    .line 97
    .line 98
    invoke-static {v4, v5, v2, v0}, Lctem;->ab(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-eq v0, v1, :cond_4

    .line 103
    .line 104
    move-object v8, v0

    .line 105
    move-object v0, p1

    .line 106
    move-object p1, v8

    .line 107
    :goto_1
    :try_start_2
    check-cast p1, Lgih;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    iget-object v1, p0, Lzwn;->j:Lbeih;

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    :try_start_3
    sget-object p1, Lzwb;->a:Lbela;

    .line 114
    .line 115
    sget-object p1, Lzwb;->d:Lbelf;

    .line 116
    .line 117
    invoke-interface {v1, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbehn;

    .line 122
    .line 123
    const/16 v1, 0x22

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lbehn;->a(I)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Litq;

    .line 129
    .line 130
    invoke-direct {p1}, Litq;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lzwn;->j:Lbeih;

    .line 134
    .line 135
    sget-object v2, Lzwb;->H:Lbela;

    .line 136
    .line 137
    :goto_2
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lbehm;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbehm;->a()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lbehp;->b()V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lbeli;->ac:Lbeli;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lbeih;->p(Lbeli;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_3
    sget-object v2, Lzwb;->a:Lbela;

    .line 156
    .line 157
    sget-object v2, Lzwb;->H:Lbela;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    return-object v1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object v8, v0

    .line 163
    move-object v0, p1

    .line 164
    move-object p1, v8

    .line 165
    :goto_3
    iget-object v1, p0, Lzwn;->j:Lbeih;

    .line 166
    .line 167
    sget-object v2, Lzwb;->a:Lbela;

    .line 168
    .line 169
    sget-object v2, Lzwb;->H:Lbela;

    .line 170
    .line 171
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lbehm;

    .line 176
    .line 177
    invoke-virtual {v2}, Lbehm;->a()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lbehp;->b()V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lbeli;->ac:Lbeli;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Lbeih;->p(Lbeli;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final c(Lctbw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lzwm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzwm;

    .line 7
    .line 8
    iget v1, v0, Lzwm;->d:I

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
    iput v1, v0, Lzwm;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzwm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzwm;-><init>(Lzwn;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v9, v0

    .line 26
    iget-object p1, v9, Lzwm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v9, Lzwm;->d:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget v0, v9, Lzwm;->a:I

    .line 38
    .line 39
    iget-object v1, v9, Lzwm;->e:Lcfjy;

    .line 40
    .line 41
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lzwn;->e:Laypr;

    .line 58
    .line 59
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcfjy;

    .line 64
    .line 65
    iget v1, p1, Lcfjy;->b:I

    .line 66
    .line 67
    invoke-static {v1}, Lcflh;->a(I)Lcflh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Lcflh;->a:Lcflh;

    .line 74
    .line 75
    :cond_3
    invoke-static {v1}, Lzwo;->d(Lcflh;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    new-instance p1, Litq;

    .line 82
    .line 83
    invoke-direct {p1}, Litq;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    iget-object v1, p0, Lzwn;->j:Lbeih;

    .line 88
    .line 89
    sget-object v3, Lzwb;->a:Lbela;

    .line 90
    .line 91
    sget-object v3, Lzwb;->a:Lbela;

    .line 92
    .line 93
    invoke-interface {v1, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbehm;

    .line 98
    .line 99
    invoke-virtual {v3}, Lbehm;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lzwn;->d:Lbzrm;

    .line 103
    .line 104
    invoke-interface {v3}, Lbzrm;->a()Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lzwo;->g(Lj$/time/Instant;)Lj$/time/ZonedDateTime;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lzwn;->k:Lcplz;

    .line 123
    .line 124
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lazqu;

    .line 129
    .line 130
    sget-object v6, Lazrj;->gl:Lazrd;

    .line 131
    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    invoke-interface {v5, v6, v7, v8}, Lazqu;->e(Lazrd;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Lbzrm;->a()Lj$/time/Instant;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v5, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lj$/time/Duration;->toDays()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    iget v7, p1, Lcfjy;->l:I

    .line 158
    .line 159
    int-to-long v7, v7

    .line 160
    cmp-long v5, v5, v7

    .line 161
    .line 162
    if-ltz v5, :cond_5

    .line 163
    .line 164
    sget-object p1, Lzwb;->d:Lbelf;

    .line 165
    .line 166
    invoke-interface {v1, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lbehn;

    .line 171
    .line 172
    const/16 v0, 0x1b

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lzwn;->l:Loax;

    .line 178
    .line 179
    const-string v0, "commute-notification-task"

    .line 180
    .line 181
    invoke-interface {p1, v0}, Loax;->c(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Litq;

    .line 185
    .line 186
    invoke-direct {p1}, Litq;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_5
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->getHour()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    mul-int/lit8 v5, v5, 0x3c

    .line 195
    .line 196
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->getMinute()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    add-int/2addr v5, v4

    .line 201
    sget-object v4, Lzwb;->g:Lbelg;

    .line 202
    .line 203
    invoke-interface {v1, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lbeho;

    .line 208
    .line 209
    int-to-long v5, v5

    .line 210
    invoke-virtual {v4, v5, v6}, Lbeho;->a(J)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lzwn;->o:Lbtbm;

    .line 214
    .line 215
    iget-object v5, p0, Lzwn;->g:Lamzd;

    .line 216
    .line 217
    sget-object v6, Lcjbt;->h:Lcjbt;

    .line 218
    .line 219
    iget v6, v6, Lcjbt;->fi:I

    .line 220
    .line 221
    invoke-static {v4, v5, v6}, Lzwo;->j(Lbtbm;Lamzd;I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_6

    .line 226
    .line 227
    sget-object p1, Lzwb;->d:Lbelf;

    .line 228
    .line 229
    invoke-interface {v1, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lbehn;

    .line 234
    .line 235
    const/16 v0, 0x17

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Litq;

    .line 241
    .line 242
    invoke-direct {p1}, Litq;-><init>()V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_6
    iget-object v4, p0, Lzwn;->h:Lcplz;

    .line 247
    .line 248
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Laivb;

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    if-eqz v4, :cond_7

    .line 256
    .line 257
    invoke-interface {v4}, Laivb;->c()Laynt;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_1

    .line 262
    :cond_7
    move-object v4, v5

    .line 263
    :goto_1
    if-eqz v4, :cond_1c

    .line 264
    .line 265
    instance-of v6, v4, Laynu;

    .line 266
    .line 267
    if-eqz v6, :cond_1c

    .line 268
    .line 269
    check-cast v4, Laynu;

    .line 270
    .line 271
    invoke-virtual {v4}, Laynt;->r()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    iget-boolean v4, p1, Lcfjy;->k:Z

    .line 278
    .line 279
    if-nez v4, :cond_8

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_8
    iget-object v4, p0, Lzwn;->i:Lcplz;

    .line 284
    .line 285
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lajeo;

    .line 290
    .line 291
    if-eqz v4, :cond_9

    .line 292
    .line 293
    invoke-interface {v4}, Lajeo;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    goto :goto_2

    .line 302
    :cond_9
    move-object v4, v5

    .line 303
    :goto_2
    if-eqz v4, :cond_1b

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_1b

    .line 310
    .line 311
    iget v10, p1, Lcfjy;->g:I

    .line 312
    .line 313
    if-gez v10, :cond_a

    .line 314
    .line 315
    sget-object p1, Lzwb;->d:Lbelf;

    .line 316
    .line 317
    invoke-interface {v1, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lbehn;

    .line 322
    .line 323
    const/16 v0, 0x18

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Litq;

    .line 329
    .line 330
    invoke-direct {p1}, Litq;-><init>()V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_a
    invoke-interface {v3}, Lbzrm;->a()Lj$/time/Instant;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lzwo;->f(Lj$/time/Instant;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-boolean v3, p1, Lcfjy;->r:Z

    .line 346
    .line 347
    if-eqz v3, :cond_b

    .line 348
    .line 349
    sget-object v3, Lzwn;->a:Ljava/util/List;

    .line 350
    .line 351
    new-instance v4, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    new-instance p1, Litq;

    .line 363
    .line 364
    invoke-direct {p1}, Litq;-><init>()V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :cond_b
    iget-object v1, p0, Lzwn;->c:Lcplz;

    .line 369
    .line 370
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Laerv;

    .line 375
    .line 376
    invoke-static {}, Lzwo;->b()Lj$/time/ZoneId;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iput-object p1, v9, Lzwm;->e:Lcfjy;

    .line 381
    .line 382
    iput v10, v9, Lzwm;->a:I

    .line 383
    .line 384
    iput v2, v9, Lzwm;->d:I

    .line 385
    .line 386
    iget-object v2, v1, Laerv;->b:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v2}, Laojb;->e()Lcom/google/common/collect/ImmutableList;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_d

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    move-object v6, v4

    .line 410
    check-cast v6, Lapmg;

    .line 411
    .line 412
    iget-object v6, v6, Lapmg;->a:Lciwy;

    .line 413
    .line 414
    sget-object v8, Lciwy;->b:Lciwy;

    .line 415
    .line 416
    if-ne v6, v8, :cond_c

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_d
    move-object v4, v5

    .line 420
    :goto_3
    check-cast v4, Lapmg;

    .line 421
    .line 422
    if-nez v4, :cond_e

    .line 423
    .line 424
    new-instance v2, Lzwu;

    .line 425
    .line 426
    const/4 v3, 0x2

    .line 427
    invoke-direct {v2, v3}, Lzwu;-><init>(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_10

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    move-object v6, v3

    .line 446
    check-cast v6, Lapmg;

    .line 447
    .line 448
    iget-object v6, v6, Lapmg;->a:Lciwy;

    .line 449
    .line 450
    sget-object v8, Lciwy;->c:Lciwy;

    .line 451
    .line 452
    if-ne v6, v8, :cond_f

    .line 453
    .line 454
    move-object v5, v3

    .line 455
    :cond_10
    check-cast v5, Lapmg;

    .line 456
    .line 457
    if-nez v5, :cond_11

    .line 458
    .line 459
    new-instance v2, Lzwu;

    .line 460
    .line 461
    const/4 v3, 0x4

    .line 462
    invoke-direct {v2, v3}, Lzwu;-><init>(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_11
    invoke-static {v4}, Laabk;->s(Lapmg;)Lzxm;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v5}, Laabk;->s(Lapmg;)Lzxm;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v4, v2, Lzxm;->d:Lcjak;

    .line 475
    .line 476
    if-nez v4, :cond_12

    .line 477
    .line 478
    sget-object v4, Lcjak;->a:Lcjak;

    .line 479
    .line 480
    :cond_12
    sget-object v5, Lcjak;->a:Lcjak;

    .line 481
    .line 482
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_13

    .line 487
    .line 488
    new-instance v2, Lzwu;

    .line 489
    .line 490
    const/4 v3, 0x3

    .line 491
    invoke-direct {v2, v3}, Lzwu;-><init>(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_13
    iget-object v4, v3, Lzxm;->d:Lcjak;

    .line 496
    .line 497
    if-nez v4, :cond_14

    .line 498
    .line 499
    move-object v4, v5

    .line 500
    :cond_14
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_15

    .line 505
    .line 506
    new-instance v2, Lzwu;

    .line 507
    .line 508
    const/4 v3, 0x5

    .line 509
    invoke-direct {v2, v3}, Lzwu;-><init>(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_15
    new-instance v4, Lzwv;

    .line 514
    .line 515
    invoke-direct {v4, v2, v3}, Lzwv;-><init>(Lzxm;Lzxm;)V

    .line 516
    .line 517
    .line 518
    move-object v2, v4

    .line 519
    :goto_4
    instance-of v3, v2, Lzwv;

    .line 520
    .line 521
    if-eqz v3, :cond_16

    .line 522
    .line 523
    iget-object v3, v1, Laerv;->h:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v4, v1, Laerv;->f:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v4}, Laivb;->c()Laynt;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    check-cast v2, Lzwv;

    .line 535
    .line 536
    move-object v5, v3

    .line 537
    move-object v3, v4

    .line 538
    iget-object v4, v2, Lzwv;->a:Lzxm;

    .line 539
    .line 540
    iget-object v2, v2, Lzwv;->b:Lzxm;

    .line 541
    .line 542
    iget-object v6, v1, Laerv;->c:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v6}, Lbzrm;->a()Lj$/time/Instant;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iget-object v8, v1, Laerv;->d:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-interface {v8}, Laypr;->a()Lcmhc;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    check-cast v8, Lcfjy;

    .line 558
    .line 559
    check-cast v5, Lzxc;

    .line 560
    .line 561
    move-object v12, v5

    .line 562
    move-object v5, v2

    .line 563
    move-object v2, v12

    .line 564
    invoke-virtual/range {v1 .. v9}, Laerv;->h(Lzxc;Laynt;Lzxm;Lzxm;Lj$/time/Instant;Lj$/time/ZoneId;Lcfjy;Lctbw;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    goto :goto_5

    .line 569
    :cond_16
    instance-of v1, v2, Lzwu;

    .line 570
    .line 571
    if-eqz v1, :cond_1a

    .line 572
    .line 573
    new-instance v1, Lzwx;

    .line 574
    .line 575
    check-cast v2, Lzwu;

    .line 576
    .line 577
    iget v2, v2, Lzwu;->a:I

    .line 578
    .line 579
    invoke-direct {v1, v2}, Lzwx;-><init>(I)V

    .line 580
    .line 581
    .line 582
    :goto_5
    if-eq v1, v0, :cond_19

    .line 583
    .line 584
    move-object v0, v1

    .line 585
    move-object v1, p1

    .line 586
    move-object p1, v0

    .line 587
    move v0, v10

    .line 588
    :goto_6
    check-cast p1, Lzwz;

    .line 589
    .line 590
    instance-of v2, p1, Lzwy;

    .line 591
    .line 592
    if-eqz v2, :cond_17

    .line 593
    .line 594
    check-cast p1, Lzwy;

    .line 595
    .line 596
    iget-object v3, p1, Lzwy;->a:Lzxl;

    .line 597
    .line 598
    invoke-static {v0}, Lcapv;->K(I)Lj$/time/Duration;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    iget-object v5, p0, Lzwn;->n:Lzb;

    .line 603
    .line 604
    iget-object v6, p0, Lzwn;->j:Lbeih;

    .line 605
    .line 606
    iget-boolean v7, v1, Lcfjy;->h:Z

    .line 607
    .line 608
    iget v2, v1, Lcfjy;->i:I

    .line 609
    .line 610
    invoke-static {v2}, Lcapv;->K(I)Lj$/time/Duration;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    move-object v2, p0

    .line 615
    invoke-virtual/range {v2 .. v8}, Lzwn;->d(Lzxl;Lj$/time/Duration;Lzb;Lbeih;ZLj$/time/Duration;)V

    .line 616
    .line 617
    .line 618
    iget-object p1, p1, Lzwy;->b:Lzxl;

    .line 619
    .line 620
    invoke-static {v0}, Lcapv;->K(I)Lj$/time/Duration;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    iget-boolean v10, v1, Lcfjy;->h:Z

    .line 625
    .line 626
    iget v0, v1, Lcfjy;->i:I

    .line 627
    .line 628
    invoke-static {v0}, Lcapv;->K(I)Lj$/time/Duration;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    move-object v8, v5

    .line 633
    move-object v9, v6

    .line 634
    move-object v5, p0

    .line 635
    move-object v6, p1

    .line 636
    invoke-virtual/range {v5 .. v11}, Lzwn;->d(Lzxl;Lj$/time/Duration;Lzb;Lbeih;ZLj$/time/Duration;)V

    .line 637
    .line 638
    .line 639
    new-instance p1, Lits;

    .line 640
    .line 641
    invoke-direct {p1}, Lits;-><init>()V

    .line 642
    .line 643
    .line 644
    return-object p1

    .line 645
    :cond_17
    instance-of v0, p1, Lzwx;

    .line 646
    .line 647
    if-eqz v0, :cond_18

    .line 648
    .line 649
    check-cast p1, Lzwx;

    .line 650
    .line 651
    iget p1, p1, Lzwx;->a:I

    .line 652
    .line 653
    iget-object v0, p0, Lzwn;->j:Lbeih;

    .line 654
    .line 655
    sget-object v1, Lzwb;->a:Lbela;

    .line 656
    .line 657
    sget-object v1, Lzwb;->d:Lbelf;

    .line 658
    .line 659
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lbehn;

    .line 664
    .line 665
    add-int/lit8 p1, p1, -0x1

    .line 666
    .line 667
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 668
    .line 669
    .line 670
    new-instance p1, Litq;

    .line 671
    .line 672
    invoke-direct {p1}, Litq;-><init>()V

    .line 673
    .line 674
    .line 675
    return-object p1

    .line 676
    :cond_18
    new-instance p1, Lcszh;

    .line 677
    .line 678
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 679
    .line 680
    .line 681
    throw p1

    .line 682
    :cond_19
    return-object v0

    .line 683
    :cond_1a
    new-instance p1, Lcszh;

    .line 684
    .line 685
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 686
    .line 687
    .line 688
    throw p1

    .line 689
    :cond_1b
    sget-object p1, Lzwb;->d:Lbelf;

    .line 690
    .line 691
    invoke-interface {v1, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast p1, Lbehn;

    .line 696
    .line 697
    const/16 v0, 0x24

    .line 698
    .line 699
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 700
    .line 701
    .line 702
    new-instance p1, Litq;

    .line 703
    .line 704
    invoke-direct {p1}, Litq;-><init>()V

    .line 705
    .line 706
    .line 707
    return-object p1

    .line 708
    :cond_1c
    :goto_7
    sget-object p1, Lzwb;->d:Lbelf;

    .line 709
    .line 710
    invoke-interface {v1, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    check-cast p1, Lbehn;

    .line 715
    .line 716
    const/16 v0, 0xa

    .line 717
    .line 718
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 719
    .line 720
    .line 721
    new-instance p1, Litq;

    .line 722
    .line 723
    invoke-direct {p1}, Litq;-><init>()V

    .line 724
    .line 725
    .line 726
    return-object p1
.end method

.method public final d(Lzxl;Lj$/time/Duration;Lzb;Lbeih;ZLj$/time/Duration;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lzxl;->e:Lcmia;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcmia;->a:Lcmia;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lckmn;->w(Lcmia;)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v1, Lzwi;->a:Lj$/time/Duration;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p6}, Lj$/time/Duration;->getSeconds()J

    .line 41
    .line 42
    .line 43
    move-result-wide p5

    .line 44
    long-to-int p5, p5

    .line 45
    invoke-virtual {v0, p5}, Ljava/util/Random;->nextInt(I)I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    invoke-static {p5}, Lcapv;->K(I)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p2, p5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p5, p0, Lzwn;->b:Landroid/app/Application;

    .line 61
    .line 62
    invoke-static {p2}, Lckmn;->u(Lj$/time/Instant;)Lcmia;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p6, Lzwj;->b:Lzwj;

    .line 67
    .line 68
    iget p6, p6, Lzwj;->e:I

    .line 69
    .line 70
    invoke-static {p5, p1, p2, p6}, Laabk;->t(Landroid/app/Application;Lzxl;Lcmia;I)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p3, p2, p5, v1}, Lzb;->B(Lcmia;Landroid/app/PendingIntent;Lj$/time/Duration;)Lzwa;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    instance-of p3, p2, Lzvz;

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    iget p1, p1, Lzxl;->h:I

    .line 83
    .line 84
    invoke-static {p1}, La;->aN(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 p3, 0x3

    .line 92
    if-ne p2, p3, :cond_4

    .line 93
    .line 94
    sget-object p1, Lzwb;->a:Lbela;

    .line 95
    .line 96
    sget-object p1, Lzwb;->r:Lbelf;

    .line 97
    .line 98
    invoke-interface {p4, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbehn;

    .line 103
    .line 104
    const/4 p2, 0x2

    .line 105
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    :goto_0
    invoke-static {p1}, La;->aN(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    const/4 p2, 0x4

    .line 116
    if-ne p1, p2, :cond_6

    .line 117
    .line 118
    sget-object p1, Lzwb;->a:Lbela;

    .line 119
    .line 120
    sget-object p1, Lzwb;->r:Lbelf;

    .line 121
    .line 122
    invoke-interface {p4, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbehn;

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    instance-of p1, p2, Lzvy;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    check-cast p2, Lzvy;

    .line 138
    .line 139
    sget-object p1, Lzwb;->a:Lbela;

    .line 140
    .line 141
    sget-object p1, Lzwb;->d:Lbelf;

    .line 142
    .line 143
    invoke-interface {p4, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lbehn;

    .line 148
    .line 149
    const/16 p2, 0x15

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    return-void
.end method
