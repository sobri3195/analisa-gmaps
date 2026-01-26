.class public Larnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdfy;


# instance fields
.field private final a:Lcsyx;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Ljava/lang/String;

.field private d:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcsyx;Laxrd;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 5
    .line 6
    iput-object v0, p0, Larnc;->d:Lbdzm;

    .line 7
    .line 8
    iput-object p2, p0, Larnc;->a:Lcsyx;

    .line 9
    .line 10
    iput-object p4, p0, Larnc;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const p2, 0x7f140c84

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Larnc;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnsj;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lcnza;->H:Lbyil;

    .line 38
    .line 39
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Larnc;->d:Lbdzm;

    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larnc;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Larnc;->a:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavme;

    .line 8
    .line 9
    invoke-static {}, Lavmd;->a()Lbsag;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lbsag;->C(Lbdyw;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v1, p1}, Lbsag;->D(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbsag;->B()Lavmd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iget-object v2, p0, Larnc;->b:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, p1}, Lavme;->u(Ljava/lang/String;Ljava/util/List;Lavmd;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbije;->a:Lbije;

    .line 32
    .line 33
    return-object p1
.end method

.method public synthetic c()Lbips;
    .locals 1

    .line 1
    sget-object v0, Lbirq;->b:Lbirq;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

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
    iget-object v0, p0, Larnc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
