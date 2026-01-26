.class public Laugt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufj;


# instance fields
.field private final a:Laaot;

.field private final b:Laufu;

.field private final c:Lnsj;


# direct methods
.method public constructor <init>(Laaot;Laufu;Lnsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugt;->a:Laaot;

    .line 5
    .line 6
    iput-object p2, p0, Laugt;->b:Laufu;

    .line 7
    .line 8
    invoke-virtual {p2}, Laufu;->d()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Laugt;->c:Lnsj;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Laugt;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Laakj;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcibt;->a:Lcibt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lctym;

    .line 13
    .line 14
    sget-object v1, Lcnzo;->oE:Lbyil;

    .line 15
    .line 16
    check-cast v1, Lcnyx;

    .line 17
    .line 18
    iget v1, v1, Lcnyx;->a:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v2, Lcibt;

    .line 26
    .line 27
    iget v3, v2, Lcibt;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x40

    .line 30
    .line 31
    iput v3, v2, Lcibt;->b:I

    .line 32
    .line 33
    iput v1, v2, Lcibt;->h:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v1, Lcibt;

    .line 41
    .line 42
    const/16 v2, 0x59

    .line 43
    .line 44
    iput v2, v1, Lcibt;->o:I

    .line 45
    .line 46
    iget v2, v1, Lcibt;->b:I

    .line 47
    .line 48
    const/high16 v3, 0x10000

    .line 49
    .line 50
    or-int/2addr v2, v3

    .line 51
    iput v2, v1, Lcibt;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcibt;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Laakj;->b(Lcibt;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcpgh;->f:Lcpgh;

    .line 63
    .line 64
    invoke-static {p1, v0}, Laabk;->aT(Laakj;Lcpgh;)Laaoe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Laxrd;

    .line 69
    .line 70
    iget-object v1, p0, Laugt;->c:Lnsj;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v0, v3, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Laugt;->a:Laaot;

    .line 78
    .line 79
    invoke-interface {p0, v0, p1}, Laaot;->b(Laxrd;Laaoe;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lauao;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lauao;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lauez;
    .locals 1

    .line 1
    iget-object v0, p0, Laugt;->b:Laufu;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->oE:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->oF:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
