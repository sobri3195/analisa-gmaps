.class public final Lakjq;
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
    sput-object v0, Lakjq;->a:Lbipt;

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
            "Laqyh;",
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
    const v0, 0x7f140442

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lakjq;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lakjq;->c:Lcplz;

    .line 14
    .line 15
    iput-object p3, p0, Lakjq;->d:Laxrd;

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
    sget-object p2, Lcnzl;->bV:Lbyil;

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
    iput-object p1, p0, Lakjq;->e:Lbdzm;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic g(Lakjq;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lakjq;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laqyh;

    .line 8
    .line 9
    sget-object v0, Laqzj;->a:Laqzj;

    .line 10
    .line 11
    new-instance v1, Lawzw;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laxrd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lakjq;->d:Laxrd;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Laqyh;->b(Laxrd;Laxrd;)V

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
    const/16 v1, 0xe

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
    iget-object v0, p0, Lakjq;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    sget-object v0, Lakjq;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjq;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjq;->b:Ljava/lang/String;

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
