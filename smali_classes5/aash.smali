.class public final Laash;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasg;


# instance fields
.field public final a:Lcpbl;

.field private final b:Laqdw;

.field private final c:I

.field private final d:Lofj;

.field private final e:Landroid/widget/ImageView$ScaleType;

.field private f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View$OnAttachStateChangeListener;

.field private final h:Lbiig;

.field private final i:Laasd;

.field private final j:Laars;

.field private final k:Laars;

.field private final l:Lbdzm;


# direct methods
.method public constructor <init>(Laase;Laacx;Laqdw;ILandroid/widget/Toast;Lnsj;Laaco;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laash;->b:Laqdw;

    .line 5
    .line 6
    iput p4, p0, Laash;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Laash;->g()Laqdw;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Laqdw;->b()Lcpbl;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Laash;->a:Lcpbl;

    .line 17
    .line 18
    new-instance p4, Lofj;

    .line 19
    .line 20
    invoke-direct {p4}, Lofj;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Laash;->d:Lofj;

    .line 24
    .line 25
    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    iput-object p4, p0, Laash;->e:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    if-eqz p7, :cond_0

    .line 30
    .line 31
    new-instance p4, Levc;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p4, p7, p0, v0}, Levc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p4, 0x0

    .line 39
    :goto_0
    iput-object p4, p0, Laash;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 40
    .line 41
    new-instance p4, Laasc;

    .line 42
    .line 43
    invoke-direct {p4}, Lbiie;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p7, Lbiig;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p7, p4, p0, v0}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p7, p0, Laash;->h:Lbiig;

    .line 53
    .line 54
    invoke-virtual {p0}, Laash;->e()Lofj;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v1, Laasd;

    .line 59
    .line 60
    iget-object p4, p1, Laase;->a:Lcsyx;

    .line 61
    .line 62
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    move-object v2, p4

    .line 67
    check-cast v2, Lbeih;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p4, p1, Laase;->b:Lcsyx;

    .line 73
    .line 74
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    move-object v3, p4

    .line 79
    check-cast v3, Lazpd;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p4, p1, Laase;->c:Lcsyx;

    .line 85
    .line 86
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    move-object v4, p4

    .line 91
    check-cast v4, Lbdzq;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Laase;->d:Lcsyx;

    .line 97
    .line 98
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, Lbiac;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-object v6, p5

    .line 115
    invoke-direct/range {v1 .. v7}, Laasd;-><init>(Lbeih;Lazpd;Lbdzq;Lbiac;Landroid/widget/Toast;Lofj;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Laash;->i:Laasd;

    .line 119
    .line 120
    sget-object p1, Laars;->a:Laars;

    .line 121
    .line 122
    iget-object p1, p3, Lcpbl;->m:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Laabk;->aE(Ljava/lang/String;)Laarr;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p4, Lcmbr;

    .line 132
    .line 133
    invoke-direct {p4}, Lcmbr;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Lcmbr;->i()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Lcmbr;->e()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4}, Lcmbr;->f()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p4}, Laarr;->b(Lcmbr;)V

    .line 146
    .line 147
    .line 148
    move-object p4, p1

    .line 149
    check-cast p4, Laaro;

    .line 150
    .line 151
    iput-object v1, p4, Laaro;->d:Ljxh;

    .line 152
    .line 153
    iget-byte p5, p4, Laaro;->f:B

    .line 154
    .line 155
    or-int/lit8 p5, p5, 0x10

    .line 156
    .line 157
    int-to-byte p5, p5

    .line 158
    iput-byte p5, p4, Laaro;->f:B

    .line 159
    .line 160
    sget-object p4, Laary;->a:Laary;

    .line 161
    .line 162
    invoke-interface {p1, p4}, Laarr;->c(Laary;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Laarr;->a()Laars;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Laash;->j:Laars;

    .line 170
    .line 171
    iget-object p1, p3, Lcpbl;->m:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Laabk;->aA(Ljava/lang/String;)Laars;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Laash;->k:Laars;

    .line 181
    .line 182
    sget-object p1, Lcnzk;->au:Lbyil;

    .line 183
    .line 184
    invoke-virtual {p0}, Laash;->g()Laqdw;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    new-instance p4, Laaly;

    .line 189
    .line 190
    const/16 p5, 0xd

    .line 191
    .line 192
    invoke-direct {p4, p0, p5}, Laaly;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, p1, p3, p6, p4}, Laacx;->a(Lbyil;Laqdw;Lnsj;Lctdp;)Lbdzm;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Laash;->l:Lbdzm;

    .line 200
    .line 201
    return-void
.end method

.method public static final synthetic k(Laash;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laash;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laash;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Laash;->e:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Loht;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laash;->e()Lofj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Laars;
    .locals 1

    .line 1
    iget-object v0, p0, Laash;->j:Laars;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lofj;
    .locals 1

    .line 1
    iget-object v0, p0, Laash;->d:Lofj;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Laars;
    .locals 1

    .line 1
    iget-object v0, p0, Laash;->k:Laars;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Laqdw;
    .locals 1

    .line 1
    iget-object v0, p0, Laash;->b:Laqdw;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laash;->l:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "Laasg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laash;->h:Lbiig;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laash;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laash;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laash;->b()Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    return-void
.end method
