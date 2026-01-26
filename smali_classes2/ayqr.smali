.class public final synthetic Layqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Layqr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layqr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Layqr;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Layqr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Layqr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lawyl;

    .line 8
    .line 9
    iget-object v1, v0, Lawyl;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lbiac;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Layqr;->a:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    new-instance v3, Lawuw;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v0, v1, v2, v4}, Lawuw;-><init>(Lawyl;JI)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lawyl;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lawyl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lawun;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Lawun;->a(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget v0, Lbocq;->a:I

    .line 35
    .line 36
    iget-wide v0, p0, Layqr;->a:J

    .line 37
    .line 38
    iget-object v2, p0, Layqr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Lfws;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v3, "ClientParametersManagerImpl.loadParametersFromCache update metric"

    .line 47
    .line 48
    invoke-static {v3}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_0
    :try_start_0
    move-object v4, v2

    .line 55
    check-cast v4, Layqs;

    .line 56
    .line 57
    iget-object v4, v4, Layqs;->d:Lcplz;

    .line 58
    .line 59
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lbeid;

    .line 64
    .line 65
    sget-object v6, Layqy;->e:Lbelg;

    .line 66
    .line 67
    invoke-interface {v5, v6}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lbeho;

    .line 72
    .line 73
    invoke-virtual {v5, v0, v1}, Lbeho;->a(J)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    check-cast v0, Layqs;

    .line 78
    .line 79
    iget-object v0, v0, Layqs;->f:Layom;

    .line 80
    .line 81
    iget-object v0, v0, Layom;->a:Lbwrv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :try_start_1
    check-cast v2, Layqs;

    .line 84
    .line 85
    iget-object v1, v2, Layqs;->n:Lcpnh;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcpnh;->r()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lbeid;

    .line 104
    .line 105
    sget-object v2, Layqy;->f:Lbelg;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lbeho;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {v1, v4, v5}, Lbeho;->a(J)V
    :try_end_1
    .catch Lbocf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_2
    sget-object v1, Layqs;->a:Lbxmd;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbxma;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lbxma;

    .line 141
    .line 142
    const/16 v1, 0x1ea4

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbxma;

    .line 149
    .line 150
    const-string v1, "Unable to query process info"

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_2
    throw v0
.end method
