.class public final Ladgy;
.super Lgke;
.source "PG"


# instance fields
.field public final a:Lctnt;

.field public final b:Lafvu;

.field public final c:Lctnt;

.field private final d:Lgjt;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgjt;Lvkx;Lahte;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgke;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ladgy;->d:Lgjt;

    .line 11
    .line 12
    const-string v0, "obfuscated_gaia_id_key"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lgjt;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Ladgy;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcpiw;

    .line 23
    .line 24
    iget-object p2, p2, Lvkx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lmyx;

    .line 27
    .line 28
    iget-object p2, p2, Lmyx;->b:Lnah;

    .line 29
    .line 30
    iget-object p2, p2, Lnah;->V:Lcpol;

    .line 31
    .line 32
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lvkx;

    .line 37
    .line 38
    invoke-direct {v0, p2, p1}, Lcpiw;-><init>(Lvkx;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcpiw;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p2, Ladgw;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p2, p1, p3, v0}, Ladgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lgkf;->a(Lgke;)Lctjg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Lhrl;->e(Lctnt;Lctjg;)Lctnt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ladgy;->a:Lctnt;

    .line 58
    .line 59
    new-instance p1, Lafvu;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p2}, Lafvu;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ladgy;->b:Lafvu;

    .line 66
    .line 67
    iput-object p1, p0, Ladgy;->c:Lctnt;

    .line 68
    .line 69
    return-void
.end method
