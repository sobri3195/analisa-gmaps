.class public final Laqkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqjz;


# instance fields
.field public a:Lcpbl;

.field public b:Laars;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbdzm;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbihh;Landroid/content/res/Resources;Laacx;Lcpbl;ILaqig;Laqdw;Lnsj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Laqkb;->a:Lcpbl;

    .line 11
    .line 12
    sget-object p4, Laars;->a:Laars;

    .line 13
    .line 14
    iget-object p4, p0, Laqkb;->a:Lcpbl;

    .line 15
    .line 16
    iget-object p4, p4, Lcpbl;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Laabk;->aD(Ljava/lang/String;)Laars;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iput-object p4, p0, Laqkb;->b:Laars;

    .line 26
    .line 27
    new-instance p4, Lamkb;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-direct {p4, p6, p0, p1, v0}, Lamkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Laqkb;->c:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    sget-object p1, Lcnzk;->aI:Lbyil;

    .line 36
    .line 37
    new-instance p4, Ltcj;

    .line 38
    .line 39
    const/4 p6, 0x5

    .line 40
    invoke-direct {p4, p5, p6}, Ltcj;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p1, p7, p8, p4}, Laacx;->a(Lbyil;Laqdw;Lnsj;Lctdp;)Lbdzm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laqkb;->d:Lbdzm;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    add-int/2addr p5, p1

    .line 51
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    aput-object p3, p1, p4

    .line 59
    .line 60
    const p3, 0x7f140090

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Laqkb;->e:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqkb;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laars;
    .locals 1

    .line 1
    iget-object v0, p0, Laqkb;->b:Laars;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqkb;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqkb;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqkb;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
