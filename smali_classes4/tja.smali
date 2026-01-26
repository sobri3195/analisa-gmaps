.class public final Ltja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxbk;

.field public final b:Lbxck;

.field public final c:Ltiu;

.field public final d:Lbobp;

.field public final e:Lrma;

.field public final f:Ludl;

.field public g:Z

.field public final h:Lzto;


# direct methods
.method public constructor <init>(Lbxbk;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lbijb;Lotz;Lcplz;Lszi;Lotk;Lrma;Lzto;Ludl;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltja;->g:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lbxbk;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltja;->a:Lbxbk;

    .line 11
    .line 12
    new-instance v1, Ltiu;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    move-object v2, p3

    .line 16
    move-object v3, p4

    .line 17
    move-object v4, p5

    .line 18
    move-object v5, p6

    .line 19
    invoke-direct/range {v1 .. v6}, Ltiu;-><init>(Lbijb;Lotz;Lcplz;Lszi;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ltja;->c:Ltiu;

    .line 23
    .line 24
    invoke-interface {p7}, Lotk;->c()Lbobp;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ltja;->d:Lbobp;

    .line 29
    .line 30
    iput-object p8, p0, Ltja;->e:Lrma;

    .line 31
    .line 32
    move-object/from16 p2, p9

    .line 33
    .line 34
    iput-object p2, p0, Ltja;->h:Lzto;

    .line 35
    .line 36
    move-object/from16 p2, p10

    .line 37
    .line 38
    iput-object p2, p0, Ltja;->f:Ludl;

    .line 39
    .line 40
    new-instance p2, Lbxci;

    .line 41
    .line 42
    invoke-direct {p2}, Lbxci;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbxbk;->t()Lbxck;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Ltjg;

    .line 70
    .line 71
    invoke-virtual {p4}, Ltjg;->n()Lbwrv;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-virtual {p4, p5}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_0

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lbxci;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p2}, Lbxci;->h()Lbxck;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ltja;->b:Lbxck;

    .line 106
    .line 107
    return-void
.end method
