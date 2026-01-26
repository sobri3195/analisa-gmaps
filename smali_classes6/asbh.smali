.class public final Lasbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasbe;


# static fields
.field public static final a:Lbdge;

.field private static final e:Lbiqm;

.field private static final f:Lbiqm;

.field private static final g:Lbiqm;


# instance fields
.field public final b:Lauij;

.field public final c:Laqwx;

.field public d:Lbdga;

.field private final h:Lnei;

.field private final i:Lcplz;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasbh;->e:Lbiqm;

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lasbh;->f:Lbiqm;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lasbh;->g:Lbiqm;

    .line 23
    .line 24
    invoke-static {}, Lbdge;->v()Lbdge;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lbdgd;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lbdgd;-><init>(Lbdge;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lbdgd;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Locm;->A()Lbiny;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4, v1}, Lbdgd;->f(Lbiqm;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Locm;->J()Lbiqm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v1}, Lbdgd;->c(Lbiqm;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v4, Lbdgd;->d:Lbiqm;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lbdgd;->l(Lbiqm;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Locm;->W()Lodh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Lbdgd;->h(Lbipj;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lbdgd;->a()Lbdge;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lasbh;->a:Lbdge;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lnei;Lauij;Laqwx;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasbh;->h:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lasbh;->b:Lauij;

    .line 7
    .line 8
    iput-object p3, p0, Lasbh;->c:Laqwx;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lasbh;->j:Z

    .line 12
    .line 13
    iput-object p4, p0, Lasbh;->i:Lcplz;

    .line 14
    .line 15
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lbdgb;->e(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbdgb;->g()Lbdgc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lasbh;->d:Lbdga;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final h(Laxrd;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnsj;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcnzc;->gr:Lbyil;

    .line 22
    .line 23
    iput-object v3, v2, Lbdzj;->d:Lbyil;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lbdfg;

    .line 31
    .line 32
    iput-object v2, v3, Lbdfg;->i:Lbdzm;

    .line 33
    .line 34
    sget-object v2, Lasbh;->a:Lbdge;

    .line 35
    .line 36
    iput-object v2, v3, Lbdfg;->b:Lbdge;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lasbh;->i:Lcplz;

    .line 44
    .line 45
    new-instance v4, Lnrk;

    .line 46
    .line 47
    sget-object v5, Lasbh;->e:Lbiqm;

    .line 48
    .line 49
    sget-object v6, Lnrj;->a:Lnrj;

    .line 50
    .line 51
    invoke-direct {v4, v3, v5, v6}, Lnrk;-><init>(Lcplz;Lbiqm;Lnrj;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lasba;->b(Laxrd;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x4

    .line 66
    const/4 v7, 0x1

    .line 67
    if-le v3, v6, :cond_0

    .line 68
    .line 69
    move v3, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v3, v5

    .line 72
    :goto_0
    iput-boolean v3, p0, Lasbh;->j:Z

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v5, v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v3, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lccai;

    .line 91
    .line 92
    iget-boolean v8, v3, Lccai;->c:Z

    .line 93
    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    new-instance v8, Latjh;

    .line 97
    .line 98
    invoke-direct {v8, p0, v3, v7}, Latjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v8}, Lbhzx;->g(Lbiie;Ljava/util/function/Supplier;)Lbiig;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v1, v2}, Lbdgb;->e(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, p0, Lasbh;->j:Z

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    new-instance p1, Laebw;

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-direct {p1, p0, v2}, Laebw;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Lcnzc;->gt:Lbyil;

    .line 133
    .line 134
    iput-object v2, v0, Lbdzj;->d:Lbyil;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lasbh;->h:Lnei;

    .line 141
    .line 142
    const v3, 0x7f140c81

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {p1, v0, v2}, Lbdfz;->g(Lohk;Lbdzm;Ljava/lang/String;)Lbdfy;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Lbdgb;->h(Lbdfy;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v1}, Lbdgb;->g()Lbdgc;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lasbh;->d:Lbdga;

    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasbh;->d:Lbdga;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdga;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
