.class final Laci;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lacj;


# direct methods
.method public constructor <init>(Lacj;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laci;->h:Lacj;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Laci;

    .line 2
    .line 3
    iget-object v0, p0, Laci;->h:Lacj;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Laci;-><init>(Lacj;Lctbw;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Laci;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Laci;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Laci;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Laci;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Laci;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Laci;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Laci;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, p0, Laci;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Laci;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Laci;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Laci;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v3

    .line 44
    move-object v3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, Laci;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laci;->h:Lacj;

    .line 56
    .line 57
    iget-object v1, p1, Lacj;->a:Lact;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    iput-object v1, p0, Laci;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, p0, Laci;->g:I

    .line 64
    .line 65
    invoke-interface {v1, p0}, Lact;->b(Lctbw;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, v0, :cond_6

    .line 70
    .line 71
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Laci;->h:Lacj;

    .line 80
    .line 81
    iput-object v1, p0, Laci;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, p1, Lacj;->c:Lctva;

    .line 84
    .line 85
    iput-object v4, p0, Laci;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, p0, Laci;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Laci;->g:I

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-ne v3, v0, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move-object v3, v1

    .line 99
    move-object v6, v4

    .line 100
    move-object v1, p1

    .line 101
    :cond_4
    :goto_1
    :try_start_1
    move-object p1, v1

    .line 102
    check-cast p1, Lacj;

    .line 103
    .line 104
    iget-object p1, p1, Lacj;->b:Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Lace;

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    iput-object v3, p0, Laci;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v6, p0, Laci;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Laci;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, p0, Laci;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, p0, Laci;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p0, Laci;->f:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    iput p1, p0, Laci;->g:I

    .line 135
    .line 136
    move-object p1, v1

    .line 137
    check-cast p1, Lacj;

    .line 138
    .line 139
    invoke-virtual {p1, v4, v3, p0}, Lacj;->c(Lace;Lact;Lctbw;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eq p1, v0, :cond_6

    .line 144
    .line 145
    move-object v5, v1

    .line 146
    move-object v7, v3

    .line 147
    :goto_2
    check-cast p1, Lctjm;

    .line 148
    .line 149
    check-cast v1, Lacj;

    .line 150
    .line 151
    check-cast v4, Lace;

    .line 152
    .line 153
    invoke-virtual {v1, p1, v4, v3}, Lacj;->d(Lctjm;Lace;Lact;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    move-object v1, v5

    .line 157
    move-object v3, v7

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    check-cast v6, Lctva;

    .line 160
    .line 161
    invoke-virtual {v6, v2}, Lctva;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_3
    check-cast v6, Lctva;

    .line 166
    .line 167
    invoke-virtual {v6, v2}, Lctva;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_6
    :goto_4
    return-object v0

    .line 172
    :cond_7
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 173
    .line 174
    return-object p1
.end method
