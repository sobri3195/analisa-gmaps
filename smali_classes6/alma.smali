.class public final Lalma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logg;


# static fields
.field private static final a:Lbyil;


# instance fields
.field private final b:Laxja;

.field private final c:Lalkh;

.field private final d:Lcc;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->gT:Lbyil;

    .line 2
    .line 3
    sput-object v0, Lalma;->a:Lbyil;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Laxja;Lalkh;Lcc;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalma;->b:Laxja;

    .line 5
    .line 6
    iput-object p2, p0, Lalma;->c:Lalkh;

    .line 7
    .line 8
    iput-object p3, p0, Lalma;->d:Lcc;

    .line 9
    .line 10
    iput-object p4, p0, Lalma;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, Lbwmi;->aK(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lodq;

    .line 18
    .line 19
    sget-object v3, Lbdwy;->T:Lodh;

    .line 20
    .line 21
    const p3, 0x7f0807c9

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const p3, 0x7f141308

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lbiog;->e(I)Lbipa;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lallz;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {v4, p0, p3}, Lallz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p3, Lalma;->a:Lbyil;

    .line 42
    .line 43
    invoke-static {p3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct/range {v0 .. v5}, Lodq;-><init>(Lbipt;Lbipa;Lbipj;Lodp;Lbdzm;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lodq;

    .line 54
    .line 55
    const p3, 0x7f080ac5

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const p3, 0x7f141305

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lbiog;->e(I)Lbipa;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v5, Lallz;

    .line 70
    .line 71
    invoke-direct {v5, p0, p1}, Lallz;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcnzl;->gE:Lbyil;

    .line 75
    .line 76
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v4, v3

    .line 81
    move-object v3, p3

    .line 82
    invoke-direct/range {v1 .. v6}, Lodq;-><init>(Lbipt;Lbipa;Lbipj;Lodp;Lbdzm;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lalma;->f:Ljava/util/List;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic b(Lalma;Lbdyw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalma;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lalma;->c:Lalkh;

    .line 10
    .line 11
    invoke-interface {p1}, Lalkh;->d()Laxrd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lalkg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lalkg;->b()Lcosq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcosq;->c:Lcoso;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcoso;->a:Lcoso;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Lcoso;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_0
    invoke-direct {p0}, Lalma;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lalma;->c:Lalkh;

    .line 42
    .line 43
    invoke-interface {v0}, Lalkh;->d()Laxrd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lalkg;

    .line 52
    .line 53
    invoke-virtual {v0}, Lalkg;->b()Lcosq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcosq;->c:Lcoso;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcoso;->a:Lcoso;

    .line 62
    .line 63
    :cond_2
    iget-object v0, v0, Lcoso;->h:Lcibn;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lcibn;->a:Lcibn;

    .line 68
    .line 69
    :cond_3
    iget-object v0, v0, Lcibn;->d:Ljava/lang/String;

    .line 70
    .line 71
    :cond_4
    iget-object p0, p0, Lalma;->b:Laxja;

    .line 72
    .line 73
    sget-object v1, Lalma;->a:Lbyil;

    .line 74
    .line 75
    invoke-interface {p0, p1, v0, v1}, Laxja;->h(Ljava/lang/String;Ljava/lang/String;Lbyil;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic d(Lalma;Lbdyw;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalma;->d:Lcc;

    .line 2
    .line 3
    iget-object v0, p0, Lalma;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcc;->au(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lalma;->c:Lalkh;

    .line 10
    .line 11
    invoke-interface {p0}, Lalkh;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalma;->c:Lalkh;

    .line 2
    .line 3
    invoke-interface {v0}, Lalkh;->d()Laxrd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalkg;

    .line 12
    .line 13
    iget v0, v0, Lalkg;->g:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Logh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lalma;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
