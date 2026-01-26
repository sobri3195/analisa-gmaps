.class public final Lbydx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbydx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbydx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbydx;->a:Lbydx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbydh;Lctdp;Lbwtf;Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lbydw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbydw;

    .line 7
    .line 8
    iget v1, v0, Lbydw;->e:I

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
    iput v1, v0, Lbydw;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbydw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbydw;-><init>(Lbydx;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lbydw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbydw;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbydw;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, v0, Lbydw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p3, v0, Lbydw;->g:Laxjt;

    .line 44
    .line 45
    iget-object p4, v0, Lbydw;->f:Lbtte;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p5

    .line 51
    :catch_0
    move-exception p5

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lbydw;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, v0, Lbydw;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p3, v0, Lbydw;->g:Laxjt;

    .line 66
    .line 67
    iget-object p4, v0, Lbydw;->f:Lbtte;

    .line 68
    .line 69
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcade;

    .line 85
    .line 86
    invoke-direct {v2, p1, p3, v4}, Lcade;-><init>(Lbydh;Lbwtf;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p3, Lj$/time/Duration;

    .line 107
    .line 108
    move-object v2, p2

    .line 109
    check-cast v2, Lbtte;

    .line 110
    .line 111
    iput-object v2, v0, Lbydw;->f:Lbtte;

    .line 112
    .line 113
    move-object v2, p4

    .line 114
    check-cast v2, Laxjt;

    .line 115
    .line 116
    iput-object v2, v0, Lbydw;->g:Laxjt;

    .line 117
    .line 118
    iput-object p5, v0, Lbydw;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lbydw;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Lbydw;->e:I

    .line 123
    .line 124
    invoke-static {p3, v0}, Lcaqk;->l(Lj$/time/Duration;Lctbw;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eq p3, v1, :cond_5

    .line 129
    .line 130
    move-object p3, p4

    .line 131
    move-object p4, p2

    .line 132
    move-object p2, p5

    .line 133
    :goto_2
    :try_start_1
    move-object p5, p4

    .line 134
    check-cast p5, Lbtte;

    .line 135
    .line 136
    iput-object p5, v0, Lbydw;->f:Lbtte;

    .line 137
    .line 138
    move-object p5, p3

    .line 139
    check-cast p5, Laxjt;

    .line 140
    .line 141
    iput-object p5, v0, Lbydw;->g:Laxjt;

    .line 142
    .line 143
    iput-object p2, v0, Lbydw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Lbydw;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Lbydw;->e:I

    .line 148
    .line 149
    invoke-static {p3, v0}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    if-ne p1, v1, :cond_4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    return-object p1

    .line 157
    :goto_3
    move-object v5, p5

    .line 158
    move-object p5, p2

    .line 159
    move-object p2, p4

    .line 160
    move-object p4, p3

    .line 161
    move-object p3, v5

    .line 162
    invoke-interface {v0}, Lctbw;->getContext()Lctcb;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lctem;->aj(Lctcb;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p5, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, p3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    :goto_4
    return-object v1

    .line 183
    :cond_6
    invoke-static {p5}, Lctam;->bq(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Exception;

    .line 188
    .line 189
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_7

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Ljava/lang/Throwable;

    .line 204
    .line 205
    invoke-virtual {p1, p3}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    throw p1
.end method
