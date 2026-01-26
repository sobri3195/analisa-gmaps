.class public final Lacf;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lctiv;

.field final synthetic i:Lacj;


# direct methods
.method public constructor <init>(Ljava/util/List;IILctiv;Lacj;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacf;->e:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lacf;->f:I

    .line 4
    .line 5
    iput p3, p0, Lacf;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lacf;->h:Lctiv;

    .line 8
    .line 9
    iput-object p5, p0, Lacf;->i:Lacj;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 7
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
    new-instance v0, Lacf;

    .line 2
    .line 3
    iget-object v1, p0, Lacf;->e:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lacf;->f:I

    .line 6
    .line 7
    iget v3, p0, Lacf;->g:I

    .line 8
    .line 9
    iget-object v4, p0, Lacf;->h:Lctiv;

    .line 10
    .line 11
    iget-object v5, p0, Lacf;->i:Lacj;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lacf;-><init>(Ljava/util/List;IILctiv;Lacj;Lctbw;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    check-cast p1, Lacf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lacf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lacf;->d:I

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lacf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lacf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lctva;

    .line 20
    .line 21
    iget-object v2, p0, Lacf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lacf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lact;

    .line 31
    .line 32
    iget-object v3, p0, Lacf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lacf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lact;

    .line 41
    .line 42
    iget-object v4, p0, Lacf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lacf;->e:Ljava/util/List;

    .line 52
    .line 53
    iget v1, p0, Lacf;->f:I

    .line 54
    .line 55
    iget v5, p0, Lacf;->g:I

    .line 56
    .line 57
    iget-object v6, p0, Lacf;->h:Lctiv;

    .line 58
    .line 59
    new-instance v7, Lace;

    .line 60
    .line 61
    invoke-direct {v7, p1, v1, v5, v6}, Lace;-><init>(Ljava/util/List;IILctiv;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lacf;->i:Lacj;

    .line 65
    .line 66
    iget-object p1, p1, Lacj;->a:Lact;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iput-object v7, p0, Lacf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Lacf;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p0, Lacf;->d:I

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lact;->b(Lctbw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eq v1, v0, :cond_8

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    move-object v1, p1

    .line 84
    move-object p1, v4

    .line 85
    move-object v4, v7

    .line 86
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lacf;->i:Lacj;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iput-object v4, p0, Lacf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Lacf;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Lacf;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Lacf;->d:I

    .line 105
    .line 106
    move-object v3, v4

    .line 107
    check-cast v3, Lace;

    .line 108
    .line 109
    invoke-virtual {p1, v3, v1, p0}, Lacj;->c(Lace;Lact;Lctbw;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eq v3, v0, :cond_8

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    move-object p1, v3

    .line 117
    move-object v3, v4

    .line 118
    :goto_1
    check-cast p1, Lctjm;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    check-cast v3, Lace;

    .line 123
    .line 124
    check-cast v0, Lacj;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v3, v1}, Lacj;->d(Lctjm;Lace;Lact;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_5
    move-object v2, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v2, v7

    .line 145
    :goto_2
    iget-object p1, p0, Lacf;->i:Lacj;

    .line 146
    .line 147
    iput-object v2, p0, Lacf;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p1, Lacj;->c:Lctva;

    .line 150
    .line 151
    iput-object v1, p0, Lacf;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, p0, Lacf;->c:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    iput v3, p0, Lacf;->d:I

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eq v3, v0, :cond_8

    .line 163
    .line 164
    move-object v0, p1

    .line 165
    :goto_3
    const/4 p1, 0x0

    .line 166
    :try_start_0
    check-cast v0, Lacj;

    .line 167
    .line 168
    iget-object v0, v0, Lacj;->b:Ljava/util/LinkedList;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lctva;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "CXCP"

    .line 177
    .line 178
    invoke-static {p1}, Lapo;->a(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 188
    .line 189
    return-object p1

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    invoke-virtual {v1, p1}, Lctva;->a(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_8
    return-object v0
.end method
