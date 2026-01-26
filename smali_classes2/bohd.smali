.class public final Lbohd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqof;


# static fields
.field private static b:Lbohd;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbohd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbohd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized b()Lbohd;
    .locals 4

    .line 1
    const-class v0, Lbohd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbohd;->b:Lbohd;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbohd;

    .line 9
    .line 10
    new-instance v2, Lblbo;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lblbo;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lbohd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lbohd;->b:Lbohd;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lbohd;->b:Lbohd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method


# virtual methods
.method public final a(Lcqrs;Lcqob;Lcqoc;)Lcqoe;
    .locals 9

    .line 1
    iget v0, p0, Lbohd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcrjj;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p0, p1}, Lcrjj;-><init>(Lbohd;Lcqoe;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lbohd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lckmn;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcqob;->k(Lckmn;)Lcqob;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p3, p1, p2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lkxr;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p0, p1}, Lkxr;-><init>(Lbohd;Lcqoe;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lbohd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-object v0, Lbogv;->a:Lcqoa;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcqob;->h(Lcqoa;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbspc;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lbohc;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcqoc;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p1, Lcqrs;->b:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, Lbsvx;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "https://"

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "/"

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct/range {v3 .. v8}, Lbsvx;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v3}, Lbohc;-><init>(Lbsvx;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance v1, Lbohc;

    .line 119
    .line 120
    invoke-virtual {p3}, Lcqoc;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v0, Lbspc;->a:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v2, Lbsvx;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-direct/range {v2 .. v7}, Lbsvx;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2}, Lbohc;-><init>(Lbsvx;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :goto_0
    invoke-virtual {p2, v0}, Lcqob;->j(Lckmn;)Lcqob;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p3, p1, p2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lboha;

    .line 149
    .line 150
    invoke-direct {p2, p1, v0}, Lboha;-><init>(Lcqoe;Lbohc;)V

    .line 151
    .line 152
    .line 153
    return-object p2
.end method
