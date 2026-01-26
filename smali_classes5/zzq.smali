.class public final Lzzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdld;


# instance fields
.field public final a:Lazqu;

.field public final b:Lzzr;

.field public final c:Lafth;

.field public final d:Lnsj;

.field private final e:Landroid/content/Context;

.field private final f:Lbdlc;

.field private final g:Lbdlb;

.field private final h:Ljava/lang/String;

.field private final i:Lbipt;

.field private final j:Ljava/lang/String;

.field private final k:Lbdzm;

.field private final l:Lbiny;

.field private final m:Lbiny;

.field private final n:Lbiny;

.field private final o:Lbiny;

.field private final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazqu;Lzzr;Lafth;Lnsj;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzzq;->e:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lzzq;->a:Lazqu;

    .line 19
    .line 20
    iput-object p3, p0, Lzzq;->b:Lzzr;

    .line 21
    .line 22
    iput-object p4, p0, Lzzq;->c:Lafth;

    .line 23
    .line 24
    iput-object p5, p0, Lzzq;->d:Lnsj;

    .line 25
    .line 26
    sget-object p2, Lbdlc;->b:Lbdlc;

    .line 27
    .line 28
    iput-object p2, p0, Lzzq;->f:Lbdlc;

    .line 29
    .line 30
    sget-object p2, Lbdlb;->b:Lbdlb;

    .line 31
    .line 32
    iput-object p2, p0, Lzzq;->g:Lbdlb;

    .line 33
    .line 34
    const p2, 0x7f140db8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lzzq;->h:Ljava/lang/String;

    .line 45
    .line 46
    const p2, 0x7f080847

    .line 47
    .line 48
    .line 49
    sget-object p3, Lbdwy;->T:Lodh;

    .line 50
    .line 51
    invoke-static {p2, p3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lzzq;->i:Lbipt;

    .line 56
    .line 57
    const p2, 0x7f140db7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lzzq;->j:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p1, Lcnzl;->G:Lbyil;

    .line 70
    .line 71
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lzzq;->k:Lbdzm;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lzzq;->l:Lbiny;

    .line 87
    .line 88
    invoke-static {p1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lzzq;->m:Lbiny;

    .line 93
    .line 94
    invoke-static {p1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lzzq;->n:Lbiny;

    .line 99
    .line 100
    invoke-static {p1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lzzq;->o:Lbiny;

    .line 105
    .line 106
    invoke-virtual {p4}, Lafth;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput-boolean p1, p0, Lzzq;->p:Z

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0d3d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lzfk;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lzfk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public c()Lbdlb;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzq;->g:Lbdlb;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdlc;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzq;->f:Lbdlc;

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
    iget-object v0, p0, Lzzq;->k:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbiny;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzq;->o:Lbiny;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbiny;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzq;->m:Lbiny;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbiny;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzq;->l:Lbiny;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbiny;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzq;->n:Lbiny;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzq;->i:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic l()Lbiqm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzzq;->g()Lbiny;

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
    invoke-virtual {p0}, Lzzq;->h()Lbiny;

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
    invoke-virtual {p0}, Lzzq;->i()Lbiny;

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
    invoke-virtual {p0}, Lzzq;->j()Lbiny;

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
    iget-object v0, p0, Lzzq;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzq;->j:Ljava/lang/String;

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
    iget-boolean v0, p0, Lzzq;->p:Z

    .line 2
    .line 3
    return v0
.end method
