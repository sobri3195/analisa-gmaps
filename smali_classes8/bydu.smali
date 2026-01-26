.class public final Lbydu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final a:Lctdp;

.field private final b:J

.field private volatile c:Ljava/lang/Object;

.field private volatile d:J

.field private final e:Lctva;


# direct methods
.method public constructor <init>(Lctdp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbydu;->a:Lctdp;

    .line 5
    .line 6
    iput-wide p2, p0, Lbydu;->b:J

    .line 7
    .line 8
    new-instance p1, Lctva;

    .line 9
    .line 10
    invoke-direct {p1}, Lctva;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbydu;->e:Lctva;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctbw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbydu;->b(Lctbw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lbydt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbydt;

    .line 7
    .line 8
    iget v1, v0, Lbydt;->d:I

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
    iput v1, v0, Lbydt;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbydt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbydt;-><init>(Lbydu;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbydt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbydt;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-wide v1, v0, Lbydt;->a:J

    .line 43
    .line 44
    iget-object v3, v0, Lbydt;->f:Lctva;

    .line 45
    .line 46
    iget-object v0, v0, Lbydt;->e:Lctex;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-wide v8, v0, Lbydt;->a:J

    .line 64
    .line 65
    iget-object v2, v0, Lbydt;->f:Lctva;

    .line 66
    .line 67
    iget-object v4, v0, Lbydt;->e:Lctex;

    .line 68
    .line 69
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lctex;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-wide v8, p0, Lbydu;->d:J

    .line 83
    .line 84
    iput-wide v8, p1, Lctex;->a:J

    .line 85
    .line 86
    cmp-long v2, v8, v6

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    sub-long v8, v10, v8

    .line 95
    .line 96
    cmp-long v2, v8, v6

    .line 97
    .line 98
    if-ltz v2, :cond_7

    .line 99
    .line 100
    :cond_4
    iget-object v2, p0, Lbydu;->e:Lctva;

    .line 101
    .line 102
    iput-object p1, v0, Lbydt;->e:Lctex;

    .line 103
    .line 104
    iput-object v2, v0, Lbydt;->f:Lctva;

    .line 105
    .line 106
    iput-wide v10, v0, Lbydt;->a:J

    .line 107
    .line 108
    iput v4, v0, Lbydt;->d:I

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eq v4, v1, :cond_8

    .line 115
    .line 116
    move-wide v8, v10

    .line 117
    :goto_1
    :try_start_1
    iget-wide v10, p1, Lctex;->a:J

    .line 118
    .line 119
    iget-wide v12, p0, Lbydu;->d:J

    .line 120
    .line 121
    cmp-long v4, v10, v12

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    iget-object v4, p0, Lbydu;->a:Lctdp;

    .line 126
    .line 127
    iput-object p1, v0, Lbydt;->e:Lctex;

    .line 128
    .line 129
    iput-object v2, v0, Lbydt;->f:Lctva;

    .line 130
    .line 131
    iput-wide v8, v0, Lbydt;->a:J

    .line 132
    .line 133
    iput v3, v0, Lbydt;->d:I

    .line 134
    .line 135
    invoke-interface {v4, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-eq v0, v1, :cond_8

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    move-object v0, p1

    .line 143
    move-object p1, v1

    .line 144
    move-object v3, v2

    .line 145
    move-wide v1, v8

    .line 146
    :goto_2
    :try_start_2
    iput-object p1, p0, Lbydu;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-wide v8, p0, Lbydu;->b:J

    .line 149
    .line 150
    add-long/2addr v1, v8

    .line 151
    iput-wide v1, v0, Lctex;->a:J

    .line 152
    .line 153
    cmp-long v0, v1, v6

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    const-wide/16 v1, 0x1

    .line 158
    .line 159
    :cond_5
    iput-wide v1, p0, Lbydu;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Lctva;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_6
    invoke-virtual {v2, v5}, Lctva;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object p1, p0, Lbydu;->c:Ljava/lang/Object;

    .line 169
    .line 170
    return-object p1

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    move-object v3, v2

    .line 173
    :goto_3
    invoke-virtual {v3, v5}, Lctva;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    return-object v1
.end method
