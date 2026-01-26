.class final Lcml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Lcmi;

.field public b:Lfev;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Lcmm;


# direct methods
.method public constructor <init>(Lcmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcml;->h:Lcmm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcmn;->a:[Lcmi;

    .line 7
    .line 8
    iput-object p1, p0, Lcml;->a:[Lcmi;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcml;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lclc;Lctjg;Leee;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcml;->a:[Lcmi;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-boolean v5, v5, Lcmi;->f:Z

    .line 14
    .line 15
    if-ne v5, v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p4, p0, Lcml;->f:I

    .line 22
    .line 23
    iput p5, p0, Lcml;->g:I

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1}, Lclc;->a()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iget-object p5, p0, Lcml;->a:[Lcmi;

    .line 30
    .line 31
    array-length p5, p5

    .line 32
    :goto_2
    iget-object v0, p0, Lcml;->a:[Lcmi;

    .line 33
    .line 34
    if-ge p4, p5, :cond_3

    .line 35
    .line 36
    aget-object v0, v0, p4

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmi;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    array-length p4, v0

    .line 47
    invoke-virtual {p1}, Lclc;->a()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-eq p4, p5, :cond_4

    .line 52
    .line 53
    iget-object p4, p0, Lcml;->a:[Lcmi;

    .line 54
    .line 55
    invoke-virtual {p1}, Lclc;->a()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p4, [Lcmi;

    .line 67
    .line 68
    iput-object p4, p0, Lcml;->a:[Lcmi;

    .line 69
    .line 70
    :cond_4
    iget-wide p4, p1, Lclc;->f:J

    .line 71
    .line 72
    new-instance v0, Lfev;

    .line 73
    .line 74
    invoke-direct {v0, p4, p5}, Lfev;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcml;->b:Lfev;

    .line 78
    .line 79
    iput p6, p0, Lcml;->c:I

    .line 80
    .line 81
    iput v2, p0, Lcml;->d:I

    .line 82
    .line 83
    iput v4, p0, Lcml;->e:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lclc;->a()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    iget-object p5, p0, Lcml;->h:Lcmm;

    .line 90
    .line 91
    :goto_3
    if-ge v2, p4, :cond_9

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lclc;->c(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    instance-of v0, p6, Lclw;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    check-cast p6, Lclw;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object p6, v1

    .line 106
    :goto_4
    iget-object v0, p0, Lcml;->a:[Lcmi;

    .line 107
    .line 108
    if-nez p6, :cond_7

    .line 109
    .line 110
    aget-object p6, v0, v2

    .line 111
    .line 112
    if-eqz p6, :cond_6

    .line 113
    .line 114
    invoke-virtual {p6}, Lcmi;->c()V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object p6, p0, Lcml;->a:[Lcmi;

    .line 118
    .line 119
    aput-object v1, p6, v2

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    aget-object v0, v0, v2

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    new-instance v0, Lcmi;

    .line 127
    .line 128
    new-instance v1, Lcaj;

    .line 129
    .line 130
    const/16 v3, 0xb

    .line 131
    .line 132
    invoke-direct {v1, p5, v3}, Lcaj;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p2, p3, v1}, Lcmi;-><init>(Lctjg;Leee;Lctde;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcml;->a:[Lcmi;

    .line 139
    .line 140
    aput-object v0, v1, v2

    .line 141
    .line 142
    :cond_8
    iget-object v1, p6, Lclw;->a:Lbup;

    .line 143
    .line 144
    iput-object v1, v0, Lcmi;->c:Lbup;

    .line 145
    .line 146
    iget-object v1, p6, Lclw;->b:Lbup;

    .line 147
    .line 148
    iput-object v1, v0, Lcmi;->d:Lbup;

    .line 149
    .line 150
    iget-object p6, p6, Lclw;->c:Lbup;

    .line 151
    .line 152
    iput-object p6, v0, Lcmi;->e:Lbup;

    .line 153
    .line 154
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    return-void
.end method
