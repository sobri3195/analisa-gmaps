.class public final Lbplm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field public final a:Lbpli;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/String;

.field private final e:Lcmfb;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/Map;

.field private final h:Lctus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbplm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lctus;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/String;Lcmfb;Lbpli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbplm;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lbplm;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p1, p0, Lbplm;->h:Lctus;

    .line 14
    .line 15
    iput-object p3, p0, Lbplm;->f:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lbplm;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lbplm;->e:Lcmfb;

    .line 20
    .line 21
    iput-object p6, p0, Lbplm;->a:Lbpli;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lcass;
    .locals 12

    .line 1
    sget-object v0, Lbplm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbplm;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcass;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "InfiniteDataGaiaMultiValueLookupMoonLanderWithInMemoryCache"

    .line 15
    .line 16
    new-instance v3, Lbxnk;

    .line 17
    .line 18
    sget-object v4, Lbxph;->c:Lbxpf;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lbxpf;->a(Ljava/lang/String;)Lbxns;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v3, v2}, Lbxnk;-><init>(Lbxns;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcass;

    .line 28
    .line 29
    new-instance v3, Lbpkw;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lbplm;->h:Lctus;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lbplm;->f:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lbplm;->c:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Lbplm;->d:Ljava/lang/String;

    .line 50
    .line 51
    const-string v8, "Either an account (for authenticated calls) or an API key (for unauthenticated calls) is required."

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-static {v9, v8}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Lcmwh;->c:Lcmwh;

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Lctus;->b(Lcaye;)Lcqoc;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v8, Lbfgj;

    .line 64
    .line 65
    const/16 v9, 0x14

    .line 66
    .line 67
    invoke-direct {v8, v9}, Lbfgj;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v4}, Lcmwa;->d(Lcrix;Lcqoc;)Lcriy;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcmwa;

    .line 75
    .line 76
    new-instance v8, Lbiaj;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "android_id"

    .line 86
    .line 87
    invoke-static {v9, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-wide/16 v10, 0x3e8

    .line 92
    .line 93
    invoke-static {v10, v11}, Lcapv;->af(J)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    new-instance v11, Lbpcv;

    .line 98
    .line 99
    invoke-direct {v11, v8, v9, v10}, Lbpcv;-><init>(Lbiac;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lazqw;

    .line 103
    .line 104
    const/16 v9, 0x8

    .line 105
    .line 106
    invoke-direct {v8, v5, v7, v11, v9}, Lazqw;-><init>(Landroid/content/Context;Ljava/lang/String;Lbpcv;I)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lcayj;->a:Lcqoa;

    .line 110
    .line 111
    iget-object v9, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v10, Lcayj;

    .line 114
    .line 115
    invoke-direct {v10, v9}, Lcayj;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5, v10}, Lcriy;->h(Lcqoa;Ljava/lang/Object;)Lcriy;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcmwa;

    .line 123
    .line 124
    new-instance v5, Lbpky;

    .line 125
    .line 126
    invoke-direct {v5, v6, v7, v4, v8}, Lbpky;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcmwa;Lbwsy;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lbpkw;

    .line 130
    .line 131
    iget-object v6, p0, Lbplm;->a:Lbpli;

    .line 132
    .line 133
    iget v6, v6, Lbpli;->a:I

    .line 134
    .line 135
    new-instance v8, Lbhkk;

    .line 136
    .line 137
    const/16 v9, 0x10

    .line 138
    .line 139
    invoke-direct {v8, p0, v9}, Lbhkk;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v6, v8}, Lbpkw;-><init>(ILbwsy;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v5, v4}, Lbpkw;-><init>(Lbpko;Lbpkw;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lbplm;->e:Lcmfb;

    .line 149
    .line 150
    invoke-direct {v2, v3, v7, v4}, Lcass;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_0
    monitor-exit v0

    .line 157
    return-object v2

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw p1
.end method
