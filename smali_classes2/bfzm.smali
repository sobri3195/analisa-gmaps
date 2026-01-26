.class public Lbfzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbfzm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x40000

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static B(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lbfzm;->j(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0, p1}, Lbfzm;->k(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static C(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x80000

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lbfzm;->j(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbfzm;->k(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static E(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lbfzm;->j(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbfzm;->k(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static F(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lbfzm;->j(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbfzm;->k(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static G(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lbfzm;->j(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbfzm;->k(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lbfzm;->j(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p0, v3, p3}, Lbfzm;->aw(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p0, p1}, Lbfzm;->k(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static I(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lbfzm;->j(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p0, v3, v1}, Lbfzm;->aw(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0, p1}, Lbfzm;->k(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static J(Lbfra;)Lcom/google/android/gms/car/CarInfo;
    .locals 0

    .line 1
    check-cast p0, Lbfru;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfru;->b()Lbftz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lbfte;->a()Lcom/google/android/gms/car/CarInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static K(Lbfra;)Lbfwa;
    .locals 3

    .line 1
    check-cast p0, Lbfru;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfru;->b()Lbftz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lbfty;->e:Lbmef;

    .line 8
    .line 9
    new-instance v1, Lbftq;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Lbftq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbmef;->s(Lbfwm;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbfwa;

    .line 20
    .line 21
    return-object p0
.end method

.method public static L(Landroid/accounts/Account;Ljava/lang/String;Lbfnu;Landroid/os/Bundle;)Lbfnt;
    .locals 4

    .line 1
    const-string v0, "Account not found: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lbsag;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.google"

    .line 8
    .line 9
    iput-object v2, v1, Lbsag;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbsag;->s()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2, v1}, Lbfnu;->a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbhfp;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lbgbs;->ae(Lbhfp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a()Lbfnt;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object v1, p0, Lbfnt;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p0, p2}, Lbfnt;->e(Z)V

    .line 65
    .line 66
    .line 67
    const-string p2, "oauth2:"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const-string v0, ""

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    const-string p2, "^oauth2:"

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lbfnt;->b:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string p2, "weblogin:"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    const-string p2, "^weblogin:"

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lbfnt;->c:Ljava/util/List;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string p2, "audience:server:client_id:"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    const/16 p2, 0x1a

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lbfnt;->e:Ljava/util/List;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lbfnt;->d:Ljava/util/List;

    .line 137
    .line 138
    :goto_1
    const-string p1, "delegatee_user_id"

    .line 139
    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    const-string p2, "delegation_type"

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput-object p1, p0, Lbfnt;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lbfnt;->c(I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object p1, Lbfnf;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iput-object p1, p0, Lbfnt;->g:Ljava/lang/String;

    .line 167
    .line 168
    :cond_6
    const-string p1, "suppressProgressScreen"

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Lbfnt;->d(Z)V

    .line 175
    .line 176
    .line 177
    const-string p1, "networkToUse"

    .line 178
    .line 179
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/net/Network;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    iput-object p1, p0, Lbfnt;->h:Landroid/net/Network;

    .line 188
    .line 189
    :cond_7
    return-object p0

    .line 190
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 191
    .line 192
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :catch_0
    move-exception p0

    .line 207
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 212
    .line 213
    .line 214
    new-instance p1, Ljava/io/IOException;

    .line 215
    .line 216
    const-string p2, "Fetching accounts was interrupted"

    .line 217
    .line 218
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :catch_1
    move-exception p1

    .line 223
    new-instance p2, Ljava/io/IOException;

    .line 224
    .line 225
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {p2, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw p2
.end method

.method public static M(Ljava/util/concurrent/ExecutionException;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcpzh;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lbgbv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbgbv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbgbv;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Lbfnv;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Lbfne;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Lbfns;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Ljava/io/IOException;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Lbfno;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lbfno;

    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    new-instance v0, Lbfne;

    .line 86
    .line 87
    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/io/IOException;

    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    new-instance p1, Lbfne;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lbfne;

    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    new-instance p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lbfnv;

    .line 138
    .line 139
    invoke-virtual {p0}, Lbfnv;->a()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 152
    .line 153
    throw p0
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcpzh;->a:Lcpzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpzh;->b()Lcpzi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcpzi;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcpzh;->b()Lcpzi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcpzi;->b()Lcmla;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcmla;->b:Lcmgj;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "-"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static O(Ljava/lang/String;Lbfnu;Landroid/content/Context;Lbgaq;)Z
    .locals 3

    .line 1
    sget-object v0, Lcpzh;->a:Lcpzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpzh;->b()Lcpzi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcpzi;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Lcpzh;->b()Lcpzi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcpzi;->a()Lcmla;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcmla;->b:Lcmgj;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_0
    invoke-static {}, Lcpzh;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const p0, 0xdf59bc0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2, p0}, Lbgar;->n(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    :goto_0
    move v2, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcpzh;->b()Lcpzi;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lcpzi;->g()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lbztj;->a:Lbztj;

    .line 60
    .line 61
    new-array p2, v2, [Lbgca;

    .line 62
    .line 63
    invoke-virtual {p3, p0, p1, p2}, Lbgaq;->d(Ljava/util/concurrent/Executor;Lbgca;[Lbgca;)Lbhfp;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-array p0, v2, [Lbgca;

    .line 69
    .line 70
    invoke-virtual {p3, p1, p0}, Lbgaq;->c(Lbgca;[Lbgca;)Lbhfp;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-static {p0}, Lbgbs;->ae(Lbhfp;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception p0

    .line 81
    :goto_2
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_3
    sget-object p0, Lbgjf;->a:Lbxmu;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_4
    :goto_4
    sget-object p0, Lbgjf;->a:Lbxmu;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return v2
.end method

.method public static P(Ljava/util/List;)[Landroid/accounts/Account;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Landroid/accounts/Account;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    new-array p0, p0, [Landroid/accounts/Account;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [Landroid/accounts/Account;

    .line 43
    .line 44
    return-object p0
.end method

.method public static Q(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lazrv;->i:Lazrv;

    .line 2
    .line 3
    iget-object v0, v0, Lazrv;->ax:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static R(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lazrv;->h:Lazrv;

    .line 2
    .line 3
    iget-object v0, v0, Lazrv;->ax:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static S(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lazrv;->c:Lazrv;

    .line 2
    .line 3
    iget-object v0, v0, Lazrv;->ax:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static T(Lbeid;Lbekz;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbehl;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbehl;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static U(Lbeid;Lbela;J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbehm;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lbehm;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static V(Lbeid;Lbelf;I)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbehn;

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, Lbehn;->c(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static W(Lbeid;Lbelg;J)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbeho;

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, v0, v1}, Lbeho;->b(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    :cond_0
    invoke-static {p0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    move-object p0, v1

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static Y(Lj$/time/Duration;Lj$/time/Duration;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lbzri;->a(Lj$/time/Duration;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lbzri;->a(Lj$/time/Duration;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    div-double/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method public static Z(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static a(Ljava/util/concurrent/Future;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "Future was expected to be done: %s"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static aa(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v2, p0

    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v4

    .line 13
    const-wide/32 v4, 0xf4240

    .line 14
    .line 15
    .line 16
    rem-long v6, v2, v4

    .line 17
    .line 18
    const-wide/32 v8, 0x7a120

    .line 19
    .line 20
    .line 21
    cmp-long p0, v6, v8

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    div-long/2addr v2, v4

    .line 29
    add-long/2addr v0, v2

    .line 30
    int-to-long v2, p0

    .line 31
    add-long/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static ab(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-static {p0}, Lbzri;->a(Lj$/time/Duration;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ac(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbfzm;->ae(Landroid/content/Context;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static ad(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 10
    .line 11
    if-lt p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static ae(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    if-lt p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static af(Ljava/lang/Object;)Lbobp;
    .locals 1

    .line 1
    new-instance v0, Lbobt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lbobt;->a:Lbobr;

    .line 7
    .line 8
    return-object p0
.end method

.method public static ag(Lctnt;)Lbobp;
    .locals 0
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbfzm;->al(Lctnt;)Lbobp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static ah(Lbobp;)Lctnt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbfzm;->am(Lbobp;)Lctnt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lqnf;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, v1}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static ai(Lbobp;Lbobx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lbobp;->i(Lbobx;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static aj(Lbobp;Lbobx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lbobp;->i(Lbobx;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbobp;->h(Lbobx;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic ak(Lbobp;)Lctnt;
    .locals 0

    .line 1
    invoke-static {p0}, Lbfzm;->am(Lbobp;)Lctnt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic al(Lctnt;)Lbobp;
    .locals 3

    .line 1
    sget-object v0, Lctcc;->a:Lctcc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbobt;

    .line 7
    .line 8
    invoke-direct {v1}, Lbobt;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbobo;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0}, Lbobo;-><init>(Lbobt;Lctnt;Lctcb;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static am(Lbobp;)Lctnt;
    .locals 3

    .line 1
    new-instance v0, Lghp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lghp;-><init>(Lbobp;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lctnn;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lctnn;-><init>(Lctdt;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {p0, v0}, Lctfa;->F(Lctnt;I)Lctnt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static an(Lcomd;Lcmfj;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcoly;

    .line 7
    .line 8
    sget-object v1, Lcoly;->a:Lcoly;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lcoly;->y:I

    .line 12
    .line 13
    iget v2, v0, Lcoly;->b:I

    .line 14
    .line 15
    const/high16 v3, 0x400000

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v0, Lcoly;->b:I

    .line 19
    .line 20
    iget v0, p0, Lcomd;->c:I

    .line 21
    .line 22
    const/high16 v2, 0x8000000

    .line 23
    .line 24
    and-int/2addr v0, v2

    .line 25
    const/high16 v4, 0x800000

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcomd;->R:I

    .line 30
    .line 31
    invoke-static {v0}, Lbbas;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p1, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v5, Lcoly;

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, v5, Lcoly;->z:I

    .line 48
    .line 49
    iget v0, v5, Lcoly;->b:I

    .line 50
    .line 51
    or-int/2addr v0, v4

    .line 52
    iput v0, v5, Lcoly;->b:I

    .line 53
    .line 54
    :cond_1
    iget v0, p0, Lcomd;->b:I

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    and-int/2addr v0, v5

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcomd;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v6, p1, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v6, Lcoly;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v7, v6, Lcoly;->b:I

    .line 73
    .line 74
    or-int/lit8 v7, v7, 0x8

    .line 75
    .line 76
    iput v7, v6, Lcoly;->b:I

    .line 77
    .line 78
    iput-object v0, v6, Lcoly;->g:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    iget v0, p0, Lcomd;->b:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcomd;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v6, p1, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v6, Lcoly;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v7, v6, Lcoly;->b:I

    .line 99
    .line 100
    or-int/2addr v7, v1

    .line 101
    iput v7, v6, Lcoly;->b:I

    .line 102
    .line 103
    iput-object v0, v6, Lcoly;->d:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    iget v0, p0, Lcomd;->b:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x10

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcomd;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v6, p1, Lcmfj;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast v6, Lcoly;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v7, v6, Lcoly;->b:I

    .line 124
    .line 125
    or-int/2addr v7, v5

    .line 126
    iput v7, v6, Lcoly;->b:I

    .line 127
    .line 128
    iput-object v0, v6, Lcoly;->e:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    iget v0, p0, Lcomd;->b:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x80

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lcomd;->i:Lcfib;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    sget-object v0, Lcfib;->a:Lcfib;

    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v6, p1, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v6, Lcoly;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v0, v6, Lcoly;->f:Lcfib;

    .line 153
    .line 154
    iget v0, v6, Lcoly;->b:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x4

    .line 157
    .line 158
    iput v0, v6, Lcoly;->b:I

    .line 159
    .line 160
    :cond_6
    iget v0, p0, Lcomd;->b:I

    .line 161
    .line 162
    and-int/2addr v0, v1

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, Lcomd;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v6, p1, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v6, Lcoly;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v7, v6, Lcoly;->c:I

    .line 178
    .line 179
    or-int/lit16 v7, v7, 0x200

    .line 180
    .line 181
    iput v7, v6, Lcoly;->c:I

    .line 182
    .line 183
    iput-object v0, v6, Lcoly;->R:Ljava/lang/String;

    .line 184
    .line 185
    :cond_7
    iget v0, p0, Lcomd;->b:I

    .line 186
    .line 187
    and-int/lit16 v0, v0, 0x400

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v0, p0, Lcomd;->k:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v6, p1, Lcmfj;->instance:Lcmfr;

    .line 197
    .line 198
    check-cast v6, Lcoly;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget v7, v6, Lcoly;->b:I

    .line 204
    .line 205
    or-int/lit8 v7, v7, 0x20

    .line 206
    .line 207
    iput v7, v6, Lcoly;->b:I

    .line 208
    .line 209
    iput-object v0, v6, Lcoly;->i:Ljava/lang/String;

    .line 210
    .line 211
    :cond_8
    iget v0, p0, Lcomd;->b:I

    .line 212
    .line 213
    const/high16 v6, 0x2000000

    .line 214
    .line 215
    and-int/2addr v0, v6

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget-object v0, p0, Lcomd;->t:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v7, p1, Lcmfj;->instance:Lcmfr;

    .line 224
    .line 225
    check-cast v7, Lcoly;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v8, v7, Lcoly;->b:I

    .line 231
    .line 232
    or-int/lit16 v8, v8, 0x400

    .line 233
    .line 234
    iput v8, v7, Lcoly;->b:I

    .line 235
    .line 236
    iput-object v0, v7, Lcoly;->n:Ljava/lang/String;

    .line 237
    .line 238
    :cond_9
    iget v0, p0, Lcomd;->c:I

    .line 239
    .line 240
    const/high16 v7, 0x200000

    .line 241
    .line 242
    and-int/2addr v0, v7

    .line 243
    const/high16 v7, -0x80000000

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget v0, p0, Lcomd;->L:I

    .line 248
    .line 249
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v8, p1, Lcmfj;->instance:Lcmfr;

    .line 253
    .line 254
    check-cast v8, Lcoly;

    .line 255
    .line 256
    iget v9, v8, Lcoly;->b:I

    .line 257
    .line 258
    or-int/2addr v9, v7

    .line 259
    iput v9, v8, Lcoly;->b:I

    .line 260
    .line 261
    iput v0, v8, Lcoly;->H:I

    .line 262
    .line 263
    :cond_a
    iget v0, p0, Lcomd;->c:I

    .line 264
    .line 265
    and-int/2addr v0, v3

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    iget-wide v8, p0, Lcomd;->M:J

    .line 269
    .line 270
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v0, Lcoly;

    .line 276
    .line 277
    iget v10, v0, Lcoly;->c:I

    .line 278
    .line 279
    or-int/2addr v10, v1

    .line 280
    iput v10, v0, Lcoly;->c:I

    .line 281
    .line 282
    iput-wide v8, v0, Lcoly;->I:J

    .line 283
    .line 284
    :cond_b
    iget v0, p0, Lcomd;->c:I

    .line 285
    .line 286
    and-int/2addr v0, v4

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    iget-wide v8, p0, Lcomd;->N:J

    .line 290
    .line 291
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 295
    .line 296
    check-cast v0, Lcoly;

    .line 297
    .line 298
    iget v4, v0, Lcoly;->c:I

    .line 299
    .line 300
    or-int/2addr v4, v5

    .line 301
    iput v4, v0, Lcoly;->c:I

    .line 302
    .line 303
    iput-wide v8, v0, Lcoly;->J:J

    .line 304
    .line 305
    :cond_c
    iget v0, p0, Lcomd;->c:I

    .line 306
    .line 307
    const/high16 v4, 0x100000

    .line 308
    .line 309
    and-int/2addr v0, v4

    .line 310
    const/high16 v4, 0x1000000

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    iget-boolean v0, p0, Lcomd;->K:Z

    .line 315
    .line 316
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v8, p1, Lcmfj;->instance:Lcmfr;

    .line 320
    .line 321
    check-cast v8, Lcoly;

    .line 322
    .line 323
    iget v9, v8, Lcoly;->b:I

    .line 324
    .line 325
    or-int/2addr v9, v4

    .line 326
    iput v9, v8, Lcoly;->b:I

    .line 327
    .line 328
    iput-boolean v0, v8, Lcoly;->A:Z

    .line 329
    .line 330
    :cond_d
    iget v0, p0, Lcomd;->c:I

    .line 331
    .line 332
    and-int/lit16 v0, v0, 0x2000

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    iget v0, p0, Lcomd;->G:I

    .line 337
    .line 338
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v8, p1, Lcmfj;->instance:Lcmfr;

    .line 342
    .line 343
    check-cast v8, Lcoly;

    .line 344
    .line 345
    iget v9, v8, Lcoly;->b:I

    .line 346
    .line 347
    or-int/2addr v9, v6

    .line 348
    iput v9, v8, Lcoly;->b:I

    .line 349
    .line 350
    iput v0, v8, Lcoly;->B:I

    .line 351
    .line 352
    :cond_e
    iget v0, p0, Lcomd;->c:I

    .line 353
    .line 354
    and-int/lit16 v0, v0, 0x4000

    .line 355
    .line 356
    const/high16 v8, 0x4000000

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    iget v0, p0, Lcomd;->H:I

    .line 361
    .line 362
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v9, p1, Lcmfj;->instance:Lcmfr;

    .line 366
    .line 367
    check-cast v9, Lcoly;

    .line 368
    .line 369
    iget v10, v9, Lcoly;->b:I

    .line 370
    .line 371
    or-int/2addr v10, v8

    .line 372
    iput v10, v9, Lcoly;->b:I

    .line 373
    .line 374
    iput v0, v9, Lcoly;->C:I

    .line 375
    .line 376
    :cond_f
    iget v0, p0, Lcomd;->c:I

    .line 377
    .line 378
    and-int/lit16 v0, v0, 0x80

    .line 379
    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    iget-object v0, p0, Lcomd;->B:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v9, p1, Lcmfj;->instance:Lcmfr;

    .line 388
    .line 389
    check-cast v9, Lcoly;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget v10, v9, Lcoly;->b:I

    .line 395
    .line 396
    const/high16 v11, 0x40000000    # 2.0f

    .line 397
    .line 398
    or-int/2addr v10, v11

    .line 399
    iput v10, v9, Lcoly;->b:I

    .line 400
    .line 401
    iput-object v0, v9, Lcoly;->G:Ljava/lang/String;

    .line 402
    .line 403
    :cond_10
    iget v0, p0, Lcomd;->c:I

    .line 404
    .line 405
    and-int/lit16 v0, v0, 0x200

    .line 406
    .line 407
    if-eqz v0, :cond_11

    .line 408
    .line 409
    iget-wide v9, p0, Lcomd;->D:J

    .line 410
    .line 411
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 415
    .line 416
    check-cast v0, Lcoly;

    .line 417
    .line 418
    iget v11, v0, Lcoly;->b:I

    .line 419
    .line 420
    or-int/lit16 v11, v11, 0x100

    .line 421
    .line 422
    iput v11, v0, Lcoly;->b:I

    .line 423
    .line 424
    iput-wide v9, v0, Lcoly;->l:J

    .line 425
    .line 426
    :cond_11
    iget v0, p0, Lcomd;->c:I

    .line 427
    .line 428
    and-int/lit16 v0, v0, 0x100

    .line 429
    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    iget-object v0, p0, Lcomd;->C:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v9, p1, Lcmfj;->instance:Lcmfr;

    .line 438
    .line 439
    check-cast v9, Lcoly;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget v10, v9, Lcoly;->b:I

    .line 445
    .line 446
    or-int/lit16 v10, v10, 0x80

    .line 447
    .line 448
    iput v10, v9, Lcoly;->b:I

    .line 449
    .line 450
    iput-object v0, v9, Lcoly;->k:Ljava/lang/String;

    .line 451
    .line 452
    :cond_12
    iget v0, p0, Lcomd;->c:I

    .line 453
    .line 454
    and-int/lit16 v0, v0, 0x800

    .line 455
    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    iget v0, p0, Lcomd;->F:I

    .line 459
    .line 460
    invoke-static {v0}, Lcowa;->a(I)Lcowa;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-nez v0, :cond_13

    .line 465
    .line 466
    sget-object v0, Lcowa;->a:Lcowa;

    .line 467
    .line 468
    :cond_13
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v9, p1, Lcmfj;->instance:Lcmfr;

    .line 472
    .line 473
    check-cast v9, Lcoly;

    .line 474
    .line 475
    iget v0, v0, Lcowa;->g:I

    .line 476
    .line 477
    iput v0, v9, Lcoly;->q:I

    .line 478
    .line 479
    iget v0, v9, Lcoly;->b:I

    .line 480
    .line 481
    or-int/lit16 v0, v0, 0x2000

    .line 482
    .line 483
    iput v0, v9, Lcoly;->b:I

    .line 484
    .line 485
    :cond_14
    iget v0, p0, Lcomd;->c:I

    .line 486
    .line 487
    and-int/lit8 v0, v0, 0x40

    .line 488
    .line 489
    if-eqz v0, :cond_15

    .line 490
    .line 491
    iget-object v0, p0, Lcomd;->A:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v9, p1, Lcmfj;->instance:Lcmfr;

    .line 497
    .line 498
    check-cast v9, Lcoly;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget v10, v9, Lcoly;->b:I

    .line 504
    .line 505
    or-int/2addr v10, v2

    .line 506
    iput v10, v9, Lcoly;->b:I

    .line 507
    .line 508
    iput-object v0, v9, Lcoly;->D:Ljava/lang/String;

    .line 509
    .line 510
    :cond_15
    iget v0, p0, Lcomd;->c:I

    .line 511
    .line 512
    and-int/lit8 v0, v0, 0x10

    .line 513
    .line 514
    const/high16 v9, 0x10000000

    .line 515
    .line 516
    if-eqz v0, :cond_16

    .line 517
    .line 518
    iget-object v0, p0, Lcomd;->y:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v10, p1, Lcmfj;->instance:Lcmfr;

    .line 524
    .line 525
    check-cast v10, Lcoly;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget v11, v10, Lcoly;->b:I

    .line 531
    .line 532
    or-int/2addr v11, v9

    .line 533
    iput v11, v10, Lcoly;->b:I

    .line 534
    .line 535
    iput-object v0, v10, Lcoly;->E:Ljava/lang/String;

    .line 536
    .line 537
    :cond_16
    iget v0, p0, Lcomd;->b:I

    .line 538
    .line 539
    and-int/2addr v0, v3

    .line 540
    if-eqz v0, :cond_18

    .line 541
    .line 542
    iget-object v0, p0, Lcomd;->r:Lcolx;

    .line 543
    .line 544
    if-nez v0, :cond_17

    .line 545
    .line 546
    sget-object v0, Lcolx;->a:Lcolx;

    .line 547
    .line 548
    :cond_17
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 552
    .line 553
    check-cast v3, Lcoly;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iput-object v0, v3, Lcoly;->F:Lcolx;

    .line 559
    .line 560
    iget v0, v3, Lcoly;->b:I

    .line 561
    .line 562
    const/high16 v10, 0x20000000

    .line 563
    .line 564
    or-int/2addr v0, v10

    .line 565
    iput v0, v3, Lcoly;->b:I

    .line 566
    .line 567
    :cond_18
    iget v0, p0, Lcomd;->c:I

    .line 568
    .line 569
    const/high16 v3, 0x10000

    .line 570
    .line 571
    and-int/2addr v0, v3

    .line 572
    if-eqz v0, :cond_1a

    .line 573
    .line 574
    iget-boolean v0, p0, Lcomd;->I:Z

    .line 575
    .line 576
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object v10, p1, Lcmfj;->instance:Lcmfr;

    .line 580
    .line 581
    check-cast v10, Lcoly;

    .line 582
    .line 583
    iget v11, v10, Lcoly;->c:I

    .line 584
    .line 585
    or-int/lit8 v11, v11, 0x10

    .line 586
    .line 587
    iput v11, v10, Lcoly;->c:I

    .line 588
    .line 589
    iput-boolean v0, v10, Lcoly;->M:Z

    .line 590
    .line 591
    iget-object v0, v10, Lcoly;->O:Lcolu;

    .line 592
    .line 593
    if-nez v0, :cond_19

    .line 594
    .line 595
    sget-object v0, Lcolu;->a:Lcolu;

    .line 596
    .line 597
    :cond_19
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-boolean v10, p0, Lcomd;->I:Z

    .line 602
    .line 603
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v11, v0, Lcmfj;->instance:Lcmfr;

    .line 607
    .line 608
    check-cast v11, Lcolu;

    .line 609
    .line 610
    iget v12, v11, Lcolu;->b:I

    .line 611
    .line 612
    or-int/2addr v12, v1

    .line 613
    iput v12, v11, Lcolu;->b:I

    .line 614
    .line 615
    iput-boolean v10, v11, Lcolu;->c:Z

    .line 616
    .line 617
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v10, p1, Lcmfj;->instance:Lcmfr;

    .line 621
    .line 622
    check-cast v10, Lcoly;

    .line 623
    .line 624
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lcolu;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iput-object v0, v10, Lcoly;->O:Lcolu;

    .line 634
    .line 635
    iget v0, v10, Lcoly;->c:I

    .line 636
    .line 637
    or-int/lit8 v0, v0, 0x40

    .line 638
    .line 639
    iput v0, v10, Lcoly;->c:I

    .line 640
    .line 641
    :cond_1a
    iget v0, p0, Lcomd;->c:I

    .line 642
    .line 643
    const/high16 v10, 0x40000

    .line 644
    .line 645
    and-int/2addr v0, v10

    .line 646
    if-eqz v0, :cond_1d

    .line 647
    .line 648
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 649
    .line 650
    check-cast v0, Lcoly;

    .line 651
    .line 652
    iget-object v0, v0, Lcoly;->O:Lcolu;

    .line 653
    .line 654
    if-nez v0, :cond_1b

    .line 655
    .line 656
    sget-object v0, Lcolu;->a:Lcolu;

    .line 657
    .line 658
    :cond_1b
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-object v10, p0, Lcomd;->J:Lcolt;

    .line 663
    .line 664
    if-nez v10, :cond_1c

    .line 665
    .line 666
    sget-object v10, Lcolt;->a:Lcolt;

    .line 667
    .line 668
    :cond_1c
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 669
    .line 670
    .line 671
    iget-object v11, v0, Lcmfj;->instance:Lcmfr;

    .line 672
    .line 673
    check-cast v11, Lcolu;

    .line 674
    .line 675
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iput-object v10, v11, Lcolu;->e:Lcolt;

    .line 679
    .line 680
    iget v10, v11, Lcolu;->b:I

    .line 681
    .line 682
    or-int/lit8 v10, v10, 0x4

    .line 683
    .line 684
    iput v10, v11, Lcolu;->b:I

    .line 685
    .line 686
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v10, p1, Lcmfj;->instance:Lcmfr;

    .line 690
    .line 691
    check-cast v10, Lcoly;

    .line 692
    .line 693
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lcolu;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iput-object v0, v10, Lcoly;->O:Lcolu;

    .line 703
    .line 704
    iget v0, v10, Lcoly;->c:I

    .line 705
    .line 706
    or-int/lit8 v0, v0, 0x40

    .line 707
    .line 708
    iput v0, v10, Lcoly;->c:I

    .line 709
    .line 710
    :cond_1d
    iget v0, p0, Lcomd;->b:I

    .line 711
    .line 712
    and-int/2addr v0, v2

    .line 713
    if-eqz v0, :cond_1f

    .line 714
    .line 715
    iget-boolean v0, p0, Lcomd;->u:Z

    .line 716
    .line 717
    if-eq v1, v0, :cond_1e

    .line 718
    .line 719
    move v0, v1

    .line 720
    goto :goto_0

    .line 721
    :cond_1e
    move v0, v5

    .line 722
    :goto_0
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 723
    .line 724
    .line 725
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 726
    .line 727
    check-cast v2, Lcoly;

    .line 728
    .line 729
    add-int/lit8 v0, v0, -0x1

    .line 730
    .line 731
    iput v0, v2, Lcoly;->r:I

    .line 732
    .line 733
    iget v0, v2, Lcoly;->b:I

    .line 734
    .line 735
    const v10, 0x8000

    .line 736
    .line 737
    .line 738
    or-int/2addr v0, v10

    .line 739
    iput v0, v2, Lcoly;->b:I

    .line 740
    .line 741
    :cond_1f
    iget v0, p0, Lcomd;->b:I

    .line 742
    .line 743
    and-int/2addr v0, v9

    .line 744
    if-eqz v0, :cond_20

    .line 745
    .line 746
    iget-boolean v0, p0, Lcomd;->v:Z

    .line 747
    .line 748
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 749
    .line 750
    .line 751
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 752
    .line 753
    check-cast v2, Lcoly;

    .line 754
    .line 755
    iget v10, v2, Lcoly;->b:I

    .line 756
    .line 757
    or-int/2addr v10, v3

    .line 758
    iput v10, v2, Lcoly;->b:I

    .line 759
    .line 760
    iput-boolean v0, v2, Lcoly;->s:Z

    .line 761
    .line 762
    :cond_20
    iget v0, p0, Lcomd;->c:I

    .line 763
    .line 764
    and-int/2addr v0, v4

    .line 765
    if-eqz v0, :cond_22

    .line 766
    .line 767
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 768
    .line 769
    check-cast v0, Lcoly;

    .line 770
    .line 771
    iget-object v0, v0, Lcoly;->O:Lcolu;

    .line 772
    .line 773
    if-nez v0, :cond_21

    .line 774
    .line 775
    sget-object v0, Lcolu;->a:Lcolu;

    .line 776
    .line 777
    :cond_21
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget-wide v10, p0, Lcomd;->O:J

    .line 782
    .line 783
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 784
    .line 785
    .line 786
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 787
    .line 788
    check-cast v2, Lcolu;

    .line 789
    .line 790
    iget v4, v2, Lcolu;->b:I

    .line 791
    .line 792
    or-int/2addr v4, v5

    .line 793
    iput v4, v2, Lcolu;->b:I

    .line 794
    .line 795
    iput-wide v10, v2, Lcolu;->d:J

    .line 796
    .line 797
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 798
    .line 799
    .line 800
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 801
    .line 802
    check-cast v2, Lcoly;

    .line 803
    .line 804
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lcolu;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iput-object v0, v2, Lcoly;->O:Lcolu;

    .line 814
    .line 815
    iget v0, v2, Lcoly;->c:I

    .line 816
    .line 817
    or-int/lit8 v0, v0, 0x40

    .line 818
    .line 819
    iput v0, v2, Lcoly;->c:I

    .line 820
    .line 821
    :cond_22
    iget v0, p0, Lcomd;->b:I

    .line 822
    .line 823
    and-int/lit16 v0, v0, 0x1000

    .line 824
    .line 825
    if-eqz v0, :cond_23

    .line 826
    .line 827
    iget-object v0, p0, Lcomd;->m:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 830
    .line 831
    .line 832
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 833
    .line 834
    check-cast v2, Lcoly;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iget v4, v2, Lcoly;->c:I

    .line 840
    .line 841
    or-int/lit16 v4, v4, 0x80

    .line 842
    .line 843
    iput v4, v2, Lcoly;->c:I

    .line 844
    .line 845
    iput-object v0, v2, Lcoly;->P:Ljava/lang/String;

    .line 846
    .line 847
    :cond_23
    iget v0, p0, Lcomd;->c:I

    .line 848
    .line 849
    and-int/2addr v0, v6

    .line 850
    if-eqz v0, :cond_24

    .line 851
    .line 852
    iget-object v0, p0, Lcomd;->P:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 855
    .line 856
    .line 857
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 858
    .line 859
    check-cast v2, Lcoly;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget v4, v2, Lcoly;->c:I

    .line 865
    .line 866
    or-int/lit16 v4, v4, 0x100

    .line 867
    .line 868
    iput v4, v2, Lcoly;->c:I

    .line 869
    .line 870
    iput-object v0, v2, Lcoly;->Q:Ljava/lang/String;

    .line 871
    .line 872
    :cond_24
    iget v0, p0, Lcomd;->c:I

    .line 873
    .line 874
    and-int/2addr v0, v8

    .line 875
    if-eqz v0, :cond_26

    .line 876
    .line 877
    iget v0, p0, Lcomd;->Q:I

    .line 878
    .line 879
    invoke-static {v0}, Lcolw;->a(I)Lcolw;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-nez v0, :cond_25

    .line 884
    .line 885
    sget-object v0, Lcolw;->a:Lcolw;

    .line 886
    .line 887
    :cond_25
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 888
    .line 889
    .line 890
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 891
    .line 892
    check-cast v2, Lcoly;

    .line 893
    .line 894
    iget v0, v0, Lcolw;->e:I

    .line 895
    .line 896
    iput v0, v2, Lcoly;->S:I

    .line 897
    .line 898
    iget v0, v2, Lcoly;->c:I

    .line 899
    .line 900
    or-int/lit16 v0, v0, 0x400

    .line 901
    .line 902
    iput v0, v2, Lcoly;->c:I

    .line 903
    .line 904
    :cond_26
    iget v0, p0, Lcomd;->c:I

    .line 905
    .line 906
    and-int/2addr v0, v9

    .line 907
    if-eqz v0, :cond_28

    .line 908
    .line 909
    iget-object v0, p0, Lcomd;->S:Lcolv;

    .line 910
    .line 911
    if-nez v0, :cond_27

    .line 912
    .line 913
    sget-object v0, Lcolv;->a:Lcolv;

    .line 914
    .line 915
    :cond_27
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 916
    .line 917
    .line 918
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 919
    .line 920
    check-cast v2, Lcoly;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    iput-object v0, v2, Lcoly;->T:Lcolv;

    .line 926
    .line 927
    iget v0, v2, Lcoly;->c:I

    .line 928
    .line 929
    or-int/lit16 v0, v0, 0x800

    .line 930
    .line 931
    iput v0, v2, Lcoly;->c:I

    .line 932
    .line 933
    :cond_28
    iget v0, p0, Lcomd;->c:I

    .line 934
    .line 935
    const/high16 v2, 0x40000000    # 2.0f

    .line 936
    .line 937
    and-int/2addr v0, v2

    .line 938
    if-eqz v0, :cond_2a

    .line 939
    .line 940
    iget-object v0, p0, Lcomd;->U:Lcdpp;

    .line 941
    .line 942
    if-nez v0, :cond_29

    .line 943
    .line 944
    sget-object v0, Lcdpp;->a:Lcdpp;

    .line 945
    .line 946
    :cond_29
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 947
    .line 948
    .line 949
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 950
    .line 951
    check-cast v2, Lcoly;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    iput-object v0, v2, Lcoly;->U:Lcdpp;

    .line 957
    .line 958
    iget v0, v2, Lcoly;->c:I

    .line 959
    .line 960
    or-int/lit16 v0, v0, 0x2000

    .line 961
    .line 962
    iput v0, v2, Lcoly;->c:I

    .line 963
    .line 964
    :cond_2a
    iget v0, p0, Lcomd;->c:I

    .line 965
    .line 966
    and-int/2addr v0, v7

    .line 967
    if-eqz v0, :cond_2c

    .line 968
    .line 969
    iget v0, p0, Lcomd;->V:I

    .line 970
    .line 971
    invoke-static {v0}, Lcemy;->a(I)Lcemy;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-nez v0, :cond_2b

    .line 976
    .line 977
    sget-object v0, Lcemy;->a:Lcemy;

    .line 978
    .line 979
    :cond_2b
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 980
    .line 981
    .line 982
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 983
    .line 984
    check-cast v2, Lcoly;

    .line 985
    .line 986
    iget v0, v0, Lcemy;->i:I

    .line 987
    .line 988
    iput v0, v2, Lcoly;->K:I

    .line 989
    .line 990
    iget v0, v2, Lcoly;->c:I

    .line 991
    .line 992
    or-int/lit8 v0, v0, 0x4

    .line 993
    .line 994
    iput v0, v2, Lcoly;->c:I

    .line 995
    .line 996
    :cond_2c
    iget v0, p0, Lcomd;->d:I

    .line 997
    .line 998
    and-int/2addr v0, v1

    .line 999
    if-eqz v0, :cond_2e

    .line 1000
    .line 1001
    iget v0, p0, Lcomd;->W:I

    .line 1002
    .line 1003
    invoke-static {v0}, Lcdeb;->e(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_2d

    .line 1008
    .line 1009
    goto :goto_1

    .line 1010
    :cond_2d
    move v1, v0

    .line 1011
    :goto_1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 1015
    .line 1016
    check-cast v0, Lcoly;

    .line 1017
    .line 1018
    add-int/lit8 v1, v1, -0x1

    .line 1019
    .line 1020
    iput v1, v0, Lcoly;->L:I

    .line 1021
    .line 1022
    iget v1, v0, Lcoly;->c:I

    .line 1023
    .line 1024
    or-int/lit8 v1, v1, 0x8

    .line 1025
    .line 1026
    iput v1, v0, Lcoly;->c:I

    .line 1027
    .line 1028
    :cond_2e
    iget-object v0, p0, Lcomd;->Y:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-nez v1, :cond_2f

    .line 1035
    .line 1036
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 1040
    .line 1041
    check-cast v1, Lcoly;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    iget v2, v1, Lcoly;->c:I

    .line 1047
    .line 1048
    const/high16 v4, 0x40000

    .line 1049
    .line 1050
    or-int/2addr v2, v4

    .line 1051
    iput v2, v1, Lcoly;->c:I

    .line 1052
    .line 1053
    iput-object v0, v1, Lcoly;->X:Ljava/lang/String;

    .line 1054
    .line 1055
    :cond_2f
    iget v0, p0, Lcomd;->d:I

    .line 1056
    .line 1057
    and-int/lit8 v0, v0, 0x8

    .line 1058
    .line 1059
    if-eqz v0, :cond_30

    .line 1060
    .line 1061
    iget-wide v0, p0, Lcomd;->Z:J

    .line 1062
    .line 1063
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 1067
    .line 1068
    check-cast v2, Lcoly;

    .line 1069
    .line 1070
    iget v4, v2, Lcoly;->c:I

    .line 1071
    .line 1072
    const/high16 v6, 0x80000

    .line 1073
    .line 1074
    or-int/2addr v4, v6

    .line 1075
    iput v4, v2, Lcoly;->c:I

    .line 1076
    .line 1077
    iput-wide v0, v2, Lcoly;->Y:J

    .line 1078
    .line 1079
    :cond_30
    iget v0, p0, Lcomd;->c:I

    .line 1080
    .line 1081
    and-int/lit16 v0, v0, 0x400

    .line 1082
    .line 1083
    if-eqz v0, :cond_31

    .line 1084
    .line 1085
    iget v0, p0, Lcomd;->E:I

    .line 1086
    .line 1087
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 1091
    .line 1092
    check-cast v1, Lcoly;

    .line 1093
    .line 1094
    iget v2, v1, Lcoly;->b:I

    .line 1095
    .line 1096
    or-int/lit16 v2, v2, 0x800

    .line 1097
    .line 1098
    iput v2, v1, Lcoly;->b:I

    .line 1099
    .line 1100
    iput v0, v1, Lcoly;->o:I

    .line 1101
    .line 1102
    :cond_31
    iget v0, p0, Lcomd;->d:I

    .line 1103
    .line 1104
    and-int/2addr v0, v5

    .line 1105
    if-eqz v0, :cond_32

    .line 1106
    .line 1107
    iget-object p0, p0, Lcomd;->X:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 1110
    .line 1111
    .line 1112
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 1113
    .line 1114
    check-cast p1, Lcoly;

    .line 1115
    .line 1116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    iget v0, p1, Lcoly;->c:I

    .line 1120
    .line 1121
    or-int/2addr v0, v3

    .line 1122
    iput v0, p1, Lcoly;->c:I

    .line 1123
    .line 1124
    iput-object p0, p1, Lcoly;->V:Ljava/lang/String;

    .line 1125
    .line 1126
    :cond_32
    return-void
.end method

.method public static ao(Ljlg;Lberz;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lberz;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljua;->b:Ljua;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljua;->c:Ljua;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Ljxa;->B(Ljua;)Ljxa;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljxa;->K(Landroid/graphics/drawable/Drawable;)Ljxa;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-boolean p2, p1, Lberz;->a:Z

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljxa;->aa()Ljxa;

    .line 27
    .line 28
    .line 29
    :cond_2
    iget p2, p1, Lberz;->b:I

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget v0, p1, Lberz;->c:I

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Ljxa;->I(II)Ljxa;

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-boolean p2, p1, Lberz;->e:Z

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Ljxa;->u()Ljxa;

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-boolean p1, p1, Lberz;->f:Z

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p1, Ljud;->d:Ljnn;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p2}, Ljxa;->N(Ljnn;Ljava/lang/Object;)Ljxa;

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public static ap(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "//"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lctfg;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static aq()V
    .locals 2

    .line 1
    invoke-static {}, La;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Expected to be running off the main thread, but running on main thread"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static ar()V
    .locals 3

    .line 1
    invoke-static {}, La;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static as(Lbwrv;Lcsyx;Lbnya;)Lbzut;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lbnya;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcsyx;

    .line 9
    .line 10
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbzut;

    .line 15
    .line 16
    return-object p0
.end method

.method public static at(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic au(Lbntq;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbntq;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p0, v3, :cond_2

    .line 14
    .line 15
    if-eq p0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    if-eq p0, v2, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    return v3

    .line 23
    :cond_2
    return v2

    .line 24
    :cond_3
    const/4 p0, 0x5

    .line 25
    return p0

    .line 26
    :cond_4
    const/4 p0, 0x4

    .line 27
    return p0
.end method

.method public static av(Landroid/content/Context;Lcqxg;Lbwrv;)Lcbbu;
    .locals 2

    .line 1
    new-instance v0, Layoq;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Layoq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbfyu;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lbnyr;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lbnyr;-><init>(Lbfyu;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    new-instance p1, Lcbbu;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0, v1}, Lcbbu;-><init>(Landroid/content/Context;Lcbbs;Lcsyx;I)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private static aw(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    sub-int p2, p1, v1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static e([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 3

    .line 1
    invoke-static {p1}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static f(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p2}, Lbfzm;->e([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static h(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "EXTRA_IN_PRODUCT_HELP"

    .line 2
    .line 3
    invoke-static {p0}, Lbfzm;->g(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Landroid/os/Parcel;)I
    .locals 1

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbfzm;->j(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static k(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static l(Landroid/os/Parcel;IZ)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m(Landroid/os/Parcel;IB)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lbfzm;->p(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n(Landroid/os/Parcel;ID)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lbfzm;->p(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(Landroid/os/Parcel;IF)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lbfzm;->p(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static q(Landroid/os/Parcel;II)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static r(Landroid/os/Parcel;IJ)V
    .locals 1

    .line 1
    const/high16 v0, 0x80000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static s(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v0}, Lbfzm;->p(Landroid/os/Parcel;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static t(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lbfzm;->j(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbfzm;->k(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static u(Landroid/os/Parcel;I[B)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lbfzm;->j(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbfzm;->k(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static v(Landroid/os/Parcel;I[[B)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lbfzm;->j(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lbfzm;->k(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static w(Landroid/os/Parcel;I[F)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lbfzm;->j(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbfzm;->k(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static x(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lbfzm;->j(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbfzm;->k(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static y(Landroid/os/Parcel;I[I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lbfzm;->j(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbfzm;->k(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static z(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lbfzm;->j(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0, p1}, Lbfzm;->k(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
