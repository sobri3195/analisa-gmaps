.class public final Labnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmm;


# instance fields
.field private final a:Labms;

.field private final b:Ljava/util/List;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbdzm;

.field private final e:Lbdzm;


# direct methods
.method public constructor <init>(Labms;Labmg;Lnsj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labnb;->a:Labms;

    .line 5
    .line 6
    invoke-virtual {p3}, Lnsj;->aH()Lcoyw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcoyw;->y:Lcjzn;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcjzn;->a:Lcjzn;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lcjzn;->b:Lcchn;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcchn;->a:Lcchn;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Lcchn;->d:Lcchh;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcchh;->a:Lcchh;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p1, Lcchh;->b:Lcmgj;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lcchg;

    .line 54
    .line 55
    iget v2, v2, Lcchg;->b:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/16 p1, 0xf

    .line 66
    .line 67
    invoke-static {v0, p1}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcchg;

    .line 97
    .line 98
    iget-object v2, p0, Labnb;->a:Labms;

    .line 99
    .line 100
    sget-object v3, Labmo;->a:Labmo;

    .line 101
    .line 102
    invoke-virtual {v2, p3, v1, v3}, Labms;->a(Lnsj;Lcchg;Labmo;)Labmr;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Labln;

    .line 107
    .line 108
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lbiig;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-direct {v3, v2, v1, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iput-object v0, p0, Labnb;->b:Ljava/util/List;

    .line 122
    .line 123
    new-instance p1, Lzgb;

    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    invoke-direct {p1, p3, p2, v0}, Lzgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Labnb;->c:Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    invoke-virtual {p3}, Lnsj;->q()Lbdzm;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Lcnzo;->rM:Lbyil;

    .line 141
    .line 142
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Labnb;->d:Lbdzm;

    .line 149
    .line 150
    invoke-virtual {p3}, Lnsj;->q()Lbdzm;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Lcnzo;->rK:Lbyil;

    .line 159
    .line 160
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 161
    .line 162
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Labnb;->e:Lbdzm;

    .line 167
    .line 168
    return-void
.end method

.method public static final e(Lnsj;)Lcchi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnsj;->aH()Lcoyw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcoyw;->y:Lcjzn;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcjzn;->a:Lcjzn;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcjzn;->b:Lcchn;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcchn;->a:Lcchn;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcchn;->h:Lcchi;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcchi;->a:Lcchi;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Labnb;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Labnb;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Labnb;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "Labmi;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labnb;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
