.class public final Lbdpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdom;


# instance fields
.field public final a:Lbdnu;

.field public final b:Ljava/util/List;

.field private final c:Lbipt;

.field private final d:Lbdzm;

.field private final e:Lbipa;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbdnu;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdnu;",
            "Ljava/util/List<",
            "Lolq;",
            ">;)V"
        }
    .end annotation

    .line 53
    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lbdpe;-><init>(Lbdnu;Ljava/util/List;Lagpt;Lbipt;Lbdzm;Lbipa;Ljava/lang/Integer;ILcteh;)V

    return-void
.end method

.method public constructor <init>(Lbdnu;Ljava/util/List;Lagpt;Lbipt;Lbdzm;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdnu;",
            "Ljava/util/List<",
            "Lolq;",
            ">;",
            "Lagpt;",
            "Lbipt;",
            "Lbdzm;",
            ")V"
        }
    .end annotation

    .line 50
    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lbdpe;-><init>(Lbdnu;Ljava/util/List;Lagpt;Lbipt;Lbdzm;Lbipa;Ljava/lang/Integer;ILcteh;)V

    return-void
.end method

.method public constructor <init>(Lbdnu;Ljava/util/List;Lagpt;Lbipt;Lbdzm;Lbipa;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdnu;",
            "Ljava/util/List<",
            "Lolq;",
            ">;",
            "Lagpt;",
            "Lbipt;",
            "Lbdzm;",
            "Lbipa;",
            ")V"
        }
    .end annotation

    .line 51
    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lbdpe;-><init>(Lbdnu;Ljava/util/List;Lagpt;Lbipt;Lbdzm;Lbipa;Ljava/lang/Integer;ILcteh;)V

    return-void
.end method

.method public constructor <init>(Lbdnu;Ljava/util/List;Lagpt;Lbipt;Lbdzm;Lbipa;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdnu;",
            "Ljava/util/List<",
            "Lolq;",
            ">;",
            "Lagpt;",
            "Lbipt;",
            "Lbdzm;",
            "Lbipa;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdpe;->a:Lbdnu;

    iput-object p2, p0, Lbdpe;->b:Ljava/util/List;

    iput-object p4, p0, Lbdpe;->c:Lbipt;

    iput-object p5, p0, Lbdpe;->d:Lbdzm;

    iput-object p6, p0, Lbdpe;->e:Lbipa;

    new-instance p1, Lberd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lberd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbdpe;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Lbdnu;Ljava/util/List;Lagpt;Lbipt;Lbdzm;Lbipa;Ljava/lang/Integer;ILcteh;)V
    .locals 8

    .line 1
    and-int/lit8 p3, p8, 0x8

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f080b85

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lbiog;->j(I)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v4, p4

    .line 16
    and-int/lit8 p3, p8, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object p5, Lbdzm;->c:Lbdzm;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    move-object v5, p5

    .line 26
    and-int/lit8 p3, p8, 0x20

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const p3, 0x7f14008e

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lbiog;->e(I)Lbipa;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v6, p6

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    invoke-direct/range {v0 .. v7}, Lbdpe;-><init>(Lbdnu;Ljava/util/List;Lagpt;Lbipt;Lbdzm;Lbipa;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdpe;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lagpt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdpe;->d:Lbdzm;

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
    iget-object v0, p0, Lbdpe;->e:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdpe;->c:Lbipt;

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
