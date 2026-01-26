.class public final Laarz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafhi;
.implements Lafhn;


# instance fields
.field public final a:Lcplz;

.field public final b:Lnsj;

.field private final synthetic c:Lafhl;

.field private final d:Laoko;

.field private final e:Laokn;

.field private final f:Z

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Lbdzm;


# direct methods
.method public constructor <init>(Lcplz;Laoko;Lcpbl;Lnsj;Lbyil;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Laojj;",
            ">;",
            "Laoko;",
            "Lcpbl;",
            "Lnsj;",
            "Lbyil;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lafhl;

    .line 11
    .line 12
    invoke-direct {v0}, Lafhl;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laarz;->c:Lafhl;

    .line 16
    .line 17
    iput-object p1, p0, Laarz;->a:Lcplz;

    .line 18
    .line 19
    iput-object p2, p0, Laarz;->d:Laoko;

    .line 20
    .line 21
    iput-object p4, p0, Laarz;->b:Lnsj;

    .line 22
    .line 23
    invoke-virtual {p2, p4}, Laoko;->a(Lnsj;)Laokn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laarz;->e:Laokn;

    .line 28
    .line 29
    invoke-static {p4}, Laabk;->aB(Lnsj;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Laarz;->f:Z

    .line 34
    .line 35
    new-instance p1, Laamj;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-direct {p1, p0, p2}, Laamj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laarz;->g:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 44
    .line 45
    new-instance p1, Lbdzj;

    .line 46
    .line 47
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p5, p1, Lbdzj;->d:Lbyil;

    .line 51
    .line 52
    invoke-virtual {p4}, Lnsj;->u()Lbkkc;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-wide p4, p2, Lbkkc;->c:J

    .line 57
    .line 58
    new-instance p2, Lbzqi;

    .line 59
    .line 60
    invoke-direct {p2, p4, p5}, Lbzqi;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p1, Lbdzj;->f:Lbzqi;

    .line 64
    .line 65
    iget p2, p3, Lcpbl;->b:I

    .line 66
    .line 67
    and-int/lit8 p2, p2, 0x2

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    iget-object p2, p3, Lcpbl;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Laarz;->h:Lbdzm;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laarz;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laarz;->h:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbigb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laarz;->c:Lafhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafhl;->e()Lbipt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f0804e2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laarz;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laarz;->e:Laokn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laokn;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laarz;->e:Laokn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laokn;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laarz;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
