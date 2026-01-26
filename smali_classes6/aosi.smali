.class public Laosi;
.super Laome;
.source "PG"

# interfaces
.implements Laoqi;


# instance fields
.field private final a:Lcplz;

.field private final b:Lappw;


# direct methods
.method public constructor <init>(Lappw;ILbyil;Lnei;Laixr;Lagup;Lcplz;)V
    .locals 11

    .line 34
    invoke-interface {p1}, Lappw;->D()Lappt;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {p1, p4}, Lappw;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 37
    invoke-direct/range {v0 .. v10}, Laome;-><init>(Lappw;Lappt;Ljava/lang/String;IZZLbyil;Landroid/app/Activity;Laixr;Lagup;)V

    move-object/from16 p2, p7

    iput-object p2, p0, Laosi;->a:Lcplz;

    iput-object p1, p0, Laosi;->b:Lappw;

    return-void
.end method

.method public constructor <init>(Lappw;Lcemc;Lbyil;Lnei;Laixr;Lagup;Lcplz;)V
    .locals 11

    .line 1
    invoke-static {p2}, Laosi;->qK(Lcemc;)Lappt;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object p2, p2, Lcemc;->e:Lcely;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcely;->a:Lcely;

    .line 10
    .line 11
    :cond_0
    iget-object v3, p2, Lcely;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v7, p3

    .line 19
    move-object v8, p4

    .line 20
    move-object/from16 v9, p5

    .line 21
    .line 22
    move-object/from16 v10, p6

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, Laome;-><init>(Lappw;Lappt;Ljava/lang/String;IZZLbyil;Landroid/app/Activity;Laixr;Lagup;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 p2, p7

    .line 28
    .line 29
    iput-object p2, p0, Laosi;->a:Lcplz;

    .line 30
    .line 31
    iput-object p1, p0, Laosi;->b:Lappw;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public i()Landroid/view/View$OnAttachStateChangeListener;
    .locals 5

    .line 1
    iget-object v0, p0, Laosi;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoiz;

    .line 8
    .line 9
    iget-object v1, p0, Laosi;->b:Lappw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Lavya;->v(Lappw;Ljava/lang/String;)Lnsj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Levc;

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v4, v2}, Levc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method
