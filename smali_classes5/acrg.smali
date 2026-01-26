.class public final Lacrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lfia;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(ZLfia;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacrg;->c:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lacrg;->a:Z

    .line 4
    .line 5
    iput-object p2, p0, Lacrg;->b:Lfia;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lacrg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lfhz;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lacrg;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lfhz;->d:Lbin;

    .line 15
    .line 16
    iget-object v1, p0, Lacrg;->b:Lfia;

    .line 17
    .line 18
    iget-object v1, v1, Lfia;->e:Lfib;

    .line 19
    .line 20
    iget v2, v1, Lfib;->b:I

    .line 21
    .line 22
    invoke-static {v2}, Lfew;->w(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lfjp;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    new-array v4, v4, [C

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lfjq;-><init>([C)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lfib;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lfjw;->a(Ljava/lang/String;)Lfjw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Lfjq;->q(Lfjr;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lfjw;->a(Ljava/lang/String;)Lfjw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Lfjq;->q(Lfjr;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lfjt;

    .line 55
    .line 56
    const/high16 v2, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lfjt;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lfjq;->q(Lfjr;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lfjt;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v2}, Lfjt;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lfjq;->q(Lfjr;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lbin;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lfjq;

    .line 76
    .line 77
    const-string v1, "baseline"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Lfjq;->r(Ljava/lang/String;Lfjr;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p1, Lfhz;->g:Lhbl;

    .line 84
    .line 85
    iget-object v1, p0, Lacrg;->b:Lfia;

    .line 86
    .line 87
    iget-object v1, v1, Lfia;->c:Lfib;

    .line 88
    .line 89
    const/high16 v2, 0x42740000    # 61.0f

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-static {v0, v1, v2, v3}, Lfff;->o(Lhbl;Lfib;FI)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, p1, Lfhz;->c:Lfia;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lfhz;->a(Lfhz;Lfia;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcszv;->a:Lcszv;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    check-cast p1, Lfhz;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lfhz;->c:Lfia;

    .line 109
    .line 110
    iget-object v1, p1, Lfhz;->e:Lhbl;

    .line 111
    .line 112
    iget-object v2, v0, Lfia;->b:Lfic;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lhbl;->x(Lfic;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lacrg;->a:Z

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lacrg;->b:Lfia;

    .line 122
    .line 123
    iget-object v0, v0, Lfia;->b:Lfic;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, v0, Lfia;->d:Lfic;

    .line 127
    .line 128
    :goto_1
    iget-object v2, p1, Lfhz;->f:Lhbl;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lhbl;->x(Lfic;)V

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lacrg;->b:Lfia;

    .line 136
    .line 137
    iget-object v1, v0, Lfia;->c:Lfib;

    .line 138
    .line 139
    iget-object v0, v0, Lfia;->e:Lfib;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Lfhz;->b(Lfib;Lfib;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 145
    .line 146
    return-object p1
.end method
