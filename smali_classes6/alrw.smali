.class public final Lalrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbeih;

.field public c:Lfvk;

.field private final d:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbeih;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalrw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lalrw;->b:Lbeih;

    .line 7
    .line 8
    iput-object p3, p0, Lalrw;->d:Landroid/content/pm/ResolveInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalrw;->d:Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lalrv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalrw;->d:Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-virtual {p0}, Lalrw;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 10
    .line 11
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "android.service.media.extra.SUGGESTED"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lfvk;

    .line 28
    .line 29
    new-instance v3, Lalru;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1}, Lalru;-><init>(Lalrw;Lalrv;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lalrw;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1, v3, v0}, Lfvk;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ldc;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lalrw;->c:Lfvk;

    .line 40
    .line 41
    iget-object p1, v2, Lfvk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ldd;

    .line 44
    .line 45
    iget-object p1, p1, Ldd;->b:Landroid/media/browse/MediaBrowser;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalrw;->c:Lfvk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lfvk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldd;

    .line 9
    .line 10
    iget-object v2, v0, Ldd;->i:Lbag;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Ldd;->g:Landroid/os/Messenger;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    :try_start_0
    invoke-virtual {v2, v4, v1, v3}, Lbag;->u(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    iget-object v0, v0, Ldd;->b:Landroid/media/browse/MediaBrowser;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lalrw;->c:Lfvk;

    .line 28
    .line 29
    return-void
.end method

.method public final d(Lalrv;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lalrw;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lalrw;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p2, p0, Lalrw;->b:Lbeih;

    .line 11
    .line 12
    sget-object v0, Lbeln;->bg:Lbelf;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbehn;

    .line 22
    .line 23
    invoke-virtual {p0}, Lalrw;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p2, v0}, Lbehn;->a(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lalrv;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
