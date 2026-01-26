.class public final Laslt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laslp;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxbk;


# instance fields
.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lcplz;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lbdzm;

.field private final j:Loma;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcjvv;->b:Lcjvv;

    .line 2
    .line 3
    const v1, 0x7f14210c

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcjvv;->c:Lcjvv;

    .line 11
    .line 12
    const v3, 0x7f141827

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcjvv;->d:Lcjvv;

    .line 20
    .line 21
    const v5, 0x7f141607

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static/range {v0 .. v5}, Lbxbk;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Laslt;->b:Lbxbk;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcplz;Landroid/content/res/Resources;Lcjvy;Lbdzm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lcjvy;",
            "Lbdzm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcjvy;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Laslt;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p3, Lcjvy;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Laslt;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p4}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    sget-object v0, Lcnzo;->mc:Lbyil;

    .line 17
    .line 18
    iput-object v0, p4, Lbdzj;->d:Lbyil;

    .line 19
    .line 20
    iget v0, p3, Lcjvy;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x40

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p3, Lcjvy;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p4}, Lbdzj;->a()Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p0, Laslt;->i:Lbdzm;

    .line 36
    .line 37
    iget-object p4, p3, Lcjvy;->e:Lccbi;

    .line 38
    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    sget-object p4, Lccbi;->a:Lccbi;

    .line 42
    .line 43
    :cond_1
    iget-object p4, p4, Lccbi;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Laslt;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget p4, p3, Lcjvy;->b:I

    .line 48
    .line 49
    and-int/lit8 p4, p4, 0x20

    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    iget-object p4, p3, Lcjvy;->i:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p4, 0x0

    .line 57
    :goto_0
    iput-object p4, p0, Laslt;->f:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Laslt;->d:Lcplz;

    .line 60
    .line 61
    iget-object p1, p3, Lcjvy;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Loma;->a(Ljava/lang/String;)Ladln;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ladln;->d()Loma;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Laslt;->j:Loma;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p4, p3, Lcjvy;->h:Lcmgj;

    .line 78
    .line 79
    sget-object v0, Laslt;->b:Lbxbk;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbxbk;->u()Lbxck;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lbxck;->iterator()Lbxld;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcjvv;

    .line 100
    .line 101
    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lapkj;

    .line 106
    .line 107
    const/16 v5, 0x10

    .line 108
    .line 109
    invoke-direct {v4, v2, v5}, Lapkj;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Laslt;->j(Ljava/lang/String;)Lbiig;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p2, p3, Lcjvy;->g:Lcjvx;

    .line 143
    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    sget-object p2, Lcjvx;->a:Lcjvx;

    .line 147
    .line 148
    :cond_5
    iget p2, p2, Lcjvx;->b:I

    .line 149
    .line 150
    and-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    iget-object p2, p3, Lcjvy;->g:Lcjvx;

    .line 155
    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    sget-object p2, Lcjvx;->a:Lcjvx;

    .line 159
    .line 160
    :cond_6
    iget-object p2, p2, Lcjvx;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p2}, Laslt;->j(Ljava/lang/String;)Lbiig;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Laslt;->c:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    return-void
.end method

.method public static synthetic i(Laslt;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laslt;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laftv;

    .line 8
    .line 9
    iget-object p0, p0, Laslt;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, p0, v0}, Laftv;->h(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static j(Ljava/lang/String;)Lbiig;
    .locals 3

    .line 1
    new-instance v0, Laslm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lasls;

    .line 7
    .line 8
    invoke-static {p0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Lasls;-><init>(Lbipa;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lbiig;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lasdq;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lasdq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laslt;->j:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laslt;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laslt;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laslt;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laslt;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laslt;->h()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laslt;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
