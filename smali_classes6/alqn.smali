.class public final Lalqn;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field private final b:Lalzw;

.field private final c:Lazqu;

.field private final d:Landroid/app/Application;

.field private final e:Lzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lalqm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lalqn;->a:Lbwrx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lalzw;Lbzut;Lazqu;Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->L:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lalqn;->b:Lalzw;

    .line 7
    .line 8
    new-instance p1, Lzb;

    .line 9
    .line 10
    invoke-virtual {p6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2, p4}, Lzb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lalqn;->e:Lzb;

    .line 18
    .line 19
    iput-object p5, p0, Lalqn;->c:Lazqu;

    .line 20
    .line 21
    iput-object p6, p0, Lalqn;->d:Landroid/app/Application;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->g:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalqn;->d:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lalqn;->e:Lzb;

    .line 8
    .line 9
    sget-object v2, Lxti;->a:Lxti;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lzb;->Q(Lxti;)Lxsa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lalqn;->c:Lazqu;

    .line 16
    .line 17
    iget-object v3, p0, Lalqn;->f:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lvbh;->ae(Landroid/content/Context;Landroid/content/Intent;Lxsa;Lazqu;)Lxov;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "ResumeNavigationIntent_TRIP_INDEX"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lalqn;->b:Lalzw;

    .line 34
    .line 35
    sget-object v4, Lalzv;->d:Lalzv;

    .line 36
    .line 37
    invoke-interface {v3, v0, v1, v4, v2}, Lalzw;->h(Lxov;ILalzv;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
