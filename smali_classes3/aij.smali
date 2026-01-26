.class public final Laij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Lctqd;

.field public final d:Lctqw;

.field public final e:Lctqc;

.field public final f:Lctqh;

.field public final g:Lctnt;

.field public final h:Lakm;

.field private final i:Lctjg;

.field private final j:Lctia;

.field private final k:Lctkp;


# direct methods
.method public constructor <init>(Lcsyx;Lakm;Ljava/lang/String;Lctkp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laij;->h:Lakm;

    .line 5
    .line 6
    iput-object p3, p0, Laij;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    iput-object p1, p0, Laij;->b:Landroid/hardware/camera2/CameraManager;

    .line 15
    .line 16
    new-instance p1, Lctlq;

    .line 17
    .line 18
    invoke-direct {p1, p4}, Lctkr;-><init>(Lctkp;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lakm;->e:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p3, Lctjf;

    .line 24
    .line 25
    const-string p4, "CXCP-CameraStatusMonitor"

    .line 26
    .line 27
    invoke-direct {p3, p4}, Lctjf;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Lctbs;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lctbs;->plus(Lctcb;)Lctcb;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lctby;->aU(Lctbz;Lctcb;)Lctcb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lctjj;->m(Lctcb;)Lctjg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laij;->i:Lctjg;

    .line 45
    .line 46
    sget-object p2, Lctie;->a:Lctie;

    .line 47
    .line 48
    new-instance p3, Lctia;

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p3, p4, p2}, Lctia;-><init>(ZLctfa;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Laij;->j:Lctia;

    .line 55
    .line 56
    sget-object p2, Lana;->a:Lana;

    .line 57
    .line 58
    invoke-static {p2}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Laij;->c:Lctqd;

    .line 63
    .line 64
    new-instance p3, Lctqf;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Lctqf;-><init>(Lctqw;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Laij;->d:Lctqw;

    .line 70
    .line 71
    const/4 p2, 0x7

    .line 72
    invoke-static {p4, p4, p4, p2}, Lctql;->d(IIII)Lctqc;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Laij;->e:Lctqc;

    .line 77
    .line 78
    new-instance p3, Lctqe;

    .line 79
    .line 80
    invoke-direct {p3, p2}, Lctqe;-><init>(Lctqh;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Laij;->f:Lctqh;

    .line 84
    .line 85
    new-instance p2, Laio;

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p2, p0, v0, p3}, Laio;-><init>(Laij;Lctbw;I)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lctnn;

    .line 93
    .line 94
    invoke-direct {p3, p2}, Lctnn;-><init>(Lctdt;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Laij;->g:Lctnt;

    .line 98
    .line 99
    new-instance p2, Lwq;

    .line 100
    .line 101
    const/16 p3, 0xf

    .line 102
    .line 103
    invoke-direct {p2, p0, v0, p3}, Lwq;-><init>(Laij;Lctbw;I)V

    .line 104
    .line 105
    .line 106
    const/4 p3, 0x3

    .line 107
    invoke-static {p1, v0, p4, p2, p3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Laij;->k:Lctkp;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laij;->j:Lctia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctia;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laij;->k:Lctkp;

    .line 10
    .line 11
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laij;->i:Lctjg;

    .line 15
    .line 16
    invoke-static {v0}, Lctjj;->t(Lctjg;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
