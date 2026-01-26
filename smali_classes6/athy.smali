.class public final Lathy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lathm;
.implements Laqxs;


# static fields
.field public static final a:Lbard;

.field private static final g:Lcibs;


# instance fields
.field public final b:Lbarb;

.field public c:Lbwrv;

.field public final d:Lavya;

.field public final e:Lavya;

.field public final f:Lbgfc;

.field private final h:Lathi;

.field private final i:Lcplz;

.field private final j:Lbdqq;

.field private final k:Laxqn;

.field private l:Lbwrv;

.field private m:Laxrd;

.field private final n:Lavya;

.field private final o:Lavya;

.field private final p:Lazqh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbard;->d:Lbard;

    .line 2
    .line 3
    sput-object v0, Lathy;->a:Lbard;

    .line 4
    .line 5
    sget-object v0, Lcibs;->a:Lcibs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcdhl;

    .line 12
    .line 13
    sget-object v1, Lcibr;->ax:Lcibr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcdhl;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v2, Lcibs;

    .line 21
    .line 22
    iget v1, v1, Lcibr;->aG:I

    .line 23
    .line 24
    iput v1, v2, Lcibs;->c:I

    .line 25
    .line 26
    iget v1, v2, Lcibs;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    or-int/2addr v1, v3

    .line 30
    iput v1, v2, Lcibs;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcdhl;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v1, Lcibs;

    .line 38
    .line 39
    iput v3, v1, Lcibs;->d:I

    .line 40
    .line 41
    iget v2, v1, Lcibs;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iput v2, v1, Lcibs;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcibs;

    .line 52
    .line 53
    sput-object v0, Lathy;->g:Lcibs;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lathi;Lazqh;Lcplz;Lbdqq;Lavya;Lbgfc;Lavya;Lavya;Lbarb;Lavya;Laxqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lathy;->h:Lathi;

    .line 5
    .line 6
    iput-object p2, p0, Lathy;->p:Lazqh;

    .line 7
    .line 8
    iput-object p3, p0, Lathy;->i:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lathy;->j:Lbdqq;

    .line 11
    .line 12
    iput-object p5, p0, Lathy;->n:Lavya;

    .line 13
    .line 14
    iput-object p6, p0, Lathy;->f:Lbgfc;

    .line 15
    .line 16
    iput-object p7, p0, Lathy;->o:Lavya;

    .line 17
    .line 18
    iput-object p8, p0, Lathy;->d:Lavya;

    .line 19
    .line 20
    iput-object p9, p0, Lathy;->b:Lbarb;

    .line 21
    .line 22
    iput-object p10, p0, Lathy;->e:Lavya;

    .line 23
    .line 24
    iput-object p11, p0, Lathy;->k:Laxqn;

    .line 25
    .line 26
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 27
    .line 28
    iput-object p1, p0, Lathy;->l:Lbwrv;

    .line 29
    .line 30
    iput-object p1, p0, Lathy;->c:Lbwrv;

    .line 31
    .line 32
    new-instance p1, Laxrd;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {p1, p2, p2, p3, p3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lathy;->m:Laxrd;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic b(Lathy;Lnsj;Lccne;Lbdzm;)Lbijh;
    .locals 7

    .line 1
    iget v0, p2, Lccne;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lathy;->o:Lavya;

    .line 8
    .line 9
    iget-object p2, p2, Lccne;->c:Lccjg;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lccjg;->a:Lccjg;

    .line 14
    .line 15
    :cond_0
    move-object v4, p2

    .line 16
    new-instance v5, Layv;

    .line 17
    .line 18
    const/16 p2, 0xf

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v5, p0, p1, p2, v1}, Layv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lavya;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Latht;

    .line 27
    .line 28
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Lafmd;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lavya;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, Lamyh;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v6, p3

    .line 57
    invoke-direct/range {v1 .. v6}, Latht;-><init>(Lafmd;Lamyh;Lccjg;Lfun;Lbdzm;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    sget-object p0, Lbijh;->E:Lbijh;

    .line 62
    .line 63
    return-object p0
.end method

.method public static c(Lccni;Lcmel;)Lbwrv;
    .locals 2

    .line 1
    iget-object v0, p0, Lccni;->g:Lcmel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lccni;->h:Lcmgj;

    .line 15
    .line 16
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lathr;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Lathr;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Latek;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v1}, Latek;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Laqmo;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Laqmo;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lathr;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {p1, v0}, Lathr;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Latek;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-direct {p1, v0}, Latek;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lbwzl;->b()Lbwrv;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static synthetic d(Lathy;Lnsj;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lathy;->p:Lazqh;

    .line 2
    .line 3
    const-string v0, "tel:"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lazqh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Latvw;

    .line 18
    .line 19
    invoke-virtual {v0}, Latvw;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p0, p0, Lazqh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/app/Activity;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, p1, v2}, Lbebs;->d(ILnsj;Z)Lbebs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p2, p0, p1}, Latvw;->c(Landroid/net/Uri;Landroid/app/Activity;Lbebs;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lazqh;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laftv;

    .line 55
    .line 56
    iget-object p0, p0, Lazqh;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/content/Context;

    .line 63
    .line 64
    const-string v0, "http://"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "https://"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_2
    const/4 v0, 0x1

    .line 89
    invoke-interface {p1, p0, p2, v0}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic e(Lathy;Laxrd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lathy;->m(Laxrd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lathy;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lathy;->c:Lbwrv;

    .line 2
    .line 3
    new-instance v1, Lxfj;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lxfj;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lathy;->c:Lbwrv;

    .line 15
    .line 16
    return-void
.end method

.method private final j(Lccnj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lathy;->j:Lbdqq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lccnj;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    invoke-virtual {v0, p1}, Lbdqp;->f(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbpik;->m()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final m(Laxrd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lathy;->c:Lbwrv;

    .line 2
    .line 3
    new-instance v1, Latek;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Latek;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lathy;->c:Lbwrv;

    .line 14
    .line 15
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnsj;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcozh;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcozh;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v2, Lcozo;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, v2, Lcozo;->aK:Lccnj;

    .line 43
    .line 44
    iget v3, v2, Lcozo;->d:I

    .line 45
    .line 46
    const v4, -0x4000001

    .line 47
    .line 48
    .line 49
    and-int/2addr v3, v4

    .line 50
    iput v3, v2, Lcozo;->d:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcozo;

    .line 57
    .line 58
    invoke-virtual {v0}, Lnsj;->n()Lnsn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lnsn;->Q(Lcozo;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a()Lathn;
    .locals 1

    .line 1
    iget-object v0, p0, Lathy;->l:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lathn;

    .line 8
    .line 9
    return-object v0
.end method

.method public am(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "ptt_taskstate"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-string v0, "PTSSIB"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const-string v2, "F"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lathh;->c(J)Lathh;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Q"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lcmel;->y([B)Lcmel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lathh;->a(Lcmel;)Lathh;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    const-string v3, "D"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lathh;->b()Lathh;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    const-string v3, "X"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lathh;->d(Z)Lathh;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 101
    .line 102
    :goto_1
    iput-object v0, p0, Lathy;->c:Lbwrv;

    .line 103
    .line 104
    const-string v0, "placemark_ref"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lathy;->k:Laxqn;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lbauf;->a(Landroid/os/Bundle;Laxqn;)Laxrd;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance p1, Laxrd;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p1, v0, v0, v1, v1}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iput-object p1, p0, Lathy;->m:Laxrd;

    .line 126
    .line 127
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lnsj;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lathy;->c:Lbwrv;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lathy;->m:Laxrd;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lathy;->qj(Laxrd;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_3
    return-void
.end method

.method public an(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lathy;->c:Lbwrv;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lathy;->c:Lbwrv;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lathh;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v3, v1, Lathh;->a:J

    .line 28
    .line 29
    const-string v5, "F"

    .line 30
    .line 31
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lathh;->c:Lcmel;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcmel;->I()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lcmel;->K()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "Q"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean v3, v1, Lathh;->d:Z

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const-string v3, "D"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v1, v1, Lathh;->b:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v1, "X"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v1, "PTSSIB"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v4, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lathy;->m:Laxrd;

    .line 78
    .line 79
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lnsj;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lathy;->k:Laxqn;

    .line 88
    .line 89
    iget-object v3, p0, Lathy;->m:Laxrd;

    .line 90
    .line 91
    invoke-static {v0, v2, v3}, Lbauf;->b(Landroid/os/Bundle;Laxqn;Laxrd;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-nez v4, :cond_5

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    :goto_1
    const-string v1, "ptt_taskstate"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final g(Laxrd;Lccnj;Lccni;Lccnh;Lbwrj;)V
    .locals 6

    .line 1
    iget-object v0, p4, Lccnh;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p3, p3, Lccni;->f:Lcmel;

    .line 4
    .line 5
    iget-object v0, p4, Lccnh;->b:Lcmel;

    .line 6
    .line 7
    sget-object v1, Lcffd;->a:Lcffd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lccjf;->a:Lccjf;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v3, Lccjf;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v3, Lccjf;->b:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    or-int/2addr v4, v5

    .line 33
    iput v4, v3, Lccjf;->b:I

    .line 34
    .line 35
    iput-object p3, v3, Lccjf;->c:Lcmel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmel;->F()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v0, Lccjf;

    .line 47
    .line 48
    iget v3, v0, Lccjf;->b:I

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    or-int/2addr v3, v4

    .line 52
    iput v3, v0, Lccjf;->b:I

    .line 53
    .line 54
    iput-object p3, v0, Lccjf;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p3, v1, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast p3, Lcffd;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lccjf;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, p3, Lcffd;->c:Lccjf;

    .line 73
    .line 74
    iget v0, p3, Lcffd;->b:I

    .line 75
    .line 76
    or-int/2addr v0, v5

    .line 77
    iput v0, p3, Lcffd;->b:I

    .line 78
    .line 79
    sget-object p3, Lathi;->a:Labod;

    .line 80
    .line 81
    invoke-static {p3}, Lbadz;->a(Labod;)Lcibt;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lcmfr;->toBuilder()Lcmfj;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lctym;

    .line 90
    .line 91
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p3, Lctym;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v0, Lcibt;

    .line 97
    .line 98
    const/16 v2, 0x59

    .line 99
    .line 100
    iput v2, v0, Lcibt;->o:I

    .line 101
    .line 102
    iget v2, v0, Lcibt;->b:I

    .line 103
    .line 104
    const/high16 v3, 0x10000

    .line 105
    .line 106
    or-int/2addr v2, v3

    .line 107
    iput v2, v0, Lcibt;->b:I

    .line 108
    .line 109
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v0, Lcffd;

    .line 115
    .line 116
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lcibt;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p3, v0, Lcffd;->d:Lcibt;

    .line 126
    .line 127
    iget p3, v0, Lcffd;->b:I

    .line 128
    .line 129
    or-int/2addr p3, v4

    .line 130
    iput p3, v0, Lcffd;->b:I

    .line 131
    .line 132
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lcffd;

    .line 137
    .line 138
    iget-object v0, p0, Lathy;->h:Lathi;

    .line 139
    .line 140
    iget-object v1, v0, Lathi;->b:Lcplz;

    .line 141
    .line 142
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lawxk;

    .line 147
    .line 148
    new-instance v2, Lafdv;

    .line 149
    .line 150
    const/4 v3, 0x6

    .line 151
    invoke-direct {v2, v3}, Lafdv;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lathi;->c:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-virtual {v1, p3, v2, v0}, Lawxk;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 157
    .line 158
    .line 159
    iget-object p3, p4, Lccnh;->d:Lccng;

    .line 160
    .line 161
    if-nez p3, :cond_0

    .line 162
    .line 163
    sget-object p3, Lccng;->a:Lccng;

    .line 164
    .line 165
    :cond_0
    iget p3, p3, Lccng;->b:I

    .line 166
    .line 167
    if-ne p3, v5, :cond_3

    .line 168
    .line 169
    iget-object p1, p4, Lccnh;->d:Lccng;

    .line 170
    .line 171
    if-nez p1, :cond_1

    .line 172
    .line 173
    sget-object p1, Lccng;->a:Lccng;

    .line 174
    .line 175
    :cond_1
    iget p2, p1, Lccng;->b:I

    .line 176
    .line 177
    if-ne p2, v5, :cond_2

    .line 178
    .line 179
    iget-object p1, p1, Lccng;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lccni;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    sget-object p1, Lccni;->a:Lccni;

    .line 185
    .line 186
    :goto_0
    iget-object p2, p0, Lathy;->c:Lbwrv;

    .line 187
    .line 188
    new-instance p3, Laqmo;

    .line 189
    .line 190
    const/16 p4, 0x13

    .line 191
    .line 192
    invoke-direct {p3, p1, p4}, Laqmo;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p0, Lathy;->c:Lbwrv;

    .line 200
    .line 201
    invoke-interface {p5, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    iget-object p3, p4, Lccnh;->d:Lccng;

    .line 212
    .line 213
    if-nez p3, :cond_4

    .line 214
    .line 215
    sget-object p3, Lccng;->a:Lccng;

    .line 216
    .line 217
    :cond_4
    iget p3, p3, Lccng;->b:I

    .line 218
    .line 219
    if-ne p3, v4, :cond_8

    .line 220
    .line 221
    invoke-direct {p0, p1}, Lathy;->m(Laxrd;)V

    .line 222
    .line 223
    .line 224
    iget-object p3, p4, Lccnh;->d:Lccng;

    .line 225
    .line 226
    if-nez p3, :cond_5

    .line 227
    .line 228
    sget-object p3, Lccng;->a:Lccng;

    .line 229
    .line 230
    :cond_5
    iget p4, p3, Lccng;->b:I

    .line 231
    .line 232
    if-ne p4, v4, :cond_6

    .line 233
    .line 234
    iget-object p3, p3, Lccng;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p3, Lccnf;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    sget-object p3, Lccnf;->a:Lccnf;

    .line 240
    .line 241
    :goto_1
    iget-object p2, p2, Lccnj;->h:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p4, p0, Lathy;->i:Lcplz;

    .line 244
    .line 245
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    check-cast p4, Lauso;

    .line 250
    .line 251
    sget-object p5, Lathy;->g:Lcibs;

    .line 252
    .line 253
    iget-object p3, p3, Lccnf;->b:Lcchu;

    .line 254
    .line 255
    if-nez p3, :cond_7

    .line 256
    .line 257
    sget-object p3, Lcchu;->a:Lcchu;

    .line 258
    .line 259
    :cond_7
    invoke-interface {p4, p1, p5, p3, p2}, Lauso;->t(Laxrd;Lcibs;Lcchu;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    invoke-direct {p0, p1}, Lathy;->m(Laxrd;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, p2}, Lathy;->j(Lccnj;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lathy;->m:Laxrd;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lathy;->d:Lavya;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lavya;->j(Lnsj;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcozo;->aK:Lccnj;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lccnj;->a:Lccnj;

    .line 30
    .line 31
    :cond_1
    move-object v5, v1

    .line 32
    iget-object v1, p0, Lathy;->n:Lavya;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Laqqz;

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    invoke-direct {v7, p0, v2}, Laqqz;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lathz;

    .line 46
    .line 47
    iget-object v3, v1, Lavya;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lavya;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lathz;-><init>(Lcplz;Lcplz;Lccnj;Lbdzm;Lfun;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lathv;

    .line 72
    .line 73
    invoke-direct {v6, p0, v0}, Lathv;-><init>(Lathy;Lnsj;)V

    .line 74
    .line 75
    .line 76
    iget v1, v5, Lccnj;->c:I

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v3, 0x2

    .line 80
    if-ne v1, v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Lnsj;->u()Lbkkc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, v5, Lccnj;->c:I

    .line 87
    .line 88
    if-ne v1, v3, :cond_2

    .line 89
    .line 90
    iget-object v1, v5, Lccnj;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lccni;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v1, Lccni;->a:Lccni;

    .line 96
    .line 97
    :goto_0
    iget-object v3, p0, Lathy;->c:Lbwrv;

    .line 98
    .line 99
    new-instance v4, Laqmo;

    .line 100
    .line 101
    const/16 v7, 0x11

    .line 102
    .line 103
    invoke-direct {v4, v0, v7}, Laqmo;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-wide v3, v0, Lbkkc;->c:J

    .line 132
    .line 133
    invoke-static {v3, v4}, Lathh;->c(J)Lathh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    iput-object v0, p0, Lathy;->c:Lbwrv;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v0, p0, Lathy;->c:Lbwrv;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lathh;

    .line 151
    .line 152
    invoke-virtual {v0}, Lathh;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    iget-boolean v3, v0, Lathh;->d:Z

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-object v0, v0, Lathh;->c:Lcmel;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lathy;->c(Lccni;Lcmel;)Lbwrv;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Lccni;

    .line 176
    .line 177
    :cond_6
    :goto_2
    new-instance v7, Latgj;

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-direct {v7, p0, p1, v0}, Latgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    move-object v8, v2

    .line 184
    new-instance v2, Lathx;

    .line 185
    .line 186
    move-object v3, p0

    .line 187
    move-object v4, p1

    .line 188
    invoke-direct/range {v2 .. v8}, Lathx;-><init>(Lathy;Laxrd;Lccnj;Lawzu;Ljava/lang/Runnable;Lathz;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v2

    .line 192
    move-object v2, v8

    .line 193
    invoke-interface {p1, v1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v2}, Lathz;->i()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lathy;->l:Lbwrv;

    .line 207
    .line 208
    invoke-virtual {v2}, Lathz;->h()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object v0, p0, Lathy;->c:Lbwrv;

    .line 213
    .line 214
    new-instance v1, Latek;

    .line 215
    .line 216
    const/4 v3, 0x4

    .line 217
    invoke-direct {v1, v3}, Latek;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eq p1, v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v2}, Lathz;->d()Lbije;

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_3
    return-void
.end method

.method public qk()V
    .locals 3

    .line 1
    new-instance v0, Laxrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lathy;->m:Laxrd;

    .line 9
    .line 10
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 11
    .line 12
    iput-object v0, p0, Lathy;->l:Lbwrv;

    .line 13
    .line 14
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lathy;->l:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
