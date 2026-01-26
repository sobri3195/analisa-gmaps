.class public final Lakjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakiu;


# static fields
.field private static final a:Lbipt;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcplz;

.field private final d:Laxrd;

.field private final e:Lbdzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f080c81

    .line 2
    .line 3
    .line 4
    invoke-static {}, Locm;->aq()Lbipj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lakjr;->a:Lbipt;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcplz;Laxrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcplz<",
            "Lakdn;",
            ">;",
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
    const v0, 0x7f14108a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lakjr;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lakjr;->c:Lcplz;

    .line 14
    .line 15
    iput-object p3, p0, Lakjr;->d:Laxrd;

    .line 16
    .line 17
    invoke-virtual {p3}, Laxrd;->a()Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnsj;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcnzl;->bW:Lbyil;

    .line 35
    .line 36
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lakjr;->e:Lbdzm;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic g(Lakjr;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lakjr;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lakdn;

    .line 8
    .line 9
    new-instance v0, Labcl;

    .line 10
    .line 11
    invoke-direct {v0}, Labcl;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lakdn;->b:Laxqn;

    .line 20
    .line 21
    const-string v3, "PLACEMARK_REF_KEY"

    .line 22
    .line 23
    iget-object p0, p0, Lakjr;->d:Laxrd;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3, p0}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Labcl;->an(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lakdn;->a:Lnei;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lnei;->Q(Lnen;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lakiw;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lakiw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjr;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    sget-object v0, Lakjr;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjr;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjr;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
