.class public final Lavqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavrl;


# instance fields
.field private final a:Lbi;

.field private final b:Lavqu;

.field private final c:Lavre;


# direct methods
.method public constructor <init>(Lbi;Lavqu;Lavrd;Lavnn;Lavnx;Lbzut;Lbihh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lavqv;->a:Lbi;

    .line 9
    .line 10
    iput-object p2, p0, Lavqv;->b:Lavqu;

    .line 11
    .line 12
    new-instance p1, Lavre;

    .line 13
    .line 14
    move-object p2, p5

    .line 15
    move-object p5, p3

    .line 16
    move-object p3, p2

    .line 17
    move-object p2, p4

    .line 18
    move-object p4, p6

    .line 19
    move-object p6, p7

    .line 20
    invoke-direct/range {p1 .. p6}, Lavre;-><init>(Lavnn;Lavnx;Lbzut;Lavrd;Lbihh;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lavqv;->c:Lavre;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic c(Lavqv;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavqv;->b:Lavqu;

    .line 2
    .line 3
    check-cast p0, Lavmy;

    .line 4
    .line 5
    iget-object p0, p0, Lavmy;->a:Lavmz;

    .line 6
    .line 7
    invoke-virtual {p0}, Lndg;->aQ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lolz;
    .locals 3

    .line 1
    iget-object v0, p0, Lavqv;->a:Lbi;

    .line 2
    .line 3
    const v1, 0x7f140b83

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lolx;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lauzs;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lauzs;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcnzd;->ax:Lbyil;

    .line 30
    .line 31
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Lolx;->o:Lbdzm;

    .line 36
    .line 37
    const v0, 0x7f14036a

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lolx;->j:Lbipa;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Lolx;->x:Z

    .line 48
    .line 49
    new-instance v0, Lolz;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public b()Lavrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lavqv;->c:Lavre;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavqv;->c:Lavre;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavre;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavqv;->c:Lavre;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavre;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
