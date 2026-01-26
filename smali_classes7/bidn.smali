.class public final synthetic Lbidn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbidq;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/accounts/Account;

.field public final synthetic d:Lcom/google/common/collect/ImmutableList;

.field public final synthetic e:[B

.field public final synthetic f:Lccvw;

.field public final synthetic g:Lccvx;

.field public final synthetic h:Lbjbb;


# direct methods
.method public synthetic constructor <init>(Lbidq;Landroid/content/Context;Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;[BLccvw;Lccvx;Lbjbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbidn;->a:Lbidq;

    .line 5
    .line 6
    iput-object p2, p0, Lbidn;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbidn;->c:Landroid/accounts/Account;

    .line 9
    .line 10
    iput-object p4, p0, Lbidn;->d:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object p5, p0, Lbidn;->e:[B

    .line 13
    .line 14
    iput-object p6, p0, Lbidn;->f:Lccvw;

    .line 15
    .line 16
    iput-object p7, p0, Lbidn;->g:Lccvx;

    .line 17
    .line 18
    iput-object p8, p0, Lbidn;->h:Lbjbb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v1, p0, Lbidn;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Lbidn;->c:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v3, p0, Lbidn;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-object v4, p0, Lbidn;->e:[B

    .line 8
    .line 9
    iget-object v0, p0, Lbidn;->f:Lccvw;

    .line 10
    .line 11
    iget-object v5, p0, Lbidn;->h:Lbjbb;

    .line 12
    .line 13
    :try_start_0
    iget-object v6, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v6}, Lbfnm;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v9, v0, Lccvw;->b:I

    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    if-ne v9, v10, :cond_0

    .line 28
    .line 29
    iget-object v9, v0, Lccvw;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lccwb;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v9, Lccwb;->a:Lccwb;

    .line 35
    .line 36
    :goto_0
    iget-object v9, v9, Lccwb;->b:Lcmgj;

    .line 37
    .line 38
    new-instance v10, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lccvy;

    .line 58
    .line 59
    iget v11, v11, Lccvy;->c:I

    .line 60
    .line 61
    invoke-static {v11}, Lccwd;->a(I)Lccwd;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-nez v11, :cond_1

    .line 66
    .line 67
    sget-object v11, Lccwd;->a:Lccwd;

    .line 68
    .line 69
    :cond_1
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iget-object v11, p0, Lbidn;->g:Lccvx;

    .line 86
    .line 87
    const/4 v12, 0x2

    .line 88
    if-eqz v10, :cond_7

    .line 89
    .line 90
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lccwd;

    .line 95
    .line 96
    invoke-virtual {v10}, Lccwd;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/4 v13, 0x1

    .line 101
    if-eq v10, v13, :cond_6

    .line 102
    .line 103
    if-eq v10, v12, :cond_5

    .line 104
    .line 105
    const/4 v12, 0x3

    .line 106
    if-eq v10, v12, :cond_4

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/16 v10, 0x18d

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/16 v10, 0x18c

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/16 v10, 0x16

    .line 117
    .line 118
    :goto_3
    if-eqz v10, :cond_3

    .line 119
    .line 120
    invoke-static {v1, v7, v0, v11, v10}, Lbidq;->b(Landroid/content/Context;Ljava/lang/String;Lccvw;Lccvx;I)Lcczu;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Lcmdu;->toByteArray()[B

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sget-object v9, Lcqfq;->a:Lcqfq;

    .line 133
    .line 134
    invoke-virtual {v9}, Lcqfq;->c()Lcqfr;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v9, v1}, Lcqfr;->f(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_8

    .line 143
    .line 144
    const/16 v9, 0x1fb

    .line 145
    .line 146
    invoke-static {v1, v7, v0, v11, v9}, Lbidq;->b(Landroid/content/Context;Ljava/lang/String;Lccvw;Lccvx;I)Lcczu;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    const/16 v7, 0x6b

    .line 170
    .line 171
    invoke-static {v12, v7, v6, v4, v0}, Lbfhd;->f(IILjava/lang/String;[BLjava/util/List;)Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v6, Lbfmz;

    .line 176
    .line 177
    invoke-direct {v6, v1}, Lbfmz;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v0}, Lbfmv;->a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Lbhfp;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v0, Lbido;

    .line 185
    .line 186
    invoke-direct/range {v0 .. v5}, Lbido;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;[BLbjbb;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0}, Lbhfp;->a(Lbhfb;)Lbhfp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    sget-object v1, Lbidq;->a:Lbxmd;

    .line 195
    .line 196
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "Failed to write audit token"

    .line 201
    .line 202
    const/16 v3, 0x25ab

    .line 203
    .line 204
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lbjbb;->a()V

    .line 208
    .line 209
    .line 210
    return-void
.end method
