.class public final Laaet;
.super Lru;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6

    .line 1
    check-cast p2, Laaep;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p2, Laaep;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-static {}, Lsj;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lrz;->a:Lrz;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lrw;->a:Lrw;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lrx;->a:Lrx;

    .line 26
    .line 27
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x23

    .line 30
    .line 31
    if-ge v2, v3, :cond_3

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-static {v2}, Laabk;->j(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    iget-boolean v2, p2, Laaep;->c:Z

    .line 45
    .line 46
    :goto_2
    iget-object v3, p2, Laaep;->b:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget v1, p2, Laaep;->a:I

    .line 55
    .line 56
    :cond_4
    new-instance v4, Lbmln;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v5, v5}, Lbmln;-><init>([B[B)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, Lbmln;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput v1, v4, Lbmln;->a:I

    .line 65
    .line 66
    iput-boolean v2, v4, Lbmln;->b:Z

    .line 67
    .line 68
    iget p2, p2, Laaep;->a:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne p2, v0, :cond_5

    .line 72
    .line 73
    new-instance p2, Lsb;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    new-instance p2, Lrv;

    .line 80
    .line 81
    invoke-direct {p2}, Lrv;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p2, p1, v4}, Lru;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    invoke-static {}, Lftk;->a()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_8

    .line 100
    .line 101
    const/16 p2, 0xf

    .line 102
    .line 103
    invoke-static {p2}, Laabk;->j(I)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "preSelectionUris is set, but uri preselection is unavailable."

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_8
    :goto_4
    new-instance p2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Landroid/net/Uri;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lbepm;->i(Landroid/net/Uri;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    new-instance v1, Lcszj;

    .line 163
    .line 164
    invoke-direct {v1, p2, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, v1, Lcszj;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, v1, Lcszj;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Ljava/util/List;

    .line 172
    .line 173
    check-cast v0, Ljava/util/List;

    .line 174
    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    const-string p2, "android.provider.extra.PICKER_PRE_SELECTION_URIS"

    .line 181
    .line 182
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    rsub-int/lit8 p2, p2, 0x32

    .line 190
    .line 191
    const-string v0, "android.provider.extra.PICK_IMAGES_MAX"

    .line 192
    .line 193
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    return-object p1
.end method

.method public final bridge synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lrv;

    .line 2
    .line 3
    invoke-direct {v0}, Lrv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lrv;->d(ILandroid/content/Intent;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
