.class public final Lwdf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Lcplz;

.field private final i:Lcplz;

.field private final j:Laypr;

.field private final k:Lbogf;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Laypr;Lbogf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdf;->f:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lwdf;->g:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lwdf;->h:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lwdf;->a:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lwdf;->b:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lwdf;->c:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Lwdf;->d:Lcplz;

    .line 17
    .line 18
    iput-object p8, p0, Lwdf;->e:Lcplz;

    .line 19
    .line 20
    iput-object p9, p0, Lwdf;->i:Lcplz;

    .line 21
    .line 22
    iput-object p10, p0, Lwdf;->j:Laypr;

    .line 23
    .line 24
    iput-object p11, p0, Lwdf;->k:Lbogf;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lxri;Lbwrv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdf;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpmh;

    .line 8
    .line 9
    invoke-static {v0}, Laxae;->k(Lbpmh;)Lciof;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lxri;->g:Lciof;

    .line 14
    .line 15
    iget-object v0, p0, Lwdf;->i:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwde;

    .line 22
    .line 23
    invoke-static {}, Lwde;->a()Lcmfj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcjoe;

    .line 32
    .line 33
    iput-object v0, p1, Lxri;->c:Lcjoe;

    .line 34
    .line 35
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcdns;

    .line 46
    .line 47
    iput-object p2, p1, Lxri;->e:Lcdns;

    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Lwdf;->f:Lcplz;

    .line 50
    .line 51
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lahdn;

    .line 56
    .line 57
    invoke-interface {p2}, Lahdn;->c()Lahfy;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Lahfy;->a()Lcmrp;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p1, Lxri;->f:Lcmrp;

    .line 68
    .line 69
    :cond_1
    sget-object p2, Lcirb;->e:Lcirb;

    .line 70
    .line 71
    iput-object p2, p1, Lxri;->q:Lcirb;

    .line 72
    .line 73
    sget-object p2, Lcjpr;->e:Lcjpr;

    .line 74
    .line 75
    sget-object v0, Lcirb;->f:Lcirb;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Lxri;->c(Lcjpr;Lcirb;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lwdf;->j:Laypr;

    .line 81
    .line 82
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcfkv;

    .line 87
    .line 88
    iget-boolean p2, p2, Lcfkv;->b:Z

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    sget-object v0, Lcirb;->d:Lcirb;

    .line 93
    .line 94
    :cond_2
    sget-object p2, Lcjpr;->d:Lcjpr;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Lxri;->c(Lcjpr;Lcirb;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b(Lxri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdf;->k:Lbogf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbogf;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwdf;->h:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbkoi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbkoi;->a()Lcdns;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lwdf;->a(Lxri;Lbwrv;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
