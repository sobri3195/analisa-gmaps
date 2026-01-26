.class public final Lrxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxo;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lctjg;

.field private final c:Lctqw;

.field private final d:Lctnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcapv;->K(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lrxp;->a:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lawtn;Lctjg;)V
    .locals 5

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
    iput-object p2, p0, Lrxp;->b:Lctjg;

    .line 11
    .line 12
    invoke-interface {p1}, Lawtn;->h()Lctqw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrxp;->c:Lctqw;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lctnt;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v1}, Lctjj;->H(Lctnt;I)Lctnt;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    new-instance v2, Lctop;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Lctop;-><init>(Lctnt;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lrfl;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {p1, v4}, Lrfl;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1}, Lctjj;->M(Lctnt;Lctdp;)Lctnt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    invoke-static {v0}, Lctpf;->c([Lctnt;)Lctnt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lahj;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v1}, Lahj;-><init>(Lctbw;I[[[Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lctpf;->b(Lctnt;Lctdt;)Lctnt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-static {v0, v1, v2}, Lctqp;->a(JI)Lctqq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, p2, v0, v1}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lrxp;->d:Lctnt;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lctnt;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxp;->d:Lctnt;

    .line 2
    .line 3
    return-object v0
.end method
