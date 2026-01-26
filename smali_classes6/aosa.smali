.class public Laosa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoqg;


# static fields
.field private static final c:Lbyil;


# instance fields
.field public a:Lndi;

.field public final b:Lnei;

.field private final d:Landroid/view/View$OnAttachStateChangeListener;

.field private final e:Laxrd;

.field private final f:Lbeih;

.field private g:Z

.field private final h:Lbihh;

.field private final i:Lavya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->ev:Lbyil;

    .line 2
    .line 3
    sput-object v0, Laosa;->c:Lbyil;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnei;Lbeih;Lavya;Lawvi;Lbihh;Laxrd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagsh;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lagsh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laosa;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    iput-object p1, p0, Laosa;->b:Lnei;

    .line 13
    .line 14
    iput-object p6, p0, Laosa;->e:Laxrd;

    .line 15
    .line 16
    iput-object p3, p0, Laosa;->i:Lavya;

    .line 17
    .line 18
    iput-object p2, p0, Laosa;->f:Lbeih;

    .line 19
    .line 20
    iput-object p5, p0, Laosa;->h:Lbihh;

    .line 21
    .line 22
    invoke-interface {p4}, Lawvi;->getPlaceListsParameters()Lcovf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p1, p1, Lcovf;->d:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Laosa;->g:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Laosa;->a:Lndi;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laosa;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laosa;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laosa;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Laosa;->f:Lbeih;

    .line 5
    .line 6
    sget-object v0, Lbemc;->b:Lbelj;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbtad;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbtad;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laosa;->h:Lbihh;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laosa;->a:Lndi;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laosa;->e:Laxrd;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lappp;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lappp;->y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const-string v0, ""

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v1, Lbdvq;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Laotb;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Laotb;-><init>(Laoqg;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lbdvq;->g(Laxby;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Laosa;->i:Lavya;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-virtual {v2, v0, v3}, Lavya;->B(Ljava/lang/String;I)Laxdi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lbdvq;->h(Laxdi;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbdvq;->e()Laxca;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Laosa;->c:Lbyil;

    .line 68
    .line 69
    new-instance v2, Laxbd;

    .line 70
    .line 71
    invoke-direct {v2}, Laxbd;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Laxax;->l(Laxca;Lbyil;Lndi;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Laosa;->f:Lbeih;

    .line 78
    .line 79
    sget-object v1, Lbemc;->b:Lbelj;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbtad;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbtad;->c()V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :goto_2
    iput-object v0, p0, Laosa;->a:Lndi;

    .line 92
    .line 93
    :cond_3
    return-void
.end method
