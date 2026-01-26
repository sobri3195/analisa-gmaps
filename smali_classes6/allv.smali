.class public final Lallv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohg;
.implements Lalks;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcplz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lallv;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lallv;->b:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->gQ:Lbyil;

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

.method public b(Lbdyw;)Lbije;
    .locals 0

    .line 1
    iget-object p1, p0, Lallv;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lalkh;

    .line 8
    .line 9
    invoke-interface {p1}, Lalkh;->o()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object p1
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lallv;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141316

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public qk()V
    .locals 0

    .line 1
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z(Lcosk;)V
    .locals 0

    .line 1
    return-void
.end method
