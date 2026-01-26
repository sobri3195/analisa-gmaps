.class public final Latsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field public final a:Lbdei;

.field public final b:Lbdfa;

.field public c:Latsy;

.field public d:Latpy;

.field public final e:Lbbhk;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbigb;

.field private final h:Lbdzm;


# direct methods
.method public constructor <init>(Lbdei;Lbdfa;Lbdlh;Lbdbd;Lbazx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latsw;->a:Lbdei;

    .line 5
    .line 6
    iput-object p2, p0, Latsw;->b:Lbdfa;

    .line 7
    .line 8
    invoke-interface {p5}, Lbazx;->c()Lbazv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lbazv;->g()Lcckg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbbhj;->b(Lcckg;)Lbbhk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Latsw;->e:Lbbhk;

    .line 24
    .line 25
    new-instance p1, Latsf;

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-direct {p1, p0, p2}, Latsf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Latsw;->f:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    new-instance p1, Logq;

    .line 34
    .line 35
    const/16 p2, 0xe

    .line 36
    .line 37
    invoke-direct {p1, p2}, Logq;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Latsw;->g:Lbigb;

    .line 41
    .line 42
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 43
    .line 44
    new-instance p1, Lbdzj;

    .line 45
    .line 46
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p5}, Lbazx;->c()Lbazv;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Lbazv;->f()Lbwrv;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, ""

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcnzt;->bD:Lbyil;

    .line 69
    .line 70
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Latsw;->h:Lbdzm;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Latsw;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latsw;->h:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbigb;
    .locals 1

    .line 1
    iget-object v0, p0, Latsw;->g:Lbigb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latsw;->e:Lbbhk;

    .line 2
    .line 3
    iget v0, v0, Lbbhk;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
