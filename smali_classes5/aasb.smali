.class public final Laasb;
.super Laasa;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Lnsj;

.field public final c:Lcpbl;

.field public final d:Lbyil;

.field public final e:Lctde;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Ljava/lang/String;

.field private final i:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcplz;Lnsj;Lcpbl;Lbyil;Lctde;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcplz<",
            "Laxja;",
            ">;",
            "Lnsj;",
            "Lcpbl;",
            "Lbyil;",
            "Lctde<",
            "+",
            "Laqjk;",
            ">;)V"
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
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Laasa;-><init>(Lcteh;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laasb;->f:Landroid/content/res/Resources;

    .line 12
    .line 13
    iput-object p2, p0, Laasb;->a:Lcplz;

    .line 14
    .line 15
    iput-object p3, p0, Laasb;->b:Lnsj;

    .line 16
    .line 17
    iput-object p4, p0, Laasb;->c:Lcpbl;

    .line 18
    .line 19
    iput-object p5, p0, Laasb;->d:Lbyil;

    .line 20
    .line 21
    iput-object p6, p0, Laasb;->e:Lctde;

    .line 22
    .line 23
    new-instance p2, Laamj;

    .line 24
    .line 25
    const/4 p6, 0x5

    .line 26
    invoke-direct {p2, p0, p6}, Laamj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Laasb;->g:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    const p2, 0x7f141c63

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laasb;->h:Ljava/lang/String;

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
    iget-object p2, p4, Lcpbl;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lnsj;->u()Lbkkc;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-wide p2, p2, Lbkkc;->c:J

    .line 62
    .line 63
    new-instance p4, Lbzqi;

    .line 64
    .line 65
    invoke-direct {p4, p2, p3}, Lbzqi;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p1, Lbdzj;->f:Lbzqi;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Laasb;->i:Lbdzm;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laasb;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laasb;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laasb;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laasb;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
