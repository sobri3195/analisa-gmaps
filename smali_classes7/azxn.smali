.class public Lazxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazww;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final b:Lazqu;

.field private final c:Lcplz;

.field private final d:Lbiac;

.field private final e:Lbgfz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazqu;Lcplz;Lbiac;Lbgfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lazxn;->e:Lbgfz;

    .line 5
    .line 6
    iput-object p1, p0, Lazxn;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, Lazxn;->b:Lazqu;

    .line 9
    .line 10
    iput-object p3, p0, Lazxn;->c:Lcplz;

    .line 11
    .line 12
    iput-object p4, p0, Lazxn;->d:Lbiac;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 7

    .line 1
    new-instance v0, Lazxm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lazxm;-><init>(Lazxn;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v2, "TrafficHubActivity.SHORTCUT_WAS_CREATED"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lazxn;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-static {v3, v0, v1, v4}, Lfsc;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const-string v0, "TrafficHubShortcutId_%s"

    .line 34
    .line 35
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v4, 0x7f141dcd

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x7f080f07

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v3}, Lazzf;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v3, v0, v4, v5, v6}, Lzto;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Lfsh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, p0, Lazxn;->c:Lcplz;

    .line 66
    .line 67
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Laftv;

    .line 72
    .line 73
    new-instance v5, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x14000000

    .line 79
    .line 80
    invoke-static {v3, v1, v5, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v4, v3, v0, v1}, Laftv;->j(Landroid/content/Context;Lfsh;Landroid/content/IntentSender;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lbije;->a:Lbije;

    .line 92
    .line 93
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazxn;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbije;->a:Lbije;

    .line 5
    .line 6
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lazxn;->b:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->dt:Lazrd;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lazqu;->e(Lazrd;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v4, p0, Lazxn;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v4}, Lfsi;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazxn;->d:Lbiac;

    .line 2
    .line 3
    sget-object v1, Lazrj;->dt:Lazrd;

    .line 4
    .line 5
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Lazxn;->b:Lazqu;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lazqu;->L(Lazrd;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lazxn;->e:Lbgfz;

    .line 22
    .line 23
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, Lbijn;->a(Lbijh;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method
