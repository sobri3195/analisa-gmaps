.class final Lfgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemn;


# instance fields
.field final synthetic a:Lfhe;

.field final synthetic b:Lffj;


# direct methods
.method public constructor <init>(Lfhe;Lffj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgo;->a:Lfhe;

    .line 2
    .line 3
    iput-object p2, p0, Lfgo;->b:Lffj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lell;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ledq;->A(Lemn;Lell;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b(Lell;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ledq;->B(Lemn;Lell;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Lell;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ledq;->C(Lemn;Lell;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Lell;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ledq;->D(Lemn;Lell;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lemp;Ljava/util/List;J)Lemo;
    .locals 0

    .line 1
    iget-object p2, p0, Lfgo;->a:Lfhe;

    .line 2
    .line 3
    iget-object p3, p0, Lfgo;->b:Lffj;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lfhe;->setParentLayoutDirection(Lffj;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    sget-object p3, Lewb;->q:Lewb;

    .line 10
    .line 11
    invoke-static {p1, p2, p2, p3}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
