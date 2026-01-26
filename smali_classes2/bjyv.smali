.class public final synthetic Lbjyv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/common/collect/ImmutableList;Lcmhh;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    invoke-interface {p1, p0, p2}, Lcmhh;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lcmeq;->V(Ljava/lang/Iterable;)Lcmeq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1, p2}, Lbjyv;->q(Lcmeq;Lcmhh;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;Lcmhh;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-static {p0}, Lcmeq;->W(Ljava/nio/ByteBuffer;)Lcmeq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lbjyv;->q(Lcmeq;Lcmhh;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;Lcmhh;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lbjyv;->b(Ljava/nio/ByteBuffer;Lcmhh;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lbkkj;I)Lbkjs;
    .locals 1

    .line 1
    invoke-static {}, Lbkjs;->v()Lbkjr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbkjr;->o(Lbkkj;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbkjv;->g:Lbkjv;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbkjr;->m(Lbkjv;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lchmv;->me:Lchmv;

    .line 14
    .line 15
    iget p0, p0, Lchmv;->Fd:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbkjr;->j(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lchmv;->mf:Lchmv;

    .line 21
    .line 22
    iget p0, p0, Lchmv;->Fd:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbkjr;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lbjyv;->r(Lbkjr;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbkjr;->a()Lbkjs;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e(Lbkjr;Lnsj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnsj;->F()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lnsj;->F()Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Lbjyv;->r(Lbkjr;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static f(I)I
    .locals 3

    .line 1
    shr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 v1, p0, 0xff

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shr-int/lit8 v2, p0, 0x18

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x18

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    shr-int/lit8 p0, p0, 0x10

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    return p0
.end method

.method public static h(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static j(I)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    shr-int/lit8 v1, p0, 0x10

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0xa

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    add-int/2addr v1, p0

    .line 17
    div-int/lit8 v1, v1, 0xe

    .line 18
    .line 19
    return v1
.end method

.method public static k(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static l(Lamib;Lbngu;ZZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lbjyv;->s(Lamib;Lbngu;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iget-object p3, p0, Lamib;->b:Lbmrw;

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    invoke-interface {p3}, Lbmrw;->a()Lbmrv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lbmrv;->c:Lbmrv;

    .line 22
    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lbjyv;->s(Lamib;Lbngu;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    if-eqz p3, :cond_4

    .line 34
    .line 35
    invoke-interface {p3}, Lbmrw;->p()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    invoke-static {p0, p1, p2}, Lbjyv;->s(Lamib;Lbngu;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v0

    .line 49
    :cond_5
    return v1
.end method

.method public static m(I)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static n(Lbmqc;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbmqc;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lbmqc;->l:I

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static o(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez p1, :cond_a

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v2, p1, :cond_a

    .line 14
    .line 15
    sget v2, Lbnih;->a:I

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt v2, p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, p1

    .line 34
    const/4 p1, -0x1

    .line 35
    move v4, p1

    .line 36
    move v5, v4

    .line 37
    move v3, v1

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    if-ge v3, v6, :cond_3

    .line 44
    .line 45
    if-gez v4, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lxpc;

    .line 52
    .line 53
    iget v6, v6, Lxpc;->b:I

    .line 54
    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    move v4, v3

    .line 58
    :cond_1
    if-gez v5, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sub-int/2addr v6, v3

    .line 65
    add-int/2addr v6, p1

    .line 66
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lxpc;

    .line 71
    .line 72
    iget v6, v6, Lxpc;->b:I

    .line 73
    .line 74
    if-ne v6, v7, :cond_2

    .line 75
    .line 76
    move v5, v3

    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-ltz v4, :cond_4

    .line 81
    .line 82
    if-gez v5, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    div-int/lit8 v4, v3, 0x2

    .line 89
    .line 90
    move v5, v4

    .line 91
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/lit8 v6, v2, 0x2

    .line 101
    .line 102
    if-lt p0, v6, :cond_7

    .line 103
    .line 104
    add-int/2addr v2, v7

    .line 105
    if-ne p0, v5, :cond_6

    .line 106
    .line 107
    invoke-static {v3, v1, v2}, Lbnih;->a(Ljava/util/List;II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v3, v2, v1}, Lbnih;->a(Ljava/util/List;II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    add-int p0, v4, v5

    .line 118
    .line 119
    add-int/lit8 v6, v2, 0x4

    .line 120
    .line 121
    if-lt p0, v6, :cond_9

    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-ne p0, v5, :cond_8

    .line 128
    .line 129
    add-int/2addr v5, p1

    .line 130
    sub-int/2addr v2, v5

    .line 131
    add-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    add-int/lit8 p0, v4, -0x1

    .line 135
    .line 136
    sub-int/2addr v2, p0

    .line 137
    add-int/lit8 v5, v2, 0x2

    .line 138
    .line 139
    move v2, p0

    .line 140
    :goto_1
    invoke-static {v3, v2, v5}, Lbnih;->a(Ljava/util/List;II)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    add-int/2addr v2, v7

    .line 146
    invoke-static {v3, v1, v2}, Lbnih;->a(Ljava/util/List;II)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lxpc;

    .line 169
    .line 170
    invoke-static {p1}, Lbnih;->b(Lxpc;)[[Lbnig;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    aget-object p1, p1, v1

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public static p(Lazqu;)Lbngw;
    .locals 3

    .line 1
    sget-object v0, Lazrj;->cH:Lazra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Lazrj;->cG:Lazra;

    .line 9
    .line 10
    invoke-interface {p0, v2, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lbngw;->c:Lbngw;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lbngw;->b:Lbngw;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lbngw;->a:Lbngw;

    .line 25
    .line 26
    return-object p0
.end method

.method private static q(Lcmeq;Lcmhh;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lcmhh;->k(Lcmeq;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lcmeq;->C(I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static r(Lbkjr;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbkjr;->g(I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lchmv;->mg:Lchmv;

    .line 5
    .line 6
    iget p1, p1, Lchmv;->Fd:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbkjr;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static s(Lamib;Lbngu;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbngu;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lamib;->c:Lbngf;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lbngf;->e:Lbngc;

    .line 12
    .line 13
    sget-object p1, Lbngc;->c:Lbngc;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object p1, p0, Lbngf;->e:Lbngc;

    .line 20
    .line 21
    sget-object v2, Lbngc;->a:Lbngc;

    .line 22
    .line 23
    if-ne p1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lbngf;->d()Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lbngf;->c()Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    return v1
.end method
