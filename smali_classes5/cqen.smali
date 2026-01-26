.class public final Lcqen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqem;


# static fields
.field public static final a:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbtat;

    .line 2
    .line 3
    const-string v1, "com.google.lighter.android"

    .line 4
    .line 5
    invoke-static {v1}, Lbtag;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbtat;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbtat;->a()Lbtat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbtat;->b()Lbtat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ack_batch_time_ms"

    .line 21
    .line 22
    const-wide/16 v2, 0xbb8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->e(Ljava/lang/String;J)Lbtav;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcqen;->a:Lbtav;

    .line 29
    .line 30
    const-string v1, "block_list_refresh_interval_millis"

    .line 31
    .line 32
    const-wide/32 v2, 0x5265c00

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->e(Ljava/lang/String;J)Lbtav;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcqen;->b:Lbtav;

    .line 40
    .line 41
    const-string v1, "conversation_properties_freshness_interval_millis"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->e(Ljava/lang/String;J)Lbtav;

    .line 44
    .line 45
    .line 46
    const-string v1, "conversation_properties_refresh_jitter_millis"

    .line 47
    .line 48
    const-wide/32 v2, 0x6ddd00

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->e(Ljava/lang/String;J)Lbtav;

    .line 52
    .line 53
    .line 54
    const-string v1, "enable_conversation_profile_fallback"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Lbtat;->g(Ljava/lang/String;Z)Lbtav;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lcqen;->c:Lbtav;

    .line 62
    .line 63
    const-string v1, "enable_get_open_conversation"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lbtat;->g(Ljava/lang/String;Z)Lbtav;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lcqen;->d:Lbtav;

    .line 70
    .line 71
    const-string v1, "enable_message_snippet_fallback"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lbtat;->g(Ljava/lang/String;Z)Lbtav;

    .line 74
    .line 75
    .line 76
    const-string v1, "enable_periodic_pull_messages"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lbtat;->g(Ljava/lang/String;Z)Lbtav;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Lcqen;->e:Lbtav;

    .line 83
    .line 84
    const-string v1, "sending_message_time_offset_ms"

    .line 85
    .line 86
    const-wide/16 v3, 0x7530

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3, v4}, Lbtat;->e(Ljava/lang/String;J)Lbtav;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Lcqen;->f:Lbtav;

    .line 93
    .line 94
    const-string v1, "should_handle_read_notifications"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lbtat;->g(Ljava/lang/String;Z)Lbtav;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lcqen;->g:Lbtav;

    .line 101
    .line 102
    const-string v1, "stale_sending_time_ms"

    .line 103
    .line 104
    const-wide/32 v2, 0x2bf20

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->e(Ljava/lang/String;J)Lbtav;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcqen;->h:Lbtav;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lcqen;->a:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lcqen;->b:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lcqen;->f:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lcqen;->h:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcqen;->d:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcqen;->e:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcqen;->g:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lcqen;->c:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
