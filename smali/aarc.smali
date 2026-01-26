.class public final Laarc;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laari;Lacvw;Lctbw;I)V
    .locals 0

    .line 1
    iput p4, p0, Laarc;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Laarc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laarc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lajne;Landroid/content/Intent;Lctbw;I)V
    .locals 0

    .line 12
    iput p4, p0, Laarc;->f:I

    iput-object p1, p0, Laarc;->e:Ljava/lang/Object;

    iput-object p2, p0, Laarc;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lajne;Lctbw;I)V
    .locals 0

    .line 13
    iput p4, p0, Laarc;->f:I

    iput-object p1, p0, Laarc;->d:Ljava/lang/Object;

    iput-object p2, p0, Laarc;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbetm;Lbewu;Lctbw;I)V
    .locals 0

    .line 14
    iput p4, p0, Laarc;->f:I

    iput-object p1, p0, Laarc;->d:Ljava/lang/Object;

    iput-object p2, p0, Laarc;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbrhf;Lbruz;Lctbw;I)V
    .locals 0

    .line 15
    iput p4, p0, Laarc;->f:I

    iput-object p1, p0, Laarc;->d:Ljava/lang/Object;

    iput-object p2, p0, Laarc;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbrpj;Landroid/os/Bundle;Lctbw;I)V
    .locals 0

    .line 16
    iput p4, p0, Laarc;->f:I

    iput-object p1, p0, Laarc;->e:Ljava/lang/Object;

    iput-object p2, p0, Laarc;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3

    .line 1
    iget p1, p0, Laarc;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Laarc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Laarc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Laarc;

    .line 22
    .line 23
    check-cast v0, Landroid/os/Bundle;

    .line 24
    .line 25
    check-cast p1, Lbrpj;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, p1, v0, p2, v2}, Laarc;-><init>(Lbrpj;Landroid/os/Bundle;Lctbw;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object p1, p0, Laarc;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Laarc;->e:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Laarc;

    .line 37
    .line 38
    check-cast p1, Lbrhf;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1, p2, v0}, Laarc;-><init>(Lbrhf;Lbruz;Lctbw;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    iget-object p1, p0, Laarc;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Laarc;->e:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Laarc;

    .line 49
    .line 50
    check-cast v1, Lbewu;

    .line 51
    .line 52
    check-cast p1, Lbetm;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1, p2, v0}, Laarc;-><init>(Lbetm;Lbewu;Lctbw;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object p1, p0, Laarc;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Laarc;->e:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Laarc;

    .line 63
    .line 64
    check-cast v1, Lacvw;

    .line 65
    .line 66
    check-cast p1, Laari;

    .line 67
    .line 68
    invoke-direct {v2, p1, v1, p2, v0}, Laarc;-><init>(Laari;Lacvw;Lctbw;I)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    iget-object p1, p0, Laarc;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Laarc;->d:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Laarc;

    .line 77
    .line 78
    check-cast v1, Landroid/content/Intent;

    .line 79
    .line 80
    check-cast p1, Lajne;

    .line 81
    .line 82
    invoke-direct {v2, p1, v1, p2, v0}, Laarc;-><init>(Lajne;Landroid/content/Intent;Lctbw;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_4
    iget-object p1, p0, Laarc;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Laarc;->e:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, Laarc;

    .line 91
    .line 92
    check-cast v0, Lajne;

    .line 93
    .line 94
    check-cast p1, Landroid/net/Uri;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, p1, v0, p2, v2}, Laarc;-><init>(Landroid/net/Uri;Lajne;Lctbw;I)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laarc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lctjg;

    .line 18
    .line 19
    check-cast p2, Lctbw;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcszv;->a:Lcszv;

    .line 26
    .line 27
    check-cast p1, Laarc;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Laarc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lctjg;

    .line 35
    .line 36
    check-cast p2, Lctbw;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcszv;->a:Lcszv;

    .line 43
    .line 44
    check-cast p1, Laarc;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Laarc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    check-cast p1, Lctjg;

    .line 52
    .line 53
    check-cast p2, Lctbw;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lcszv;->a:Lcszv;

    .line 60
    .line 61
    check-cast p1, Laarc;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Laarc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    check-cast p1, Lctjg;

    .line 69
    .line 70
    check-cast p2, Lctbw;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lcszv;->a:Lcszv;

    .line 77
    .line 78
    check-cast p1, Laarc;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Laarc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    check-cast p1, Lctjg;

    .line 86
    .line 87
    check-cast p2, Lctbw;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lcszv;->a:Lcszv;

    .line 94
    .line 95
    check-cast p1, Laarc;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Laarc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    check-cast p1, Lctjg;

    .line 103
    .line 104
    check-cast p2, Lctbw;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lcszv;->a:Lcszv;

    .line 111
    .line 112
    check-cast p1, Laarc;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Laarc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laarc;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    if-eq v0, v4, :cond_2f

    .line 11
    .line 12
    if-eq v0, v2, :cond_23

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eq v0, v5, :cond_1a

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-eq v0, v6, :cond_f

    .line 20
    .line 21
    sget-object v0, Lctce;->a:Lctce;

    .line 22
    .line 23
    iget v5, p0, Laarc;->c:I

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    if-eq v5, v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Laarc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Laarc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Laarc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget p1, Lbrpj;->b:I

    .line 53
    .line 54
    iget-object p1, p0, Laarc;->d:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v5, Lbrwb;->a:Lbrwb;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast p1, Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v7, "GNP_ACCOUNTS_TO_REGISTER"

    .line 65
    .line 66
    invoke-static {p1, v7, v5, v6}, Lckym;->i(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbrwb;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lbsuo;->aF(Lbrwb;)Lbruz;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p0, Laarc;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, p0, Laarc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, p0, Laarc;->c:I

    .line 111
    .line 112
    check-cast p1, Lbrpj;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lbrpj;->j(Lctbw;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_3
    :goto_1
    check-cast p1, Lbrgx;

    .line 123
    .line 124
    instance-of v1, p1, Lbrgz;

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    check-cast p1, Lbrgz;

    .line 129
    .line 130
    iget-object p1, p1, Lbrgz;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v6, p1

    .line 133
    check-cast v6, Ljava/util/Map;

    .line 134
    .line 135
    iget-object p1, p0, Laarc;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {}, Lclqc;->values()[Lclqc;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast p1, Landroid/os/Bundle;

    .line 142
    .line 143
    const-string v4, "GNP_REGISTRATION_REASON"

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    aget-object v7, v1, v4

    .line 150
    .line 151
    invoke-static {}, Lbrhz;->values()[Lbrhz;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v4, "GNP_FCM_TARGET_TYPE"

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    aget-object v8, v1, v4

    .line 162
    .line 163
    invoke-static {}, Lbrnp;->values()[Lbrnp;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v4, "GNP_ACCOUNT_TYPE_GROUP"

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    aget-object v9, v1, p1

    .line 174
    .line 175
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Lbruz;

    .line 205
    .line 206
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_4

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {p1, v10, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    iget-object v1, p0, Laarc;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, p0, Laarc;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p1, p0, Laarc;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput v2, p0, Laarc;->c:I

    .line 231
    .line 232
    move-object v4, v1

    .line 233
    check-cast v4, Lbrpj;

    .line 234
    .line 235
    move-object v10, p0

    .line 236
    invoke-virtual/range {v4 .. v10}, Lbrpj;->m(Ljava/util/List;Ljava/util/Map;Lclqc;Lbrhz;Lbrnp;Lctbw;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v0, :cond_6

    .line 241
    .line 242
    :goto_3
    return-object v0

    .line 243
    :cond_6
    move-object v0, p1

    .line 244
    move-object p1, v1

    .line 245
    move-object v1, v6

    .line 246
    :goto_4
    check-cast p1, Lbrgx;

    .line 247
    .line 248
    new-instance v2, Lbhyx;

    .line 249
    .line 250
    const/16 v4, 0x11

    .line 251
    .line 252
    invoke-direct {v2, v1, v4}, Lbhyx;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v2}, Lbpbt;->V(Lbrgx;Lctdp;)Lbrgx;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v2, p0, Laarc;->e:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v2, Lbrpj;

    .line 270
    .line 271
    iget-object v2, v2, Lbrpj;->a:Lbpii;

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, Lbpii;->h(Lbrgx;Ljava/util/Set;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Lbrgx;->i()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-interface {p1}, Lbrgx;->c()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/util/Map;

    .line 287
    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_8

    .line 295
    .line 296
    new-instance v3, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v1, v0

    .line 316
    check-cast v1, Lbrgx;

    .line 317
    .line 318
    invoke-interface {v1}, Lbrgx;->j()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_8
    if-eqz v3, :cond_a

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_9

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    invoke-static {v3}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    check-cast p1, Lbrgu;

    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_a
    :goto_6
    new-instance p1, Lbrgz;

    .line 348
    .line 349
    sget-object v0, Lcszv;->a:Lcszv;

    .line 350
    .line 351
    invoke-direct {p1, v0}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :cond_b
    instance-of v0, p1, Lbrgu;

    .line 356
    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_c
    new-instance v0, Lbozv;

    .line 361
    .line 362
    const/16 v1, 0x9

    .line 363
    .line 364
    invoke-direct {v0, v1}, Lbozv;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v0}, Lbpbt;->V(Lbrgx;Lctdp;)Lbrgx;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :cond_d
    instance-of v0, p1, Lbrgu;

    .line 373
    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    check-cast p1, Lbrgu;

    .line 377
    .line 378
    return-object p1

    .line 379
    :cond_e
    new-instance p1, Lcszh;

    .line 380
    .line 381
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_f
    sget-object v1, Lctce;->a:Lctce;

    .line 386
    .line 387
    iget v0, p0, Laarc;->c:I

    .line 388
    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    if-eq v0, v4, :cond_11

    .line 392
    .line 393
    if-eq v0, v2, :cond_10

    .line 394
    .line 395
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object p1

    .line 399
    :cond_10
    iget-object v0, p0, Laarc;->b:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v4, p0, Laarc;->a:Ljava/lang/Object;

    .line 402
    .line 403
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :catch_0
    move-exception v0

    .line 408
    move-object p1, v0

    .line 409
    goto :goto_9

    .line 410
    :cond_11
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_12
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Laarc;->d:Ljava/lang/Object;

    .line 418
    .line 419
    sget v0, Lbrhf;->e:I

    .line 420
    .line 421
    iget-object v0, p0, Laarc;->e:Ljava/lang/Object;

    .line 422
    .line 423
    iput v4, p0, Laarc;->c:I

    .line 424
    .line 425
    check-cast p1, Lbrhf;

    .line 426
    .line 427
    iget-object p1, p1, Lbrhf;->a:Lbrsh;

    .line 428
    .line 429
    invoke-interface {p1, v0, p0}, Lbrsh;->b(Lbruz;Lctbw;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-ne p1, v1, :cond_13

    .line 434
    .line 435
    goto/16 :goto_b

    .line 436
    .line 437
    :cond_13
    :goto_7
    check-cast p1, Lbrgx;

    .line 438
    .line 439
    instance-of v0, p1, Lbrgu;

    .line 440
    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    sget v0, Lbrhf;->e:I

    .line 444
    .line 445
    move-object v0, p1

    .line 446
    check-cast v0, Lbrgu;

    .line 447
    .line 448
    invoke-interface {v0}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 449
    .line 450
    .line 451
    return-object p1

    .line 452
    :cond_14
    invoke-interface {p1}, Lbrgx;->c()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    move-object v4, p1

    .line 457
    check-cast v4, Lbrib;

    .line 458
    .line 459
    if-nez v4, :cond_15

    .line 460
    .line 461
    sget p1, Lbrhf;->e:I

    .line 462
    .line 463
    new-instance p1, Lbrgv;

    .line 464
    .line 465
    new-instance v0, Lbrhy;

    .line 466
    .line 467
    const-string v1, "Account not in storage."

    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const/16 v1, 0x31

    .line 473
    .line 474
    invoke-direct {p1, v0, v1}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 475
    .line 476
    .line 477
    return-object p1

    .line 478
    :cond_15
    iget-object p1, p0, Laarc;->d:Ljava/lang/Object;

    .line 479
    .line 480
    sget v0, Lbrhf;->e:I

    .line 481
    .line 482
    check-cast p1, Lbrhf;

    .line 483
    .line 484
    iget-object p1, p1, Lbrhf;->d:Ljava/util/Set;

    .line 485
    .line 486
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :cond_16
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_17

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lbrhd;

    .line 501
    .line 502
    :try_start_1
    iput-object v4, p0, Laarc;->a:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v0, p0, Laarc;->b:Ljava/lang/Object;

    .line 505
    .line 506
    iput v2, p0, Laarc;->c:I

    .line 507
    .line 508
    move-object v7, v4

    .line 509
    check-cast v7, Lbrib;

    .line 510
    .line 511
    invoke-interface {p1, v7}, Lbrhd;->c(Lbrib;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 515
    if-ne p1, v1, :cond_16

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :goto_9
    new-instance v1, Lbrgv;

    .line 519
    .line 520
    const/16 v0, 0x33

    .line 521
    .line 522
    invoke-direct {v1, p1, v0}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_17
    iget-object p1, p0, Laarc;->d:Ljava/lang/Object;

    .line 527
    .line 528
    sget v0, Lbrhf;->e:I

    .line 529
    .line 530
    check-cast p1, Lbrhf;

    .line 531
    .line 532
    iget-object p1, p1, Lbrhf;->c:Landroid/content/Context;

    .line 533
    .line 534
    :try_start_2
    move-object v0, v4

    .line 535
    check-cast v0, Lbrib;

    .line 536
    .line 537
    invoke-static {v0}, Lbruy;->A(Lbrib;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 549
    goto :goto_a

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    move-object p1, v0

    .line 552
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    :goto_a
    invoke-static {p1, v6}, Lbpbt;->W(Ljava/lang/Object;I)Lbrgx;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-static {p1}, Lbpbt;->U(Lbrgx;)Lbrgx;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    instance-of v0, p1, Lbrgu;

    .line 565
    .line 566
    if-eqz v0, :cond_18

    .line 567
    .line 568
    check-cast p1, Lbrgu;

    .line 569
    .line 570
    sget p1, Lbrhf;->e:I

    .line 571
    .line 572
    :cond_18
    iget-object p1, p0, Laarc;->d:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v3, p0, Laarc;->a:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v3, p0, Laarc;->b:Ljava/lang/Object;

    .line 577
    .line 578
    iput v5, p0, Laarc;->c:I

    .line 579
    .line 580
    sget v0, Lbrhf;->e:I

    .line 581
    .line 582
    check-cast p1, Lbrhf;

    .line 583
    .line 584
    check-cast v4, Lbrib;

    .line 585
    .line 586
    invoke-virtual {p1, v4, p0}, Lbrhf;->a(Lbrib;Lctbw;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    if-ne p1, v1, :cond_19

    .line 591
    .line 592
    :goto_b
    return-object v1

    .line 593
    :cond_19
    return-object p1

    .line 594
    :cond_1a
    sget-object v0, Lctce;->a:Lctce;

    .line 595
    .line 596
    iget v2, p0, Laarc;->c:I

    .line 597
    .line 598
    if-eqz v2, :cond_1b

    .line 599
    .line 600
    iget-object v0, p0, Laarc;->b:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v2, p0, Laarc;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_1b
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object p1, p0, Laarc;->d:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v2, p1

    .line 614
    check-cast v2, Lbetm;

    .line 615
    .line 616
    iget-object v2, v2, Lbetm;->g:Lcmuz;

    .line 617
    .line 618
    if-eqz v2, :cond_22

    .line 619
    .line 620
    iget-object v5, p0, Laarc;->e:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v6, v2, Lcmuz;->d:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v2, v2, Lcmuz;->c:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iput-object v5, p0, Laarc;->a:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object p1, p0, Laarc;->b:Ljava/lang/Object;

    .line 635
    .line 636
    iput v4, p0, Laarc;->c:I

    .line 637
    .line 638
    move-object v4, v5

    .line 639
    check-cast v4, Lbewu;

    .line 640
    .line 641
    invoke-static {v4, v6, v2, p0}, Lbewu;->O(Lbewu;Ljava/lang/String;Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    if-ne v2, v0, :cond_1c

    .line 646
    .line 647
    return-object v0

    .line 648
    :cond_1c
    move-object v0, p1

    .line 649
    move-object v2, v5

    .line 650
    :goto_c
    check-cast v0, Lbetm;

    .line 651
    .line 652
    iget-object p1, v0, Lbetm;->h:Lcmuz;

    .line 653
    .line 654
    if-eqz p1, :cond_1d

    .line 655
    .line 656
    iget-object v3, p1, Lcmuz;->d:Ljava/lang/String;

    .line 657
    .line 658
    :cond_1d
    if-eqz v3, :cond_22

    .line 659
    .line 660
    :try_start_3
    move-object p1, v2

    .line 661
    check-cast p1, Lbewu;

    .line 662
    .line 663
    invoke-static {p1}, Lbewu;->U(Lbewu;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_21

    .line 676
    .line 677
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lckiz;

    .line 682
    .line 683
    iget-object v4, v0, Lckiz;->b:Lckio;

    .line 684
    .line 685
    if-nez v4, :cond_1f

    .line 686
    .line 687
    sget-object v4, Lckio;->a:Lckio;

    .line 688
    .line 689
    :cond_1f
    iget-object v4, v4, Lckio;->d:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v4, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_1e

    .line 696
    .line 697
    move-object p1, v2

    .line 698
    check-cast p1, Lbewu;

    .line 699
    .line 700
    invoke-virtual {p1}, Lbewu;->o()Lbdsq;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-virtual {p1}, Lbdsq;->clear()V

    .line 705
    .line 706
    .line 707
    move-object p1, v2

    .line 708
    check-cast p1, Lbewu;

    .line 709
    .line 710
    invoke-virtual {p1}, Lbewu;->o()Lbdsq;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    iget-object v0, v0, Lckiz;->c:Lcmgj;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    new-instance v3, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-static {v0, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_20

    .line 737
    .line 738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lckiy;

    .line 743
    .line 744
    iget v1, v1, Lckiy;->b:I

    .line 745
    .line 746
    new-instance v4, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_20
    invoke-virtual {p1, v3}, Lbdsq;->addAll(Ljava/util/Collection;)V

    .line 756
    .line 757
    .line 758
    move-object p1, v2

    .line 759
    check-cast p1, Lbewu;

    .line 760
    .line 761
    invoke-virtual {p1}, Lbewu;->o()Lbdsq;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-virtual {p1}, Lbdsq;->notifyDataSetChanged()V

    .line 766
    .line 767
    .line 768
    move-object p1, v2

    .line 769
    check-cast p1, Lbewu;

    .line 770
    .line 771
    invoke-static {p1}, Lbewu;->L(Lbewu;)Lbihh;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-virtual {p1, v2}, Lbihh;->a(Lbijh;)V

    .line 776
    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_21
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 780
    .line 781
    const-string v0, "Collection contains no element matching the predicate."

    .line 782
    .line 783
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw p1
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1

    .line 787
    :catch_1
    check-cast v2, Lbewu;

    .line 788
    .line 789
    const p1, 0x7f14203d

    .line 790
    .line 791
    .line 792
    invoke-static {v2, p1}, Lbewu;->V(Lbewu;I)V

    .line 793
    .line 794
    .line 795
    :cond_22
    :goto_e
    sget-object p1, Lcszv;->a:Lcszv;

    .line 796
    .line 797
    return-object p1

    .line 798
    :cond_23
    sget-object v0, Lctce;->a:Lctce;

    .line 799
    .line 800
    iget v6, p0, Laarc;->c:I

    .line 801
    .line 802
    if-eqz v6, :cond_26

    .line 803
    .line 804
    if-eq v6, v4, :cond_25

    .line 805
    .line 806
    if-eq v6, v2, :cond_24

    .line 807
    .line 808
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_14

    .line 812
    .line 813
    :cond_24
    iget-object v2, p0, Laarc;->b:Ljava/lang/Object;

    .line 814
    .line 815
    iget-object v6, p0, Laarc;->a:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_25
    iget-object v6, p0, Laarc;->a:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_26
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget-object p1, p0, Laarc;->d:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p1, Laari;

    .line 833
    .line 834
    iget-object p1, p1, Laari;->a:Landroid/net/Uri;

    .line 835
    .line 836
    if-eqz p1, :cond_2e

    .line 837
    .line 838
    iget-object v6, p0, Laarc;->e:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v6, Lacvw;

    .line 841
    .line 842
    invoke-static {v6}, Lacvw;->h(Lacvw;)Lacuo;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-virtual {v6}, Lacuo;->a()Laaqw;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    check-cast v6, Laapu;

    .line 851
    .line 852
    iget-object v6, v6, Laapu;->b:Lctnt;

    .line 853
    .line 854
    iput-object p1, p0, Laarc;->a:Ljava/lang/Object;

    .line 855
    .line 856
    iput v4, p0, Laarc;->c:I

    .line 857
    .line 858
    invoke-static {v6, p0}, Lcpxx;->p(Lctnt;Lctbw;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    if-eq v6, v0, :cond_2d

    .line 863
    .line 864
    move-object v11, v6

    .line 865
    move-object v6, p1

    .line 866
    move-object p1, v11

    .line 867
    :goto_f
    iget-object v7, p0, Laarc;->e:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast p1, Ljava/util/List;

    .line 870
    .line 871
    check-cast v7, Lacvw;

    .line 872
    .line 873
    invoke-static {v7}, Lacvw;->h(Lacvw;)Lacuo;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    invoke-virtual {v8}, Lacuo;->a()Laaqw;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-virtual {v7}, Lacvw;->g()Labje;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    invoke-virtual {v7}, Labje;->a()Landroid/net/Uri;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    iput-object v6, p0, Laarc;->a:Ljava/lang/Object;

    .line 890
    .line 891
    iput-object p1, p0, Laarc;->b:Ljava/lang/Object;

    .line 892
    .line 893
    iput v2, p0, Laarc;->c:I

    .line 894
    .line 895
    invoke-interface {v8, v7}, Laaqw;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    if-ne v2, v0, :cond_27

    .line 900
    .line 901
    goto/16 :goto_15

    .line 902
    .line 903
    :cond_27
    move-object v11, v2

    .line 904
    move-object v2, p1

    .line 905
    move-object p1, v11

    .line 906
    :goto_10
    check-cast p1, Laayc;

    .line 907
    .line 908
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-eqz v7, :cond_29

    .line 917
    .line 918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    move-object v8, v7

    .line 923
    check-cast v8, Laaql;

    .line 924
    .line 925
    invoke-virtual {v8}, Laaql;->c()Laayc;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-static {v8, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    if-eqz v8, :cond_28

    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_29
    move-object v7, v3

    .line 937
    :goto_11
    iget-object p1, p0, Laarc;->e:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v7, Laaql;

    .line 940
    .line 941
    check-cast p1, Lacvw;

    .line 942
    .line 943
    invoke-static {p1, v7}, Lacvw;->l(Lacvw;Laaql;)Laqaz;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    sget-object v7, Laqaz;->a:Laqaz;

    .line 948
    .line 949
    if-ne v2, v7, :cond_2a

    .line 950
    .line 951
    check-cast v6, Landroid/net/Uri;

    .line 952
    .line 953
    invoke-static {v6}, Labmc;->b(Landroid/net/Uri;)Labiy;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {p1}, Lacvw;->g()Labje;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    iget-object v6, v6, Labje;->e:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v2, v6}, Labiy;->b(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Labiy;->a()Labje;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    goto :goto_12

    .line 971
    :cond_2a
    check-cast v6, Landroid/net/Uri;

    .line 972
    .line 973
    invoke-static {v6}, Labmc;->b(Landroid/net/Uri;)Labiy;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {p1}, Lacvw;->g()Labje;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    iget-object v6, v6, Labje;->e:Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v2, v6}, Labiy;->b(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    sget-object v6, Labjb;->b:Labjb;

    .line 987
    .line 988
    invoke-virtual {v2, v6}, Labiy;->g(Labjb;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Labiy;->a()Labje;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    :goto_12
    invoke-static {p1, v2}, Lacvw;->q(Lacvw;Labje;)V

    .line 996
    .line 997
    .line 998
    invoke-static {p1, v1}, Lacvw;->r(Lacvw;Z)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p1}, Lacvw;->g()Labje;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v1}, Labje;->a()Landroid/net/Uri;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {p1, v1}, Lacvw;->p(Lacvw;Landroid/net/Uri;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p1}, Lacvw;->a()Landroid/net/Uri;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1}, Laabk;->aA(Ljava/lang/String;)Laars;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {p1, v1}, Lacvw;->u(Laars;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p1}, Lacvw;->m()Laqaz;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    sget-object v2, Laqaz;->b:Laqaz;

    .line 1035
    .line 1036
    if-ne v1, v2, :cond_2b

    .line 1037
    .line 1038
    invoke-static {p1}, Lacvw;->f(Lacvw;)Laazm;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {p1}, Lacvw;->g()Labje;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-interface {v1, v2}, Laazm;->a(Labje;)Laazl;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    goto :goto_13

    .line 1051
    :cond_2b
    move-object v1, v3

    .line 1052
    :goto_13
    invoke-static {p1, v1}, Lacvw;->s(Lacvw;Laazl;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {p1}, Lacvw;->h(Lacvw;)Lacuo;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {p1}, Lacvw;->b()Landroid/net/Uri;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    new-instance v6, Lacwq;

    .line 1064
    .line 1065
    invoke-virtual {p1}, Lacvw;->g()Labje;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    const/4 v7, 0x6

    .line 1070
    invoke-direct {v6, p1, v3, v7}, Lacwq;-><init>(Labje;Laqbs;I)V

    .line 1071
    .line 1072
    .line 1073
    iput-object v3, p0, Laarc;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput-object v3, p0, Laarc;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    iput v5, p0, Laarc;->c:I

    .line 1078
    .line 1079
    invoke-virtual {v1, v2, v6, v4, p0}, Lacuo;->e(Landroid/net/Uri;Lacwq;ZLctbw;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    if-ne p1, v0, :cond_2c

    .line 1084
    .line 1085
    goto :goto_15

    .line 1086
    :cond_2c
    :goto_14
    iget-object p1, p0, Laarc;->e:Ljava/lang/Object;

    .line 1087
    .line 1088
    move-object v0, p1

    .line 1089
    check-cast v0, Lacvw;

    .line 1090
    .line 1091
    invoke-static {v0}, Lacvw;->n(Lacvw;)Lbihh;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1099
    .line 1100
    return-object p1

    .line 1101
    :cond_2d
    :goto_15
    return-object v0

    .line 1102
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1103
    .line 1104
    const-string v0, "Required value was null."

    .line 1105
    .line 1106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw p1

    .line 1110
    :cond_2f
    sget-object v0, Lctce;->a:Lctce;

    .line 1111
    .line 1112
    iget v2, p0, Laarc;->c:I

    .line 1113
    .line 1114
    if-eqz v2, :cond_30

    .line 1115
    .line 1116
    iget-object v0, p0, Laarc;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    iget-object v1, p0, Laarc;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_16

    .line 1124
    :cond_30
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object p1, p0, Laarc;->e:Ljava/lang/Object;

    .line 1128
    .line 1129
    iget-object v2, p0, Laarc;->d:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast p1, Lajne;

    .line 1132
    .line 1133
    iget-object v3, p1, Lajne;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, Landroid/content/Intent;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    check-cast v3, Landroid/webkit/MimeTypeMap;

    .line 1142
    .line 1143
    invoke-virtual {v3, v6}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    if-eqz v3, :cond_32

    .line 1148
    .line 1149
    iget-object v1, p1, Lajne;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    iget-object p1, p1, Lajne;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object v2, v1

    .line 1154
    check-cast v2, Landroid/content/Context;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    iput-object v1, p0, Laarc;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    iput-object v2, p0, Laarc;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    iput v4, p0, Laarc;->c:I

    .line 1165
    .line 1166
    check-cast p1, Lacmq;

    .line 1167
    .line 1168
    invoke-static {p1, v3, p0}, Lacmq;->M(Lacmq;Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p1

    .line 1172
    if-eq p1, v0, :cond_31

    .line 1173
    .line 1174
    move-object v0, v2

    .line 1175
    :goto_16
    check-cast p1, Ljava/io/File;

    .line 1176
    .line 1177
    check-cast v1, Landroid/content/Context;

    .line 1178
    .line 1179
    check-cast v0, Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-static {v1, v0, p1}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p1

    .line 1185
    iget-object v0, p0, Laarc;->e:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lajne;

    .line 1188
    .line 1189
    iget-object v0, v0, Lajne;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Landroid/content/Context;

    .line 1192
    .line 1193
    const-string v1, "com.google.android.apps.photos"

    .line 1194
    .line 1195
    invoke-virtual {v0, v1, p1, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, p0, Laarc;->d:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Landroid/content/Intent;

    .line 1201
    .line 1202
    const-string v1, "output"

    .line 1203
    .line 1204
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p1

    .line 1208
    return-object p1

    .line 1209
    :cond_31
    return-object v0

    .line 1210
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    new-array v2, v4, [Ljava/lang/Object;

    .line 1217
    .line 1218
    aput-object v0, v2, v1

    .line 1219
    .line 1220
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    const-string v1, "Can\'t infer extension from mime type: %s"

    .line 1225
    .line 1226
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw p1

    .line 1237
    :cond_33
    sget-object v0, Lctce;->a:Lctce;

    .line 1238
    .line 1239
    iget v5, p0, Laarc;->c:I

    .line 1240
    .line 1241
    if-eqz v5, :cond_35

    .line 1242
    .line 1243
    if-eq v5, v4, :cond_34

    .line 1244
    .line 1245
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    return-object p1

    .line 1249
    :cond_34
    iget-object v1, p0, Laarc;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    iget-object v4, p0, Laarc;->a:Ljava/lang/Object;

    .line 1252
    .line 1253
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_17

    .line 1257
    :cond_35
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object p1, p0, Laarc;->d:Ljava/lang/Object;

    .line 1261
    .line 1262
    move-object v5, p1

    .line 1263
    check-cast v5, Landroid/net/Uri;

    .line 1264
    .line 1265
    invoke-static {v5}, Lbbht;->ac(Landroid/net/Uri;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v6

    .line 1269
    if-eqz v6, :cond_3b

    .line 1270
    .line 1271
    new-instance v6, Landroid/content/Intent;

    .line 1272
    .line 1273
    const-string v7, "android.intent.action.EDIT"

    .line 1274
    .line 1275
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1279
    .line 1280
    .line 1281
    iget-object v7, p0, Laarc;->e:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v7, Lajne;

    .line 1284
    .line 1285
    iget-object v8, v7, Lajne;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v8, Landroid/content/Context;

    .line 1288
    .line 1289
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    invoke-virtual {v8, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    if-eqz v8, :cond_3a

    .line 1298
    .line 1299
    invoke-static {v5}, Lbepm;->i(Landroid/net/Uri;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result p1

    .line 1303
    if-eqz p1, :cond_36

    .line 1304
    .line 1305
    iput-object v6, p0, Laarc;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    iput-object v8, p0, Laarc;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    iput v4, p0, Laarc;->c:I

    .line 1310
    .line 1311
    invoke-virtual {v7, v5, p0}, Lajne;->bM(Landroid/net/Uri;Lctbw;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p1

    .line 1315
    if-eq p1, v0, :cond_37

    .line 1316
    .line 1317
    move-object v4, v6

    .line 1318
    move-object v1, v8

    .line 1319
    :goto_17
    check-cast p1, Landroid/net/Uri;

    .line 1320
    .line 1321
    move-object v5, v4

    .line 1322
    check-cast v5, Landroid/content/Intent;

    .line 1323
    .line 1324
    check-cast v1, Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1327
    .line 1328
    .line 1329
    move-object v6, v4

    .line 1330
    goto :goto_18

    .line 1331
    :cond_36
    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1332
    .line 1333
    .line 1334
    :goto_18
    iget-object p1, p0, Laarc;->e:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast p1, Lajne;

    .line 1337
    .line 1338
    iget-object v1, p1, Lajne;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v1, Landroid/content/Context;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    check-cast v6, Landroid/content/Intent;

    .line 1350
    .line 1351
    invoke-static {v6, v1}, Lajne;->bO(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    if-eqz v1, :cond_39

    .line 1356
    .line 1357
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1358
    .line 1359
    .line 1360
    iput-object v3, p0, Laarc;->a:Ljava/lang/Object;

    .line 1361
    .line 1362
    iput-object v3, p0, Laarc;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    iput v2, p0, Laarc;->c:I

    .line 1365
    .line 1366
    invoke-virtual {p1, v6, p0}, Lajne;->bL(Landroid/content/Intent;Lctbw;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p1

    .line 1370
    if-ne p1, v0, :cond_38

    .line 1371
    .line 1372
    :cond_37
    return-object v0

    .line 1373
    :cond_38
    return-object p1

    .line 1374
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1375
    .line 1376
    const-string v0, "componentName was null. Call canEditMedia to ensure app is available"

    .line 1377
    .line 1378
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    throw p1

    .line 1382
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1383
    .line 1384
    new-array v2, v4, [Ljava/lang/Object;

    .line 1385
    .line 1386
    aput-object p1, v2, v1

    .line 1387
    .line 1388
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p1

    .line 1392
    const-string v1, "Can\'t determine mimeType of uri: %s"

    .line 1393
    .line 1394
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p1

    .line 1398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    throw v0

    .line 1405
    :cond_3b
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object p1

    .line 1409
    new-array v0, v4, [Ljava/lang/Object;

    .line 1410
    .line 1411
    aput-object p1, v0, v1

    .line 1412
    .line 1413
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object p1

    .line 1417
    const-string v0, "Unexpected uri scheme: %s"

    .line 1418
    .line 1419
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p1

    .line 1423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1427
    .line 1428
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw v0
.end method
