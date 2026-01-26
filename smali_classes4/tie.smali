.class public final Ltie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgz;
.implements Lbijd;


# static fields
.field private static final c:Lbnts;


# instance fields
.field public final a:Lbnuu;

.field public final b:Lbihh;

.field private final d:Lbnub;

.field private final e:Lbntv;

.field private final f:Luyz;

.field private final g:Lctjg;

.field private final h:Landroid/content/Context;

.field private final i:Lbwsy;

.field private j:Lbnts;

.field private final k:Lctqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltic;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltie;->c:Lbnts;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbnub;Luea;Lbntv;Lbnuu;Lbihh;Lqat;Luyz;Lctjg;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltie;->d:Lbnub;

    .line 26
    .line 27
    iput-object p3, p0, Ltie;->e:Lbntv;

    .line 28
    .line 29
    iput-object p4, p0, Ltie;->a:Lbnuu;

    .line 30
    .line 31
    iput-object p5, p0, Ltie;->b:Lbihh;

    .line 32
    .line 33
    iput-object p7, p0, Ltie;->f:Luyz;

    .line 34
    .line 35
    iput-object p8, p0, Ltie;->g:Lctjg;

    .line 36
    .line 37
    iput-object p9, p0, Ltie;->h:Landroid/content/Context;

    .line 38
    .line 39
    new-instance p2, Lrmn;

    .line 40
    .line 41
    const/16 p4, 0x13

    .line 42
    .line 43
    invoke-direct {p2, p0, p4}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ltie;->i:Lbwsy;

    .line 47
    .line 48
    sget-object p4, Ltie;->c:Lbnts;

    .line 49
    .line 50
    iput-object p4, p0, Ltie;->j:Lbnts;

    .line 51
    .line 52
    invoke-interface {p1}, Lbnub;->d()Lctqw;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    new-instance p5, Lrid;

    .line 57
    .line 58
    const/16 p6, 0x8

    .line 59
    .line 60
    invoke-direct {p5, p4, p0, p6}, Lrid;-><init>(Lctnt;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    const/4 p4, 0x3

    .line 66
    invoke-static {v0, v1, p4}, Lctqp;->a(JI)Lctqq;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p1}, Lbnub;->b()Lbnuc;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    invoke-direct {p0, p6}, Ltie;->j(Lbnuc;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    invoke-static {p5, p8, p4, p6}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iput-object p4, p0, Ltie;->k:Lctqw;

    .line 83
    .line 84
    const/4 p4, 0x1

    .line 85
    new-array p4, p4, [Lbnuy;

    .line 86
    .line 87
    invoke-interface {p2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lbnuy;

    .line 92
    .line 93
    const/4 p5, 0x0

    .line 94
    aput-object p2, p4, p5

    .line 95
    .line 96
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p3, p2}, Lbntv;->v(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lbnub;->d()Lctqw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ltib;

    .line 108
    .line 109
    invoke-direct {p2, p0, p5}, Ltib;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p7, p8, p1, p2}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final synthetic g(Ltie;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Ltie;->b:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ltie;Lbnuc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltie;->j(Lbnuc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Ltie;Lbnts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltie;->j:Lbnts;

    .line 2
    .line 3
    return-void
.end method

.method private final j(Lbnuc;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbnuc;->a:Lbnuc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbnuc;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ltie;->h:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f141144

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lcszh;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object p1, p0, Ltie;->h:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f14112f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object p1, p0, Ltie;->h:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f141158

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p1
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltie;->f:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltie;->f:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lbnuc;)Lbije;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltie;->d:Lbnub;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbnub;->i(Lbnuc;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lbije;->a:Lbije;

    .line 10
    .line 11
    return-object p1
.end method

.method public b()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Ltie;->j:Lbnts;

    .line 2
    .line 3
    sget-object v1, Ltie;->c:Lbnts;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltie;->e:Lbntv;

    .line 12
    .line 13
    invoke-interface {v0}, Lbntv;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ltie;->i:Lbwsy;

    .line 17
    .line 18
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lbnty;->d:Lbnty;

    .line 23
    .line 24
    new-instance v3, Lawoe;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, p0, v4}, Lawoe;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lbnuy;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lbntv;->j(Lbnuy;Lbnty;Lbntu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lldi;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lldi;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lbztj;->a:Lbztj;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v1, p0, Ltie;->j:Lbnts;

    .line 50
    .line 51
    iget-object v0, p0, Ltie;->e:Lbntv;

    .line 52
    .line 53
    invoke-interface {v0}, Lbntv;->m()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Ltie;->b:Lbihh;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lbije;->a:Lbije;

    .line 62
    .line 63
    return-object v0
.end method

.method public c()Lctqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctqw<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltie;->k:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltie;->j:Lbnts;

    .line 2
    .line 3
    sget-object v1, Ltie;->c:Lbnts;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Ltie;->j:Lbnts;

    .line 8
    .line 9
    iget-object v0, p0, Ltie;->e:Lbntv;

    .line 10
    .line 11
    invoke-interface {v0}, Lbntv;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltie;->b:Lbihh;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e(Lbnuc;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltie;->d:Lbnub;

    .line 5
    .line 6
    invoke-interface {v0}, Lbnub;->d()Lctqw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lctqw;->uD()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltie;->j:Lbnts;

    .line 2
    .line 3
    sget-object v1, Ltie;->c:Lbnts;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
