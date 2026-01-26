.class public final Lrbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lraw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbipt;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Lrsz;Lozo;Lrta;Lter;ILrav;)V
    .locals 9

    .line 1
    iget-object v0, p4, Lter;->c:Lbipa;

    .line 2
    .line 3
    check-cast v0, Lbipp;

    .line 4
    .line 5
    iget-object v0, v0, Lbipp;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v2, p4, Lter;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p4, Lter;->e:I

    .line 14
    .line 15
    iget-object v1, p4, Lter;->d:Lbipt;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lugc;->aM(ILbipt;)Lbipt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p4, p4, Lter;->b:I

    .line 22
    .line 23
    invoke-static {p4}, Lccbj;->a(I)Lccbj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v5, p0, Lrbk;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lrbk;->b:Lbipt;

    .line 33
    .line 34
    new-instance v1, Lrbj;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v7, p3

    .line 39
    move-object v8, p6

    .line 40
    invoke-direct/range {v1 .. v8}, Lrbj;-><init>(Ljava/lang/String;Lccbj;Lozo;Ljava/lang/String;Lrsz;Lrta;Lrav;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lrbk;->c:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 46
    .line 47
    new-instance p1, Lbdzj;

    .line 48
    .line 49
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lozo;->A()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    sget-object p2, Lcnzb;->ew:Lbyil;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p2, Lcnzb;->dE:Lbyil;

    .line 62
    .line 63
    :goto_0
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 64
    .line 65
    invoke-virtual {p1, p5}, Lbdzj;->g(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lrbk;->d:Lbdzm;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lrbk;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lrbk;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lrbk;->b:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbk;->e()Ljava/lang/String;

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
    iget-object v0, p0, Lrbk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
