.class public final Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_CLIENT_ID:I


# instance fields
.field private account:Landroid/accounts/Account;

.field private apiAvailability:Lbgaq;

.field private autoManageId:I

.field private final connectedCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private connectionFailedWithoutFixListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private final context:Landroid/content/Context;

.field private gravityForPopups:I

.field private final impliedScopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private isSignInClientDisconnectFixEnabled:Z

.field private lifecycleActivity:Lbgfc;

.field private looper:Landroid/os/Looper;

.field private final mApis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lbgbr;",
            ">;"
        }
    .end annotation
.end field

.field private final onConnectionFailedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final optionalApis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lbgfc;",
            ">;"
        }
    .end annotation
.end field

.field private realClientClassName:Ljava/lang/String;

.field private realClientPackageName:Ljava/lang/String;

.field private final requiredScopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private signInApiBuilder:Lbgbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgbj<",
            "+",
            "Lbhex;",
            "Lbheu;",
            ">;"
        }
    .end annotation
.end field

.field private viewForPopups:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->requiredScopes:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->impliedScopes:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lbnv;

    .line 19
    .line 20
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->optionalApis:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->isSignInClientDisconnectFixEnabled:Z

    .line 27
    .line 28
    new-instance v0, Lbnv;

    .line 29
    .line 30
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->autoManageId:I

    .line 37
    .line 38
    sget-object v0, Lbgaq;->a:Lbgaq;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->apiAvailability:Lbgaq;

    .line 41
    .line 42
    sget-object v0, Lbhet;->c:Lbgbj;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->signInApiBuilder:Lbgbj;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->connectedCallbacks:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->onConnectionFailedListeners:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->looper:Landroid/os/Looper;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->realClientPackageName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->realClientClassName:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Must provide a connected listener"

    .line 86
    invoke-static {p2, p1}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->connectedCallbacks:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Must provide a connection failed listener"

    .line 88
    invoke-static {p3, p1}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->onConnectionFailedListeners:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private varargs addApiIfAvailableInternal(Lcom/google/android/gms/common/api/Api;Lbgbr;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lbgbr;",
            ">(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getBaseClientBuilder()Lbgbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Base client builder must not be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lbgbs;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    array-length p2, p3

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p2, :cond_0

    .line 22
    .line 23
    aget-object v2, p3, v0

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->optionalApis:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p3, Lbgfc;

    .line 34
    .line 35
    invoke-direct {p3, v1}, Lbgfc;-><init>(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static buildClient(Lbgbj;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lbggt;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbgbt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lbgbt;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lbgbj<",
            "TC;TO;>;",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lbggt;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ")TC;"
        }
    .end annotation

    .line 1
    move-object v0, p4

    .line 2
    move-object p4, p1

    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p3

    .line 5
    move-object p3, v0

    .line 6
    invoke-virtual/range {p0 .. p6}, Lbgbj;->b(Landroid/content/Context;Landroid/os/Looper;Lbggt;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbgbt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private buildInternal()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->buildClientSettings()Lbggt;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v7, v4, Lbggt;->d:Ljava/util/Map;

    .line 6
    .line 7
    move-object v8, v7

    .line 8
    new-instance v7, Lbnv;

    .line 9
    .line 10
    invoke-direct {v7}, Lbpu;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lbnv;

    .line 14
    .line 15
    invoke-direct {v10}, Lbpu;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v13, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v0, 0x0

    .line 34
    move-object v11, v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v12, v0

    .line 48
    check-cast v12, Lcom/google/android/gms/common/api/Api;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v7, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v5, Lbgdh;

    .line 71
    .line 72
    invoke-direct {v5, v12, v1}, Lbgdh;-><init>(Lcom/google/android/gms/common/api/Api;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-object v1, v0

    .line 79
    invoke-virtual {v12}, Lcom/google/android/gms/common/api/Api;->getClientBuilder()Lbgbj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->context:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->looper:Landroid/os/Looper;

    .line 89
    .line 90
    move-object v6, v5

    .line 91
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->buildClient(Lbgbj;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lbggt;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbgbt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v12}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbgbl;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lbgbt;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    if-nez v11, :cond_2

    .line 109
    .line 110
    move-object v11, v12

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {v12}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v11}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, " cannot be used with "

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    if-eqz v11, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->account:Landroid/accounts/Account;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    move v0, v2

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move v0, v1

    .line 155
    :goto_1
    invoke-virtual {v11}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-array v5, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v3, v5, v1

    .line 162
    .line 163
    const-string v3, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    .line 164
    .line 165
    invoke-static {v0, v3, v5}, Lbgbs;->S(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->requiredScopes:Ljava/util/Set;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->impliedScopes:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v11}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-array v5, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v3, v5, v1

    .line 183
    .line 184
    const-string v1, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 185
    .line 186
    invoke-static {v0, v1, v5}, Lbgbs;->S(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v2}, Lbgej;->d(Ljava/lang/Iterable;Z)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->context:Landroid/content/Context;

    .line 198
    .line 199
    new-instance v0, Lbgej;

    .line 200
    .line 201
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->looper:Landroid/os/Looper;

    .line 207
    .line 208
    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->apiAvailability:Lbgaq;

    .line 209
    .line 210
    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->signInApiBuilder:Lbgbj;

    .line 211
    .line 212
    iget-object v8, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->connectedCallbacks:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object v9, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->onConnectionFailedListeners:Ljava/util/ArrayList;

    .line 215
    .line 216
    iget v11, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->autoManageId:I

    .line 217
    .line 218
    invoke-direct/range {v0 .. v13}, Lbgej;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbggt;Lbgaq;Lbgbj;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method private enableAutoManageInternal(Lbgfc;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "clientId must be non-negative"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbgbs;->J(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->autoManageId:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->connectionFailedWithoutFixListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->lifecycleActivity:Lbgfc;

    .line 16
    .line 17
    return-object p0
.end method

.method private startAutoManage(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->lifecycleActivity:Lbgfc;

    .line 2
    .line 3
    invoke-static {v0}, Lbgcv;->a(Lbgfc;)Lbgcv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->autoManageId:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->connectionFailedWithoutFixListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 10
    .line 11
    const-string v3, "GoogleApiClient instance cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v3}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lbgcv;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Already managing a GoogleApiClient with id "

    .line 23
    .line 24
    invoke-static {v1, v5}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-static {v4, v5}, Lbgbs;->R(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lbgcv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcpin;

    .line 43
    .line 44
    iget-boolean v5, v0, Lbgcv;->b:Z

    .line 45
    .line 46
    new-instance v5, Lbgcu;

    .line 47
    .line 48
    invoke-direct {v5, v0, v1, p1, v2}, Lbgcu;-><init>(Lbgcv;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v0, Lbgcv;->b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "+",
            "Lbgbq;",
            ">;)",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    .line 40
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getBaseClientBuilder()Lbgbs;

    move-result-object p1

    const-string v0, "Base client builder must not be null"

    .line 43
    invoke-static {p1, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1, v1}, Lbgbs;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->impliedScopes:Ljava/util/Set;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->requiredScopes:Ljava/util/Set;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addApi(Lcom/google/android/gms/common/api/Api;Lbgbo;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lbgbo;",
            ">(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;)",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "Api must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Null options are not permitted for this Api"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getBaseClientBuilder()Lbgbs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Base client builder must not be null"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbgbs;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->impliedScopes:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->requiredScopes:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public varargs addApiIfAvailable(Lcom/google/android/gms/common/api/Api;Lbgbo;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lbgbo;",
            ">(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "Api must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Null options are not permitted for this Api"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApiIfAvailableInternal(Lcom/google/android/gms/common/api/Api;Lbgbr;[Lcom/google/android/gms/common/api/Scope;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public varargs addApiIfAvailable(Lcom/google/android/gms/common/api/Api;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbgbq;",
            ">(",
            "Lcom/google/android/gms/common/api/Api<",
            "+",
            "Lbgbq;",
            ">;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    .line 20
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApiIfAvailableInternal(Lcom/google/android/gms/common/api/Api;Lbgbr;[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->connectedCallbacks:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->onConnectionFailedListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    .line 1
    const-string v0, "Scope must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->requiredScopes:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addScopeNames([Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->requiredScopes:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 8
    .line 9
    aget-object v3, p1, v0

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0
.end method

.method public build()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "must call addApi() to add at least one API"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbgbs;->J(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->buildInternal()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->-$$Nest$sfgetallClients()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->-$$Nest$sfgetallClients()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->autoManageId:I

    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->startAutoManage(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public buildClientSettings()Lbggt;
    .locals 9

    .line 1
    sget-object v0, Lbheu;->a:Lbheu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Lbhet;->e:Lcom/google/android/gms/common/api/Api;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbheu;

    .line 20
    .line 21
    :cond_0
    move-object v7, v0

    .line 22
    new-instance v1, Lbggt;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->account:Landroid/accounts/Account;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->requiredScopes:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->optionalApis:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->realClientPackageName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->realClientClassName:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v8, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->isSignInClientDisconnectFixEnabled:Z

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lbggt;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lbheu;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public enableAutoManage(Lbi;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    .line 15
    new-instance v0, Lbgfc;

    invoke-direct {v0, p1}, Lbgfc;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManageInternal(Lbgfc;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    return-object p0
.end method

.method public enableAutoManage(Lbi;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Lbi;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    return-object p0
.end method

.method public enableAutoManage(Lcom/google/android/chimera/android/Activity;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    .line 1
    new-instance v0, Lbgfc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/chimera/android/Activity;->getContainerActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lbgfc;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManageInternal(Lbgfc;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public enableSignInClientDisconnectFix()Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->isSignInClientDisconnectFixEnabled:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public getApiMapForTest()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lbgbr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionalApiMapForTest()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lbgfc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->optionalApis:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->account:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    .line 6
    .line 7
    const-string v1, "com.google"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->account:Landroid/accounts/Account;

    .line 14
    .line 15
    return-object p0
.end method

.method public setApiAvailabilityForTesting(Lbgaq;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->apiAvailability:Lbgaq;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGravityForPopups(I)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->gravityForPopups:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    .line 1
    const-string v0, "Handler must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->looper:Landroid/os/Looper;

    .line 11
    .line 12
    return-object p0
.end method

.method public setRealClientName(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->realClientClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRealClientPackageName(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->realClientPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSignInApiBuilderForTest(Lbgbj;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgbj<",
            "+",
            "Lbhex;",
            "Lbheu;",
            ">;)",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->signInApiBuilder:Lbgbj;

    .line 2
    .line 3
    return-object p0
.end method

.method public setViewForPopups(Landroid/view/View;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    .line 1
    const-string v0, "View must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->viewForPopups:Landroid/view/View;

    .line 7
    .line 8
    return-object p0
.end method

.method public useDefaultAccount()Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    .line 1
    const-string v0, "<<default account>>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
