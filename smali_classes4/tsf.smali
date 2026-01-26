.class public final Ltsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsl;


# instance fields
.field public final a:Lqot;

.field public final b:Lctqd;

.field public final c:Lctqw;

.field public final d:Lctqw;

.field public final e:Lctqd;

.field public final f:Lzto;

.field private final g:Luey;

.field private final h:Lbobp;


# direct methods
.method public constructor <init>(Luey;Lqot;Lgik;Lzto;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsf;->g:Luey;

    .line 5
    .line 6
    iput-object p2, p0, Ltsf;->a:Lqot;

    .line 7
    .line 8
    iput-object p4, p0, Ltsf;->f:Lzto;

    .line 9
    .line 10
    sget-object p2, Ltsg;->a:Ltsg;

    .line 11
    .line 12
    invoke-static {p2}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Ltsf;->b:Lctqd;

    .line 17
    .line 18
    new-instance p4, Lctqf;

    .line 19
    .line 20
    invoke-direct {p4, p2}, Lctqf;-><init>(Lctqw;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Ltsf;->c:Lctqw;

    .line 24
    .line 25
    invoke-static {p4}, Lbfzm;->al(Lctnt;)Lbobp;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Ltsf;->h:Lbobp;

    .line 30
    .line 31
    invoke-interface {p1}, Luey;->d()Lctnt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p3}, Lgjr;->c(Lgik;)Lgil;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p4, Lctqp;->a:Lctqq;

    .line 40
    .line 41
    sget-object v0, Luex;->c:Luex;

    .line 42
    .line 43
    invoke-static {p1, p2, p4, v0}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ltsf;->d:Lctqw;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Ltsf;->e:Lctqd;

    .line 59
    .line 60
    invoke-static {p3}, Lgjr;->c(Lgik;)Lgil;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p4, Lsoj;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p4, p3, p0, v1, v0}, Lsoj;-><init>(Lgik;Ltsf;Lctbw;I)V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x3

    .line 72
    invoke-static {p2, v1, p1, p4, p3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Ltsf;->h:Lbobp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltsf;->c:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method
