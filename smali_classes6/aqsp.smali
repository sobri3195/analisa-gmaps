.class public final Laqsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsl;


# instance fields
.field private final a:Lnei;

.field private final b:Laquw;

.field private final c:Laqsk;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Laxrd;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnei;Laquw;Laqsk;Lcplz;Lcplz;Laxrd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Laquw;",
            "Laqsk;",
            "Lcplz<",
            "Latja;",
            ">;",
            "Lcplz<",
            "Larcj;",
            ">;",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqsp;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Laqsp;->b:Laquw;

    .line 7
    .line 8
    iput-object p3, p0, Laqsp;->c:Laqsk;

    .line 9
    .line 10
    iput-object p4, p0, Laqsp;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Laqsp;->e:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Laqsp;->f:Laxrd;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6}, Laxrd;->a()Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnsj;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3, p6, v0}, Laqsk;->b(Laxrd;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p6, v0}, Laqsk;->e(Laxrd;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p6, v0}, Laqsk;->d(Laxrd;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p4, Latja;

    .line 48
    .line 49
    invoke-interface {p4, p6}, Latja;->qj(Laxrd;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p4}, Latja;->a()Lolq;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    new-instance v3, Laqse;

    .line 60
    .line 61
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Laqsq;

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Lolq;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v5, Laqsf;

    .line 75
    .line 76
    const/16 v6, 0x9

    .line 77
    .line 78
    invoke-direct {v5, p4, v6}, Laqsf;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object p4, p4, Lolq;->e:Lbdzm;

    .line 82
    .line 83
    invoke-direct {v4, p1, v5, p4}, Laqsq;-><init>(Ljava/lang/String;Ladzh;Lbdzm;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lbiig;

    .line 87
    .line 88
    invoke-direct {p1, v3, v4, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p2}, Laquw;->y()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    new-instance p1, Laqse;

    .line 101
    .line 102
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p6}, Laquw;->qj(Laxrd;)V

    .line 106
    .line 107
    .line 108
    new-instance p4, Laqsq;

    .line 109
    .line 110
    invoke-virtual {p2}, Laquw;->w()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Laqsf;

    .line 119
    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    invoke-direct {v4, p0, v5}, Laqsf;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Laquw;->c()Lbdzm;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p4, v3, v4, p2}, Laqsq;-><init>(Ljava/lang/String;Ladzh;Lbdzm;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lbiig;

    .line 133
    .line 134
    invoke-direct {p2, p1, p4, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-interface {p5}, Lcplz;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p1, Larcj;

    .line 148
    .line 149
    invoke-virtual {p1, p6}, Larcj;->qj(Laxrd;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Larcj;->y()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    new-instance p2, Laqse;

    .line 159
    .line 160
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance p4, Laqsq;

    .line 164
    .line 165
    invoke-virtual {p1}, Larcj;->w()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    new-instance p6, Laqsf;

    .line 174
    .line 175
    const/4 v3, 0x7

    .line 176
    invoke-direct {p6, p1, v3}, Laqsf;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Larcj;->c()Lbdzm;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p4, p5, p6, p1}, Laqsq;-><init>(Ljava/lang/String;Ladzh;Lbdzm;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lbiig;

    .line 187
    .line 188
    invoke-direct {p1, p2, p4, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {p3, v1, v0}, Laqsk;->c(Lnsj;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v1, v0}, Laqsk;->a(Lnsj;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    iput-object v0, p0, Laqsp;->g:Ljava/util/List;

    .line 201
    .line 202
    return-void
.end method

.method public static synthetic b(Laqsp;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laqsp;->b:Laquw;

    .line 2
    .line 3
    invoke-virtual {p0}, Laquw;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Larcj;Lbdyw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Larcj;->b(Lbdyw;)Lbije;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lolq;Lbdyw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lolq;->d(Landroid/view/View;Lbdyw;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "+",
            "Lbijh;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqsp;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
