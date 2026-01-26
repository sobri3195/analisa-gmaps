.class public final Lbqza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbrbi;

.field private final b:Lbsal;

.field private final c:Lcplz;

.field private final d:Lbqzc;

.field private final e:Lbrmu;


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

.method public constructor <init>(Lbrbi;Lbsal;Lcplz;Lbqzc;Lbrmu;)V
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
    iput-object p1, p0, Lbqza;->a:Lbrbi;

    .line 14
    .line 15
    iput-object p2, p0, Lbqza;->b:Lbsal;

    .line 16
    .line 17
    iput-object p3, p0, Lbqza;->c:Lcplz;

    .line 18
    .line 19
    iput-object p4, p0, Lbqza;->d:Lbqzc;

    .line 20
    .line 21
    iput-object p5, p0, Lbqza;->e:Lbrmu;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lbqza;Lbrib;Ljava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lbqyx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbqyx;

    .line 7
    .line 8
    iget v1, v0, Lbqyx;->c:I

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
    iput v1, v0, Lbqyx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqyx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbqyx;-><init>(Lbqza;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbqyx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbqyx;->c:I

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
    :try_start_0
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p3, p0, Lbqza;->a:Lbrbi;

    .line 59
    .line 60
    invoke-interface {p3, p1, p2}, Lbrbi;->d(Lbrib;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    invoke-interface {p3, p1, p2}, Lbrbi;->b(Lbrib;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lcqcd;->e()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    :try_start_1
    iget-object p0, p0, Lbqza;->c:Lcplz;

    .line 81
    .line 82
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p0, Lbrmw;

    .line 90
    .line 91
    iput v3, v0, Lbqyx;->c:I

    .line 92
    .line 93
    const/4 p3, 0x4

    .line 94
    invoke-static {p0, p2, p1, v0, p3}, Lbruy;->K(Lbrmw;ILbrib;Lctbw;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    if-ne p0, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    :try_start_2
    iget-object p0, p0, Lbqza;->b:Lbsal;

    .line 102
    .line 103
    invoke-interface {p0, p1, p2}, Lbsal;->a(Lbrib;I)V
    :try_end_2
    .catch Lbsai; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_5
    :goto_1
    sget-object p0, Lcszv;->a:Lcszv;

    .line 107
    .line 108
    return-object p0
.end method

.method static synthetic c(Lbqza;Lbrib;Ljava/util/List;JLbqwo;ZZLctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p8, Lbqyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lbqyy;

    .line 7
    .line 8
    iget v1, v0, Lbqyy;->d:I

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
    iput v1, v0, Lbqyy;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqyy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lbqyy;-><init>(Lbqza;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lbqyy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbqyy;->d:I

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
    iget-object p0, v0, Lbqyy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lbqyy;->f:Lbrib;

    .line 39
    .line 40
    iget-object p2, v0, Lbqyy;->e:Lbqza;

    .line 41
    .line 42
    invoke-static {p8}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p6, p0

    .line 46
    move-object p0, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p8}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p8

    .line 63
    if-nez p8, :cond_7

    .line 64
    .line 65
    move-object p8, p2

    .line 66
    new-instance p2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lbpbt;->aV(Landroid/os/Bundle;Lbrib;)V

    .line 72
    .line 73
    .line 74
    iget-object p5, p5, Lbqwo;->a:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-string p5, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    .line 81
    .line 82
    invoke-virtual {p2, p5, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    const-string p5, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    .line 86
    .line 87
    invoke-virtual {p2, p5, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string p5, "com.google.android.libraries.notifications.IS_LOCAL_NOTIFICATION"

    .line 91
    .line 92
    const/4 p6, 0x0

    .line 93
    invoke-virtual {p2, p5, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string p5, "com.google.android.libraries.notifications.FORCE_NOTIFICATION"

    .line 97
    .line 98
    invoke-virtual {p2, p5, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance p6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    :cond_3
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p7

    .line 114
    if-eqz p7, :cond_4

    .line 115
    .line 116
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p7

    .line 120
    check-cast p7, Lclpk;

    .line 121
    .line 122
    iget-object p8, p0, Lbqza;->a:Lbrbi;

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-virtual {p7}, Lcmdu;->toByteArray()[B

    .line 126
    .line 127
    .line 128
    move-result-object p7

    .line 129
    invoke-interface {p8, p1, v2, p7}, Lbrbi;->a(Lbrib;I[B)Lbrbh;

    .line 130
    .line 131
    .line 132
    move-result-object p7

    .line 133
    if-eqz p7, :cond_3

    .line 134
    .line 135
    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iput-object p0, v0, Lbqyy;->e:Lbqza;

    .line 140
    .line 141
    iput-object p1, v0, Lbqyy;->f:Lbrib;

    .line 142
    .line 143
    iput-object p6, v0, Lbqyy;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v0, Lbqyy;->d:I

    .line 146
    .line 147
    move-object p5, v0

    .line 148
    invoke-virtual/range {p0 .. p5}, Lbqza;->b(Lbrib;Landroid/os/Bundle;JLctbw;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p8

    .line 152
    if-eq p8, v1, :cond_6

    .line 153
    .line 154
    :goto_2
    check-cast p8, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    return-object p6

    .line 163
    :cond_5
    iget-object p0, p0, Lbqza;->a:Lbrbi;

    .line 164
    .line 165
    invoke-interface {p0, p1, p6}, Lbrbi;->d(Lbrib;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lctao;->a:Lctao;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_6
    return-object v1

    .line 172
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string p1, "Failed requirement."

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method


# virtual methods
.method public final b(Lbrib;Landroid/os/Bundle;JLctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lbqyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbqyz;

    .line 7
    .line 8
    iget v1, v0, Lbqyz;->c:I

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
    iput v1, v0, Lbqyz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqyz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbqyz;-><init>(Lbqza;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p5, v6, Lbqyz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v6, Lbqyz;->c:I

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
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcqcd;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    const-wide/16 v3, 0x3e8

    .line 57
    .line 58
    if-eqz p5, :cond_5

    .line 59
    .line 60
    add-long/2addr p3, v3

    .line 61
    iget-object p5, p0, Lbqza;->c:Lcplz;

    .line 62
    .line 63
    invoke-interface {p5}, Lcplz;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move v1, v2

    .line 71
    iget-object v2, p0, Lbqza;->e:Lbrmu;

    .line 72
    .line 73
    check-cast p5, Lbrmw;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-direct {v5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput v1, v6, Lbqyz;->c:I

    .line 81
    .line 82
    const/16 v7, 0x10

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    move-object v4, p2

    .line 86
    move-object v1, p5

    .line 87
    invoke-static/range {v1 .. v7}, Lbruy;->L(Lbrmw;Lbrmu;Lbrib;Landroid/os/Bundle;Ljava/lang/Long;Lctbw;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    if-ne p5, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_1
    check-cast p5, Lbrgx;

    .line 95
    .line 96
    instance-of p1, p5, Lbrgu;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    move-object p1, p5

    .line 101
    check-cast p1, Lbrgu;

    .line 102
    .line 103
    invoke-interface {p1}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {p5}, Lbrgx;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v7, p2

    .line 112
    move v1, v2

    .line 113
    move-wide v4, v3

    .line 114
    :try_start_0
    iget-object v3, p0, Lbqza;->b:Lbsal;

    .line 115
    .line 116
    iget-object v6, p0, Lbqza;->d:Lbqzc;

    .line 117
    .line 118
    add-long v8, p3, v4

    .line 119
    .line 120
    const/4 v5, 0x5

    .line 121
    move-object v4, p1

    .line 122
    invoke-interface/range {v3 .. v9}, Lbsal;->c(Lbrib;ILbsak;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Lbsai; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    move v2, v1

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    const/4 v2, 0x0

    .line 128
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
