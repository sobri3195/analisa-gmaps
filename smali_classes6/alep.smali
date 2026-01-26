.class public final Lalep;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laleo;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lalep;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 3

    .line 1
    iget v0, p0, Lalep;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lalep;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laleo;

    .line 8
    .line 9
    check-cast p1, Lahem;

    .line 10
    .line 11
    iget-object p1, p1, Lahem;->d:Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object v1, v0, Laleo;->at:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, -0x40800000    # -1.0f

    .line 22
    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iput-object p1, v0, Laleo;->at:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_0
    iput-object p1, v0, Laleo;->au:Ljava/lang/Float;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lalep;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laleo;

    .line 35
    .line 36
    check-cast p1, Lahel;

    .line 37
    .line 38
    iget v1, p1, Lahel;->a:I

    .line 39
    .line 40
    iget v2, v0, Laleo;->as:I

    .line 41
    .line 42
    if-le v1, v2, :cond_4

    .line 43
    .line 44
    iget-object v2, v0, Laleo;->am:Lawtq;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Lawtq;->f(Lahel;)V

    .line 47
    .line 48
    .line 49
    iput v1, v0, Laleo;->as:I

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    if-lt v1, p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Laleo;->p()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, v0, Laleo;->ao:Lbeih;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lbeix;->a:Lbelf;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbehn;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-static {v1}, La;->aE(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Lbehn;->a(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Laleo;->ar:Lj$/time/Instant;

    .line 85
    .line 86
    iget-object p1, v0, Laleo;->aj:Lbijb;

    .line 87
    .line 88
    new-instance v1, Lalja;

    .line 89
    .line 90
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1, v1, v2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Laleo;->aw:Lbiix;

    .line 99
    .line 100
    iget-object p1, v0, Laleo;->b:Lncf;

    .line 101
    .line 102
    iget-object v1, v0, Laleo;->aw:Lbiix;

    .line 103
    .line 104
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Lncf;->setContentView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Laleo;->a:Lj$/time/Duration;

    .line 112
    .line 113
    invoke-static {p1}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Laleo;->d(Lculd;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object p1, v0, Laleo;->av:Laljh;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Laljh;->c(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Laleo;->ap:Lbihh;

    .line 127
    .line 128
    iget-object v0, v0, Laleo;->av:Laljh;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method
