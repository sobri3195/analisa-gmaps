.class public final Lasxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdld;


# instance fields
.field public final a:Lasxo;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lbdzj;

.field private final d:Lbdlc;

.field private final e:Lbdlb;

.field private final f:Ljava/lang/String;

.field private final g:Lbipt;

.field private final h:Ljava/lang/String;

.field private final i:Lbdzm;

.field private final j:Lbiny;

.field private final k:Lbiny;

.field private final l:Lbiny;

.field private final m:Lbiny;


# direct methods
.method public constructor <init>(Lasxo;Landroid/content/res/Resources;Lbdzj;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lasxu;->a:Lasxo;

    .line 8
    .line 9
    iput-object p2, p0, Lasxu;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p3, p0, Lasxu;->c:Lbdzj;

    .line 12
    .line 13
    sget-object p1, Lbdlc;->b:Lbdlc;

    .line 14
    .line 15
    iput-object p1, p0, Lasxu;->d:Lbdlc;

    .line 16
    .line 17
    sget-object p1, Lbdlb;->a:Lbdlb;

    .line 18
    .line 19
    iput-object p1, p0, Lasxu;->e:Lbdlb;

    .line 20
    .line 21
    const p1, 0x7f141756

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lasxu;->f:Ljava/lang/String;

    .line 32
    .line 33
    const v0, 0x7f1301dc

    .line 34
    .line 35
    .line 36
    invoke-static {}, Locm;->bK()Lbipj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lfwq;->I(ILbipj;)Lbipt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lasxu;->g:Lbipt;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lasxu;->h:Ljava/lang/String;

    .line 54
    .line 55
    sget-object p1, Lcnzo;->ge:Lbyil;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lasxu;->i:Lbdzm;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lasxu;->j:Lbiny;

    .line 73
    .line 74
    invoke-static {p1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lasxu;->k:Lbiny;

    .line 79
    .line 80
    invoke-static {p1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lasxu;->l:Lbiny;

    .line 85
    .line 86
    invoke-static {p1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lasxu;->m:Lbiny;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f0b00af

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance p1, Lasph;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v0, v1}, Lasph;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public c()Lbdlb;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxu;->e:Lbdlb;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdlc;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxu;->d:Lbdlc;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxu;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbiny;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxu;->m:Lbiny;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbiny;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxu;->k:Lbiny;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbiny;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxu;->j:Lbiny;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbiny;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxu;->l:Lbiny;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxu;->g:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic l()Lbiqm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasxu;->g()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()Lbiqm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasxu;->h()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Lbiqm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasxu;->i()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o()Lbiqm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasxu;->j()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxu;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxu;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
