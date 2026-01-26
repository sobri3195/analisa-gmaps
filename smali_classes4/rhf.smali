.class public final Lrhf;
.super Lued;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcszg;

.field private final c:Lpfo;


# direct methods
.method public constructor <init>(Lbdzq;Lbdzb;Lbgfc;Lbnvl;Landroid/content/Context;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lrhf;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p1, Lqtv;

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    invoke-direct {p1, p0, p2}, Lqtv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcszn;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lrhf;->b:Lcszg;

    .line 33
    .line 34
    sget-object p1, Lpew;->a:Lpew;

    .line 35
    .line 36
    iput-object p1, p0, Lrhf;->c:Lpfo;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrhf;->b:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltyd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrhf;->c:Lpfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j()V
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
    const-string v1, "LaneNudgeOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
