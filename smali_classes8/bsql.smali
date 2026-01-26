.class public final Lbsql;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/List;JJ)Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    if-gez v2, :cond_1

    .line 7
    .line 8
    cmp-long v4, p3, v0

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lbpge;

    .line 18
    .line 19
    invoke-direct {p1, v3}, Lbpge;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-wide v5, v0

    .line 42
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lbsqk;

    .line 53
    .line 54
    invoke-interface {v7}, Lbsqk;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    add-long/2addr v5, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v7, v4

    .line 65
    cmp-long v4, v7, p1

    .line 66
    .line 67
    if-gtz v4, :cond_4

    .line 68
    .line 69
    cmp-long v4, v5, p3

    .line 70
    .line 71
    if-lez v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lbpge;

    .line 79
    .line 80
    invoke-direct {p1, v3}, Lbpge;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x0

    .line 115
    move-wide v7, v0

    .line 116
    move v6, v5

    .line 117
    :goto_3
    if-ge v5, v4, :cond_7

    .line 118
    .line 119
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lbsqk;

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    invoke-interface {v9}, Lbsqk;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    add-long/2addr v7, v10

    .line 132
    if-ltz v2, :cond_5

    .line 133
    .line 134
    int-to-long v10, v6

    .line 135
    cmp-long v10, v10, p1

    .line 136
    .line 137
    if-gtz v10, :cond_7

    .line 138
    .line 139
    :cond_5
    cmp-long v10, p3, v0

    .line 140
    .line 141
    if-ltz v10, :cond_6

    .line 142
    .line 143
    cmp-long v10, v7, p3

    .line 144
    .line 145
    if-gtz v10, :cond_7

    .line 146
    .line 147
    :cond_6
    invoke-interface {v9}, Lbsqk;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {p0, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {p0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
