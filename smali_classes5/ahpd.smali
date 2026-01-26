.class Lahpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logn;


# instance fields
.field final synthetic a:Lahpe;


# direct methods
.method public constructor <init>(Lahpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahpd;->a:Lahpe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lahpd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lahpd;->a:Lahpe;

    .line 2
    .line 3
    iget-object p0, p0, Lahpe;->k:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Lahpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahpd;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final synthetic k()V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahpd;->a:Lahpe;

    .line 7
    .line 8
    iget-boolean v2, v1, Lahpe;->o:Z

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lahpe;->i:Lahpz;

    .line 19
    .line 20
    iget-object v5, v1, Lahpe;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v2, Lahpz;->b:Laioc;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Laioc;->c(Ljava/lang/String;)Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Laynt;

    .line 39
    .line 40
    invoke-static {v8}, Laioc;->l(Laynt;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Laioc;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Laynt;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lahpz;->a(Laynt;)Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 68
    .line 69
    invoke-direct {v4, v5, v3, v2}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v4

    .line 73
    :goto_0
    const-string v3, "com.google.android.apps.gmm.locationsharing.interprocess.reportingStateExtraKey"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v2, v1, Lahpe;->j:Lahqa;

    .line 80
    .line 81
    iget-object v5, v1, Lahpe;->n:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v2, Lahqa;->b:Laioc;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Laioc;->c(Ljava/lang/String;)Lbwrv;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Laynt;

    .line 100
    .line 101
    invoke-static {v8}, Laioc;->l(Laynt;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Laioc;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Laynt;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lahqa;->a(Laynt;)Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v4, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 129
    .line 130
    invoke-direct {v4, v5, v3, v2}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v4

    .line 134
    :goto_1
    const-string v3, "com.google.android.apps.gmm.locationsharing.interprocess.shareCreationPrerequisitesStateExtraKey"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :goto_2
    :try_start_0
    iget-object v2, v1, Lahpe;->p:Landroid/app/PendingIntent;

    .line 140
    .line 141
    iget-object v3, v1, Lahpe;->b:Lcsyx;

    .line 142
    .line 143
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/content/Context;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v2, v3, v4, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lahpe;->h:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    new-instance v1, Lahpc;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lahpc;-><init>(Lahpd;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_0
    sget-object v0, Lahpe;->a:Lbxmd;

    .line 165
    .line 166
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 167
    .line 168
    const-string v2, "Location sharing IPC return intent canceled."

    .line 169
    .line 170
    const/16 v3, 0x108e

    .line 171
    .line 172
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    iget-object v0, p0, Lahpd;->a:Lahpe;

    .line 176
    .line 177
    iget-boolean v1, v0, Lahpe;->o:Z

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    sget-object v1, Lbekl;->X:Lbelf;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    sget-object v1, Lbekl;->ab:Lbelf;

    .line 185
    .line 186
    :goto_4
    iget-object v2, v0, Lahpe;->l:Laijc;

    .line 187
    .line 188
    iget-object v0, v0, Lahpe;->n:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, Laijc;->b(Ljava/lang/String;Lbelf;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzk;->dV:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    new-instance v0, Lahpb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lahpb;-><init>(Lahpd;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahpd;->a:Lahpe;

    .line 7
    .line 8
    iget-object v1, v1, Lahpe;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbije;->a:Lbije;

    .line 14
    .line 15
    return-object v0
.end method

.method public synthetic c(Lbdyw;)Lbije;
    .locals 0

    .line 1
    invoke-static {p0}, Lnmy;->ad(Logn;)Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahpd;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lahpd;->a:Lahpe;

    .line 2
    .line 3
    iget-object v0, v0, Lahpe;->b:Lcsyx;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnei;

    .line 10
    .line 11
    const v1, 0x7f14167e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
