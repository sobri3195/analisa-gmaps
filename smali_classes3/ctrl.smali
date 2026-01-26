.class public abstract Lctrl;
.super Lctrk;
.source "PG"


# instance fields
.field protected final d:Lctnt;


# direct methods
.method public constructor <init>(Lctnt;Lctcb;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lctrk;-><init>(Lctcb;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctrl;->d:Lctnt;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lctrl;Lctnu;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lctrl;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, Lctbw;->getContext()Lctcb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lctrl;->a:Lctcb;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lctjc;->a(Lctcb;Lctcb;)Lctcb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lctrl;->i(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lctce;->a:Lctce;

    .line 27
    .line 28
    if-ne p0, p1, :cond_3

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object v2, Lctbx;->k:Lbwio;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lctcb;->get(Lctca;)Lctbz;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v2}, Lctcb;->get(Lctca;)Lctbz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Lctbw;->getContext()Lctcb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v2, p1, Lctsi;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    instance-of v2, p1, Lctsc;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Lctsm;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, Lctsm;-><init>(Lctnu;Lctcb;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :cond_1
    new-instance v0, Licq;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v3, 0x13

    .line 69
    .line 70
    invoke-direct {v0, p0, v2, v3}, Licq;-><init>(Lctrl;Lctbw;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcttw;->a(Lctcb;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, p1, p0, v0, p2}, Lcqwa;->V(Lctcb;Ljava/lang/Object;Ljava/lang/Object;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lctce;->a:Lctce;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-static {p0, p1, p2}, Lctrk;->h(Lctrk;Lctnu;Lctbw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lctce;->a:Lctce;

    .line 91
    .line 92
    if-ne p0, p1, :cond_3

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    sget-object p0, Lcszv;->a:Lcszv;

    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public final b(Lctnf;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lctsi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lctsi;-><init>(Lctni;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lctrl;->i(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lctce;->a:Lctce;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 16
    .line 17
    return-object p1
.end method

.method public abstract i(Lctnu;Lctbw;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lctrk;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lctrl;->d:Lctnt;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " -> "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final uC(Lctnu;Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lctrl;->g(Lctrl;Lctnu;Lctbw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
