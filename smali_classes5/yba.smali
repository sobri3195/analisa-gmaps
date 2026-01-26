.class public final synthetic Lyba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzt;


# instance fields
.field public final synthetic a:Lxnk;

.field public final synthetic b:Lafmd;

.field public final synthetic c:Lbxaz;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcilr;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic g:Lbijg;


# direct methods
.method public synthetic constructor <init>(Lxnk;Lafmd;Lbxaz;Landroid/content/Context;Lcilr;Ljava/util/concurrent/atomic/AtomicInteger;Lbijg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyba;->a:Lxnk;

    .line 5
    .line 6
    iput-object p2, p0, Lyba;->b:Lafmd;

    .line 7
    .line 8
    iput-object p3, p0, Lyba;->c:Lbxaz;

    .line 9
    .line 10
    iput-object p4, p0, Lyba;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lyba;->e:Lcilr;

    .line 13
    .line 14
    iput-object p6, p0, Lyba;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object p7, p0, Lyba;->g:Lbijg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lazax;->cf(Lawzt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lciln;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Loln;

    .line 5
    .line 6
    new-instance v0, Lzhu;

    .line 7
    .line 8
    iget-object v3, p1, Lciln;->e:Lcmgj;

    .line 9
    .line 10
    iget-object p2, p1, Lciln;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v1, p0, Lyba;->a:Lxnk;

    .line 17
    .line 18
    iget-object v2, p0, Lyba;->b:Lafmd;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    sget-object v9, Lbdzm;->b:Lbdzm;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v0 .. v9}, Lzhu;-><init>(Lxnk;Lafmd;Ljava/util/List;Loln;Loln;Ljava/lang/Integer;Lbkkc;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lybe;

    .line 29
    .line 30
    iget-object p2, p1, Lciln;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object p1, p1, Lciln;->d:Lcmgj;

    .line 37
    .line 38
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lxsu;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-direct {p2, v1}, Lxsu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lbwzl;->z()Lbxck;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v6, p0, Lyba;->d:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v8, p0, Lyba;->e:Lcilr;

    .line 60
    .line 61
    iget-object p1, p0, Lyba;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iget-object v12, p0, Lyba;->g:Lbijg;

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    invoke-direct/range {v5 .. v12}, Lybe;-><init>(Landroid/content/Context;Lzew;Lcilr;Lbkkc;Lbxck;ILbijg;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lyba;->c:Lbxaz;

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
