.class public final Lcqeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqep;


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


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    const-string v1, "default_blocks_query_limit"

    .line 21
    .line 22
    const-wide/16 v2, 0x28

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->e(Ljava/lang/String;J)Lbtav;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcqeq;->a:Lbtav;

    .line 29
    .line 30
    const-string v1, "default_message_query_limit"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->e(Ljava/lang/String;J)Lbtav;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcqeq;->b:Lbtav;

    .line 37
    .line 38
    const-string v1, "enable_store_deleted_conversations_in_db"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Lbtat;->g(Ljava/lang/String;Z)Lbtav;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcqeq;->c:Lbtav;

    .line 46
    .line 47
    const-string v1, "filtered_query_batch_multiplier"

    .line 48
    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->e(Ljava/lang/String;J)Lbtav;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcqeq;->d:Lbtav;

    .line 56
    .line 57
    const-string v1, "fixed_filtered_query_batch_size"

    .line 58
    .line 59
    const-wide/16 v2, 0xf

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->e(Ljava/lang/String;J)Lbtav;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lcqeq;->e:Lbtav;

    .line 66
    .line 67
    const-string v1, "monitor_cache_size_support_0"

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->e(Ljava/lang/String;J)Lbtav;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lcqeq;->f:Lbtav;

    .line 76
    .line 77
    const-string v1, "registration_execute_in_transaction_fix"

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v1, v2}, Lbtat;->g(Ljava/lang/String;Z)Lbtav;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcqeq;->g:Lbtav;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lcqeq;->a:Lbtav;

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
    sget-object v0, Lcqeq;->b:Lbtav;

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
    sget-object v0, Lcqeq;->d:Lbtav;

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
    sget-object v0, Lcqeq;->e:Lbtav;

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

.method public final e()J
    .locals 2

    .line 1
    sget-object v0, Lcqeq;->f:Lbtav;

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

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcqeq;->c:Lbtav;

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
    sget-object v0, Lcqeq;->g:Lbtav;

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
