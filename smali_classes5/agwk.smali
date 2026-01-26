.class public final Lagwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkak;


# instance fields
.field final synthetic a:Lagwl;

.field final synthetic b:Lcoeh;


# direct methods
.method public constructor <init>(Lagwl;Lcoeh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagwk;->a:Lagwl;

    .line 2
    .line 3
    iput-object p2, p0, Lagwk;->b:Lcoeh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbkdz;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lagwk;->a:Lagwl;

    .line 5
    .line 6
    iget-object v0, p0, Lagwk;->b:Lcoeh;

    .line 7
    .line 8
    iget-object v1, p2, Lagwl;->a:Lbdnu;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lbdnu;->a(Landroid/view/View;)Lbdnt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v0, Lcoeh;->c:Lcmgj;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcoeg;

    .line 45
    .line 46
    new-instance v3, Lolo;

    .line 47
    .line 48
    invoke-direct {v3}, Lolo;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lcoeg;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v4, v3, Lolo;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    new-instance v4, Lcnyx;

    .line 56
    .line 57
    iget v5, v2, Lcoeg;->c:I

    .line 58
    .line 59
    invoke-direct {v4, v5}, Lcnyx;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v3, Lolo;->f:Lbdzm;

    .line 67
    .line 68
    new-instance v4, Lagwj;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, p2, v2, v5}, Lagwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v3, Lolo;->g:Lolp;

    .line 75
    .line 76
    new-instance v2, Lolq;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lolq;-><init>(Lolo;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1, v1}, Lbdnt;->a(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbdnt;->show()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final synthetic b(Landroid/view/View;Lbkdz;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbjxz;->a(Lbkak;Landroid/view/View;Lbkdz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
