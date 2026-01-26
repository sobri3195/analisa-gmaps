.class public final Lbayv;
.super Lbayx;
.source "PG"


# static fields
.field private static final ak:Lbxmd;


# instance fields
.field public a:Lbijb;

.field public aj:Lbifu;

.field private al:Lbazl;

.field public b:Laxqn;

.field public c:Lbiix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bayv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbayv;->ak:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbayx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbayx;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lncy;->e:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    new-instance v1, Laylz;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p0, v2}, Laylz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lonp;->o:Lonp;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lonp;Lonp;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lomx;->c:Lomx;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lomx;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbayv;->c:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbayv;->c:Lbiix;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lbayx;->oH()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lbayx;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Lbayv;->b:Laxqn;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Laxrd;

    .line 13
    .line 14
    invoke-direct {p1, v2, v2, v1, v1}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v9, p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_0
    const-class v3, Lnsj;

    .line 20
    .line 21
    const-string v4, "placemark"

    .line 22
    .line 23
    invoke-virtual {v0, v3, p1, v4}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_1
    move-object p1, v0

    .line 35
    sget-object v0, Lbayv;->ak:Lbxmd;

    .line 36
    .line 37
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v3, 0x22f5

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lbxma;->J(I)Lbxmr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbxma;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lbxma;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Laxrd;

    .line 55
    .line 56
    invoke-direct {p1, v2, v2, v1, v1}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 61
    .line 62
    sget-object v0, Lbazb;->b:Lbazb;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "config"

    .line 69
    .line 70
    invoke-static {p1, v2, v1, v0}, Lfwn;->S(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbazb;

    .line 75
    .line 76
    sget-object v0, Lbazf;->a:Lbazf;

    .line 77
    .line 78
    new-instance v0, Lcmgc;

    .line 79
    .line 80
    iget-object p1, p1, Lbazb;->c:Lcmga;

    .line 81
    .line 82
    sget-object v1, Lbazb;->a:Lcmgb;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lbazf;->h:Lbazd;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lbwzl;->z()Lbxck;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lbazf;->values()[Lbazf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lbwzl;->n([Ljava/lang/Object;)Lbwzl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Laxuq;

    .line 110
    .line 111
    const/16 v2, 0x10

    .line 112
    .line 113
    invoke-direct {v1, p1, v2}, Laxuq;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lbazf;->a:Lbazf;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v11, p1

    .line 127
    check-cast v11, Lbazf;

    .line 128
    .line 129
    iget-object p1, p0, Lbayv;->aj:Lbifu;

    .line 130
    .line 131
    new-instance v10, Lbart;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-direct {v10, p0, v0}, Lbart;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Lbifu;->e:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v3, Lbazl;

    .line 140
    .line 141
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v4, v0

    .line 146
    check-cast v4, Lnei;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lbifu;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v5, v0

    .line 158
    check-cast v5, Lbazn;

    .line 159
    .line 160
    iget-object v0, p1, Lbifu;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v6, v0

    .line 167
    check-cast v6, Lbazg;

    .line 168
    .line 169
    iget-object v0, p1, Lbifu;->d:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lbifu;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcpog;

    .line 181
    .line 182
    iget-object p1, p1, Lcpog;->b:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v8, p1

    .line 185
    check-cast v8, Lbf;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v3 .. v11}, Lbazl;-><init>(Lnei;Lbazn;Lbazg;Lcplz;Lbf;Laxrd;Ljava/lang/Runnable;Lbazf;)V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Lbayv;->al:Lbazl;

    .line 194
    .line 195
    return-void
.end method

.method protected final sb(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbayv;->a:Lbijb;

    .line 11
    .line 12
    new-instance v1, Lbayy;

    .line 13
    .line 14
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbayv;->c:Lbiix;

    .line 22
    .line 23
    iget-object v1, p0, Lbayv;->al:Lbazl;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method
