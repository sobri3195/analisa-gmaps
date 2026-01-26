.class public final Lallt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohj;


# instance fields
.field private final a:Lolx;


# direct methods
.method public constructor <init>(Lbi;Lons;Lcplz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lolx;->b()Lolx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbipq;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lbipq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lolx;->q:Lbipj;

    .line 15
    .line 16
    const v1, 0x7f141310

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v3, v2

    .line 27
    .line 28
    sget-object v1, Lbiog;->a:Landroid/util/LruCache;

    .line 29
    .line 30
    new-instance v1, Lbiru;

    .line 31
    .line 32
    const v2, 0x7f14036b

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lbiru;-><init>(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lolx;->j:Lbipa;

    .line 39
    .line 40
    new-instance v1, Lakgr;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {v1, p2, p1, v2}, Lakgr;-><init>(Lons;Lbi;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcnzl;->gN:Lbyil;

    .line 51
    .line 52
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lolx;->o:Lbdzm;

    .line 57
    .line 58
    new-instance p1, Lolo;

    .line 59
    .line 60
    invoke-direct {p1}, Lolo;-><init>()V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f141b65

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lolo;->e(I)V

    .line 67
    .line 68
    .line 69
    const p2, 0x7f0807c0

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lbiog;->j(I)Lbipt;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p1, Lolo;->b:Lbipt;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    iput p2, p1, Lolo;->h:I

    .line 80
    .line 81
    new-instance p2, Lakxj;

    .line 82
    .line 83
    invoke-direct {p2, p3, v2}, Lakxj;-><init>(Lcplz;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lolq;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lolq;-><init>(Lolo;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Lolx;->d(Lolq;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lallt;->a:Lolx;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lallt;->a:Lolx;

    .line 2
    .line 3
    iput-object p1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rM()Lolz;
    .locals 2

    .line 1
    new-instance v0, Lolz;

    .line 2
    .line 3
    iget-object v1, p0, Lallt;->a:Lolx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
