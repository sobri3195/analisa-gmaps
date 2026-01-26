.class public final Lznv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmu;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lbdzm;


# direct methods
.method public constructor <init>(Lcplz;Lzb;Lzum;Lbcvz;Lzlj;Ljava/util/List;Lbyil;Laeci;Lzna;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lznv;->a:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p9, Lzna;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Lznb;->a(I)Lznb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lznb;->a:Lznb;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lznb;->c:Lznb;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcnyy;->dU:Lbyil;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcnzd;->bu:Lbyil;

    .line 29
    .line 30
    :goto_0
    iget v2, p9, Lzna;->c:I

    .line 31
    .line 32
    invoke-static {v2}, Lznb;->a(I)Lznb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Lznb;->a:Lznb;

    .line 39
    .line 40
    :cond_2
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lcnyy;->dK:Lbyil;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v1, Lcnzf;->c:Lbyil;

    .line 46
    .line 47
    :goto_1
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcjeg;

    .line 59
    .line 60
    iget-object v3, v3, Lcjeg;->g:Lcmgj;

    .line 61
    .line 62
    invoke-virtual {p5}, Lzlj;->y()Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq v4, p5, :cond_4

    .line 68
    .line 69
    const/4 p5, 0x3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 p5, 0x7

    .line 72
    :goto_2
    invoke-virtual {p2}, Lzb;->F()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    :goto_3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Laedi;

    .line 96
    .line 97
    invoke-interface {p1}, Laedi;->h()Lcfvs;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lcfvs;->B()Lcfve;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-boolean p1, p1, Lcfve;->b:Z

    .line 106
    .line 107
    :goto_4
    if-ge v2, p2, :cond_6

    .line 108
    .line 109
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcjef;

    .line 114
    .line 115
    invoke-virtual {p4, p1, v0, p8, p9}, Lbcvz;->H(Lcjef;Lbyil;Laeci;Lzna;)Lzoh;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p5, p0, Lznv;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lznv;->a:Ljava/util/List;

    .line 134
    .line 135
    new-instance p1, Lzof;

    .line 136
    .line 137
    iget-object p2, p3, Lzum;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/app/Activity;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p4, p3, Lzum;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p3, p3, Lzum;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-object p5, p8

    .line 167
    move-object p6, p9

    .line 168
    move-object p4, v1

    .line 169
    invoke-direct/range {p1 .. p6}, Lzof;-><init>(Landroid/app/Activity;Lcplz;Lbyil;Laeci;Lzna;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-static {p7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lznv;->b:Lbdzm;

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzms;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lznv;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lznv;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
