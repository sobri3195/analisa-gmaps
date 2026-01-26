.class public abstract Lbyai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxyc;


# direct methods
.method public constructor <init>(Lbxyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyai;->a:Lbxyc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbyai;->a:Lbxyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxyc;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbxwn;

    .line 24
    .line 25
    invoke-interface {v3}, Lbxwn;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v4, v1

    .line 34
    :goto_1
    add-int/2addr v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbyai;->a:Lbxyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxyc;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbxwn;

    .line 19
    .line 20
    invoke-interface {v1}, Lbxwn;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbxwn;

    .line 32
    .line 33
    invoke-interface {v0}, Lbxwn;->e()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    return v2
.end method

.method public c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbyai;->a:Lbxyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxyc;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ltz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbxwn;

    .line 21
    .line 22
    invoke-interface {v3}, Lbxwn;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v2
.end method

.method public abstract d()Lj$/util/Optional;
.end method

.method public abstract e()Lj$/util/OptionalInt;
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x3

    .line 9
    if-ge v2, v3, :cond_d

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const-string v3, "#"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lbyai;->a:Lbxyc;

    .line 19
    .line 20
    invoke-virtual {v3}, Lbxyc;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move v4, v1

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, " "

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v5, :cond_a

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lbxwn;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v5}, Lbxwn;->a()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ne v8, v2, :cond_1

    .line 51
    .line 52
    const-string v8, " | "

    .line 53
    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    move-object v6, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-lez v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-string v6, ""

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    new-instance v6, Lbxwj;

    .line 67
    .line 68
    invoke-direct {v6}, Lbxwj;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Lbxwn;->a()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    move v10, v1

    .line 76
    :goto_3
    invoke-interface {v5}, Lbxwn;->e()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-ge v10, v11, :cond_9

    .line 81
    .line 82
    if-lez v10, :cond_5

    .line 83
    .line 84
    const/4 v11, 0x2

    .line 85
    if-ne v9, v11, :cond_4

    .line 86
    .line 87
    const-string v11, "; "

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v11, v8

    .line 91
    :goto_4
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {v5, v10}, Lbxwn;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_6

    .line 99
    .line 100
    const-string v11, "full"

    .line 101
    .line 102
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-interface {v5, v10, v1, v6}, Lbxwn;->l(IILbxwj;)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v6, Lbxwj;->a:Lbxup;

    .line 110
    .line 111
    invoke-static {v11, v0}, Lbxqn;->ah(Lbxup;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-interface {v5, v10}, Lbxwn;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eq v9, v7, :cond_7

    .line 119
    .line 120
    add-int/lit8 v11, v11, -0x1

    .line 121
    .line 122
    :cond_7
    move v12, v1

    .line 123
    :goto_6
    if-ge v12, v11, :cond_8

    .line 124
    .line 125
    const-string v13, ", "

    .line 126
    .line 127
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v10, v12, v6}, Lbxwn;->l(IILbxwj;)V

    .line 131
    .line 132
    .line 133
    iget-object v13, v6, Lbxwj;->b:Lbxup;

    .line 134
    .line 135
    invoke-static {v13, v0}, Lbxqn;->ah(Lbxup;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-interface {v5}, Lbxwn;->e()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-int/2addr v4, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-eq v2, v7, :cond_b

    .line 151
    .line 152
    if-nez v2, :cond_c

    .line 153
    .line 154
    if-lez v4, :cond_c

    .line 155
    .line 156
    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
