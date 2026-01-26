.class public final Lpiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lstd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lstd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpiu;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lpiu;->b:Lstd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lpjj;)Lctnt;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lpjg;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    instance-of v0, p1, Lpjh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lpji;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lpji;

    .line 21
    .line 22
    iget-object v0, v0, Lpji;->a:Lpja;

    .line 23
    .line 24
    iget-object v0, v0, Lpja;->a:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v0, Lqnf;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {v0, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x6

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lpix;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lpiu;->a:Landroid/content/Context;

    .line 70
    .line 71
    instance-of v6, v3, Lpiv;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    new-instance v4, Lqnf;

    .line 76
    .line 77
    invoke-direct {v4, v3, v1}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v6, v3, Lpiw;

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    move-object v6, v3

    .line 86
    check-cast v6, Lpiw;

    .line 87
    .line 88
    iget v7, v6, Lpiw;->i:I

    .line 89
    .line 90
    if-eq v7, v4, :cond_3

    .line 91
    .line 92
    const/4 v4, 0x7

    .line 93
    if-ne v7, v4, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-object v4, v6, Lpiw;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lbkkc;->r(Lbkkc;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    iget-object v4, v6, Lpiw;->g:Lbkkj;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v6, p0, Lpiu;->b:Lstd;

    .line 112
    .line 113
    new-instance v7, Lsss;

    .line 114
    .line 115
    invoke-direct {v7, v4}, Lsss;-><init>(Lbkkj;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v7}, Lstd;->b(Lssu;)Lctnt;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-wide/16 v6, 0xa

    .line 123
    .line 124
    invoke-static {v4, v6, v7}, Lctjj;->K(Lctnt;J)Lctnt;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v6, Lran;

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    invoke-direct {v6, v4, v3, v5, v7}, Lran;-><init>(Lctnt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    move-object v4, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance v4, Lqnf;

    .line 137
    .line 138
    invoke-direct {v4, v3, v1}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    new-instance p1, Lcszh;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    invoke-static {v2}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 156
    new-array v1, v1, [Lctnt;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [Lctnt;

    .line 163
    .line 164
    new-instance v1, Licb;

    .line 165
    .line 166
    invoke-direct {v1, v0, p1, v4}, Licb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_7
    new-instance p1, Lcszh;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    :goto_2
    new-instance v0, Lqnf;

    .line 177
    .line 178
    invoke-direct {v0, p1, v1}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method
