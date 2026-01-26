.class public final Lakxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakyn;

.field public static final b:Lazrh;


# instance fields
.field public final c:Lawvi;

.field public final d:Lazqu;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lakyn;

    .line 2
    .line 3
    invoke-direct {v0}, Lakyn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakxz;->a:Lakyn;

    .line 7
    .line 8
    new-instance v0, Lazrh;

    .line 9
    .line 10
    const-string v1, "merchant_mode_business_messaging_unobfuscated_gmb_listing_ids"

    .line 11
    .line 12
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lakxz;->b:Lazrh;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lawvi;Lazqu;)V
    .locals 1

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
    iput-object v0, p0, Lakxz;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lakxz;->c:Lawvi;

    .line 12
    .line 13
    iput-object p2, p0, Lakxz;->d:Lazqu;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/lang/String;)Lazra;
    .locals 2

    .line 1
    new-instance v0, Lazra;

    .line 2
    .line 3
    const-string v1, "merchant_mode_messaging_privacy_banner_dismissed"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lazrj;->c:Lazrn;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lazra;
    .locals 2

    .line 1
    new-instance v0, Lazra;

    .line 2
    .line 3
    const-string v1, "merchant_mode_messaging_privacy_notification_shown"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lazrj;->c:Lazrn;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lazrd;
    .locals 2

    .line 1
    new-instance v0, Lazrd;

    .line 2
    .line 3
    const-string v1, "MERCHANT_MODE_BUSINESS_MESSAGING_DATA_LATEST_SYNC_TIME_MILLIS_PREFIX"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lazrj;->nh:Lazrn;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lazre;
    .locals 2

    .line 1
    new-instance v0, Lazre;

    .line 2
    .line 3
    const-string v1, "MERCHANT_MODE_BUSINESS_MESSAGING_DATA_PREFIX"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lazrj;->nh:Lazrn;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLaynt;)Lakon;
    .locals 5

    .line 1
    iget-object v0, p0, Lakxz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakxz;->d:Lazqu;

    .line 5
    .line 6
    invoke-static {p1}, Lakxz;->e(Ljava/lang/String;)Lazre;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lakyr;->a:Lakyr;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v1, v2, p3, v4, v3}, Lazqu;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lakyr;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v3, Lakyr;

    .line 35
    .line 36
    iput-boolean p2, v3, Lakyr;->d:Z

    .line 37
    .line 38
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lakyr;

    .line 43
    .line 44
    invoke-static {p1}, Lakxz;->e(Ljava/lang/String;)Lazre;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1, p3, p2}, Lazqu;->O(Lazre;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lavuc;->gy(Lakyr;)Lakon;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    monitor-exit v0

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final f(Ljava/lang/String;Laynt;)Lbwrv;
    .locals 4

    .line 1
    iget-object v0, p0, Lakxz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakxz;->d:Lazqu;

    .line 5
    .line 6
    invoke-static {p1}, Lakxz;->e(Ljava/lang/String;)Lazre;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v2, Lakyr;->a:Lakyr;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, p1, p2, v2, v3}, Lazqu;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lakyr;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Lavuc;->gy(Lakyr;)Lakon;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    monitor-exit v0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final g(Laynt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakxz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakxz;->d:Lazqu;

    .line 5
    .line 6
    sget-object v2, Lakxz;->b:Lazrh;

    .line 7
    .line 8
    sget-object v3, Lbxjk;->a:Lbxjk;

    .line 9
    .line 10
    invoke-interface {v1, v2, p1, v3}, Lazqu;->r(Lazrh;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lbxck;->iterator()Lbxld;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v3, p1}, Lakxz;->f(Ljava/lang/String;Laynt;)Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lakon;

    .line 45
    .line 46
    iget-boolean v3, v3, Lakon;->a:Z

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    sget-object v3, Lazrj;->ja:Lazra;

    .line 54
    .line 55
    invoke-interface {v1, v3, p1, v2}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public final h(Laynt;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lakxz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakxz;->d:Lazqu;

    .line 5
    .line 6
    invoke-static {p2}, Lakxz;->b(Ljava/lang/String;)Lazra;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, p2, p1, v2}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
