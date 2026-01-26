.class public final Lawiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdom;
.implements Lbmag;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcsyx;

.field public final b:Lcncv;

.field private final d:Lbihh;

.field private final e:Laguf;

.field private final f:Lbipa;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Lbdzm;

.field private i:Lbipt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lawja;

    .line 2
    .line 3
    const-string v0, "awja"

    .line 4
    .line 5
    sput-object v0, Lawiz;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lbihh;Laguf;Lcsyx;Lcncv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Laguf;",
            "Lcsyx<",
            "Lmzr;",
            ">;",
            "Lcncv;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lawiz;->d:Lbihh;

    .line 11
    .line 12
    iput-object p2, p0, Lawiz;->e:Laguf;

    .line 13
    .line 14
    iput-object p3, p0, Lawiz;->a:Lcsyx;

    .line 15
    .line 16
    iput-object p4, p0, Lawiz;->b:Lcncv;

    .line 17
    .line 18
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lawiz;->i:Lbipt;

    .line 23
    .line 24
    iget-object p1, p4, Lcncv;->b:Lccao;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lccao;->a:Lccao;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p3, Lawiz;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2, p1, p3, p0}, Laguf;->a(Lccao;Ljava/lang/String;Lbmag;)Lbipt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lawiz;->i(Lbipt;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p4, Lcncv;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lawiz;->f:Lbipa;

    .line 54
    .line 55
    new-instance p1, Lcnyx;

    .line 56
    .line 57
    iget p2, p4, Lcncv;->c:I

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcnyx;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lawiz;->h:Lbdzm;

    .line 67
    .line 68
    new-instance p1, Lawad;

    .line 69
    .line 70
    const/16 p2, 0xa

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lawad;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lawiz;->g:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lawiz;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lagpt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lawiz;->h:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbiig;
    .locals 1

    .line 1
    invoke-static {p0}, Lbfgl;->ah(Lbdom;)Lbiig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lawiz;->f:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lawiz;->i:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(Lbipt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawiz;->i:Lbipt;

    .line 2
    .line 3
    return-void
.end method

.method public rx(Lbmaj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbmaj;->g()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lawiz;->i(Lbipt;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lawiz;->d:Lbihh;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
