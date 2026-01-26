.class public final Laqnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgg;


# instance fields
.field private final a:Lbyil;

.field private final b:Lgz;


# direct methods
.method public constructor <init>(Lgz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqnr;->b:Lgz;

    .line 8
    .line 9
    sget-object p1, Lcnzk;->aq:Lbyil;

    .line 10
    .line 11
    iput-object p1, p0, Laqnr;->a:Lbyil;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnsj;Laqgk;Lbazx;Ladel;)Laqgj;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Laqml;->c(Lnsj;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x1

    .line 8
    if-ne p3, p4, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Laqnr;->b:Lgz;

    .line 11
    .line 12
    iget-object v4, p2, Laqgk;->a:Lcpbl;

    .line 13
    .line 14
    iget-object v5, p0, Laqnr;->a:Lbyil;

    .line 15
    .line 16
    new-instance p4, Laqns;

    .line 17
    .line 18
    new-instance v6, Laqlr;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v6, p2, v0}, Laqlr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p3, Lgz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lmkz;

    .line 27
    .line 28
    iget-object p3, p2, Lmkz;->a:Lmxz;

    .line 29
    .line 30
    new-instance v0, Laasb;

    .line 31
    .line 32
    iget-object p3, p3, Lmxz;->a:Lmyf;

    .line 33
    .line 34
    iget-object p3, p3, Lmyf;->ki:Lcpol;

    .line 35
    .line 36
    invoke-interface {p3}, Lcpol;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v1, p3

    .line 41
    check-cast v1, Landroid/content/res/Resources;

    .line 42
    .line 43
    iget-object p2, p2, Lmkz;->b:Lmla;

    .line 44
    .line 45
    iget-object p2, p2, Lmla;->dv:Lcpol;

    .line 46
    .line 47
    invoke-static {p2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v0 .. v6}, Laasb;-><init>(Landroid/content/res/Resources;Lcplz;Lnsj;Lcpbl;Lbyil;Lctde;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p4, v0}, Laqns;-><init>(Laasa;)V

    .line 56
    .line 57
    .line 58
    return-object p4

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method
