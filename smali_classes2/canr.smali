.class public final Lcanr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    .line 2
    .line 3
    invoke-static {p0}, Lcapj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "proxy_notification_initialized"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcavj;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Lcavj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v5, 0x80

    .line 39
    .line 40
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_1
    move v5, v2

    .line 65
    invoke-static {}, Lbfzm;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-static {p0}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v6, Lbhfs;

    .line 77
    .line 78
    invoke-direct {v6}, Lbhfs;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lopu;

    .line 82
    .line 83
    const/16 v7, 0x11

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v4, p0

    .line 87
    invoke-direct/range {v3 .. v8}, Lopu;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static actionBuilder()Lcanc;
    .locals 1

    .line 1
    new-instance v0, Lcanc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcanc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static aggregateRatingBuilder()Lcand;
    .locals 1

    .line 1
    new-instance v0, Lcand;

    .line 2
    .line 3
    invoke-direct {v0}, Lcand;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static alarmBuilder()Lcane;
    .locals 1

    .line 1
    new-instance v0, Lcane;

    .line 2
    .line 3
    invoke-direct {v0}, Lcane;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static alarmInstanceBuilder()Lcanf;
    .locals 1

    .line 1
    new-instance v0, Lcanf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcanf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static attendeeBuilder()Lcang;
    .locals 1

    .line 1
    new-instance v0, Lcang;

    .line 2
    .line 3
    invoke-direct {v0}, Lcang;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static audiobookBuilder()Lcanh;
    .locals 1

    .line 1
    new-instance v0, Lcanh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcanh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static bookBuilder()Lcani;
    .locals 1

    .line 1
    new-instance v0, Lcani;

    .line 2
    .line 3
    invoke-direct {v0}, Lcani;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c(Lcmfj;)Lcbqy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcbqy;

    .line 9
    .line 10
    return-object p0
.end method

.method public static contactPointBuilder()Lcanj;
    .locals 1

    .line 1
    new-instance v0, Lcanj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcanj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static conversationBuilder()Lcank;
    .locals 1

    .line 1
    new-instance v0, Lcank;

    .line 2
    .line 3
    invoke-direct {v0}, Lcank;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_6

    .line 6
    .line 7
    if-eq p0, v1, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    const/16 p0, 0x41

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    const/16 p0, 0x21

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    const/16 p0, 0x11

    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    const/16 p0, 0x9

    .line 40
    .line 41
    return p0

    .line 42
    :cond_4
    const/4 p0, 0x5

    .line 43
    return p0

    .line 44
    :cond_5
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    :cond_6
    return v1

    .line 47
    :cond_7
    return v0
.end method

.method public static digitalDocumentBuilder()Lcanl;
    .locals 1

    .line 1
    new-instance v0, Lcanl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcanl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static digitalDocumentPermissionBuilder()Lcanm;
    .locals 1

    .line 1
    new-instance v0, Lcanm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcanm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic e(Lcmfj;)Lccok;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccok;

    .line 9
    .line 10
    return-object p0
.end method

