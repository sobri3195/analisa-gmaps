.class public final Laqmg;
.super Loef;
.source "PG"


# instance fields
.field private final a:Laxrk;

.field private final b:Lcpbl;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laxrk;Lcpbl;Lnsj;ZI)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v2, Loed;->a:Loed;

    .line 8
    .line 9
    sget-object v3, Logv;->j:Logv;

    .line 10
    .line 11
    const p4, 0x7f060812

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Lbiog;->g(I)Lbipj;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Locm;->bK()Lbipj;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p5}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    const p5, 0x7f080728

    .line 33
    .line 34
    .line 35
    invoke-static {p5, p4}, Lbiog;->l(ILbipj;)Lbipt;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const p4, 0x7f140074

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object p4, Lbdzm;->a:Lbxmd;

    .line 47
    .line 48
    new-instance p4, Lbdzj;

    .line 49
    .line 50
    invoke-direct {p4}, Lbdzj;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object p5, Lcnzu;->J:Lbyil;

    .line 54
    .line 55
    iput-object p5, p4, Lbdzj;->d:Lbyil;

    .line 56
    .line 57
    iget-object p5, p3, Lcpbl;->e:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p5, p4, Lbdzj;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p5, p3, Lcpbl;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p4, p5}, Lbdzj;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Lbdzj;->a()Lbdzm;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x1

    .line 71
    const v8, 0x7f0b08ba

    .line 72
    .line 73
    .line 74
    move-object v0, p0

    .line 75
    move-object v1, p1

    .line 76
    invoke-direct/range {v0 .. v8}, Loef;-><init>(Landroid/content/Context;Loed;Logv;Lbipt;Ljava/lang/String;Lbdzm;ZI)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Laqmg;->a:Laxrk;

    .line 80
    .line 81
    iput-object p3, p0, Laqmg;->b:Lcpbl;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public c(Lbdyw;)Lbije;
    .locals 3

    .line 1
    iget-object p1, p0, Laqmg;->b:Lcpbl;

    .line 2
    .line 3
    sget-object v0, Lbije;->a:Lbije;

    .line 4
    .line 5
    invoke-static {p1}, Lbepm;->g(Lcpbl;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laqmg;->a:Laxrk;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, p1, v2}, Laxrk;->p(Lcpbl;Lnsj;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    const v0, 0x800035

    .line 2
    .line 3
    .line 4
    return v0
.end method
