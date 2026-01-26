.class public final Lccf;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(JLajp;Lctbw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lccf;->e:I

    .line 2
    .line 3
    iput-wide p1, p0, Lccf;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lccf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbrbp;JLctbw;I)V
    .locals 0

    .line 12
    iput p5, p0, Lccf;->e:I

    iput-object p1, p0, Lccf;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lccf;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lcch;JLctbw;I)V
    .locals 0

    .line 13
    iput p5, p0, Lccf;->e:I

    iput-object p1, p0, Lccf;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lccf;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 8

    .line 1
    iget v0, p0, Lccf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lccf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v3, p0, Lccf;->b:J

    .line 11
    .line 12
    new-instance v1, Lccf;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lbrbp;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lccf;-><init>(Lbrbp;JLctbw;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Lccf;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    move-object v6, p2

    .line 26
    new-instance v2, Lccf;

    .line 27
    .line 28
    iget-wide v3, p0, Lccf;->b:J

    .line 29
    .line 30
    iget-object p2, p0, Lccf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, p2

    .line 33
    check-cast v5, Lajp;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct/range {v2 .. v7}, Lccf;-><init>(JLajp;Lctbw;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Lccf;->d:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    move-object v6, p2

    .line 43
    iget-object p2, p0, Lccf;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v4, p0, Lccf;->b:J

    .line 46
    .line 47
    new-instance v2, Lccf;

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    check-cast v3, Lcch;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct/range {v2 .. v7}, Lccf;-><init>(Lcch;JLctbw;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lccf;->d:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lccf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lctjg;

    .line 9
    .line 10
    check-cast p2, Lctbw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcszv;->a:Lcszv;

    .line 17
    .line 18
    check-cast p1, Lccf;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lccf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lctjg;

    .line 26
    .line 27
    check-cast p2, Lctbw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    check-cast p1, Lccf;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lccf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lctjg;

    .line 43
    .line 44
    check-cast p2, Lctbw;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    check-cast p1, Lccf;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lccf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lccf;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lctce;->a:Lctce;

    .line 9
    .line 10
    iget v2, p0, Lccf;->a:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lccf;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lctjg;

    .line 26
    .line 27
    iget-object p1, p0, Lccf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-wide v2, p0, Lccf;->b:J

    .line 30
    .line 31
    :try_start_1
    move-object v4, p1

    .line 32
    check-cast v4, Lbrbp;

    .line 33
    .line 34
    iget-object v4, v4, Lbrbp;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->A()Lbrbx;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast p1, Lbrbp;

    .line 41
    .line 42
    iget-object p1, p1, Lbrbp;->b:Lbiac;

    .line 43
    .line 44
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long/2addr v5, v2

    .line 53
    iput v1, p0, Lccf;->a:I

    .line 54
    .line 55
    check-cast v4, Lbrcb;

    .line 56
    .line 57
    iget-object p1, v4, Lbrcb;->a:Ligx;

    .line 58
    .line 59
    new-instance v2, Lcqr;

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    invoke-direct {v2, v5, v6, v3}, Lcqr;-><init>(JI)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p1, v3, v1, v2, p0}, Lfqo;->w(Ligx;ZZLctdp;Lctbw;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_1

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget v0, Lbrbp;->c:I

    .line 88
    .line 89
    :cond_2
    new-instance v0, Lcszl;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcszl;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    sget-object v0, Lctce;->a:Lctce;

    .line 96
    .line 97
    iget v2, p0, Lccf;->a:I

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lccf;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lctjg;

    .line 111
    .line 112
    iget-wide v2, p0, Lccf;->b:J

    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    iput v1, p0, Lccf;->a:I

    .line 118
    .line 119
    invoke-static {v2, v3, p0}, Lctjj;->i(JLctbw;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_3
    iget-object p1, p0, Lccf;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lajp;

    .line 129
    .line 130
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lajp;->m(J)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcszv;->a:Lcszv;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_6
    sget-object v0, Lctce;->a:Lctce;

    .line 139
    .line 140
    iget v2, p0, Lccf;->a:I

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lccf;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lctjg;

    .line 154
    .line 155
    iget-object v2, p0, Lccf;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-wide v3, p0, Lccf;->b:J

    .line 158
    .line 159
    check-cast v2, Lcch;

    .line 160
    .line 161
    iget-object v2, v2, Lcch;->c:Lctdu;

    .line 162
    .line 163
    new-instance v5, Ledg;

    .line 164
    .line 165
    invoke-direct {v5, v3, v4}, Ledg;-><init>(J)V

    .line 166
    .line 167
    .line 168
    iput v1, p0, Lccf;->a:I

    .line 169
    .line 170
    invoke-interface {v2, p1, v5, p0}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_8

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_8
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 178
    .line 179
    return-object p1
.end method
