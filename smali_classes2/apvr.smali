.class public final Lapvr;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lapvq;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapvr;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 12

    .line 1
    iget v0, p0, Lapvr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lapvr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lapvq;

    .line 9
    .line 10
    check-cast p1, Lapgt;

    .line 11
    .line 12
    iget-object v2, v0, Lapvq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lapgt;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lapvq;->f:Lgjd;

    .line 22
    .line 23
    sget-object v1, Lbxjg;->b:Lbxbk;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lgja;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lapvq;->e:Lgjd;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lgja;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lapvq;->d()V

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v0, p0, Lapvr;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lapvq;

    .line 48
    .line 49
    check-cast p1, Lapgn;

    .line 50
    .line 51
    iget-object v2, p1, Lapgn;->a:Lappp;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p1, p1, Lapgn;->b:I

    .line 57
    .line 58
    add-int/lit8 v3, p1, -0x1

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    if-eq v3, v1, :cond_3

    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_3
    iget-object v3, v0, Lapvq;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v3

    .line 71
    :try_start_1
    iget-object v5, v0, Lapvq;->f:Lgjd;

    .line 72
    .line 73
    invoke-virtual {v5}, Lgja;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lbxbk;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v7, Lbxbg;

    .line 83
    .line 84
    invoke-direct {v7}, Lbxbg;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lbxbk;->t()Lbxck;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lbxck;->iterator()Lbxld;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v2}, Lappp;->y()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v9}, Lbxbg;->f(Ljava/util/Map$Entry;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    if-ne p1, v4, :cond_6

    .line 126
    .line 127
    invoke-interface {v2}, Lappp;->y()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v7, p1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    if-ne p1, v1, :cond_7

    .line 136
    .line 137
    invoke-interface {v2}, Lappp;->y()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v6, p1}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-interface {v2}, Lappp;->y()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v7, p1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_2
    invoke-virtual {v7}, Lbxbg;->b()Lbxbk;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lbxbk;->c()Lbxau;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lbxau;->asList()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v5, p1}, Lgja;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lapvq;->e:Lgjd;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lgja;->i(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lapvq;->d()V

    .line 175
    .line 176
    .line 177
    monitor-exit v3

    .line 178
    return-void

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    throw p1
.end method
