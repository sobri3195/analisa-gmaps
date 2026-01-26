.class public final Lbszj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbszc;


# instance fields
.field public final a:Lbszb;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Map;

.field private final d:Lbszi;


# direct methods
.method public constructor <init>(Lbszi;)V
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
    iput-object v0, p0, Lbszj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbszj;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lbszj;->d:Lbszi;

    .line 19
    .line 20
    iget-object v0, p1, Lbszi;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p1, p1, Lbszi;->c:Ljava/lang/String;

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
    iput-object v1, p0, Lbszj;->a:Lbszb;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lcupu;
    .locals 14

    .line 1
    iget-object v1, p0, Lbszj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lbszj;->c:Ljava/util/Map;

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
    new-instance v3, Lcupu;

    .line 13
    .line 14
    new-instance v4, Lbszo;

    .line 15
    .line 16
    new-instance v5, Lbszs;

    .line 17
    .line 18
    iget-object v2, p0, Lbszj;->d:Lbszi;

    .line 19
    .line 20
    iget-object v6, v2, Lbszi;->g:Lctus;

    .line 21
    .line 22
    sget-object v7, Lcmat;->r:Lcmat;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Lctus;->b(Lcaye;)Lcqoc;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Lcmag;->b(Lcqoc;)Lcmaf;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lcayj;->a:Lcqoa;

    .line 33
    .line 34
    iget-object v8, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v9, Lcayj;

    .line 37
    .line 38
    invoke-direct {v9, v8}, Lcayj;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7, v9}, Lcriy;->h(Lcqoa;Ljava/lang/Object;)Lcriy;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcmaf;

    .line 46
    .line 47
    iget-object v7, v2, Lbszi;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {v5, v6, v7}, Lbszs;-><init>(Lcmaf;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v2, Lbszi;->d:Lbiac;

    .line 57
    .line 58
    iget-wide v7, v2, Lbszi;->a:J

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    shr-long v9, v7, v9

    .line 62
    .line 63
    const-wide/32 v11, 0xea60

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    iget-object v11, v2, Lbszi;->e:Lbsze;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v11}, Lbszo;-><init>(Lbszr;Lbiac;JJLbsze;)V

    .line 73
    .line 74
    .line 75
    move-object v8, v11

    .line 76
    iget-object v2, v2, Lbszi;->f:Lbpmh;

    .line 77
    .line 78
    new-instance v5, Lbpmh;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct {v5, v7}, Lbpmh;-><init>([B)V

    .line 82
    .line 83
    .line 84
    iget-object v9, p0, Lbszj;->a:Lbszb;

    .line 85
    .line 86
    invoke-static {v2, v5, v8, v9}, Lctus;->k(Lbpmh;Lbpmh;Lbsze;Lbszb;)Lctus;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v11, Lbpcv;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-direct {v11, v6, v10, v12}, Lbpcv;-><init>(Lbiac;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    move-object v10, v7

    .line 101
    move-object v7, v6

    .line 102
    new-instance v6, Lbtbm;

    .line 103
    .line 104
    new-instance v12, Lbfxq;

    .line 105
    .line 106
    const/16 v13, 0xd

    .line 107
    .line 108
    invoke-direct {v12, v2, p1, v13, v10}, Lbfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v9, v12, v11}, Lbtbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
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
