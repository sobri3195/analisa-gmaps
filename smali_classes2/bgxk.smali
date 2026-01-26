.class final Lbgxk;
.super Lbgxs;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lbgya;


# direct methods
.method public constructor <init>(Lbgya;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgxk;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lbgxk;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lbgxk;->c:Lbgya;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbgxs;-><init>(Lbgya;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    iget-object v0, v1, Lbgxk;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbfqz;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lbfqz;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    invoke-static {v5, v4}, Lbfqz;->q(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v1, Lbgxk;->c:Lbgya;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "com.google.android.gms.measurement.dynamite"

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_2
    sget-object v8, Lbgmk;->b:Lbgmj;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v8, Lbgmk;->c:Lbgmj;

    .line 53
    .line 54
    :goto_1
    invoke-static {v0, v8, v7}, Lbgmk;->e(Landroid/content/Context;Lbgmj;Ljava/lang/String;)Lbgmk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v8, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Lbgmk;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const-string v8, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 68
    .line 69
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    instance-of v9, v8, Lbgxg;

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    check-cast v8, Lbgxg;

    .line 78
    .line 79
    :goto_2
    move-object v6, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance v8, Lbgxg;

    .line 82
    .line 83
    invoke-direct {v8, v0}, Lbgxg;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Lbgmg; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_3
    invoke-virtual {v5, v0, v3, v2}, Lbgya;->c(Ljava/lang/Exception;ZZ)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iput-object v6, v5, Lbgya;->f:Lbgxg;

    .line 92
    .line 93
    iget-object v0, v1, Lbgxk;->c:Lbgya;

    .line 94
    .line 95
    iget-object v5, v0, Lbgya;->f:Lbgxg;

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_5
    iget-object v5, v1, Lbgxk;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v5, v7}, Lbgmk;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v5, v7}, Lbgmk;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v9, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    if-ge v7, v6, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move v14, v2

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    move v14, v3

    .line 129
    :goto_5
    int-to-long v12, v8

    .line 130
    iput-wide v12, v0, Lbgya;->e:J

    .line 131
    .line 132
    new-instance v9, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 133
    .line 134
    iget-object v15, v1, Lbgxk;->b:Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-static {v5}, Lbfqz;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const-wide/32 v10, 0x251c7

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-wide v6, v0, Lbgya;->e:J

    .line 147
    .line 148
    const-wide/16 v10, 0xa9

    .line 149
    .line 150
    cmp-long v4, v6, v10

    .line 151
    .line 152
    if-ltz v4, :cond_8

    .line 153
    .line 154
    iget-object v0, v0, Lbgya;->f:Lbgxg;

    .line 155
    .line 156
    invoke-static {v0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lbglx;

    .line 160
    .line 161
    invoke-direct {v4, v5}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-wide v5, v1, Lbgxk;->f:J

    .line 165
    .line 166
    iget-wide v7, v1, Lbgxk;->g:J

    .line 167
    .line 168
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10, v4}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v9}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x3c

    .line 185
    .line 186
    invoke-virtual {v0, v4, v10}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    iget-object v0, v0, Lbgya;->f:Lbgxg;

    .line 191
    .line 192
    invoke-static {v0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lbglx;

    .line 196
    .line 197
    invoke-direct {v4, v5}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-wide v5, v1, Lbgxk;->f:J

    .line 201
    .line 202
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7, v4}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v9}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3, v7}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 216
    .line 217
    .line 218
    :goto_6
    return-void

    .line 219
    :catch_1
    move-exception v0

    .line 220
    iget-object v4, v1, Lbgxk;->c:Lbgya;

    .line 221
    .line 222
    invoke-virtual {v4, v0, v3, v2}, Lbgya;->c(Ljava/lang/Exception;ZZ)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
