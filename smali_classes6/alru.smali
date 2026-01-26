.class final Lalru;
.super Ldc;
.source "PG"


# instance fields
.field final synthetic c:Lalrv;

.field final synthetic d:Lalrw;


# direct methods
.method public constructor <init>(Lalrw;Lalrv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalru;->c:Lalrv;

    .line 2
    .line 3
    iput-object p1, p0, Lalru;->d:Lalrw;

    .line 4
    .line 5
    invoke-direct {p0}, Ldc;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalru;->d:Lalrw;

    .line 2
    .line 3
    iget-object v1, v0, Lalrw;->c:Lfvk;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Lfvk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ldd;

    .line 11
    .line 12
    iget-object v2, v1, Ldd;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, Ldd;->b:Landroid/media/browse/MediaBrowser;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b(Ljava/lang/Object;Ldj;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Ldd;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    .line 29
    :cond_1
    iget-object v1, v1, Ldd;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lalru;->c:Lalrv;

    .line 34
    .line 35
    const-string v2, "sessionToken is null"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lalrw;->d(Lalrv;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v0}, Lalrw;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lalrw;->a:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v3, Ldp;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1}, Ldp;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lalrw;->b:Lbeih;

    .line 52
    .line 53
    sget-object v2, Lbeln;->bf:Lbelf;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbehn;

    .line 63
    .line 64
    invoke-virtual {v0}, Lalrw;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {v1, v0}, Lbehn;->a(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lalru;->c:Lalrv;

    .line 72
    .line 73
    new-instance v1, Lbfvv;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lbfvv;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lalrv;->b(Lbfvv;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalru;->d:Lalrw;

    .line 2
    .line 3
    iget-object v1, p0, Lalru;->c:Lalrv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lalrw;->d(Lalrv;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalru;->d:Lalrw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalrw;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalru;->c:Lalrv;

    .line 7
    .line 8
    invoke-interface {v0}, Lalrv;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
