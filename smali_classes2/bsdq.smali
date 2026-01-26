.class public final Lbsdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "bsdq"


# instance fields
.field public final b:Lcc;

.field private final c:Lbsdm;

.field private final d:Lbi;

.field private final e:Lbsfd;

.field private final f:Lbsfp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcc;Lbsdm;Lbi;Lbsfd;Lbsfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsdq;->b:Lcc;

    .line 5
    .line 6
    iput-object p2, p0, Lbsdq;->c:Lbsdm;

    .line 7
    .line 8
    iput-object p3, p0, Lbsdq;->d:Lbi;

    .line 9
    .line 10
    iput-object p4, p0, Lbsdq;->e:Lbsfd;

    .line 11
    .line 12
    iput-object p5, p0, Lbsdq;->f:Lbsfp;

    .line 13
    .line 14
    invoke-static {p1}, Lbsdq;->a(Lcc;)Ley;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p3, p1, Lbseu;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    check-cast p1, Lbseu;

    .line 26
    .line 27
    invoke-static {p1, p4, p2, p5}, Lbsdq;->c(Lbseu;Lbsfd;Lbsdm;Lbsfp;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcc;)Ley;
    .locals 1

    .line 1
    sget-object v0, Lbsdq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ley;

    .line 8
    .line 9
    return-object p0
.end method

.method private static c(Lbseu;Lbsfd;Lbsdm;Lbsfp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbsfd;->a()Lbsfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbsfk;->a:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcqyz;

    .line 15
    .line 16
    new-instance v1, Lbsfq;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lbsfq;-><init>(Lbsdm;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcqyz;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p2, Lbsdm;->n:Lbwrv;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcqyz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p2, p2, Lbsdm;->o:Lbwrv;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, v0, Lcqyz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Lbseu;->ah:Lbsfd;

    .line 38
    .line 39
    iput-object p3, p0, Lbseu;->ao:Lbsfp;

    .line 40
    .line 41
    iget-object p0, p0, Lbseu;->ap:Lbpii;

    .line 42
    .line 43
    iget-object p1, p0, Lbpii;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1}, Lbslt;->aN()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string p2, "Object was not initialized"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lbscx;

    .line 55
    .line 56
    const/16 p2, 0xc

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Lbscx;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbtvt;->bs(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Lburd;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbsdq;->b:Lcc;

    .line 5
    .line 6
    invoke-static {v0}, Lbsdq;->a(Lcc;)Ley;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbsdq;->c:Lbsdm;

    .line 13
    .line 14
    iget-object v2, p0, Lbsdq;->e:Lbsfd;

    .line 15
    .line 16
    new-instance v3, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lbsdm;->e:Lbskm;

    .line 22
    .line 23
    iget-object v4, v4, Lbskm;->r:Lbtvt;

    .line 24
    .line 25
    const-string v4, "enableDynamicColors"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lbseu;

    .line 32
    .line 33
    invoke-direct {v4}, Lbseu;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lbf;->an(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lbsdq;->f:Lbsfp;

    .line 40
    .line 41
    invoke-static {v4, v2, v1, v3}, Lbsdq;->c(Lbseu;Lbsfd;Lbsdm;Lbsfp;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v4

    .line 45
    :cond_0
    invoke-static {}, Lburd;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lbsdq;->d:Lbi;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbi;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Lbf;->ay()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcc;->al()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Lbsdq;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lav;->s(Lcc;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method
