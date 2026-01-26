.class public final Lpvg;
.super Lued;
.source "PG"


# instance fields
.field public final a:Lueb;

.field public final b:Ljava/lang/Integer;

.field public final c:Layrs;

.field public final d:Lpvx;

.field public final e:Lcszg;

.field public final f:Lgz;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbdzq;Lbdzb;Landroid/content/Context;Lgz;Lueb;Ljava/lang/Integer;Layrs;Lpvx;)V
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
    invoke-direct {p0, p1, p2}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lpvg;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p4, p0, Lpvg;->f:Lgz;

    .line 19
    .line 20
    iput-object p5, p0, Lpvg;->a:Lueb;

    .line 21
    .line 22
    iput-object p6, p0, Lpvg;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p7, p0, Lpvg;->c:Layrs;

    .line 25
    .line 26
    iput-object p8, p0, Lpvg;->d:Lpvx;

    .line 27
    .line 28
    new-instance p1, Lpim;

    .line 29
    .line 30
    const/16 p2, 0x14

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lpim;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcszn;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lpvg;->e:Lcszg;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Ltyd;

    .line 2
    .line 3
    iget-object v1, p0, Lpvg;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltyd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpuq;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lpuq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ldwj;

    .line 15
    .line 16
    const v3, -0x6bac58eb

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v3, v4, v1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ltyd;->setContent(Lctdt;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpez;->a:Lpez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 3

    .line 1
    new-instance v0, Lbeaf;

    .line 2
    .line 3
    iget-object v1, p0, Lpvg;->d:Lpvx;

    .line 4
    .line 5
    instance-of v2, v1, Lpvu;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcnzb;->bJ:Lbyil;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lpvv;->a:Lpvv;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcnzb;->bU:Lbyil;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lpvw;->a:Lpvw;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcnzb;->bU:Lbyil;

    .line 32
    .line 33
    :goto_0
    invoke-direct {v0, v1}, Lbeaf;-><init>(Lbyil;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance v0, Lcszh;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final nR()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "EditStateOfChargeOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
