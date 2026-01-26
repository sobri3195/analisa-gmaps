.class public final synthetic Lajrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbpgw;Lbpdv;Lbpds;Lbpei;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lajrf;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajrf;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajrf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lajrf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lajrf;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p5, p0, Lajrf;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p7, p0, Lajrf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajrf;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lajrf;->a:J

    iput-object p4, p0, Lajrf;->c:Ljava/lang/Object;

    iput-object p5, p0, Lajrf;->d:Ljava/lang/Object;

    iput-object p6, p0, Lajrf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lajrf;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-wide v4, p0, Lajrf;->a:J

    .line 17
    .line 18
    iget-object p1, p0, Lajrf;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lajrf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lajrf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lajrf;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lbpgw;

    .line 27
    .line 28
    check-cast v1, Lbpdv;

    .line 29
    .line 30
    check-cast v0, Lbpds;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lbpei;

    .line 34
    .line 35
    move-object v10, v2

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v10

    .line 38
    invoke-virtual/range {v0 .. v5}, Lbpgw;->r(Lbpdv;Lbpds;Lbpei;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 47
    .line 48
    iget-object v1, p0, Lajrf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p1, v1

    .line 51
    check-cast p1, Lajrc;

    .line 52
    .line 53
    iget-object v0, p1, Lajrc;->k:Lavya;

    .line 54
    .line 55
    iget-object v3, p0, Lajrf;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    check-cast v2, Lajrw;

    .line 59
    .line 60
    iget-object v2, v2, Lajrw;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Lajrf;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v4}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Laftw;

    .line 69
    .line 70
    const/16 v6, 0x9

    .line 71
    .line 72
    invoke-direct {v5, v0, v2, v6}, Laftw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lavya;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0, v5}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lajjb;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v2, v4, v3, v6, v5}, Lajjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lajrc;->f:Lbzut;

    .line 92
    .line 93
    invoke-virtual {v0, v2, p1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lahqc;

    .line 98
    .line 99
    const/16 v4, 0xf

    .line 100
    .line 101
    invoke-direct {v2, v1, v4}, Lahqc;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, p1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v4, v3

    .line 109
    iget-wide v2, p0, Lajrf;->a:J

    .line 110
    .line 111
    new-instance v0, Lajra;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct/range {v0 .. v5}, Lajra;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0, p1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v2, p0, Lajrf;->d:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v0, Lxfl;

    .line 124
    .line 125
    move-object v3, v4

    .line 126
    const/16 v4, 0xd

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct/range {v0 .. v5}, Lxfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 130
    .line 131
    .line 132
    const-class v1, Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-virtual {v6, v1, v0, p1}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_2
    check-cast p1, Lajrs;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Lajrs;->a()Lajru;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lajru;->o:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, Lajrf;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, Lajrf;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v2, p0, Lajrf;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iget-wide v4, p0, Lajrf;->a:J

    .line 162
    .line 163
    iget-object v3, p0, Lajrf;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v3, Lajrj;

    .line 170
    .line 171
    iget-object v3, v3, Lajrj;->c:Lavya;

    .line 172
    .line 173
    move-object v6, v2

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    move-object v7, v1

    .line 177
    check-cast v7, Ljava/lang/String;

    .line 178
    .line 179
    move-object v8, v0

    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Lavya;->ai(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "Cannot construct metadata response because root module is not specified."

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "Cannot find module set in offline manifest."

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method
