.class public final Lbgbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lbgbg;

.field private static volatile c:Ljava/util/HashSet;

.field private static volatile d:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgbg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbgbg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbgbg;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-class v0, Lbgbg;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lbgbg;->b:Lbgbg;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lbgbb;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbgbg;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lbgbg;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lbgbg;->b:Lbgbg;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object p0, Lbgbg;->b:Lbgbg;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "null reference"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "com.android.vending"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :cond_2
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0x81

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :try_start_0
    sget-object v2, Lbgba;->b:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    sget-object v2, Lbgba;->a:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    :goto_1
    sget v3, Lbgjc;->a:I

    .line 49
    .line 50
    invoke-static {p0}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    invoke-static {v3}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/SigningInfo;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_8

    .line 61
    .line 62
    invoke-static {v3}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    array-length v5, v3

    .line 78
    move v6, v0

    .line 79
    :goto_2
    if-ge v6, v5, :cond_7

    .line 80
    .line 81
    aget-object v7, v3, v6

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v4, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_c

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, [B

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, [B

    .line 143
    .line 144
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    return v1

    .line 151
    :cond_b
    return v0

    .line 152
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v3, "Unable to obtain package certificate history."

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    if-eqz p1, :cond_d

    .line 161
    .line 162
    sget-object p1, Lbgba;->c:[Lbghn;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lbgbg;->g(Landroid/content/pm/PackageInfo;[Lbghn;)Lbghn;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_5

    .line 169
    :cond_d
    new-array p1, v1, [Lbghn;

    .line 170
    .line 171
    sget-object v2, Lbgba;->c:[Lbghn;

    .line 172
    .line 173
    aget-object v2, v2, v0

    .line 174
    .line 175
    aput-object v2, p1, v0

    .line 176
    .line 177
    invoke-static {p0, p1}, Lbgbg;->g(Landroid/content/pm/PackageInfo;[Lbghn;)Lbghn;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_5
    if-eqz p0, :cond_e

    .line 182
    .line 183
    return v1

    .line 184
    :cond_e
    return v0
.end method

.method private final f(Ljava/lang/String;)Lbgbc;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lbgbc;

    .line 5
    .line 6
    invoke-direct {p1, v1}, Lbgbc;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbgbg;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbgbc;->a:Lbgbc;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object v0, Lbgbb;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x1

    .line 28
    :try_start_0
    invoke-static {}, Lbgbb;->b()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lbgbb;->h:Lbghr;

    .line 32
    .line 33
    invoke-virtual {v3}, Lksq;->a()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x7

    .line 38
    invoke-virtual {v3, v5, v4}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lbgmg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, Lbgbg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v2}, Lbgbf;->d(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :try_start_1
    sget-object v3, Lbgbb;->g:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    const-string v4, "null reference"

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    :try_start_2
    invoke-static {}, Lbgbb;->b()V
    :try_end_2
    .catch Lbgmg; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_3
    sget-object v3, Lbgbb;->g:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    new-instance v3, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 95
    .line 96
    new-instance v7, Lbglx;

    .line 97
    .line 98
    invoke-direct {v7, v6}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v4, p1

    .line 106
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_4
    sget-object p1, Lbgbb;->h:Lbghr;

    .line 110
    .line 111
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v3}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x6

    .line 119
    invoke-virtual {p1, v3, v5}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {p1, v3}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    .line 134
    :try_start_5
    iget-boolean p1, v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    .line 139
    .line 140
    .line 141
    iget-wide v5, v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->e:J

    .line 142
    .line 143
    new-instance p1, Lbgbc;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lbgbc;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object p1, v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/4 v0, 0x4

    .line 156
    if-ne p1, v0, :cond_3

    .line 157
    .line 158
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 159
    .line 160
    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    .line 167
    .line 168
    .line 169
    new-instance p1, Lbgbc;

    .line 170
    .line 171
    invoke-direct {p1, v1}, Lbgbc;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    new-instance p1, Lbgbc;

    .line 176
    .line 177
    invoke-direct {p1, v1}, Lbgbc;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move-object v4, p1

    .line 189
    move-object p1, v0

    .line 190
    invoke-virtual {p1}, Lbgmg;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    new-instance p1, Lbgbc;

    .line 194
    .line 195
    invoke-direct {p1, v1}, Lbgbc;-><init>(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_5
    :try_start_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object p1, v0

    .line 211
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_6
    move-object v4, p1

    .line 216
    goto :goto_1

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :catch_2
    move-object v4, p1

    .line 224
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    :try_start_7
    iget-object p1, p0, Lbgbg;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const v2, 0x8000040

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 242
    iget-object v2, p0, Lbgbg;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v2}, Lbgbf;->d(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez p1, :cond_7

    .line 251
    .line 252
    new-instance p1, Lbgbc;

    .line 253
    .line 254
    invoke-direct {p1, v1}, Lbgbc;-><init>(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 259
    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 263
    .line 264
    array-length v3, v3

    .line 265
    if-eq v3, v0, :cond_8

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    new-instance v3, Lbgay;

    .line 269
    .line 270
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 271
    .line 272
    aget-object v5, v5, v1

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-direct {v3, v5}, Lbgay;-><init>([B)V

    .line 279
    .line 280
    .line 281
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v5, v3, v2, v1}, Lbgbb;->c(Ljava/lang/String;Lbghn;ZZ)Lbgbc;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-boolean v6, v2, Lbgbc;->b:Z

    .line 288
    .line 289
    if-eqz v6, :cond_9

    .line 290
    .line 291
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 292
    .line 293
    if-eqz v6, :cond_9

    .line 294
    .line 295
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 296
    .line 297
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 298
    .line 299
    and-int/lit8 p1, p1, 0x2

    .line 300
    .line 301
    if-eqz p1, :cond_9

    .line 302
    .line 303
    invoke-static {v5, v3, v1, v0}, Lbgbb;->c(Ljava/lang/String;Lbghn;ZZ)Lbgbc;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-boolean p1, p1, Lbgbc;->b:Z

    .line 308
    .line 309
    if-eqz p1, :cond_9

    .line 310
    .line 311
    new-instance p1, Lbgbc;

    .line 312
    .line 313
    invoke-direct {p1, v1}, Lbgbc;-><init>(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_9
    move-object p1, v2

    .line 318
    goto :goto_3

    .line 319
    :cond_a
    :goto_2
    new-instance p1, Lbgbc;

    .line 320
    .line 321
    invoke-direct {p1, v1}, Lbgbc;-><init>(Z)V

    .line 322
    .line 323
    .line 324
    :goto_3
    iget-boolean v0, p1, Lbgbc;->b:Z

    .line 325
    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    iput-object v4, p0, Lbgbg;->e:Ljava/lang/Object;

    .line 330
    .line 331
    return-object p1

    .line 332
    :catch_3
    new-instance p1, Lbgbc;

    .line 333
    .line 334
    invoke-direct {p1, v1}, Lbgbc;-><init>(Z)V

    .line 335
    .line 336
    .line 337
    :goto_4
    return-object p1
.end method

.method private static varargs g(Landroid/content/pm/PackageInfo;[Lbghn;)Lbghn;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v0, Lbgay;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lbgay;-><init>([B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    array-length p0, p1

    .line 27
    if-ge v1, p0, :cond_2

    .line 28
    .line 29
    aget-object p0, p1, v1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbghn;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    aget-object p0, p1, v1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgbg;->f(Ljava/lang/String;)Lbgbc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lbgbc;->b:Z

    .line 6
    .line 7
    return p1
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbgbg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    aget-object v2, p1, v0

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lbgbg;->f(Ljava/lang/String;)Lbgbc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v3, v2, Lbgbc;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v2}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    new-instance v2, Lbgbc;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lbgbc;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-boolean p1, v2, Lbgbc;->b:Z

    .line 47
    .line 48
    return p1
.end method

.method public final e(Lbkdh;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgbg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbgbg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbgbg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lbkdh;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbgbg;->e:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lbgbg;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p1
.end method
