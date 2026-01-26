.class public final Laaca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Z

.field private final d:Lbihh;

.field private final e:Laabs;

.field private final f:Lazqu;

.field private final g:Lbiac;

.field private final h:Lctdp;

.field private i:Z

.field private j:Landroidx/viewpager2/widget/ViewPager2;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lbigb;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lcthv;->a:J

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Lcthx;->d:Lcthx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lctfa;->n(ILcthx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Laaca;->a:J

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    sget-object v1, Lcthx;->d:Lcthx;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lctfa;->n(ILcthx;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Laaca;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbihh;Laabs;Lazqu;Lbiac;Lctdp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Laabs;",
            "Lazqu;",
            "Lbiac;",
            "Lctdp<",
            "-",
            "Landroid/view/View;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laaca;->d:Lbihh;

    .line 14
    .line 15
    iput-object p2, p0, Laaca;->e:Laabs;

    .line 16
    .line 17
    iput-object p3, p0, Laaca;->f:Lazqu;

    .line 18
    .line 19
    iput-object p4, p0, Laaca;->g:Lbiac;

    .line 20
    .line 21
    iput-object p5, p0, Laaca;->h:Lctdp;

    .line 22
    .line 23
    iget-object p1, p2, Laabs;->b:Lazqu;

    .line 24
    .line 25
    sget-object p3, Lazrj;->bq:Lazrd;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Lazrt;->as(Lazqu;Lazrd;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-wide p3, Lcthv;->a:J

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    sget-object p1, Lcthx;->d:Lcthx;

    .line 43
    .line 44
    invoke-static {p3, p4, p1}, Lctfa;->o(JLcthx;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-wide p3, Lcthv;->a:J

    .line 50
    .line 51
    const-wide/16 p3, 0x0

    .line 52
    .line 53
    :goto_0
    iget-object p1, p2, Laabs;->c:Lbiac;

    .line 54
    .line 55
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sget-object p1, Lcthx;->c:Lcthx;

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lctfa;->o(JLcthx;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object p1, p2, Laabs;->b:Lazqu;

    .line 70
    .line 71
    sget-object p2, Lazrj;->br:Lazra;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-static {p1, p5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p5, 0x0

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    sget-wide v2, Laabs;->a:J

    .line 93
    .line 94
    invoke-static {p3, p4, v2, v3}, Lcthv;->k(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p3

    .line 98
    invoke-static {v0, v1, p3, p4}, Lcthv;->a(JJ)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move p2, p5

    .line 106
    :goto_1
    iput-boolean p2, p0, Laaca;->c:Z

    .line 107
    .line 108
    new-instance p1, Lzfk;

    .line 109
    .line 110
    const/16 p2, 0x11

    .line 111
    .line 112
    invoke-direct {p1, p0, p2}, Lzfk;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Laaca;->k:Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    new-instance p1, Lzlu;

    .line 118
    .line 119
    const/4 p2, 0x3

    .line 120
    invoke-direct {p1, p0, p2}, Lzlu;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Laaca;->l:Lbigb;

    .line 124
    .line 125
    new-instance p1, Lhc;

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    invoke-direct {p1, p0, p2}, Lhc;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Laaca;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 133
    .line 134
    new-instance p1, Laabz;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Laabz;-><init>(Laaca;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Laaca;->n:Landroid/view/View$OnTouchListener;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laaca;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laaca;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laaca;->n:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object v0, p0, Laaca;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbigb;
    .locals 1

    .line 1
    iget-object v0, p0, Laaca;->l:Lbigb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lctdp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctdp<",
            "Landroid/view/View;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laaca;->h:Lctdp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lazrj;->br:Lazra;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laaca;->f:Lazqu;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2}, Lazrt;->at(Lazqu;Lazra;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Laaca;->i(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaca;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laaca;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Laaca;->i:Z

    .line 6
    .line 7
    iget-object v0, p0, Laaca;->d:Lbihh;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laaca;->f:Lazqu;

    .line 15
    .line 16
    sget-object v0, Lazrj;->bq:Lazrd;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-wide v1, Lcthv;->a:J

    .line 22
    .line 23
    iget-object v1, p0, Laaca;->g:Lbiac;

    .line 24
    .line 25
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget-object v3, Lcthx;->c:Lcthx;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lctfa;->o(JLcthx;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lcthv;->i(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {p1, v0, v1, v2}, Lazrt;->au(Lazqu;Lazrd;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaca;->i:Z

    .line 2
    .line 3
    return v0
.end method
