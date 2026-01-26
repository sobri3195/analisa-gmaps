.class public final Lbszl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbszc;


# instance fields
.field public final a:Lbszb;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Map;

.field private final d:Lbszk;


# direct methods
.method public constructor <init>(Lbszk;)V
    .locals 2

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
    iput-object v0, p0, Lbszl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbszl;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lbszl;->d:Lbszk;

    .line 19
    .line 20
    iget-object v0, p1, Lbszk;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p1, p1, Lbszk;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lbszb;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lbszb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbszl;->a:Lbszb;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/accounts/Account;)Lcupu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbszl;->b(Landroid/accounts/Account;)Lcupu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/accounts/Account;)Lcupu;
    .locals 14

    .line 1
    iget-object v1, p0, Lbszl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lbszl;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v4, Lbszo;

    .line 13
    .line 14
    new-instance v2, Lbszu;

    .line 15
    .line 16
    iget-object v3, p0, Lbszl;->d:Lbszk;

    .line 17
    .line 18
    iget-object v5, v3, Lbszk;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v6, Lbgmn;

    .line 21
    .line 22
    invoke-direct {v6, p1}, Lbgmn;-><init>(Landroid/accounts/Account;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lbgms;

    .line 26
    .line 27
    invoke-direct {v7, v5, v6}, Lbgms;-><init>(Landroid/content/Context;Lbgmn;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v3, Lbszk;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v7, v6}, Lbszu;-><init>(Lbgms;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v3, Lbszk;->d:Lbsze;

    .line 36
    .line 37
    invoke-direct {v4, v2, v8}, Lbszo;-><init>(Lbszr;Lbsze;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, Lbszk;->e:Lbpmh;

    .line 41
    .line 42
    new-instance v6, Lbpmh;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v6, v7}, Lbpmh;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iget-object v9, p0, Lbszl;->a:Lbszb;

    .line 49
    .line 50
    invoke-static {v2, v6, v8, v9}, Lctus;->k(Lbpmh;Lbpmh;Lbsze;Lbszb;)Lctus;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v3, v3, Lbszk;->c:Lbiac;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    move-object v11, v8

    .line 61
    check-cast v11, Lbszp;

    .line 62
    .line 63
    iget-object v11, v11, Lbszp;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v12, Lcpyk;->a:Lcpyk;

    .line 66
    .line 67
    invoke-virtual {v12}, Lcpyk;->b()Lcpyl;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v12, v11}, Lcpyl;->a(Landroid/content/Context;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    long-to-int v11, v11

    .line 76
    new-instance v12, Lbpcv;

    .line 77
    .line 78
    invoke-direct {v12, v3, v10, v11}, Lbpcv;-><init>(Lbiac;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    move-object v10, v5

    .line 82
    move-object v5, v6

    .line 83
    new-instance v6, Lbtbm;

    .line 84
    .line 85
    new-instance v11, Lbfxq;

    .line 86
    .line 87
    const/16 v13, 0xd

    .line 88
    .line 89
    invoke-direct {v11, v2, p1, v13, v7}, Lbfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v9, v11, v12}, Lbtbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lbszq;

    .line 96
    .line 97
    invoke-direct {v2, v4, v5}, Lbszq;-><init>(Lbszo;Lctus;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Landroid/content/IntentFilter;

    .line 101
    .line 102
    const-string v9, "com.google.android.gms.udc.action.FACS_CACHE_UPDATED"

    .line 103
    .line 104
    invoke-direct {v7, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x2

    .line 108
    invoke-static {v10, v2, v7, v9}, Lfsc;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 109
    .line 110
    .line 111
    move-object v7, v3

    .line 112
    new-instance v3, Lcupu;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v8}, Lcupu;-><init>(Lbszo;Lctus;Lbtbm;Lbiac;Lbsze;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcupu;

    .line 125
    .line 126
    monitor-exit v1

    .line 127
    return-object p1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p1
.end method
