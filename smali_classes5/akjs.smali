.class public final Lakjs;
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
    sput-object v0, Lakjs;->a:Lbipt;

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
            "Lakoh;",
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
    const v0, 0x7f1411e4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lakjs;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lakjs;->c:Lcplz;

    .line 14
    .line 15
    const p2, 0x7f1406d0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lakjs;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lakjs;->d:Laxrd;

    .line 25
    .line 26
    invoke-virtual {p3}, Laxrd;->a()Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lnsj;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lcnzl;->bX:Lbyil;

    .line 44
    .line 45
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lakjs;->f:Lbdzm;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic g(Lakjs;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lakjs;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lakoh;

    .line 8
    .line 9
    iget-object v0, p0, Lakjs;->d:Laxrd;

    .line 10
    .line 11
    iget-object v1, p0, Lakjs;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lakjs;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, Lakoh;->z(Laxrd;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lakiw;

    .line 2
    .line 3
    const/16 v1, 0x10

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
    iget-object v0, p0, Lakjs;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    sget-object v0, Lakjs;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjs;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjs;->b:Ljava/lang/String;

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
