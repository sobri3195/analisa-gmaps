.class public final Ltfy;
.super Ludy;
.source "PG"

# interfaces
.implements Luec;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbzrm;

.field private final c:Lctdp;

.field private final d:Lctjg;

.field private final e:Lbiig;

.field private final f:Lbiix;

.field private final g:Lpfo;


# direct methods
.method public constructor <init>(Ltwt;Lbijb;Lbiy;Lbgfc;Luea;Layvg;Landroid/content/Context;Lbzrm;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ludy;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p7, p0, Ltfy;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p8, p0, Ltfy;->b:Lbzrm;

    .line 25
    .line 26
    new-instance p7, Lnxq;

    .line 27
    .line 28
    const/16 p8, 0x9

    .line 29
    .line 30
    invoke-direct {p7, p5, p0, p8}, Lnxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, Ltfy;->c:Lctdp;

    .line 34
    .line 35
    new-instance p5, Lbspc;

    .line 36
    .line 37
    const-string p8, "EtaSharing"

    .line 38
    .line 39
    invoke-direct {p5, p8}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p5, p5, Lbspc;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p0, p5}, Lbgfc;->G(Lgir;Ljava/lang/String;)Lctjg;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iput-object p4, p0, Ltfy;->d:Lctjg;

    .line 52
    .line 53
    check-cast p6, Layvm;

    .line 54
    .line 55
    iget-object p5, p6, Layvm;->c:Lctnt;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p8, Ltym;

    .line 65
    .line 66
    iget-object p1, p1, Ltwt;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lbihh;

    .line 69
    .line 70
    invoke-direct {p8, p5, p4, p1, p6}, Ltym;-><init>(Lctnt;Lctjg;Lbihh;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p7, p8}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p4, Ltyn;

    .line 78
    .line 79
    sget p5, Lctez;->a:I

    .line 80
    .line 81
    new-instance p5, Lctef;

    .line 82
    .line 83
    const-class p6, Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-direct {p5, p6}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p5}, Lctgd;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    check-cast p1, Lbilf;

    .line 92
    .line 93
    invoke-direct {p4, p1}, Ltyn;-><init>(Lbilf;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lbiig;

    .line 97
    .line 98
    const/4 p5, 0x1

    .line 99
    invoke-direct {p1, p4, p8, p5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Ltfy;->e:Lbiig;

    .line 103
    .line 104
    iget-object p1, p1, Lbiig;->a:Lbiie;

    .line 105
    .line 106
    iget-object p3, p3, Lbiy;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Landroid/view/ViewGroup;

    .line 109
    .line 110
    const/4 p4, 0x0

    .line 111
    invoke-virtual {p2, p1, p3, p4}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Ltfy;->f:Lbiix;

    .line 116
    .line 117
    sget-object p1, Lpez;->a:Lpez;

    .line 118
    .line 119
    iput-object p1, p0, Ltfy;->g:Lpfo;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfy;->f:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfy;->g:Lpfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final nQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltfy;->f:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfy;->e:Lbiig;

    .line 2
    .line 3
    iget-object v1, p0, Ltfy;->f:Lbiix;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbiig;->a()Lbijh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ny()Lctjg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "EtaSharing"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
