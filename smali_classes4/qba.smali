.class public final Lqba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbd;


# static fields
.field public static final a:Lbxmd;

.field private static final i:Lculd;


# instance fields
.field public final b:Laivb;

.field public final c:Lqbb;

.field public final d:Lqbb;

.field public final e:Lqbb;

.field public final f:Lctcb;

.field public final g:Ljava/util/List;

.field public final h:Lazqu;

.field private final j:Lotk;

.field private final k:Lrmu;

.field private final l:Lzto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "qba"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqba;->a:Lbxmd;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lculd;->h(J)Lculd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqba;->i:Lculd;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laivb;Lqbb;Lqbb;Lqbb;Lctcb;Ljava/util/List;Lotk;Lrmu;Lazqu;Lzto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqba;->b:Laivb;

    .line 23
    .line 24
    iput-object p2, p0, Lqba;->c:Lqbb;

    .line 25
    .line 26
    iput-object p3, p0, Lqba;->d:Lqbb;

    .line 27
    .line 28
    iput-object p4, p0, Lqba;->e:Lqbb;

    .line 29
    .line 30
    iput-object p5, p0, Lqba;->f:Lctcb;

    .line 31
    .line 32
    iput-object p6, p0, Lqba;->g:Ljava/util/List;

    .line 33
    .line 34
    iput-object p7, p0, Lqba;->j:Lotk;

    .line 35
    .line 36
    iput-object p8, p0, Lqba;->k:Lrmu;

    .line 37
    .line 38
    iput-object p9, p0, Lqba;->h:Lazqu;

    .line 39
    .line 40
    iput-object p10, p0, Lqba;->l:Lzto;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lqax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqax;

    .line 7
    .line 8
    iget v1, v0, Lqax;->c:I

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
    iput v1, v0, Lqax;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqax;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqax;-><init>(Lqba;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqax;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lqax;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lqba;->j:Lotk;

    .line 67
    .line 68
    invoke-interface {p1}, Lotk;->c()Lbobp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lbobp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput v5, v0, Lqax;->c:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v1, :cond_9

    .line 86
    .line 87
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_5
    iget-object p1, p0, Lqba;->k:Lrmu;

    .line 97
    .line 98
    iget-object p1, p1, Lrmu;->o:Lbzuq;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput v4, v0, Lqax;->c:I

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eq p1, v1, :cond_9

    .line 110
    .line 111
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_6
    iget-object p1, p0, Lqba;->h:Lazqu;

    .line 124
    .line 125
    sget-object v2, Lazrj;->em:Lazrd;

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    invoke-interface {p1, v2, v4, v5}, Lazqu;->e(Lazrd;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    new-instance v2, Lculk;

    .line 134
    .line 135
    invoke-direct {v2, v4, v5}, Lculk;-><init>(J)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lazrj;->en:Lazra;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-interface {p1, v4, v5}, Lazqu;->Y(Lazra;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    new-instance p1, Lculd;

    .line 148
    .line 149
    new-instance v4, Lculk;

    .line 150
    .line 151
    invoke-direct {v4}, Lculk;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v2, v4}, Lculd;-><init>(Lculx;Lculx;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lqba;->i:Lculd;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lcumg;->n(Lculw;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-gez p1, :cond_7

    .line 164
    .line 165
    return-object v6

    .line 166
    :cond_7
    new-instance p1, Laio;

    .line 167
    .line 168
    const/16 v2, 0x12

    .line 169
    .line 170
    invoke-direct {p1, p0, v6, v2}, Laio;-><init>(Lqba;Lctbw;I)V

    .line 171
    .line 172
    .line 173
    iput v3, v0, Lqax;->c:I

    .line 174
    .line 175
    invoke-static {p1, v0}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    return-object p1

    .line 183
    :cond_9
    :goto_3
    return-object v1
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lqaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqaz;

    .line 7
    .line 8
    iget v1, v0, Lqaz;->c:I

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
    iput v1, v0, Lqaz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqaz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqaz;-><init>(Lqba;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqaz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lqaz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v5, v0, Lqaz;->c:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eq p1, v1, :cond_6

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    iget-object p1, p0, Lqba;->j:Lotk;

    .line 92
    .line 93
    invoke-interface {p1}, Lotk;->c()Lbobp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lbobp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput v4, v0, Lqaz;->c:I

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eq p1, v1, :cond_6

    .line 111
    .line 112
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_5
    iget-object p1, p0, Lqba;->l:Lzto;

    .line 126
    .line 127
    invoke-virtual {p1}, Lzto;->X()Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lzto;->X()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_6
    return-object v1
.end method

.method public final c(Lquj;Lgik;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lgjr;->c(Lgik;)Lgil;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lqay;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lqay;-><init>(Lqba;Lquj;Lctbw;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p2, v1, v2, v0, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 20
    .line 21
    .line 22
    return-void
.end method
