.class public final Lazen;
.super Lazgp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazgp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lceay;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Lceio;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ceay"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcddt;->a:Lcqrs;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-class v4, Lcddt;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    sget-object v1, Lcddt;->a:Lcqrs;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcqrn;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v1, Lcqrn;->a:Lcqro;

    .line 37
    .line 38
    iput-object v3, v1, Lcqrn;->b:Lcqro;

    .line 39
    .line 40
    sget-object v5, Lcqrp;->a:Lcqrp;

    .line 41
    .line 42
    iput-object v5, v1, Lcqrn;->c:Lcqrp;

    .line 43
    .line 44
    const-string v5, "google.internal.mothership.maps.mobilemaps.midtrip.v1.MobileMapsMidtripService"

    .line 45
    .line 46
    const-string v6, "GetMidtripConfig"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v1, Lcqrn;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v2, v1, Lcqrn;->f:Z

    .line 55
    .line 56
    sget-object v5, Lceay;->a:Lceay;

    .line 57
    .line 58
    sget-object v6, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 59
    .line 60
    new-instance v6, Lcrir;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v1, Lcqrn;->a:Lcqro;

    .line 66
    .line 67
    sget-object v5, Lceaz;->a:Lceaz;

    .line 68
    .line 69
    new-instance v6, Lcrir;

    .line 70
    .line 71
    invoke-direct {v6, v5}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v1, Lcqrn;->b:Lcqro;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcqrn;->a()Lcqrs;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lcddt;->a:Lcqrs;

    .line 81
    .line 82
    :cond_0
    monitor-exit v4

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "ceio"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    sget-object p1, Lcddt;->b:Lcqrs;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    const-class v1, Lcddt;

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_1
    sget-object p1, Lcddt;->b:Lcqrs;

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    new-instance p1, Lcqrn;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, p1, Lcqrn;->a:Lcqro;

    .line 119
    .line 120
    iput-object v3, p1, Lcqrn;->b:Lcqro;

    .line 121
    .line 122
    sget-object v3, Lcqrp;->a:Lcqrp;

    .line 123
    .line 124
    iput-object v3, p1, Lcqrn;->c:Lcqrp;

    .line 125
    .line 126
    const-string v3, "google.internal.mothership.maps.mobilemaps.midtrip.v1.MobileMapsMidtripService"

    .line 127
    .line 128
    const-string v4, "ListRoadClosureCandidates"

    .line 129
    .line 130
    invoke-static {v3, v4}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, p1, Lcqrn;->d:Ljava/lang/String;

    .line 135
    .line 136
    iput-boolean v2, p1, Lcqrn;->f:Z

    .line 137
    .line 138
    sget-object v2, Lceio;->a:Lceio;

    .line 139
    .line 140
    sget-object v3, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 141
    .line 142
    new-instance v3, Lcrir;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, p1, Lcqrn;->a:Lcqro;

    .line 148
    .line 149
    sget-object v2, Lceip;->a:Lceip;

    .line 150
    .line 151
    new-instance v3, Lcrir;

    .line 152
    .line 153
    invoke-direct {v3, v2}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p1, Lcqrn;->b:Lcqro;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcqrn;->a()Lcqrs;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sput-object p1, Lcddt;->b:Lcqrs;

    .line 163
    .line 164
    :cond_3
    monitor-exit v1

    .line 165
    goto :goto_1

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    throw p1

    .line 169
    :cond_4
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    return-object v0
.end method
