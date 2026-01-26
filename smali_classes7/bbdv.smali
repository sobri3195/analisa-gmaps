.class public final Lbbdv;
.super Lgke;
.source "PG"

# interfaces
.implements Lbbcs;


# instance fields
.field public final a:Lbbar;

.field public final b:Lgjd;

.field public final c:Lgjd;

.field private final d:Lgjd;

.field private final e:Lgjc;

.field private f:Lbbcu;


# direct methods
.method public constructor <init>(Lgjt;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgke;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgjd;

    .line 8
    .line 9
    invoke-direct {v0}, Lgja;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbbdv;->d:Lgjd;

    .line 13
    .line 14
    new-instance v1, Lbbar;

    .line 15
    .line 16
    const-string v2, "text"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lgjt;->a(Ljava/lang/String;)Lgjd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lbacg;

    .line 23
    .line 24
    const/16 v4, 0x13

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lbacg;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lbbdu;->a:Lbbdu;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0, v3}, Lbbar;-><init>(Lgjd;Lgja;Lctdt;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbbdv;->a:Lbbar;

    .line 39
    .line 40
    new-instance v0, Lgjd;

    .line 41
    .line 42
    invoke-direct {v0}, Lgja;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbbdv;->b:Lgjd;

    .line 46
    .line 47
    const-string v0, "shouldHide"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lgjt;->a(Ljava/lang/String;)Lgjd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lbbdv;->c:Lgjd;

    .line 54
    .line 55
    new-instance v0, Lgjc;

    .line 56
    .line 57
    invoke-direct {v0}, Lgjc;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lbbbb;

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p0, v0, v3, v4}, Lbbbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lbbda;

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-direct {v3, v2, v4}, Lbbda;-><init>(Lctdp;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lgjc;->o(Lgja;Lgje;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbbbb;

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    invoke-direct {v1, v0, p0, v2}, Lbbbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lbbda;

    .line 84
    .line 85
    invoke-direct {v2, v1, v4}, Lbbda;-><init>(Lctdp;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v2}, Lgjc;->o(Lgja;Lgje;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lbbdv;->e:Lgjc;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a()Lgja;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdv;->e:Lgjc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbbcq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdv;->f:Lbbcu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbbal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdv;->d:Lgjd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdv;->c:Lgjd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbbcu;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lbbcu;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lbbdv;->b:Lgjd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lgja;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbbdv;->f:Lbbcu;

    .line 14
    .line 15
    return-void
.end method
