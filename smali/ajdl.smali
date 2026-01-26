.class public final Lajdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdzn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajdl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajdl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lajdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajdl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbdzm;)V
    .locals 5

    .line 1
    iget v0, p0, Lajdl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lbdzm;->i:Lcovk;

    .line 22
    .line 23
    sget-object v2, Lcovk;->i:Lcovk;

    .line 24
    .line 25
    if-ne v0, v2, :cond_9

    .line 26
    .line 27
    iget-object p1, p1, Lbdzm;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    iget-object v2, p0, Lajdl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lbdxs;

    .line 34
    .line 35
    iget-object v2, v2, Lbdxs;->aq:Lbdzq;

    .line 36
    .line 37
    invoke-interface {v2, v0, p1, v1}, Lbdzq;->s(Lcovk;Ljava/lang/String;Lcibt;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lajdl;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbcly;

    .line 47
    .line 48
    iget-wide v1, v0, Lbcly;->c:J

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long v1, v1, v3

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, Lbcly;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lbdzm;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    :cond_2
    iget-object p1, v0, Lbcly;->a:Lbiac;

    .line 71
    .line 72
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, v0, Lbcly;->c:J

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p1, Lbdzm;->i:Lcovk;

    .line 84
    .line 85
    sget-object v2, Lcovk;->d:Lcovk;

    .line 86
    .line 87
    if-ne v0, v2, :cond_9

    .line 88
    .line 89
    iget-object p1, p1, Lbdzm;->f:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    iget-object v2, p0, Lajdl;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Laxmq;

    .line 96
    .line 97
    iget-object v2, v2, Laxmq;->b:Lbdzq;

    .line 98
    .line 99
    invoke-interface {v2, v0, p1, v1}, Lbdzq;->s(Lcovk;Ljava/lang/String;Lcibt;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, p0, Lajdl;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Laguq;

    .line 107
    .line 108
    invoke-virtual {v1}, Laguq;->lW()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    check-cast v0, Laulj;

    .line 115
    .line 116
    iget-object v0, v0, Laulj;->h:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    new-instance v1, Laulh;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1, v2}, Laulh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget-object v0, p1, Lbdzm;->i:Lcovk;

    .line 130
    .line 131
    sget-object v2, Lcovk;->b:Lcovk;

    .line 132
    .line 133
    if-ne v0, v2, :cond_9

    .line 134
    .line 135
    iget-object p1, p1, Lbdzm;->f:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object v2, p0, Lajdl;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lamfw;

    .line 142
    .line 143
    iget-object v2, v2, Lamfw;->c:Lbdzq;

    .line 144
    .line 145
    invoke-interface {v2, v0, p1, v1}, Lbdzq;->s(Lcovk;Ljava/lang/String;Lcibt;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lbdzm;->h:Lbyil;

    .line 153
    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    iget-object v0, p0, Lajdl;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Luqj;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Luqj;->a(Lbyim;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    iget-object v0, p1, Lbdzm;->i:Lcovk;

    .line 166
    .line 167
    sget-object v2, Lcovk;->g:Lcovk;

    .line 168
    .line 169
    if-ne v0, v2, :cond_9

    .line 170
    .line 171
    iget-object p1, p1, Lbdzm;->f:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    iget-object v2, p0, Lajdl;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lajdn;

    .line 178
    .line 179
    iget-object v2, v2, Lajdn;->b:Lbdzq;

    .line 180
    .line 181
    invoke-interface {v2, v0, p1, v1}, Lbdzq;->s(Lcovk;Ljava/lang/String;Lcibt;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_0
    return-void
.end method
