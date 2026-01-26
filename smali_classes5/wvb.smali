.class public final synthetic Lwvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwvc;

.field public final synthetic b:Lbwrv;

.field public final synthetic c:Lxqo;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lbwrv;


# direct methods
.method public synthetic constructor <init>(Lwvc;Lbwrv;Lxqo;IZLbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvb;->a:Lwvc;

    .line 5
    .line 6
    iput-object p2, p0, Lwvb;->b:Lbwrv;

    .line 7
    .line 8
    iput-object p3, p0, Lwvb;->c:Lxqo;

    .line 9
    .line 10
    iput p4, p0, Lwvb;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lwvb;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lwvb;->f:Lbwrv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lwvh;

    .line 2
    .line 3
    iget-object v0, p1, Lwvh;->a:Lxqo;

    .line 4
    .line 5
    iget-object v1, p0, Lwvb;->b:Lbwrv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lwvb;->c:Lxqo;

    .line 24
    .line 25
    iget-object v3, p0, Lwvb;->a:Lwvc;

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, Lxqo;->aE()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    iget-object v5, v3, Lwvc;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v4, v5, :cond_4

    .line 44
    .line 45
    iget-object v5, v3, Lwvc;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lxbr;

    .line 52
    .line 53
    iget-object v5, v5, Lxbr;->a:Lxqo;

    .line 54
    .line 55
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    invoke-virtual {v5, v2, v6, v7}, Lxqo;->aD(Lxqo;D)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Lxqo;->aF(Lxqo;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 86
    .line 87
    :goto_3
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    new-instance v5, Lxbr;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v2, v0}, Lxbr;-><init>(Lxqo;Lxqo;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lxbr;->c()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    new-instance v5, Lxbr;

    .line 106
    .line 107
    sget-object v2, Lxqo;->P:Lxqo;

    .line 108
    .line 109
    invoke-direct {v5, v0, v2}, Lxbr;-><init>(Lxqo;Lxqo;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    iget-boolean v0, p0, Lwvb;->e:Z

    .line 113
    .line 114
    iget v2, p0, Lwvb;->d:I

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v4, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v4, v3, Lwvc;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lxbr;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v4, p0, Lwvb;->f:Lbwrv;

    .line 141
    .line 142
    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lbyhq;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {v4}, Lxbr;->b()Lbyhq;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_5
    invoke-static {v4}, Lawzw;->a(Lcom/google/protobuf/MessageLite;)Lawzw;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v5, Lxbr;->d:Lawzw;

    .line 158
    .line 159
    iget-object v4, v3, Lwvc;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v3, Lwvc;->c:Lbwrv;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Lwvc;->m(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
