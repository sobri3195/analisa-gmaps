.class public Lpgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Landroid/content/Intent;

.field final c:Lbfqs;

.field private final d:Landroid/content/Context;

.field private final e:Lbfru;

.field private final f:Lbfsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pgo"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgo;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpgm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lpgm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpgo;->f:Lbfsz;

    .line 11
    .line 12
    new-instance v2, Lpgn;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lpgn;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lpgo;->c:Lbfqs;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpgo;->d:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v3, Lpgl;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lpgl;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v3, v2}, Lfwr;->o(Landroid/content/Context;Lbfsz;Lbftb;Lbfqs;)Lbfru;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpgo;->e:Lbfru;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbfru;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpgo;->e:Lbfru;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbfra;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lbfru;->b()Lbftz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-virtual {v2}, Lbfty;->n()Lbfsb;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    iget-object v2, v2, Lbfty;->e:Lbmef;

    .line 25
    .line 26
    new-instance v4, Lbftq;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, v3, v5}, Lbftq;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v4, v0}, Lbmef;->u(Lbfwm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v1}, Lbfru;->b()Lbftz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lbfqv;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbfqz;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, v0, Lbfty;->e:Lbmef;

    .line 76
    .line 77
    new-instance v2, Lbftw;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, v0, p1, v3}, Lbftw;-><init>(Lbfty;Landroid/content/Intent;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lbmef;->w(Lbfwn;)V
    :try_end_1
    .catch Lbfrl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    :goto_1
    sget-object v1, Lpgo;->a:Lbxmd;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "Can\'t send intent. %s"

    .line 97
    .line 98
    const/16 v3, 0x341

    .line 99
    .line 100
    invoke-static {v1, v2, p1, v3, v0}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_2
    :cond_1
    iput-object p1, p0, Lpgo;->b:Landroid/content/Intent;

    .line 105
    .line 106
    return-void
.end method
