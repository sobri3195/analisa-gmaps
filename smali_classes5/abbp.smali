.class public final Labbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbi;


# instance fields
.field private final a:Lcplz;

.field private final b:Lakci;

.field private final c:Lccby;

.field private final d:I

.field private final e:Lakks;

.field private final f:Lbdzm;

.field private final g:Lbdvh;


# direct methods
.method public constructor <init>(Lcplz;Lakci;Lccby;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Larbk;",
            ">;",
            "Lakci;",
            "Lccby;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbp;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Labbp;->b:Lakci;

    .line 7
    .line 8
    iput-object p3, p0, Labbp;->c:Lccby;

    .line 9
    .line 10
    iput p4, p0, Labbp;->d:I

    .line 11
    .line 12
    invoke-static {p3}, Lavuc;->gO(Lccby;)Lakks;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Labbp;->e:Lakks;

    .line 17
    .line 18
    iget p1, p3, Lccby;->c:I

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p3, Lccby;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p4, Lbdzm;->a:Lbxmd;

    .line 35
    .line 36
    new-instance p4, Lbdzj;

    .line 37
    .line 38
    invoke-direct {p4}, Lbdzj;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcnzl;->bp:Lbyil;

    .line 42
    .line 43
    iput-object v0, p4, Lbdzj;->d:Lbyil;

    .line 44
    .line 45
    iget-wide v0, p1, Lbkkc;->c:J

    .line 46
    .line 47
    new-instance p1, Lbzqi;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lbzqi;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p4, Lbdzj;->f:Lbzqi;

    .line 53
    .line 54
    invoke-virtual {p4}, Lbdzj;->a()Lbdzm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p1, Lcnzl;->bo:Lbyil;

    .line 60
    .line 61
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    iput-object p1, p0, Labbp;->f:Lbdzm;

    .line 66
    .line 67
    new-instance p1, Lbdvh;

    .line 68
    .line 69
    iget-object p4, p3, Lccby;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p3, Lccby;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p3, p3, Lccby;->i:Lccbx;

    .line 74
    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    sget-object p3, Lccbx;->a:Lccbx;

    .line 78
    .line 79
    :cond_2
    iget p3, p3, Lccbx;->b:I

    .line 80
    .line 81
    invoke-static {p3}, La;->aR(I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const/4 v1, 0x0

    .line 86
    if-nez p3, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-ne p3, p2, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_4
    :goto_2
    invoke-direct {p1, p4, v0, v1}, Lbdvh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Labbp;->g:Lbdvh;

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic j(Labbp;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labbp;->c:Lccby;

    .line 2
    .line 3
    iget-object v0, p1, Lccby;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lccby;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Labbp;->a:Lcplz;

    .line 8
    .line 9
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Larbk;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Labbp;->d:I

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p0}, Larbk;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laamj;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laamj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lakks;
    .locals 1

    .line 1
    iget-object v0, p0, Labbp;->e:Lakks;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdvh;
    .locals 1

    .line 1
    iget-object v0, p0, Labbp;->g:Lbdvh;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Labbp;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labbp;->c:Lccby;

    .line 2
    .line 3
    iget-object v0, v0, Lccby;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labbp;->c:Lccby;

    .line 2
    .line 3
    iget-object v0, v0, Lccby;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lccbv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labbp;->c:Lccby;

    .line 2
    .line 3
    new-instance v1, Lcmgc;

    .line 4
    .line 5
    iget-object v0, v0, Lccby;->k:Lcmga;

    .line 6
    .line 7
    sget-object v2, Lccby;->a:Lcmgb;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labbp;->c:Lccby;

    .line 2
    .line 3
    iget v0, v0, Lccby;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labbp;->b:Lakci;

    .line 2
    .line 3
    invoke-interface {v0}, Lakci;->b()Lakcf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Labbp;->c:Lccby;

    .line 10
    .line 11
    iget-object v1, v1, Lccby;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lakcf;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
