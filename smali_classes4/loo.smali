.class public final Lloo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lcplz;

.field private final b:Lcplz;

.field private final c:Lloq;

.field private final d:Lctid;


# direct methods
.method public constructor <init>(Lcplz;Lloq;Lcplz;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lloo;->b:Lcplz;

    .line 14
    .line 15
    iput-object p2, p0, Lloo;->c:Lloq;

    .line 16
    .line 17
    iput-object p3, p0, Lloo;->a:Lcplz;

    .line 18
    .line 19
    sget-object p1, Lctie;->a:Lctie;

    .line 20
    .line 21
    new-instance p2, Lctid;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p3, p1}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lloo;->d:Lctid;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Llpw;Lctde;)V
    .locals 4

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lloo;->c:Lloq;

    .line 5
    .line 6
    sget-object v1, Llop;->f:Llop;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lloq;->a(Llop;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lloo;->a:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llos;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Llos;->c(Llpw;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lloo;->d:Lctid;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lctid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lctkp;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lctem;->ap(Lctkp;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lloo;->b:Lcplz;

    .line 39
    .line 40
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v1, Lctjg;

    .line 48
    .line 49
    new-instance v2, Lgkq;

    .line 50
    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    invoke-direct {v2, p0, p2, v0, v3}, Lgkq;-><init>(Lloo;Lctde;Lctbw;I)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v0, v3, v2, p2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lctid;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lloo;->a:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llos;

    .line 11
    .line 12
    invoke-interface {v0}, Llos;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lloo;->d:Lctid;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lctid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lctkp;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgir;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lloo;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
