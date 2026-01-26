.class public final Lbtlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtjg;


# instance fields
.field public final a:Lbwrv;

.field public final b:Lbwrv;

.field public final c:Lbwrv;

.field public final d:Lbtrz;

.field private final e:Lcszg;

.field private final f:Ljava/lang/String;

.field private final g:Lbtjb;


# direct methods
.method public constructor <init>(Lbf;Lbwrv;Lbwrv;Lbwrv;Lbtrz;Lctcb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbtlr;->a:Lbwrv;

    .line 11
    .line 12
    iput-object p3, p0, Lbtlr;->b:Lbwrv;

    .line 13
    .line 14
    iput-object p4, p0, Lbtlr;->c:Lbwrv;

    .line 15
    .line 16
    iput-object p5, p0, Lbtlr;->d:Lbtrz;

    .line 17
    .line 18
    new-instance p2, Lbset;

    .line 19
    .line 20
    const/16 p3, 0xf

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lbset;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lbset;

    .line 26
    .line 27
    const/16 p5, 0x10

    .line 28
    .line 29
    invoke-direct {p3, p2, p5}, Lbset;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-static {p2, p3}, Lctby;->cB(ILctde;)Lcszg;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget p3, Lctez;->a:I

    .line 38
    .line 39
    new-instance p3, Lctef;

    .line 40
    .line 41
    const-class p5, Lbtlc;

    .line 42
    .line 43
    invoke-direct {p3, p5}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    new-instance p5, Lbset;

    .line 47
    .line 48
    const/16 p6, 0x11

    .line 49
    .line 50
    invoke-direct {p5, p2, p6}, Lbset;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p6, Lbset;

    .line 54
    .line 55
    const/16 v0, 0x12

    .line 56
    .line 57
    invoke-direct {p6, p2, v0}, Lbset;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lbtlq;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p1, p2, v1}, Lbtlq;-><init>(Lbf;Lcszg;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lgkg;

    .line 67
    .line 68
    invoke-direct {p2, p3, p5, v0, p6}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lbtlr;->e:Lcszg;

    .line 72
    .line 73
    const-string p2, "preview_sample"

    .line 74
    .line 75
    iput-object p2, p0, Lbtlr;->f:Ljava/lang/String;

    .line 76
    .line 77
    sget-object p2, Lbtjb;->a:Lbtjb;

    .line 78
    .line 79
    iput-object p2, p0, Lbtlr;->g:Lbtjb;

    .line 80
    .line 81
    check-cast p4, Lbwsf;

    .line 82
    .line 83
    iget-object p2, p4, Lbwsf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lbtpx;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbf;->A()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Lbtpx;->d()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbtlc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtlr;->e:Lcszg;

    .line 2
    .line 3
    check-cast v0, Lgkg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgkg;->a()Lgke;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtlc;

    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic d()Lbtjd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtlr;->g:Lbtjb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtlr;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i(Ldov;)Ledy;
    .locals 0

    .line 1
    invoke-static {p1}, Lbtvt;->bc(Ldov;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final synthetic j(Ldov;)Ledy;
    .locals 0

    .line 1
    invoke-static {p1}, Lbtvt;->bd(Ldov;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method
