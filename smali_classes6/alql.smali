.class public final Lalql;
.super Lafbp;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lbwrx;


# instance fields
.field public final c:Lnei;

.field public final d:Lcplz;

.field public final e:Lciva;

.field private final i:Laojb;

.field private final j:Lbdzq;

.field private final k:Lbdzb;

.field private final l:Layyz;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "alql"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalql;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lalqm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lalqm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lalql;->b:Lbwrx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnei;Lcplz;Laojb;Lbdzq;Lbdzb;Layyz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->o:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lalql;->c:Lnei;

    .line 7
    .line 8
    iput-object p4, p0, Lalql;->d:Lcplz;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string p3, "extra_destination_home_key"

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    sget-object p2, Lciva;->b:Lciva;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p3, "extra_destination_work_key"

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p2, Lciva;->c:Lciva;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-object p2, p0, Lalql;->e:Lciva;

    .line 40
    .line 41
    iput-object p5, p0, Lalql;->i:Laojb;

    .line 42
    .line 43
    iput-object p6, p0, Lalql;->j:Lbdzq;

    .line 44
    .line 45
    iput-object p7, p0, Lalql;->k:Lbdzb;

    .line 46
    .line 47
    iput-object p8, p0, Lalql;->l:Layyz;

    .line 48
    .line 49
    iput-object p9, p0, Lalql;->m:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->S:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lalql;->e:Lciva;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lalql;->c:Lnei;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lbhmw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {v2}, Lbfqz;->a(Landroid/content/Context;)Lbhnc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lalql;->l:Layyz;

    .line 19
    .line 20
    invoke-interface {v3}, Layyz;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lbhnc;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v2}, Lbhnc;->b()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lafbp;->f:Landroid/content/Intent;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lbfqz;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    sget-object v2, Lciva;->b:Lciva;

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcnzk;->h:Lbyil;

    .line 50
    .line 51
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lalql;->k:Lbdzb;

    .line 56
    .line 57
    invoke-interface {v2}, Lbdzb;->g()Lbdyz;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lalql;->j:Lbdzq;

    .line 66
    .line 67
    invoke-interface {v3, v2, v0}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v2, Lciva;->c:Lciva;

    .line 72
    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcnzk;->i:Lbyil;

    .line 76
    .line 77
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lalql;->k:Lbdzb;

    .line 82
    .line 83
    invoke-interface {v2}, Lbdzb;->g()Lbdyz;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lalql;->j:Lbdzq;

    .line 92
    .line 93
    invoke-interface {v3, v2, v0}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v2, Lalql;->a:Lbxmd;

    .line 98
    .line 99
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 100
    .line 101
    const-string v4, "No logging implemented for launcher shortcut intents with entityType: %s this may indicate a user-facing bug."

    .line 102
    .line 103
    const/16 v5, 0x150c

    .line 104
    .line 105
    invoke-static {v3, v4, v0, v5, v2}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    invoke-virtual {v1, p0}, Lnei;->Z(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalql;->i:Laojb;

    .line 2
    .line 3
    invoke-interface {v0}, Laojb;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lalqk;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lalqk;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lalql;->m:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
