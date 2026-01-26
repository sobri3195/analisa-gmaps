.class public final Lahsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvn;


# instance fields
.field private final a:Lbxbk;


# direct methods
.method public constructor <init>(Lahvs;Lahte;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxbg;

    .line 5
    .line 6
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbxbe;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lahvs;->c:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcjsz;

    .line 31
    .line 32
    iget-object v4, v3, Lcjsz;->d:Lcjtb;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    sget-object v4, Lcjtb;->a:Lcjtb;

    .line 37
    .line 38
    :cond_0
    iget-object v4, v4, Lcjtb;->c:Lcjsv;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lcjsv;->a:Lcjsv;

    .line 43
    .line 44
    :cond_1
    iget-object v4, v4, Lcjsv;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v4, v3}, Lbxbe;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lbxbe;->a()Lbxbf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p1, p1, Lahvs;->b:Lcmgj;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lcihp;

    .line 72
    .line 73
    iget-object v2, v5, Lcihp;->d:Lcjsv;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lcjsv;->a:Lcjsv;

    .line 78
    .line 79
    :cond_3
    iget-object v2, v2, Lcjsv;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lbxbf;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget v2, Lahns;->b:I

    .line 86
    .line 87
    iget v2, v5, Lcihp;->b:I

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v2, 0x0

    .line 96
    :goto_2
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v5, Lcihp;->d:Lcjsv;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    sget-object v2, Lcjsv;->a:Lcjsv;

    .line 104
    .line 105
    :cond_5
    invoke-static {v5}, Lahnq;->c(Lcihp;)Lahnq;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 110
    .line 111
    iget-object v6, v2, Lcjsv;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v6}, Lzot;->bg(Ljava/lang/String;)Lbwrv;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v7, v2, Lcjsv;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7}, Lzot;->bg(Ljava/lang/String;)Lbwrv;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v2, v2, Lcjsv;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Lzot;->bg(Ljava/lang/String;)Lbwrv;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v3, v6, v7, v2, v4}, Laens;->bi(Lahnq;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)Lahoj;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget v2, v5, Lcihp;->b:I

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0x40

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v2, v5, Lcihp;->g:Lcihn;

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    sget-object v2, Lcihn;->a:Lcihn;

    .line 144
    .line 145
    :cond_6
    invoke-virtual {p2, v2}, Lahte;->d(Lcihn;)Lbwrv;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 151
    .line 152
    :goto_3
    move-object v6, v2

    .line 153
    new-instance v3, Lahnn;

    .line 154
    .line 155
    iget-object v2, v5, Lcihp;->k:Lcjud;

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    sget-object v2, Lcjud;->a:Lcjud;

    .line 160
    .line 161
    :cond_8
    iget-boolean v7, v2, Lcjud;->b:Z

    .line 162
    .line 163
    invoke-direct/range {v3 .. v8}, Lahnn;-><init>(Lahoj;Lcihp;Lbwrv;ZLcom/google/common/collect/ImmutableList;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v3, Lahnn;->a:Lahoj;

    .line 167
    .line 168
    iget-object v2, v2, Lahoj;->a:Lahnq;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lahsy;->a:Lbxbk;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lahnq;)Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lahsy;->a:Lbxbk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lahns;

    .line 8
    .line 9
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lahoj;)Lbwrv;
    .locals 0

    .line 1
    iget-object p1, p1, Lahoj;->a:Lahnq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahsy;->b(Lahnq;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lahsy;->a:Lbxbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxbk;->c()Lbxau;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
