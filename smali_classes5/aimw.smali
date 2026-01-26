.class public final Laimw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laimw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laimw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laimw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 3

    .line 1
    iget v0, p0, Laimw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Laysm;->p:Laysm;

    .line 9
    .line 10
    invoke-virtual {v0}, Laysm;->a()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Laimw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lbmyj;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbmyj;->e(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbmyj;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast v0, Lbmyj;

    .line 40
    .line 41
    iget-object p1, v0, Lbmyj;->d:Lbmzs;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Laimw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lbsgj;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbmyj;->g(Lbsgj;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Laimw;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbsgj;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lbmyj;->f(Lbsgj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Laanz;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-direct {v0, v1}, Laanz;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Labmw;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-direct {v0, v1}, Labmw;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Laanz;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    invoke-direct {v0, v1}, Laanz;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Laimw;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbzut;

    .line 128
    .line 129
    new-instance v1, Laait;

    .line 130
    .line 131
    const/16 v2, 0x13

    .line 132
    .line 133
    invoke-direct {v1, p0, p1, v2}, Laait;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-interface {p1}, Lbobp;->j()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, Laimw;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    :goto_0
    return-void

    .line 165
    :cond_7
    :goto_1
    iget-object v0, p0, Laimw;->a:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v1, Lailp;->a:Lailp;

    .line 168
    .line 169
    check-cast v0, Lgja;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lgja;->i(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p0}, Lbobp;->h(Lbobx;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
