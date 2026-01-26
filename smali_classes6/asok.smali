.class public Lasok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasof;


# static fields
.field private static final e:Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lbmag;

.field protected final b:Lbzqh;

.field public c:Ljava/lang/Boolean;

.field public d:Lbipt;

.field private final f:Ljava/lang/String;

.field private final g:Lbkor;

.field private final h:Lasoj;

.field private i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqkq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laqkq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lasok;->e:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbzqh;Ljava/lang/String;Lbkor;Lasoj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lntj;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lntj;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lasok;->a:Lbmag;

    .line 12
    .line 13
    iput-object p1, p0, Lasok;->b:Lbzqh;

    .line 14
    .line 15
    iput-object p2, p0, Lasok;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lasok;->g:Lbkor;

    .line 18
    .line 19
    iput-object p4, p0, Lasok;->h:Lasoj;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lasok;->i:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p1, p0, Lasok;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v2, p0, Lasok;->d:Lbipt;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    sget-object v0, Lasok;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnyy;->R:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lasok;->d:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbzqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lasok;->b:Lbzqh;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lasok;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasok;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lasok;->h:Lasoj;

    .line 2
    .line 3
    iget-object v1, p0, Lasok;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lasoj;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasok;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasok;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Lasoj;
    .locals 1

    .line 1
    iget-object v0, p0, Lasok;->h:Lasoj;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasok;->b:Lbzqh;

    .line 2
    .line 3
    sget-object v1, Lbzqh;->a:Lbzqh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbzqh;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lasok;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    const v0, 0x7f080714

    .line 19
    .line 20
    .line 21
    invoke-static {}, Locm;->ao()Lbipj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lasok;->d:Lbipt;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lasok;->g:Lbkor;

    .line 33
    .line 34
    iget-object v2, p0, Lasok;->a:Lbmag;

    .line 35
    .line 36
    invoke-static {v0}, Lavuc;->cv(Lbzqh;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v3, Lasok;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v0, v3, v2}, Lbkor;->f(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, Lbmag;->rx(Lbmaj;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
