.class public final Lbqom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbqom;


# direct methods
.method public static A(Ljava/util/HashMap;)Lbwrv;
    .locals 5

    .line 1
    const-string v0, "TIMESTAMP_MS"

    .line 2
    .line 3
    const-string v1, "MESSAGE_STATE"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lbpzy;->a()Lbpzx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "CONVERSATION_ID"

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {v3}, Lbruy;->aI(Ljava/util/HashMap;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbpzb;

    .line 35
    .line 36
    iput-object v3, v2, Lbpzx;->a:Lbpzb;

    .line 37
    .line 38
    const-string v3, "MESSAGE_ID"

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lbpzx;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "SENDER_ID"

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v3}, Lbqtj;->R(Ljava/util/HashMap;)Lbwrv;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbpyv;

    .line 75
    .line 76
    iput-object v3, v2, Lbpzx;->b:Lbpyv;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v2, v1}, Lbpzx;->g(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {v2, v0, v1}, Lbpzx;->i(J)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const-string v0, "AVATAR_URL"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lbpzx;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "TITLE"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lbpzx;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "BODY"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lbpzx;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "SENDER_NAME"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lbpzx;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "MESSAGE_CONTENT"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lbpzx;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    const-string v1, "DISABLE_INLINE_RESPONSE"

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {v2, p0}, Lbpzx;->d(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lbpzx;->a()Lbpzy;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 191
    .line 192
    .line 193
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    return-object p0

    .line 195
    :catch_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 196
    .line 197
    return-object p0
.end method

.method public static B(Lbpzy;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbpzy;->a:Lbpzb;

    .line 7
    .line 8
    invoke-static {v1}, Lbruy;->aJ(Lbpzb;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "CONVERSATION_ID"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "MESSAGE_ID"

    .line 18
    .line 19
    iget-object v2, p0, Lbpzy;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbpzy;->c:Lbpyv;

    .line 25
    .line 26
    invoke-static {v1}, Lbqtj;->S(Lbpyv;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "SENDER_ID"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "AVATAR_URL"

    .line 36
    .line 37
    iget-object v2, p0, Lbpzy;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "TITLE"

    .line 43
    .line 44
    iget-object v2, p0, Lbpzy;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "BODY"

    .line 50
    .line 51
    iget-object v2, p0, Lbpzy;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "SENDER_NAME"

    .line 57
    .line 58
    iget-object v2, p0, Lbpzy;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "MESSAGE_CONTENT"

    .line 64
    .line 65
    iget-object v2, p0, Lbpzy;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lbpzy;->i:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "DISABLE_INLINE_RESPONSE"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lbpzy;->j:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "MESSAGE_STATE"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lbpzy;->k:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "TIMESTAMP_MS"

    .line 99
    .line 100
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method private static C(Landroid/text/SpannableString;Lbqal;ILbwrv;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lbqal;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lbqal;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    if-ltz v0, :cond_3

    .line 21
    .line 22
    if-gt v0, v1, :cond_3

    .line 23
    .line 24
    if-gt v1, p2, :cond_3

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1}, Lbqal;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lbqal;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lbqal;->a()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :cond_2
    const/16 p1, 0x21

    .line 45
    .line 46
    invoke-virtual {p0, p3, v0, p2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbqpi;)Lbqoo;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lbisz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lbisz;->upbHandle:J

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lbisz;->readBool(JI)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbwsy;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-interface {p2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lbqpg;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2}, Lbqpg;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->w()Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-wide v2, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;->a:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/google/android/libraries/multiplatform/elements/accessibility/AccessibilityProcessor;->jniProcessAccessibility(J)[J

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcnno;->a:Lcnnq;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v2, Lcnnq;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    aget-wide v3, v0, v3

    .line 64
    .line 65
    sget-object v5, Lcnnp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    aget-wide v6, v0, v6

    .line 69
    .line 70
    invoke-static {v3, v4, v5, v6, v7}, Lbhwe;->i(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, Lcnnq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :goto_0
    new-instance v2, Lbpmk;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lbpmk;-><init>(Lcnnq;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbqoo;

    .line 84
    .line 85
    const-string v3, "65535"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lbpmk;->B(Ljava/lang/String;)Lcnnn;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v0, p2, p0, v3, v2}, Lbqoo;-><init>(Landroid/content/Context;Landroid/view/View;Lcnnn;Lbpmk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_2
    iput-object p3, v0, Lbqoo;->a:Lbqpi;

    .line 95
    .line 96
    invoke-static {p0, v0}, Lfwv;->r(Landroid/view/View;Lfuv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-static {p1}, Lzzu;->aN(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    move-object v1, v0

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    :goto_1
    :try_start_4
    invoke-static {p1}, Lzzu;->aN(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 117
    :catch_1
    :cond_4
    :goto_3
    return-object v1
.end method

.method public static b(Landroid/view/MotionEvent;Lbqoo;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lbisz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lbisz;->upbHandle:J

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lbisz;->readBool(JI)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object v0, p1, Lbqpk;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x7

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/16 p0, 0xa

    .line 44
    .line 45
    if-eq v0, p0, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget p0, p1, Lbqpk;->h:I

    .line 49
    .line 50
    const/high16 v0, -0x80000000

    .line 51
    .line 52
    if-eq p0, v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbqpk;->p(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget-object v1, p1, Lbqoo;->b:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    iget-object v3, p1, Lbqoo;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, -0x1

    .line 85
    add-int/2addr v4, v5

    .line 86
    :goto_0
    if-ltz v4, :cond_4

    .line 87
    .line 88
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcnne;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcnne;->aw()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x2

    .line 99
    if-ne v7, v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6}, Lcnne;->ay()Lbisz;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    add-float v7, p0, v1

    .line 108
    .line 109
    add-float v8, v0, v2

    .line 110
    .line 111
    invoke-static {v6}, Lbqoo;->n(Lbisz;)Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    float-to-int v8, v8

    .line 116
    float-to-int v7, v7

    .line 117
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    move v5, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :goto_1
    invoke-virtual {p1, v5}, Lbqpk;->p(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 134
    return p0
.end method

.method public static c(Landroid/view/View;Lbqoo;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lbisz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lbisz;->upbHandle:J

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lbisz;->readBool(JI)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static d(JLandroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, p1}, Lbruy;->ae(J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    invoke-static {p0, p1, v2, v3}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v0

    .line 26
    invoke-static {}, Lbpmr;->b()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6, v2, v3}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v4, v2, :cond_0

    .line 39
    .line 40
    const p0, 0x7f1425fd

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v4, v2

    .line 61
    invoke-static {p0, p1, v4, v5}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v2, v2, 0x6

    .line 66
    .line 67
    invoke-static {}, Lbpmr;->b()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-static {v6, v7, v4, v5}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lt v2, v4, :cond_1

    .line 79
    .line 80
    invoke-static {p2, p0, p1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lbpmr;->b()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sub-long/2addr v4, p0

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide v6, 0x7528ad000L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v2, v4, v6

    .line 103
    .line 104
    if-gtz v2, :cond_2

    .line 105
    .line 106
    const v2, 0x1001a

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p0, p1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const v2, 0x10016

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p0, p1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array p2, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    aput-object p0, p2, v2

    .line 129
    .line 130
    aput-object v1, p2, v0

    .line 131
    .line 132
    const p0, 0x7f142211

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_3
    return-object v1
.end method

.method public static e(Lbwrx;)Lbwrx;
    .locals 2

    .line 1
    new-instance v0, Lbsfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbsfo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbwof;->i(Lbwrx;Lbwrx;)Lbwrx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    float-to-int p0, p1

    .line 13
    return p0
.end method

.method public static g(II)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p1, p1, 0x18

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static h(Landroid/content/Context;Lbpyx;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbpyx;->l()Lbwrv;

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
    invoke-virtual {p1}, Lbpyx;->l()Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lbpyx;->l()Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lbpyx;->h()Lbpzb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbpzb;->e()Lbpyz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lbpyz;->b:Lbpyz;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    const p1, 0x7f142267

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lbpyx;->h()Lbpzb;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lbpzb;->e()Lbpyz;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lbpyz;->a:Lbpyz;

    .line 65
    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lbpyx;->h()Lbpzb;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lbpzb;->c()Lbpyv;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lbpyt;

    .line 91
    .line 92
    iget-object v0, p2, Lbpyt;->a:Lbpyv;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lbpyv;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object p0, p2, Lbpyt;->b:Lbwrv;

    .line 101
    .line 102
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    const-string p0, ""

    .line 116
    .line 117
    return-object p0
.end method

.method public static i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static j(Landroid/widget/TextView;I)V
    .locals 9

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-class v0, Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v1, "mEditor"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "mSelectHandleLeft"

    .line 67
    .line 68
    const-string v4, "mSelectHandleRight"

    .line 69
    .line 70
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "mTextSelectHandleLeftRes"

    .line 75
    .line 76
    const-string v5, "mTextSelectHandleRightRes"

    .line 77
    .line 78
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_0
    const/4 v6, 0x2

    .line 84
    if-ge v5, v6, :cond_6

    .line 85
    .line 86
    aget-object v6, v3, v5

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    const-class v7, Landroid/widget/TextView;

    .line 110
    .line 111
    aget-object v8, v4, v5

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_4
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 145
    .line 146
    invoke-virtual {v7, p1, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    return-void

    .line 156
    :catch_0
    move-exception p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_1
    move-exception p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method static k(Landroid/content/Context;ILjava/lang/String;)Landroid/text/ParcelableSpan;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lbqia;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lfsr;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbqia;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lbqat;Lbwrv;)Landroid/text/SpannableStringBuilder;
    .locals 12

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbqat;->a()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbqak;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lbqak;->d()Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const-string v2, "\n"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Lbqak;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1}, Lbqak;->c()Lbwrv;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x2

    .line 75
    const/16 v6, 0x21

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    invoke-virtual {v1}, Lbqak;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1}, Lbqak;->c()Lbwrv;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lbqap;

    .line 93
    .line 94
    invoke-virtual {v8}, Lbqap;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const v9, 0x7f15075a

    .line 99
    .line 100
    .line 101
    if-eq v8, v7, :cond_5

    .line 102
    .line 103
    if-eq v8, v5, :cond_4

    .line 104
    .line 105
    const/4 v10, 0x3

    .line 106
    if-eq v8, v10, :cond_3

    .line 107
    .line 108
    const/4 v10, 0x4

    .line 109
    if-eq v8, v10, :cond_2

    .line 110
    .line 111
    const/4 v10, 0x5

    .line 112
    if-eq v8, v10, :cond_1

    .line 113
    .line 114
    sget-object v8, Lbwqb;->a:Lbwqb;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const v8, 0x7f15072c

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const v8, 0x7f150728

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const v8, 0x7f15076c

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const v8, 0x7f150749

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :goto_1
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_6

    .line 178
    .line 179
    new-instance v8, Landroid/text/SpannableString;

    .line 180
    .line 181
    invoke-direct {v8, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    new-instance v10, Landroid/text/SpannableString;

    .line 186
    .line 187
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-ne v11, v9, :cond_7

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v9}, Lfwn;->u(Landroid/content/res/Configuration;)Lftp;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9, v3}, Lftp;->e(I)Ljava/util/Locale;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v4, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    move-object v9, v4

    .line 221
    :goto_2
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    .line 225
    .line 226
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-direct {v9, p0, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v10, v9, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    .line 245
    .line 246
    move-object v8, v10

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    new-instance v8, Landroid/text/SpannableString;

    .line 249
    .line 250
    invoke-virtual {v1}, Lbqak;->e()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-direct {v8, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {v1}, Lbqak;->c()Lbwrv;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v9, Lbqap;->a:Lbqap;

    .line 262
    .line 263
    invoke-virtual {v4, v9}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lbqap;

    .line 268
    .line 269
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_9

    .line 274
    .line 275
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    invoke-static {}, Lcqfm;->j()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_b

    .line 291
    .line 292
    sget-object v9, Lbqap;->e:Lbqap;

    .line 293
    .line 294
    invoke-virtual {v9, v4}, Lbqap;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    const v4, 0x7f0401ed

    .line 301
    .line 302
    .line 303
    invoke-static {p0, v4}, Lbruy;->af(Landroid/content/Context;I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    goto :goto_4

    .line 308
    :cond_a
    const v4, 0x7f0401e9

    .line 309
    .line 310
    .line 311
    invoke-static {p0, v4}, Lbruy;->af(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    goto :goto_4

    .line 316
    :cond_b
    sget-object v9, Lbqap;->e:Lbqap;

    .line 317
    .line 318
    invoke-virtual {v9, v4}, Lbqap;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_c

    .line 323
    .line 324
    const v4, 0x7f0600bc

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    goto :goto_4

    .line 332
    :cond_c
    const v4, 0x7f0600be

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    :goto_4
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 340
    .line 341
    invoke-direct {v9, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lbqak;->e()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v8, v9, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lbqak;->b()Lbwrv;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_10

    .line 364
    .line 365
    invoke-virtual {v1}, Lbqak;->b()Lbwrv;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_10

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Lbqan;

    .line 394
    .line 395
    invoke-virtual {v9}, Lbqan;->a()Lbqao;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v10}, Lbqao;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-eq v10, v7, :cond_f

    .line 404
    .line 405
    if-eq v10, v5, :cond_e

    .line 406
    .line 407
    sget-object v9, Lbwqb;->a:Lbwqb;

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_e
    new-instance v9, Landroid/text/style/BulletSpan;

    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const v11, 0x7f0700b6

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    float-to-int v10, v10

    .line 424
    invoke-direct {v9, v10}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    goto :goto_6

    .line 432
    :cond_f
    new-instance v10, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 433
    .line 434
    invoke-virtual {v9}, Lbqan;->b()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    int-to-float v9, v9

    .line 439
    invoke-static {p0, v9}, Lbqom;->f(Landroid/content/Context;F)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    invoke-direct {v10, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v10}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    :goto_6
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-eqz v10, :cond_d

    .line 455
    .line 456
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-virtual {v8, v9, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_10
    invoke-virtual {v1}, Lbqak;->a()Lbwrv;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_15

    .line 473
    .line 474
    invoke-virtual {v1}, Lbqak;->a()Lbwrv;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_15

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lbqal;

    .line 499
    .line 500
    new-instance v5, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Lbqal;->c()Lcom/google/common/collect/ImmutableList;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_14

    .line 518
    .line 519
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Lbqaq;

    .line 524
    .line 525
    sget-object v9, Lbqar;->b:Lbqar;

    .line 526
    .line 527
    invoke-virtual {v7}, Lbqaq;->b()Lbqar;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-virtual {v9, v10}, Lbqar;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-nez v9, :cond_13

    .line 536
    .line 537
    sget-object v9, Lbqar;->c:Lbqar;

    .line 538
    .line 539
    invoke-virtual {v7}, Lbqaq;->b()Lbqar;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v9, v10}, Lbqar;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-eqz v9, :cond_12

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_12
    invoke-static {p0, v7}, Lbqom;->m(Landroid/content/Context;Lbqaq;)Lbwrv;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-static {v8, v4, v2, v7}, Lbqom;->C(Landroid/text/SpannableString;Lbqal;ILbwrv;)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_13
    :goto_8
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    move v7, v3

    .line 567
    :goto_9
    if-ge v7, v6, :cond_11

    .line 568
    .line 569
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Lbqaq;

    .line 574
    .line 575
    invoke-static {p0, v9}, Lbqom;->m(Landroid/content/Context;Lbqaq;)Lbwrv;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-static {v8, v4, v2, v9}, Lbqom;->C(Landroid/text/SpannableString;Lbqal;ILbwrv;)V

    .line 580
    .line 581
    .line 582
    add-int/lit8 v7, v7, 0x1

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_15
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_16
    return-object v0
.end method

.method static m(Landroid/content/Context;Lbqaq;)Lbwrv;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbqaq;->b()Lbqar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqar;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    new-instance p0, Landroid/text/style/URLSpan;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbqaq;->f()Lbqam;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lbqam;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Lbqaq;->e()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    if-eq p0, v1, :cond_0

    .line 39
    .line 40
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    :goto_0
    new-instance p1, Landroid/text/style/AlignmentSpan$Standard;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    invoke-virtual {p1}, Lbqaq;->l()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbqas;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbqas;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v1, "sans-serif-medium"

    .line 83
    .line 84
    const-string v2, "sans-serif"

    .line 85
    .line 86
    packed-switch v0, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    :pswitch_3
    goto :goto_1

    .line 90
    :pswitch_4
    const p1, 0x7f090026

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, v1}, Lbqom;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/text/ParcelableSpan;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_5
    const p1, 0x7f090016

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1, v2}, Lbqom;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/text/ParcelableSpan;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 115
    .line 116
    const-string p1, "sans-serif-black"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 127
    .line 128
    invoke-direct {p0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_8
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 137
    .line 138
    invoke-direct {p0, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_9
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 147
    .line 148
    const-string p1, "sans-serif-light"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_2
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_a
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbqaq;->h()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    int-to-float p1, p1

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 177
    .line 178
    mul-float/2addr p1, p0

    .line 179
    float-to-int p0, p1

    .line 180
    invoke-direct {v0, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    invoke-static {}, Lcqfm;->j()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_3

    .line 193
    .line 194
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_3
    new-instance p0, Landroid/text/style/BackgroundColorSpan;

    .line 198
    .line 199
    invoke-virtual {p1}, Lbqaq;->a()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-direct {p0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_c
    invoke-static {}, Lcqfm;->j()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_4

    .line 216
    .line 217
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 218
    .line 219
    invoke-virtual {p1}, Lbqaq;->d()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_d
    new-instance p0, Landroid/text/style/SubscriptSpan;

    .line 232
    .line 233
    invoke-direct {p0}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_e
    new-instance p0, Landroid/text/style/SuperscriptSpan;

    .line 242
    .line 243
    invoke-direct {p0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_f
    new-instance p0, Landroid/text/style/StrikethroughSpan;

    .line 252
    .line 253
    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_10
    new-instance p0, Landroid/text/style/UnderlineSpan;

    .line 262
    .line 263
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_11
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 272
    .line 273
    invoke-direct {p0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_12
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 282
    .line 283
    invoke-direct {p0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_4
    :goto_2
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 292
    .line 293
    return-object p0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method public static n(Lbqat;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbqat;->a()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbqak;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    const-string v2, "\n"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lbqak;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static o(Lbqat;)Lcpuo;
    .locals 4

    .line 1
    sget-object v0, Lcpuo;->a:Lcpuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lbqat;->a()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lbptz;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lbptz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lbnae;->d(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v1, Lcpuo;

    .line 27
    .line 28
    iget-object v2, v1, Lcpuo;->b:Lcmgj;

    .line 29
    .line 30
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lcpuo;->b:Lcmgj;

    .line 41
    .line 42
    :cond_0
    iget-object v1, v1, Lcpuo;->b:Lcmgj;

    .line 43
    .line 44
    invoke-static {p0, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcpuo;

    .line 52
    .line 53
    return-object p0
.end method

.method public static p(Lcpuu;)Lbqba;
    .locals 2

    .line 1
    new-instance v0, Lbqeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbqeb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcpuu;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbqeb;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lcpuu;->c:I

    .line 13
    .line 14
    invoke-static {p0}, La;->aN(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x3

    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    :goto_1
    invoke-virtual {v0, p0}, Lbqeb;->f(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbqeb;->d()Lbqba;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static q(Lcprz;)Lbpyv;
    .locals 3

    .line 1
    new-instance v0, Lbqdp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbqdp;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbpyu;->a:Lbpyu;

    .line 8
    .line 9
    iget v1, p0, Lcprz;->b:I

    .line 10
    .line 11
    invoke-static {v1}, La;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbpyu;->a:Lbpyu;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbqdp;->h(Lbpyu;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lbpyu;->e:Lbpyu;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbqdp;->h(Lbpyu;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, Lbpyu;->d:Lbpyu;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbqdp;->h(Lbpyu;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcprz;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbqdp;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v1, Lbpyu;->c:Lbpyu;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbqdp;->h(Lbpyu;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v1, Lbpyu;->b:Lbpyu;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbqdp;->h(Lbpyu;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Lcprz;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbqdp;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcprz;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lbqdp;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbqdp;->d()Lbpyv;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static r(Lbpyv;)Lcprz;
    .locals 5

    .line 1
    sget-object v0, Lcprz;->a:Lcprz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcprz;

    .line 13
    .line 14
    iget-object v2, p0, Lbpyv;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lcprz;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v1, Lcprz;

    .line 24
    .line 25
    iget-object v2, p0, Lbpyv;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v1, Lcprz;->e:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lbpyu;->a:Lbpyu;

    .line 30
    .line 31
    iget-object v1, p0, Lbpyv;->c:Lbpyu;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbpyu;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    if-eq v1, v4, :cond_1

    .line 48
    .line 49
    if-eq v1, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast p0, Lcprz;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-static {v1}, Lcpqm;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcprz;->b:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p0, p0, Lbpyv;->d:Lbwrv;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v1, Lcprz;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-static {v2}, Lcpqm;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, v1, Lcprz;->b:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v1, Lcprz;

    .line 101
    .line 102
    iput-object p0, v1, Lcprz;->d:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast p0, Lcprz;

    .line 111
    .line 112
    invoke-static {v3}, Lcpqm;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p0, Lcprz;->b:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast p0, Lcprz;

    .line 125
    .line 126
    invoke-static {v4}, Lcpqm;->c(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, p0, Lcprz;->b:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast p0, Lcprz;

    .line 139
    .line 140
    invoke-static {v2}, Lcpqm;->c(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, p0, Lcprz;->b:I

    .line 145
    .line 146
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcprz;

    .line 151
    .line 152
    return-object p0
.end method

.method public static s(Lbpvn;)Lcprz;
    .locals 3

    .line 1
    sget-object v0, Lbpyu;->a:Lbpyu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbpvn;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcprz;->a:Lcprz;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v0, Lcprz;

    .line 27
    .line 28
    invoke-static {v1}, Lcpqm;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcprz;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcprz;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object v0, Lcprz;->a:Lcprz;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v1, Lcprz;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {v2}, Lcpqm;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v1, Lcprz;->b:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lbpvn;->b()Lbpyy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbpvd;

    .line 66
    .line 67
    iget-object v1, v1, Lbpvd;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v2, Lcprz;

    .line 75
    .line 76
    iput-object v1, v2, Lcprz;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Lbpvn;->b()Lbpyy;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lbpvd;

    .line 83
    .line 84
    iget-object p0, p0, Lbpvd;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v1, Lcprz;

    .line 92
    .line 93
    iput-object p0, v1, Lcprz;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcprz;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lbpvn;->a()Lbpyv;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lbqom;->r(Lbpyv;)Lcprz;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static t(Lbpvi;Landroid/content/Context;Lcpuo;Ljava/lang/String;Lbsjh;)Lbqat;
    .locals 7

    .line 1
    new-instance v0, Lcawm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcawm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p2, Lcpuo;->b:Lcmgj;

    .line 8
    .line 9
    new-instance v1, Lbpnv;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lbpnv;-><init>(Lbpvi;Landroid/content/Context;Ljava/lang/String;Lbsjh;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lbnae;->d(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcawm;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcawm;->l()Lbqat;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static u(Lbpvi;Landroid/content/Context;Lcpse;Lbsjh;J)Lbpss;
    .locals 8

    .line 1
    new-instance v0, Lbpsr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpsr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcpse;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbpsr;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lcpse;->d:Lcpsa;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcpsa;->a:Lcpsa;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lcpsa;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbpsr;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {p4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iput-object p4, v0, Lbpsr;->e:Lbwrv;

    .line 31
    .line 32
    iget-object p4, p2, Lcpse;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-nez p5, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iput-object p4, v0, Lbpsr;->a:Lbwrv;

    .line 45
    .line 46
    :cond_1
    iget-object p4, p2, Lcpse;->d:Lcpsa;

    .line 47
    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    sget-object p5, Lcpsa;->a:Lcpsa;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p5, p4

    .line 54
    :goto_0
    iget v1, p5, Lcpsa;->b:I

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    iget-object p5, p5, Lcpsa;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p5, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p5, v2

    .line 67
    :goto_1
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    const/4 v1, 0x1

    .line 72
    if-nez p5, :cond_6

    .line 73
    .line 74
    if-nez p4, :cond_4

    .line 75
    .line 76
    sget-object p4, Lcpsa;->a:Lcpsa;

    .line 77
    .line 78
    :cond_4
    iget p5, p4, Lcpsa;->b:I

    .line 79
    .line 80
    if-ne p5, v3, :cond_5

    .line 81
    .line 82
    iget-object p4, p4, Lcpsa;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, p4

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v0, v2}, Lbpsr;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-nez p4, :cond_7

    .line 92
    .line 93
    sget-object p4, Lcpsa;->a:Lcpsa;

    .line 94
    .line 95
    :cond_7
    iget p5, p4, Lcpsa;->b:I

    .line 96
    .line 97
    if-ne p5, v1, :cond_8

    .line 98
    .line 99
    iget-object p4, p4, Lcpsa;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p4, Lcmel;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    sget-object p4, Lcmel;->d:Lcmel;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {p4}, Lcmel;->K()[B

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {v0, p4}, Lbpsr;->g([B)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget p4, p2, Lcpse;->b:I

    .line 114
    .line 115
    and-int/2addr p4, v3

    .line 116
    const/4 p5, 0x0

    .line 117
    if-eqz p4, :cond_b

    .line 118
    .line 119
    new-instance p4, Lcawm;

    .line 120
    .line 121
    invoke-direct {p4, p5}, Lcawm;-><init>([B)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v4, p2, Lcpse;->e:Lcprx;

    .line 130
    .line 131
    if-nez v4, :cond_9

    .line 132
    .line 133
    sget-object v4, Lcprx;->a:Lcprx;

    .line 134
    .line 135
    :cond_9
    iget-object v4, v4, Lcprx;->b:Lcmgj;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcprz;

    .line 152
    .line 153
    invoke-static {v5}, Lbqom;->q(Lcprz;)Lbpyv;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    invoke-virtual {p4, v2}, Lcawm;->o(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4}, Lcawm;->n()Lbpsp;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-static {p4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    iput-object p4, v0, Lbpsr;->b:Lbwrv;

    .line 173
    .line 174
    :cond_b
    new-instance p4, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v2, p2, Lcpse;->f:Lcmgy;

    .line 180
    .line 181
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_c

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lcmdy;

    .line 210
    .line 211
    invoke-virtual {v6}, Lcmdu;->toByteArray()[B

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {p4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    invoke-virtual {v0, p4}, Lbpsr;->e(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    iget-object v2, p2, Lcpse;->g:Lcmgj;

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_f

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcpsh;

    .line 243
    .line 244
    iget-object v5, v4, Lcpsh;->c:Lcprr;

    .line 245
    .line 246
    if-nez v5, :cond_e

    .line 247
    .line 248
    sget-object v5, Lcprr;->a:Lcprr;

    .line 249
    .line 250
    :cond_e
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 251
    .line 252
    invoke-static {v5, v6, v6}, Lbruy;->av(Lcprr;Lbwrv;Lbwrv;)Lbwrv;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    new-instance v6, Lcqyz;

    .line 263
    .line 264
    invoke-direct {v6, p5, p5}, Lcqyz;-><init>([C[C)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v4, Lcpsh;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v6, v4}, Lcqyz;->B(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iput-object v4, v6, Lcqyz;->c:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v6}, Lcqyz;->z()Lbpzi;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {p4, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_f
    invoke-virtual {p4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    invoke-virtual {v0, p4}, Lbpsr;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 291
    .line 292
    .line 293
    iget-object p4, p2, Lcpse;->j:Lcpsp;

    .line 294
    .line 295
    if-nez p4, :cond_10

    .line 296
    .line 297
    sget-object p4, Lcpsp;->a:Lcpsp;

    .line 298
    .line 299
    :cond_10
    new-instance v2, Lbsut;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-virtual {v2, v4}, Lbsut;->d(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4}, Lbsut;->e(I)V

    .line 309
    .line 310
    .line 311
    iget v5, p4, Lcpsp;->b:I

    .line 312
    .line 313
    and-int/2addr v5, v1

    .line 314
    if-eqz v5, :cond_14

    .line 315
    .line 316
    iget-object v5, p4, Lcpsp;->c:Lcprs;

    .line 317
    .line 318
    if-nez v5, :cond_11

    .line 319
    .line 320
    sget-object v5, Lcprs;->a:Lcprs;

    .line 321
    .line 322
    :cond_11
    iget v5, v5, Lcprs;->b:I

    .line 323
    .line 324
    invoke-static {v5}, La;->ba(I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_12

    .line 329
    .line 330
    move v5, v1

    .line 331
    :cond_12
    add-int/lit8 v5, v5, -0x2

    .line 332
    .line 333
    if-eq v5, v1, :cond_13

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Lbsut;->d(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_13
    invoke-virtual {v2, v1}, Lbsut;->d(I)V

    .line 340
    .line 341
    .line 342
    :cond_14
    :goto_7
    iget p4, p4, Lcpsp;->d:I

    .line 343
    .line 344
    invoke-static {p4}, La;->ba(I)I

    .line 345
    .line 346
    .line 347
    move-result p4

    .line 348
    if-nez p4, :cond_15

    .line 349
    .line 350
    move p4, v1

    .line 351
    :cond_15
    add-int/lit8 p4, p4, -0x2

    .line 352
    .line 353
    if-eq p4, v1, :cond_16

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lbsut;->e(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_16
    invoke-virtual {v2, v3}, Lbsut;->e(I)V

    .line 360
    .line 361
    .line 362
    :goto_8
    invoke-virtual {v2}, Lbsut;->c()Lbpzj;

    .line 363
    .line 364
    .line 365
    move-result-object p4

    .line 366
    invoke-static {p4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 367
    .line 368
    .line 369
    move-result-object p4

    .line 370
    iput-object p4, v0, Lbpsr;->c:Lbwrv;

    .line 371
    .line 372
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 373
    .line 374
    .line 375
    move-result-object p4

    .line 376
    iget-object v2, p2, Lcpse;->h:Lcmgj;

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :cond_17
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_1b

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lcpsh;

    .line 393
    .line 394
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 395
    .line 396
    new-instance v5, Lcqyz;

    .line 397
    .line 398
    invoke-direct {v5, p5, p5}, Lcqyz;-><init>([C[C)V

    .line 399
    .line 400
    .line 401
    iget-object v6, v3, Lcpsh;->c:Lcprr;

    .line 402
    .line 403
    if-nez v6, :cond_18

    .line 404
    .line 405
    sget-object v6, Lcprr;->a:Lcprr;

    .line 406
    .line 407
    :cond_18
    invoke-static {v6, v4, v4}, Lbruy;->av(Lcprr;Lbwrv;Lbwrv;)Lbwrv;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-nez v7, :cond_19

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_19
    iget-object v4, v3, Lcpsh;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v5, v4}, Lcqyz;->B(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iput-object v4, v5, Lcqyz;->c:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v4, v3, Lcpsh;->d:Lcmel;

    .line 430
    .line 431
    invoke-virtual {v4}, Lcmel;->I()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_1a

    .line 436
    .line 437
    iget-object v3, v3, Lcpsh;->d:Lcmel;

    .line 438
    .line 439
    invoke-virtual {v3}, Lcmel;->K()[B

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v5, v3}, Lcqyz;->A([B)V

    .line 444
    .line 445
    .line 446
    :cond_1a
    invoke-virtual {v5}, Lcqyz;->z()Lbpzi;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    :goto_a
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_17

    .line 459
    .line 460
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {p4, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_1b
    invoke-virtual {p4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 469
    .line 470
    .line 471
    move-result-object p4

    .line 472
    invoke-virtual {v0, p4}, Lbpsr;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 473
    .line 474
    .line 475
    iget-object p2, p2, Lcpse;->i:Lcpru;

    .line 476
    .line 477
    if-nez p2, :cond_1c

    .line 478
    .line 479
    sget-object p2, Lcpru;->a:Lcpru;

    .line 480
    .line 481
    :cond_1c
    iget p4, p2, Lcpru;->b:I

    .line 482
    .line 483
    invoke-static {p4}, La;->ba(I)I

    .line 484
    .line 485
    .line 486
    move-result p5

    .line 487
    if-nez p5, :cond_1d

    .line 488
    .line 489
    move p5, v1

    .line 490
    :cond_1d
    add-int/lit8 p5, p5, -0x2

    .line 491
    .line 492
    if-eq p5, v1, :cond_1e

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_1e
    invoke-static {p4}, La;->ba(I)I

    .line 496
    .line 497
    .line 498
    move-result p4

    .line 499
    if-nez p4, :cond_1f

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_1f
    const/4 p5, 0x3

    .line 503
    if-ne p4, p5, :cond_21

    .line 504
    .line 505
    :try_start_0
    iget-object p2, p2, Lcpru;->c:Lcmdy;

    .line 506
    .line 507
    if-nez p2, :cond_20

    .line 508
    .line 509
    sget-object p2, Lcmdy;->a:Lcmdy;

    .line 510
    .line 511
    :cond_20
    iget-object p2, p2, Lcmdy;->c:Lcmel;

    .line 512
    .line 513
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 514
    .line 515
    .line 516
    move-result-object p4

    .line 517
    sget-object p5, Lcpuo;->a:Lcpuo;

    .line 518
    .line 519
    invoke-static {p5, p2, p4}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    check-cast p2, Lcpuo;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    .line 525
    const-string p4, "RICH_TEXT_ACCESSORY_VIEW"

    .line 526
    .line 527
    invoke-static {p0, p1, p2, p4, p3}, Lbqom;->t(Lbpvi;Landroid/content/Context;Lcpuo;Ljava/lang/String;Lbsjh;)Lbqat;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-static {p0}, Lbqtj;->z(Lbqat;)Lbqau;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    goto :goto_c

    .line 540
    :catch_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_21
    :goto_b
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 544
    .line 545
    :goto_c
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_22

    .line 550
    .line 551
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    iput-object p0, v0, Lbpsr;->d:Lbwrv;

    .line 560
    .line 561
    :cond_22
    :goto_d
    invoke-virtual {v0}, Lbpsr;->a()Lbpss;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0
.end method

.method public static declared-synchronized v()V
    .locals 2

    .line 1
    const-class v0, Lbqom;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbqom;->a:Lbqom;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbqom;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbqom;->a:Lbqom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "PROFILE_UPDATE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "CLOUD_UPDATE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "TYPING_INDICATOR"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "RECEIPT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "PUSH"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "MESSAGE"

    .line 32
    .line 33
    return-object p0
.end method

.method public static x(Lbpvi;Lbpvs;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tachyon_app_name"

    .line 7
    .line 8
    invoke-virtual {p0}, Lbpvi;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbpvi;->d()Lcmel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcmel;->K()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "server_registration_id"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbpvi;->b()Lbpvh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget p0, p0, Lbpvh;->c:I

    .line 33
    .line 34
    const-string v1, "server_registration_status"

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lbpvs;->a:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    const-string v1, "tachyon_auth_token"

    .line 46
    .line 47
    invoke-static {p0}, Lbzqy;->C(Ljava/util/Collection;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lbpvs;->b:Lj$/time/Instant;

    .line 55
    .line 56
    invoke-static {p0}, Lbzrj;->a(Lj$/time/Instant;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "auth_token_expire_at_timestamp_ms"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Lbpvs;->c:Lj$/time/Instant;

    .line 70
    .line 71
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "auth_token_refreshed_at_timestamp_ms"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lbpyu;->a:Lbpyu;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbpvs;->b()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/lit8 p0, p0, -0x1

    .line 91
    .line 92
    const-string v1, "identity_key_type"

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eq p0, v2, :cond_0

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lbpvs;->a()Ljava/security/KeyPair;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v1, "identity_key_private"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lbpvs;->a()Ljava/security/KeyPair;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "identity_key_public"

    .line 143
    .line 144
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public static y([B[B)Lbwrv;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "EC"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/security/KeyPair;

    .line 13
    .line 14
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p0, p1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 41
    .line 42
    return-object p0
.end method

.method public static z([B)Lbwrv;
    .locals 4

    .line 1
    const-string v0, "last_reported_capabilities_time_ms"

    .line 2
    .line 3
    const-string v1, "last_reported_capabilities"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lbnae;->p([B)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v2, Lbrgt;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Lbrgt;->e(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2, v0, v1}, Lbrgt;->d(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Lbrgt;->c()Lbqaf;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :catch_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 62
    .line 63
    return-object p0
.end method