.method public static emailMessageBuilder()Lcant;
    .locals 2

    .line 1
    new-instance v0, Lcant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcant;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static eventBuilder()Lcann;
    .locals 1

    .line 1
    new-instance v0, Lcann;

    .line 2
    .line 3
    invoke-direct {v0}, Lcann;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static extractedEntityBuilder()Lcano;
    .locals 1

    .line 1
    new-instance v0, Lcano;

    .line 2
    .line 3
    invoke-direct {v0}, Lcano;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Lcibs;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lccok;

    .line 7
    .line 8
    sget-object v0, Lccok;->a:Lccok;

    .line 9
    .line 10
    iput-object p0, p1, Lccok;->d:Lcibs;

    .line 11
    .line 12
    iget p0, p1, Lccok;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lccok;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final g(ZLcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lccok;

    .line 7
    .line 8
    sget-object v0, Lccok;->a:Lccok;

    .line 9
    .line 10
    iget v0, p1, Lccok;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lccok;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lccok;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public static geoShapeBuilder()Lcanp;
    .locals 1

    .line 1
    new-instance v0, Lcanp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcanp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(ILcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lccok;

    .line 7
    .line 8
    sget-object v0, Lccok;->a:Lccok;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lccok;->c:I

    .line 13
    .line 14
    iget p0, p1, Lccok;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lccok;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic i(Lcmfj;)Lccoi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccoi;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final j(Lcibs;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lccoi;

    .line 7
    .line 8
    sget-object v0, Lccoi;->a:Lccoi;

    .line 9
    .line 10
    iput-object p0, p1, Lccoi;->e:Lcibs;

    .line 11
    .line 12
    iget p0, p1, Lccoi;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lccoi;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final k(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lccoi;

    .line 7
    .line 8
    sget-object v0, Lccoi;->a:Lccoi;

    .line 9
    .line 10
    iget v0, p1, Lccoi;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lccoi;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lccoi;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final l(Lccoj;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lccoi;

    .line 7
    .line 8
    sget-object v0, Lccoi;->a:Lccoi;

    .line 9
    .line 10
    iput-object p0, p1, Lccoi;->f:Lccoj;

    .line 11
    .line 12
    iget p0, p1, Lccoi;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    iput p0, p1, Lccoi;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static localBusinessBuilder()Lcans;
    .locals 1

    .line 1
    new-instance v0, Lcans;

    .line 2
    .line 3
    invoke-direct {v0}, Lcans;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final m(ILcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lccoi;

    .line 7
    .line 8
    sget-object v0, Lccoi;->a:Lccoi;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lccoi;->d:I

    .line 13
    .line 14
    iget p0, p1, Lccoi;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    iput p0, p1, Lccoi;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static messageBuilder()Lcant;
    .locals 1

    .line 1
    new-instance v0, Lcant;

    .line 2
    .line 3
    invoke-direct {v0}, Lcant;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static mobileApplicationBuilder()Lcanu;
    .locals 1

    .line 1
    new-instance v0, Lcanu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcanu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static movieBuilder()Lcanv;
    .locals 1

    .line 1
    new-instance v0, Lcanv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcanv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static musicAlbumBuilder()Lcanw;
    .locals 1

    .line 1
    new-instance v0, Lcanw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcanw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static musicGroupBuilder()Lcanx;
    .locals 1

    .line 1
    new-instance v0, Lcanx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcanx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static musicPlaylistBuilder()Lcany;
    .locals 1

    .line 1
    new-instance v0, Lcany;

    .line 2
    .line 3
    invoke-direct {v0}, Lcany;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static musicRecordingBuilder()Lcanz;
    .locals 1

    .line 1
    new-instance v0, Lcanz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcanz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lccom;)Lcmel;
    .locals 3

    .line 1
    sget-object v0, Lccoo;->a:Lccoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lccoo;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Lccoo;->b:I

    .line 16
    .line 17
    iget p0, p0, Lccom;->g:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v1, Lccoo;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lccoo;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcmdu;->toByteString()Lcmel;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static newSimple(Ljava/lang/String;Ljava/lang/String;)Lcana;
    .locals 2

    .line 1
    invoke-static {p0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcanq;

    .line 8
    .line 9
    const-string v1, "Thing"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcanq;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcanq;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcanq;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcanq;->a()Lcana;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static noteDigitalDocumentBuilder()Lcanl;
    .locals 2

    .line 1
    new-instance v0, Lcanl;

    .line 2
    .line 3
    const-string v1, "NoteDigitalDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcanq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o(Lccop;)Lcmel;
    .locals 3

    .line 1
    sget-object v0, Lckey;->a:Lckey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcmdu;->toByteString()Lcmel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lckey;

    .line 17
    .line 18
    iget v2, v1, Lckey;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lckey;->b:I

    .line 23
    .line 24
    iput-object p0, v1, Lckey;->c:Lcmel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lckey;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcmdu;->toByteString()Lcmel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static p()Lcmel;
    .locals 3

    .line 1
    sget-object v0, Lccor;->a:Lccor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lccor;

    .line 13
    .line 14
    iget v2, v1, Lccor;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lccor;->b:I

    .line 19
    .line 20
    const/16 v2, 0x44

    .line 21
    .line 22
    iput v2, v1, Lccor;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lccor;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static personBuilder()Lcaoa;
    .locals 1

    .line 1
    new-instance v0, Lcaoa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaoa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static photographBuilder()Lcaob;
    .locals 1

    .line 1
    new-instance v0, Lcaob;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaob;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static placeBuilder()Lcaoc;
    .locals 1

    .line 1
    new-instance v0, Lcaoc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaoc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static postalAddressBuilder()Lcaod;
    .locals 1

    .line 1
    new-instance v0, Lcaod;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaod;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static presentationDigitalDocumentBuilder()Lcanl;
    .locals 2

    .line 1
    new-instance v0, Lcanl;

    .line 2
    .line 3
    const-string v1, "PresentationDigitalDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcanq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static q(Lcbzp;)Lcbzl;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcbzp;->b:Lcmgj;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, Lccof;->a(Ljava/util/List;I)Lcbzq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lccog;->a(Lcbzq;)Lcbzl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static r(Lcbzp;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcanr;->q(Lcbzp;)Lcbzl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static reservationBuilder()Lcaoe;
    .locals 1

    .line 1
    new-instance v0, Lcaoe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaoe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static restaurantBuilder()Lcans;
    .locals 2

    .line 1
    new-instance v0, Lcans;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcans;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static s(Lcbzp;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcbzp;->b:Lcmgj;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcbzq;

    .line 25
    .line 26
    iget v2, v1, Lcbzq;->c:I

    .line 27
    .line 28
    invoke-static {v2}, Lcbzm;->a(I)Lcbzm;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    sget-object v2, Lcbzm;->a:Lcbzm;

    .line 35
    .line 36
    :cond_3
    sget-object v3, Lcbzm;->c:Lcbzm;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcbzm;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v1, v2}, Lccof;->b(Lcbzq;I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget p0, v1, Lcbzq;->c:I

    .line 52
    .line 53
    invoke-static {p0}, Lcbzm;->a(I)Lcbzm;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lcbzm;->a:Lcbzm;

    .line 60
    .line 61
    :cond_4
    sget-object v2, Lcbzm;->e:Lcbzm;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcbzm;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-static {v1}, Lccog;->b(Lcbzq;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_5
    :goto_0
    return v0
.end method

.method public static spreadsheetDigitalDocumentBuilder()Lcanl;
    .locals 2

    .line 1
    new-instance v0, Lcanl;

    .line 2
    .line 3
    const-string v1, "SpreadsheetDigitalDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcanq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static stickerBuilder()Lcaof;
    .locals 1

    .line 1
    new-instance v0, Lcaof;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaof;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static stickerPackBuilder()Lcaog;
    .locals 1

    .line 1
    new-instance v0, Lcaog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaog;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static stopwatchBuilder()Lcaoh;
    .locals 1

    .line 1
    new-instance v0, Lcaoh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaoh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static stopwatchLapBuilder()Lcaoi;
    .locals 1

    .line 1
    new-instance v0, Lcaoi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaoi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static textDigitalDocumentBuilder()Lcanl;
    .locals 2

    .line 1
    new-instance v0, Lcanl;

    .line 2
    .line 3
    const-string v1, "TextDigitalDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcanq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static timerBuilder()Lcaoj;
    .locals 1

    .line 1
    new-instance v0, Lcaoj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaoj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static tvSeriesBuilder()Lcaok;
    .locals 1

    .line 1
    new-instance v0, Lcaok;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaok;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static videoObjectBuilder()Lcaol;
    .locals 1

    .line 1
    new-instance v0, Lcaol;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaol;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static webPageBuilder()Lcaom;
    .locals 1

    .line 1
    new-instance v0, Lcaom;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaom;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
