.class public final Lasez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasew;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Lasfr;Lceaj;Lceak;Laxrd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasfr;",
            "Lceaj;",
            "Lceak;",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lceaj;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lasez;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lceaj;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lasez;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lzfx;

    .line 13
    .line 14
    const/16 v6, 0x13

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lzfx;-><init>(Ljava/lang/Object;Lceaj;Lceak;Laxrd;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lasez;->c:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    iget-object p1, v4, Lceak;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5}, Laxrd;->a()Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lnsj;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-static {p2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Lcnzl;->bv:Lbyil;

    .line 46
    .line 47
    iput-object p3, p2, Lbdzj;->d:Lbyil;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lasez;->d:Lbdzm;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lasez;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasez;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasez;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasez;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
