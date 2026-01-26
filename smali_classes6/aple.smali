.class public final Laple;
.super Lbdny;
.source "PG"


# instance fields
.field private final a:Lnei;


# direct methods
.method public constructor <init>(Lnei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laple;->a:Lnei;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Laple;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lawnj;

    .line 2
    .line 3
    invoke-direct {p1}, Lawnj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laple;->a:Lnei;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lazax;->cr(Lnei;Lbf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    const v0, 0x7f140e1b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public pa()Lbdom;
    .locals 5

    .line 1
    new-instance v0, Lbdon;

    .line 2
    .line 3
    const v1, 0x7f08059a

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lbiog;->j(I)Lbipt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v2}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lapah;

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-direct {v3, p0, v4}, Lapah;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcnzx;->ad:Lbyil;

    .line 24
    .line 25
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lbdon;-><init>(Lbipt;Lbipa;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public pd()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzx;->N:Lbyil;

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
