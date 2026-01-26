.class public final Lalou;
.super Lbhwm;
.source "PG"


# instance fields
.field private final a:Lalpq;

.field private final b:Lbfvv;


# direct methods
.method public constructor <init>(Lalpq;Lbfvv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhwm;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NavAssistantCallbacksService.init"

    .line 5
    .line 6
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iput-object p1, p0, Lalou;->a:Lalpq;

    .line 11
    .line 12
    iput-object p2, p0, Lalou;->b:Lbfvv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-interface {v0}, Lbwjc;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method


# virtual methods
.method public final a(Lbhws;Lcrjr;)V
    .locals 3

    .line 1
    const-string v0, "NavAssistantCallbacksService.requestAssistantSession"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lalou;->b:Lbfvv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfvv;->aH()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcrjr;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v1, p1, Lbhws;->b:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lbhws;->c:Lbhwr;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lbhwr;->a:Lbhwr;

    .line 35
    .line 36
    :cond_1
    iget p1, p1, Lbhwr;->b:I

    .line 37
    .line 38
    invoke-static {p1}, La;->aN(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v2, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x2

    .line 48
    :goto_0
    iget-object p1, p0, Lalou;->a:Lalpq;

    .line 49
    .line 50
    invoke-interface {p1, v2}, Lalpq;->k(I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lbhwt;->a:Lbhwt;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lcrjr;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lcrjr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v0}, Lbwjc;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    throw p1
.end method

.method public final b(Lbhxi;Lcrjr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lalou;->b:Lbfvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfvv;->aH()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget v0, p1, Lbhxi;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lbhxi;->c:Lbhxh;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbhxh;->a:Lbhxh;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lbhxh;->b:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    iget-object p1, p1, Lbhxi;->d:Lbhxg;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lbhxg;->a:Lbhxg;

    .line 35
    .line 36
    :cond_2
    iget v3, p1, Lbhxg;->b:I

    .line 37
    .line 38
    invoke-static {v3}, La;->bu(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_10

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eqz v4, :cond_c

    .line 48
    .line 49
    if-eq v4, v1, :cond_9

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq v4, v2, :cond_6

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    if-eq v4, v1, :cond_4

    .line 56
    .line 57
    if-eq v4, v2, :cond_3

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lalou;->a:Lalpq;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lalpq;->b(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lalou;->a:Lalpq;

    .line 69
    .line 70
    if-ne v3, v2, :cond_5

    .line 71
    .line 72
    iget-object p1, p1, Lbhxg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbhwz;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    sget-object p1, Lbhwz;->a:Lbhwz;

    .line 78
    .line 79
    :goto_1
    invoke-interface {v1, v0, p1}, Lalpq;->d(Ljava/lang/Integer;Lbhwz;)V

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    iget-object v2, p0, Lalou;->a:Lalpq;

    .line 84
    .line 85
    if-ne v3, v1, :cond_7

    .line 86
    .line 87
    iget-object p1, p1, Lbhxg;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lbhxd;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    sget-object p1, Lbhxd;->a:Lbhxd;

    .line 93
    .line 94
    :goto_2
    iget-object p1, p1, Lbhxd;->b:Lbhxf;

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    sget-object p1, Lbhxf;->a:Lbhxf;

    .line 99
    .line 100
    :cond_8
    iget-object p1, p1, Lbhxf;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v0}, Lalpq;->i(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    iget-object v1, p0, Lalou;->a:Lalpq;

    .line 107
    .line 108
    if-ne v3, v2, :cond_a

    .line 109
    .line 110
    iget-object p1, p1, Lbhxg;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lbhxe;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_a
    sget-object p1, Lbhxe;->a:Lbhxe;

    .line 116
    .line 117
    :goto_3
    iget-object p1, p1, Lbhxe;->b:Lbhxf;

    .line 118
    .line 119
    if-nez p1, :cond_b

    .line 120
    .line 121
    sget-object p1, Lbhxf;->a:Lbhxf;

    .line 122
    .line 123
    :cond_b
    iget-object p1, p1, Lbhxf;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lalpq;->j(Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    iget-object v4, p0, Lalou;->a:Lalpq;

    .line 130
    .line 131
    if-ne v3, v1, :cond_d

    .line 132
    .line 133
    iget-object p1, p1, Lbhxg;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lbhxc;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_d
    sget-object p1, Lbhxc;->a:Lbhxc;

    .line 139
    .line 140
    :goto_4
    iget v3, p1, Lbhxc;->b:I

    .line 141
    .line 142
    if-ne v3, v1, :cond_e

    .line 143
    .line 144
    iget-object p1, p1, Lbhxc;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lbhxb;

    .line 147
    .line 148
    iget-object v1, p1, Lbhxb;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object p1, p1, Lbhxb;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_5

    .line 165
    :cond_e
    if-ne v3, v2, :cond_f

    .line 166
    .line 167
    iget-object p1, p1, Lbhxc;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lbhxa;

    .line 170
    .line 171
    iget-object p1, p1, Lbhxa;->b:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_f
    const-string p1, ""

    .line 175
    .line 176
    :goto_5
    invoke-interface {v4, v0, p1}, Lalpq;->e(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_6
    sget-object p1, Lbhxj;->a:Lbhxj;

    .line 180
    .line 181
    invoke-interface {p2, p1}, Lcrjr;->d(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Lcrjr;->a()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_10
    throw v2

    .line 189
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, p1}, Lcrjr;->b(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
