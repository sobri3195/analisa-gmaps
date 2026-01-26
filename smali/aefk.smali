.class public Laefk;
.super Laeeh;
.source "PG"

# interfaces
.implements Laeie;


# instance fields
.field private final a:Lcplz;

.field private final b:Lbdzm;

.field private final c:Lbdzm;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laeeh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcnzg;->aC:Lbyil;

    .line 5
    .line 6
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 7
    .line 8
    new-instance v1, Lbdzj;

    .line 9
    .line 10
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laefk;->b:Lbdzm;

    .line 20
    .line 21
    sget-object v0, Lcnzg;->aD:Lbyil;

    .line 22
    .line 23
    new-instance v1, Lbdzj;

    .line 24
    .line 25
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Laefk;->c:Lbdzm;

    .line 35
    .line 36
    iput-object p1, p0, Laefk;->a:Lcplz;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic f(Laefk;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laefk;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laodg;

    .line 8
    .line 9
    sget-object p1, Laodc;->i:Laodc;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Laodg;->e(Laodc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laefk;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ladve;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ladve;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laefk;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method
