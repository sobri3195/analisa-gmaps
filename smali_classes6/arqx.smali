.class public final Larqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larqo;


# instance fields
.field private final a:Lakme;

.field private final b:Ljava/lang/String;

.field private final c:Lnsj;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Lnei;Lakme;Lbdzm;Lnsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Larqx;->a:Lakme;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f140d5a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Larqx;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcnzo;->dE:Lbyil;

    .line 24
    .line 25
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Larqx;->d:Lbdzm;

    .line 32
    .line 33
    iput-object p4, p0, Larqx;->c:Lnsj;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic d(Larqx;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Larqx;->a:Lakme;

    .line 2
    .line 3
    iget-object p0, p0, Larqx;->c:Lnsj;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lakme;->a(Lnsj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Lnsj;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnsj;->aH()Lcoyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcoyw;->r:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lnsj;->aH()Lcoyw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcoyw;->v:Lcoym;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcoym;->a:Lcoym;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcoym;->g:Lcccl;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcccl;->a:Lcccl;

    .line 26
    .line 27
    :cond_2
    iget v0, p0, Lcccl;->b:I

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x1000

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object p0, p0, Lcccl;->c:Lccce;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lccce;->a:Lccce;

    .line 38
    .line 39
    :cond_3
    iget-object p0, p0, Lccce;->b:Lcmgj;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lccbq;

    .line 56
    .line 57
    iget-object v0, v0, Lccbq;->c:Lcmgj;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lccbp;

    .line 74
    .line 75
    iget v2, v2, Lccbp;->c:I

    .line 76
    .line 77
    invoke-static {v2}, Lccbr;->a(I)Lccbr;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    sget-object v2, Lccbr;->a:Lccbr;

    .line 84
    .line 85
    :cond_6
    sget-object v3, Lccbr;->s:Lccbr;

    .line 86
    .line 87
    if-ne v2, v3, :cond_5

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_7
    return v1
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laqzo;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laqzo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larqx;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larqx;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
