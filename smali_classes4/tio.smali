.class public final Ltio;
.super Lued;
.source "PG"


# instance fields
.field public final a:Luea;

.field public final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Lbdzm;

.field private final e:Lpez;

.field private final f:Lbeaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdzq;Lbdzb;Luea;Ljava/lang/String;Lbdzm;)V
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
    invoke-direct {p0, p2, p3}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltio;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p4, p0, Ltio;->a:Luea;

    .line 19
    .line 20
    iput-object p5, p0, Ltio;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Ltio;->d:Lbdzm;

    .line 23
    .line 24
    new-instance p1, Lbeaf;

    .line 25
    .line 26
    invoke-direct {p1, p6}, Lbeaf;-><init>(Lbdzm;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltio;->f:Lbeaf;

    .line 30
    .line 31
    sget-object p1, Lpez;->a:Lpez;

    .line 32
    .line 33
    iput-object p1, p0, Ltio;->e:Lpez;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Ltyd;

    .line 2
    .line 3
    iget-object v1, p0, Ltio;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltyd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpuq;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, p0, v2}, Lpuq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ldwj;

    .line 15
    .line 16
    const v3, -0x4e7a7575

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

.method public final synthetic c()Lpfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltio;->e:Lpez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 1

    .line 1
    iget-object v0, p0, Ltio;->f:Lbeaf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    const-string v1, "SimpleMessageOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
