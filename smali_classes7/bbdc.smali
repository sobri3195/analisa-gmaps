.class public final Lbbdc;
.super Lgke;
.source "PG"

# interfaces
.implements Lbbcs;


# instance fields
.field public final a:Lbbar;

.field public final b:Lgjd;

.field private final c:Lgjd;

.field private final d:Lgja;

.field private e:Lbbco;


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
    iput-object v0, p0, Lbbdc;->c:Lgjd;

    .line 13
    .line 14
    new-instance v1, Lbbar;

    .line 15
    .line 16
    const-string v2, "rating"

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
    const/16 v4, 0x11

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
    invoke-direct {v1, v2, v0}, Lbbar;-><init>(Lgjd;Lgja;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lbbdc;->a:Lbbar;

    .line 37
    .line 38
    const-string v0, "shouldHide"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lgjt;->a(Ljava/lang/String;)Lgjd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbbdc;->b:Lgjd;

    .line 45
    .line 46
    new-instance p1, Lbacg;

    .line 47
    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lbacg;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lbbdc;->d:Lgja;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lgja;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdc;->d:Lgja;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbbcq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdc;->e:Lbbco;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbbal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdc;->c:Lgjd;

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
    iget-object v0, p0, Lbbdc;->b:Lgjd;

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

.method public final e(Lbbco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbdc;->e:Lbbco;

    .line 2
    .line 3
    return-void
.end method
