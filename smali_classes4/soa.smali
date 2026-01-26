.class public final Lsoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgb;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lqat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsoa;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lsoa;->b:Lqat;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lxpn;)Lsga;
    .locals 2

    .line 1
    new-instance v0, Lsnx;

    .line 2
    .line 3
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lctqf;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lctqf;-><init>(Lctqw;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsnx;-><init>(Lctqw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lctjg;Lsfp;Lrma;)Lsga;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsnx;

    .line 5
    .line 6
    iget-object v1, p0, Lsoa;->b:Lqat;

    .line 7
    .line 8
    invoke-interface {v1}, Lqat;->ac()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Lrma;->b()Lctqw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lsmw;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v1, v3}, Lsmw;-><init>(Lctnt;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lqyv;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    invoke-direct {v1, p2, v3, v4}, Lqyv;-><init>(Lsfp;Lctbw;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lbetu;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {p2, v2, v1, v3}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lctqp;->a:Lctqq;

    .line 39
    .line 40
    invoke-interface {p3}, Lrma;->b()Lctqw;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3}, Lctqw;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lrlr;

    .line 49
    .line 50
    iget-object p3, p3, Lrlr;->d:Lxpn;

    .line 51
    .line 52
    invoke-static {p2, p1, v1, p3}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p3}, Lrma;->b()Lctqw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lrlr;

    .line 66
    .line 67
    iget-object p1, p1, Lrlr;->d:Lxpn;

    .line 68
    .line 69
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lctqf;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lctqf;-><init>(Lctqw;)V

    .line 76
    .line 77
    .line 78
    move-object p1, p2

    .line 79
    :goto_0
    invoke-direct {v0, p1}, Lsnx;-><init>(Lctqw;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final c(Lctjg;Lsfp;)Lsga;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsnx;

    .line 8
    .line 9
    invoke-interface {p2}, Lsfp;->b()Lctqw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lrid;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v1, p0, v3}, Lrid;-><init>(Lctnt;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lctqp;->a:Lctqq;

    .line 20
    .line 21
    invoke-interface {p2}, Lsfp;->b()Lctqw;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lctqw;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lqtb;

    .line 30
    .line 31
    iget-object v3, p0, Lsoa;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2, v3}, Lvak;->fp(Lqtb;Landroid/content/Context;)Lxpn;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v2, p1, v1, p2}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lsnx;-><init>(Lctqw;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
