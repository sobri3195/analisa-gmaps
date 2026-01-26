.class public final Lzzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzm;


# instance fields
.field public final a:Lazqu;

.field public final b:Lnei;

.field public final c:Lzzr;

.field public final d:Lnsj;

.field private final e:Landroid/content/Context;

.field private final f:Lzzp;

.field private final g:Lafth;

.field private final h:Lnem;

.field private final i:Laazm;

.field private final j:Laazl;

.field private final k:Lzzq;

.field private final l:Ljava/lang/String;

.field private final m:Lbdzm;

.field private final n:Lbdzm;

.field private final o:Z

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazqu;Lnei;Lzzr;Lzzp;Lafth;Lnem;Laazm;Lnsj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzzn;->e:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lzzn;->a:Lazqu;

    .line 31
    .line 32
    iput-object p3, p0, Lzzn;->b:Lnei;

    .line 33
    .line 34
    iput-object p4, p0, Lzzn;->c:Lzzr;

    .line 35
    .line 36
    iput-object p5, p0, Lzzn;->f:Lzzp;

    .line 37
    .line 38
    iput-object p6, p0, Lzzn;->g:Lafth;

    .line 39
    .line 40
    iput-object p7, p0, Lzzn;->h:Lnem;

    .line 41
    .line 42
    iput-object p8, p0, Lzzn;->i:Laazm;

    .line 43
    .line 44
    iput-object p9, p0, Lzzn;->d:Lnsj;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    const/4 v0, 0x6

    .line 48
    const-string v1, "https://maps.gstatic.com/gmm/immersive_view_xr/onboarding_background_video.mp4"

    .line 49
    .line 50
    invoke-static {p8, v1, p4, v0}, Labmc;->L(Laazm;Ljava/lang/String;Ljava/lang/String;I)Laazl;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    iput-object p4, p0, Lzzn;->j:Laazl;

    .line 57
    .line 58
    invoke-interface {p5, p9}, Lzzp;->a(Lnsj;)Lzzq;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iput-object p4, p0, Lzzn;->k:Lzzq;

    .line 63
    .line 64
    const p4, 0x7f140dbc

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lzzn;->l:Ljava/lang/String;

    .line 75
    .line 76
    sget-object p4, Lcnzl;->E:Lbyil;

    .line 77
    .line 78
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iput-object p4, p0, Lzzn;->m:Lbdzm;

    .line 83
    .line 84
    sget-object p4, Lcnzl;->D:Lbyil;

    .line 85
    .line 86
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iput-object p4, p0, Lzzn;->n:Lbdzm;

    .line 91
    .line 92
    invoke-virtual {p6}, Lafth;->b()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    const/4 p5, 0x0

    .line 97
    if-eqz p4, :cond_1

    .line 98
    .line 99
    sget-object p4, Lazrj;->mV:Lazra;

    .line 100
    .line 101
    invoke-interface {p2, p4, p5}, Lazqu;->Y(Lazra;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {p3}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x40

    .line 118
    .line 119
    invoke-interface {p7}, Lnem;->c()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {p1, p2}, Lfwr;->t(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-interface {p7, p3}, Lnem;->b(I)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    int-to-float p3, p3

    .line 135
    invoke-static {p1, p3}, Lfwr;->v(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sub-int/2addr p2, p1

    .line 140
    const/16 p1, 0x15e

    .line 141
    .line 142
    if-le p2, p1, :cond_1

    .line 143
    .line 144
    const/4 p5, 0x1

    .line 145
    :cond_1
    :goto_0
    iput-boolean p5, p0, Lzzn;->o:Z

    .line 146
    .line 147
    new-instance p1, Lzfk;

    .line 148
    .line 149
    const/16 p2, 0xd

    .line 150
    .line 151
    invoke-direct {p1, p0, p2}, Lzfk;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lzzn;->p:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    new-instance p1, Lzfk;

    .line 157
    .line 158
    const/16 p2, 0xe

    .line 159
    .line 160
    invoke-direct {p1, p0, p2}, Lzfk;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lzzn;->q:Landroid/view/View$OnClickListener;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p2, "Required value was null."

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzn;->q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzn;->p:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laazl;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzn;->j:Laazl;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Lbdld;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzzn;->j()Lzzq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzn;->n:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzn;->m:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzn;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzzn;->a:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->mU:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->F(Lazra;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzzn;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Lzzq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzn;->k:Lzzq;

    .line 2
    .line 3
    return-object v0
.end method
