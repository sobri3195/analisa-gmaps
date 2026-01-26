.class public final Lxky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkj;


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field public final c:Lazqu;

.field public final d:Laivb;

.field public final e:Lxjp;

.field public final f:Loih;

.field private final g:Landroid/app/Activity;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lbdzm;

.field private final l:Lbdzm;

.field private final m:Lbdzm;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lcplz;Lazqu;Laivb;Lxjp;Loih;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lcplz<",
            "Lxdl;",
            ">;",
            "Lazqu;",
            "Laivb;",
            "Lxjp;",
            "Loih;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxky;->g:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lxky;->a:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lxky;->b:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lxky;->c:Lazqu;

    .line 11
    .line 12
    iput-object p5, p0, Lxky;->d:Laivb;

    .line 13
    .line 14
    iput-object p6, p0, Lxky;->e:Lxjp;

    .line 15
    .line 16
    iput-object p7, p0, Lxky;->f:Loih;

    .line 17
    .line 18
    iput-object p8, p0, Lxky;->h:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {p6}, Lxjp;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-eq p2, p3, :cond_0

    .line 28
    .line 29
    const p2, 0x7f140f85

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p2, 0x7f140f83

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const p2, 0x7f140f6b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lxky;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p6}, Lxjp;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    if-eq p2, p3, :cond_2

    .line 64
    .line 65
    const p2, 0x7f140f84

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const p2, 0x7f140f82

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const p2, 0x7f140f6a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lxky;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p6}, Lxjp;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x0

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    move-object p1, p2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget-object p1, Lcnzk;->bq:Lbyil;

    .line 103
    .line 104
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    iput-object p1, p0, Lxky;->k:Lbdzm;

    .line 109
    .line 110
    invoke-virtual {p6}, Lxjp;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    move-object p1, p2

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    sget-object p1, Lcnzk;->br:Lbyil;

    .line 119
    .line 120
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_3
    iput-object p1, p0, Lxky;->l:Lbdzm;

    .line 125
    .line 126
    invoke-virtual {p6}, Lxjp;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    move-object p1, p2

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    sget-object p1, Lcnzk;->bs:Lbyil;

    .line 135
    .line 136
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_4
    iput-object p1, p0, Lxky;->m:Lbdzm;

    .line 141
    .line 142
    new-instance p1, Lwwb;

    .line 143
    .line 144
    const/16 p3, 0x11

    .line 145
    .line 146
    invoke-direct {p1, p0, p3}, Lwwb;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lxky;->n:Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    invoke-virtual {p6}, Lxjp;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    new-instance p2, Lwwb;

    .line 159
    .line 160
    const/16 p1, 0x12

    .line 161
    .line 162
    invoke-direct {p2, p0, p1}, Lwwb;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    :goto_5
    iput-object p2, p0, Lxky;->o:Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lxky;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lxky;->o:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lxky;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lxky;->l:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lxky;->m:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lxky;->k:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxky;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxky;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
