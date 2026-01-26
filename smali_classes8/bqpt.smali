.class public final Lbqpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqpb;


# virtual methods
.method public final a()Lbisr;
    .locals 1

    .line 1
    sget-object v0, Lcnso;->a:Lbisr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lbisw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IILcawm;)Landroid/util/Size;
    .locals 0

    .line 1
    check-cast p1, Lcnso;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string p2, "Not implemented - CollectionNodeView measurement requires a ContentSource."

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final synthetic c(Lbisw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IILcawm;Lbpmk;Ljava/lang/Object;)Landroid/util/Size;
    .locals 4

    .line 1
    check-cast p1, Lcnso;

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/util/Size;

    .line 7
    .line 8
    invoke-direct {p1, p5, p5}, Landroid/util/Size;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcnsq;->at()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, p5

    .line 22
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lbwsy;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcnsq;->as()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne v2, v3, :cond_5

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p2}, Lbqoq;->a()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    move p7, p5

    .line 42
    :goto_1
    :try_start_1
    invoke-virtual {p6}, Lbpmk;->v()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge p5, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p6, p5}, Lbpmk;->w(I)Lcnuv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lbqpx;->a:I

    .line 53
    .line 54
    invoke-interface {p1, v1, v2, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->n(Lcnuv;II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->b()Landroid/util/Size;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_2
    if-le v1, p7, :cond_3

    .line 75
    .line 76
    move p7, v1

    .line 77
    :cond_3
    add-int/lit8 p5, p5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :try_start_2
    invoke-static {p1}, Lzzu;->aN(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    move p5, p7

    .line 84
    goto :goto_6

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    :catchall_0
    move-exception p5

    .line 88
    :try_start_3
    invoke-static {p1}, Lzzu;->aN(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_4
    invoke-virtual {p5, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    throw p5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    :goto_4
    move p5, p7

    .line 98
    goto :goto_5

    .line 99
    :catch_1
    move-exception p1

    .line 100
    :goto_5
    invoke-interface {p2}, Lbqoq;->c()Lbqrh;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p6, "Failed to close NodeTreeProcessor"

    .line 105
    .line 106
    invoke-interface {p2, p6, p1}, Lbqrh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    invoke-virtual {p1}, Lcnsq;->as()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v1, :cond_7

    .line 115
    .line 116
    instance-of p1, p7, Lbqpv;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    check-cast p7, Lbqpv;

    .line 121
    .line 122
    iget p5, p7, Lbqpv;->a:I

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    if-eqz p7, :cond_7

    .line 126
    .line 127
    invoke-interface {p2}, Lbqoq;->c()Lbqrh;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string p6, "Unexpected measureInput type: "

    .line 144
    .line 145
    invoke-virtual {p6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p1, p2}, Lbqrh;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_6
    if-eqz v0, :cond_8

    .line 153
    .line 154
    new-instance p1, Landroid/util/Size;

    .line 155
    .line 156
    invoke-static {p3}, Lbqpx;->p(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-direct {p1, p2, p5}, Landroid/util/Size;-><init>(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    new-instance p1, Landroid/util/Size;

    .line 165
    .line 166
    invoke-static {p4}, Lbqpx;->p(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-direct {p1, p5, p2}, Landroid/util/Size;-><init>(II)V

    .line 171
    .line 172
    .line 173
    :goto_7
    return-object p1
.end method
