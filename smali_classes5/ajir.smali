.class Lajir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapru;


# instance fields
.field final synthetic a:Lajis;


# direct methods
.method public constructor <init>(Lajis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajir;->a:Lajis;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lajir;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lajiv;

    .line 2
    .line 3
    invoke-direct {p1}, Lajiv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lajir;->a:Lajis;

    .line 7
    .line 8
    iget-object p0, p0, Lajis;->a:Lajit;

    .line 9
    .line 10
    iget-object p0, p0, Lajit;->a:Lnei;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnei;->Q(Lnen;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lajiq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lajiq;-><init>(Lajir;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzs;->aj:Lbyil;

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

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lajir;->a:Lajis;

    .line 2
    .line 3
    iget-object v0, v0, Lajis;->a:Lajit;

    .line 4
    .line 5
    iget-object v0, v0, Lajit;->a:Lnei;

    .line 6
    .line 7
    const v1, 0x7f140de4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
