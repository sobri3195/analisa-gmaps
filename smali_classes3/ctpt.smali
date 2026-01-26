.class public final Lctpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Lctnu;

.field final synthetic b:Lctdt;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctdt;Lctnu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lctpt;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lctpt;->b:Lctdt;

    .line 4
    .line 5
    iput-object p2, p0, Lctpt;->a:Lctnu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lctnu;Lctdt;I)V
    .locals 0

    .line 11
    iput p3, p0, Lctpt;->c:I

    iput-object p1, p0, Lctpt;->a:Lctnu;

    iput-object p2, p0, Lctpt;->b:Lctdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lctpt;->c:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/high16 v5, -0x80000000

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    instance-of v0, p2, Lctoz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lctoz;

    .line 18
    .line 19
    iget v6, v0, Lctoz;->b:I

    .line 20
    .line 21
    and-int v7, v6, v5

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    sub-int/2addr v6, v5

    .line 26
    iput v6, v0, Lctoz;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lctoz;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lctoz;-><init>(Lctpt;Lctbw;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, v0, Lctoz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lctce;->a:Lctce;

    .line 37
    .line 38
    iget v6, v0, Lctoz;->b:I

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    if-eq v6, v4, :cond_2

    .line 43
    .line 44
    if-ne v6, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lctoz;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lctpt;->b:Lctdt;

    .line 66
    .line 67
    iput-object p1, v0, Lctoz;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lctoz;->b:I

    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eq p2, v5, :cond_6

    .line 76
    .line 77
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    iget-object p2, p0, Lctpt;->a:Lctnu;

    .line 86
    .line 87
    iput-object v2, v0, Lctoz;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lctoz;->b:I

    .line 90
    .line 91
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v5, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    new-instance p1, Lctrg;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lctrg;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    :goto_3
    return-object v5

    .line 108
    :cond_7
    instance-of v0, p2, Lctps;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, Lctps;

    .line 114
    .line 115
    iget v6, v0, Lctps;->b:I

    .line 116
    .line 117
    and-int v7, v6, v5

    .line 118
    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    sub-int/2addr v6, v5

    .line 122
    iput v6, v0, Lctps;->b:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    new-instance v0, Lctps;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Lctps;-><init>(Lctpt;Lctbw;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object p2, v0, Lctps;->a:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v5, Lctce;->a:Lctce;

    .line 133
    .line 134
    iget v6, v0, Lctps;->b:I

    .line 135
    .line 136
    if-eqz v6, :cond_b

    .line 137
    .line 138
    if-eq v6, v4, :cond_a

    .line 139
    .line 140
    if-ne v6, v3, :cond_9

    .line 141
    .line 142
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_a
    iget-object p1, v0, Lctps;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, v0, Lctps;->d:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lctpt;->a:Lctnu;

    .line 164
    .line 165
    iget-object v1, p0, Lctpt;->b:Lctdt;

    .line 166
    .line 167
    iput-object p1, v0, Lctps;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p2, v0, Lctps;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v0, Lctps;->b:I

    .line 172
    .line 173
    invoke-interface {v1, p1, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eq v1, v5, :cond_d

    .line 178
    .line 179
    move-object v1, p1

    .line 180
    move-object p1, p2

    .line 181
    :goto_5
    iput-object v2, v0, Lctps;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v0, Lctps;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Lctps;->b:I

    .line 186
    .line 187
    invoke-interface {p1, v1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v5, :cond_c

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    :goto_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_d
    :goto_7
    return-object v5
.end method
