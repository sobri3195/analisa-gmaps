.class public final Layuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# instance fields
.field private final a:Lctjg;

.field private final b:Lgbq;

.field private final c:Lawxc;


# direct methods
.method public constructor <init>(Lctjg;Lawxc;Lgbq;)V
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
    iput-object p1, p0, Layuf;->a:Lctjg;

    .line 14
    .line 15
    iput-object p2, p0, Layuf;->c:Lawxc;

    .line 16
    .line 17
    iput-object p3, p0, Layuf;->b:Lgbq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laldr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laldr;-><init>(Layuf;Landroidx/work/WorkerParameters;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Layuf;->a:Lctjg;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbvtp;->G(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Litj;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Layue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Layue;

    .line 7
    .line 8
    iget v1, v0, Layue;->c:I

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
    iput v1, v0, Layue;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layue;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Layue;-><init>(Layuf;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Layue;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Layue;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
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
    iget-object p1, v0, Layue;->d:Litj;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object p2, p0, Layuf;->c:Lawxc;

    .line 62
    .line 63
    sget-object v2, Lcdwx;->a:Lcdwx;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v2, Lcdwx;

    .line 80
    .line 81
    invoke-static {p2, v2}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p1, v0, Layue;->d:Litj;

    .line 86
    .line 87
    iput v3, v0, Layue;->c:I

    .line 88
    .line 89
    invoke-static {p2, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :goto_1
    check-cast p2, Lazix;

    .line 97
    .line 98
    iget-object p2, p2, Lazix;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p2, Lcdwy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :try_start_3
    iput-object v2, v0, Layue;->d:Litj;

    .line 107
    .line 108
    iput v4, v0, Layue;->c:I

    .line 109
    .line 110
    const-string v3, "is_car_egmm_key"

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Litj;->e(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Layuf;->b:Lgbq;

    .line 119
    .line 120
    new-instance v3, Lzsi;

    .line 121
    .line 122
    const/16 v4, 0x10

    .line 123
    .line 124
    invoke-direct {v3, p2, v2, v4}, Lzsi;-><init>(Lcdwy;Lctbw;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3, v0}, Lgbq;->h(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eq p1, v1, :cond_7

    .line 132
    .line 133
    sget-object p1, Lcszv;->a:Lcszv;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget p1, p2, Lcdwy;->b:I

    .line 137
    .line 138
    and-int/2addr p1, v4

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, Layuf;->b:Lgbq;

    .line 142
    .line 143
    new-instance v3, Lzsi;

    .line 144
    .line 145
    const/16 v4, 0x11

    .line 146
    .line 147
    invoke-direct {v3, p2, v2, v4, v2}, Lzsi;-><init>(Lcdwy;Lctbw;I[B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3, v0}, Lgbq;->h(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eq p1, v1, :cond_7

    .line 155
    .line 156
    :cond_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 157
    .line 158
    :cond_7
    :goto_2
    if-eq p1, v1, :cond_8

    .line 159
    .line 160
    :goto_3
    new-instance p1, Lits;

    .line 161
    .line 162
    invoke-direct {p1}, Lits;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_8
    :goto_4
    return-object v1

    .line 167
    :catch_0
    :try_start_4
    new-instance p1, Litr;

    .line 168
    .line 169
    invoke-direct {p1}, Litr;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :catch_1
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    new-instance p1, Litq;

    .line 178
    .line 179
    invoke-direct {p1}, Litq;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object p1
.end method
