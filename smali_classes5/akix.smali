.class public final Lakix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakiu;


# static fields
.field private static final a:Lbipt;


# instance fields
.field private final b:Lnei;

.field private final c:Laxqn;

.field private final d:Laxrd;

.field private final e:Ljava/lang/String;

.field private final f:Lbdzm;


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
    sput-object v0, Lakix;->a:Lbipt;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lnei;Laxqn;Laxrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Laxqn;",
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
    iput-object p1, p0, Lakix;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lakix;->c:Laxqn;

    .line 7
    .line 8
    iput-object p3, p0, Lakix;->d:Laxrd;

    .line 9
    .line 10
    const p2, 0x7f140183

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lakix;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3}, Laxrd;->a()Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnsj;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcnzl;->bU:Lbyil;

    .line 37
    .line 38
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lakix;->f:Lbdzm;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic g(Lakix;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lakhu;

    .line 2
    .line 3
    invoke-direct {p1}, Lakhu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lakix;->d:Laxrd;

    .line 12
    .line 13
    iget-object v2, p0, Lakix;->c:Laxqn;

    .line 14
    .line 15
    const-string v3, "PLACEMARK_REF_KEY"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3, v1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lakhu;->an(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lakix;->b:Lnei;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnei;->Q(Lnen;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lakiw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lakiw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakix;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    sget-object v0, Lakix;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakix;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakix;->e:Ljava/lang/String;

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
