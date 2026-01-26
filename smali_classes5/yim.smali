.class Lyim;
.super Lyif;
.source "PG"


# instance fields
.field final synthetic b:Lyiq;


# direct methods
.method public constructor <init>(Lyiq;Landroid/content/Context;Lyie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyim;->b:Lyiq;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lyif;-><init>(Landroid/content/Context;Lyie;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Lyim;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lyim;->b:Lyiq;

    .line 4
    .line 5
    invoke-static {p0}, Lyiq;->Q(Lyiq;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyiq;->L()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lyim;->b:Lyiq;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lyiq;->q:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lyiq;->t:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lyiq;->L()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public f(Lbdyw;)Lbije;
    .locals 7

    .line 1
    iget-object p1, p0, Lyim;->b:Lyiq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lyiq;->q:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lyiq;->t:Z

    .line 8
    .line 9
    sget-object v2, Lcnzs;->bv:Lbyil;

    .line 10
    .line 11
    sget-object v3, Lcnzs;->bw:Lbyil;

    .line 12
    .line 13
    sget-object v4, Lcnzs;->bt:Lbyil;

    .line 14
    .line 15
    sget-object v5, Lcnzs;->bu:Lbyil;

    .line 16
    .line 17
    new-instance v6, Lyil;

    .line 18
    .line 19
    invoke-direct {v6, p0}, Lyil;-><init>(Lyim;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lyiq;->h:Lnjz;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lnjz;->a(Lbyil;Lbyil;Lbyil;Lbyil;Lnjy;)Lbpik;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbpik;->E()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbije;->a:Lbije;

    .line 32
    .line 33
    return-object p1
.end method
