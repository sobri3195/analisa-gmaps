.class public final Llqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmo;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llqp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llqp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pQ(Lbnap;IZ)V
    .locals 3

    .line 1
    iget p3, p0, Llqp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-static {p1}, Lbjzl;->c(Lbnap;)Lxpn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkdt;->cr(Lxpn;)Lbflg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Llqp;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->l()Lbje;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p1, p3, Lbje;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p3}, Lbje;->e()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p3, Lbje;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p3, Lbje;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a()Llqv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Llqv;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a()Llqv;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Llqv;->g()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p2, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;

    .line 81
    .line 82
    invoke-static {p2}, Lgjr;->b(Lgir;)Lgil;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance v1, Lkxo;

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    invoke-direct {v1, p2, v0, v2, v0}, Lkxo;-><init>(Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;Lctbw;I[I)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x3

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {p3, v0, v2, v1, p2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    throw v0

    .line 100
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    sget-object p2, Llqq;->a:Lj$/time/Duration;

    .line 106
    .line 107
    iget-object p2, p0, Llqp;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Llqq;

    .line 110
    .line 111
    iget-object p3, p2, Llqq;->h:Lzum;

    .line 112
    .line 113
    iget-object p3, p3, Lzum;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p3, Llrb;

    .line 116
    .line 117
    iget-object p3, p3, Llrb;->c:Llra;

    .line 118
    .line 119
    if-nez p3, :cond_2

    .line 120
    .line 121
    sget-object p3, Llra;->a:Llra;

    .line 122
    .line 123
    :cond_2
    iget-boolean p3, p3, Llra;->b:Z

    .line 124
    .line 125
    if-nez p3, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lbnap;->g()Lcjpr;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcjpr;->c:Lcjpr;

    .line 135
    .line 136
    if-ne p3, v0, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object p2, p2, Llqq;->c:Llqv;

    .line 140
    .line 141
    invoke-interface {p2}, Llqv;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_4

    .line 150
    .line 151
    invoke-interface {p2, p1}, Llqv;->h(Lbnap;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void

    .line 155
    :cond_5
    :goto_1
    iget-object p2, p2, Llqq;->e:Lctqd;

    .line 156
    .line 157
    invoke-interface {p2, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    throw v0
.end method
