.class public Layic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfe;


# static fields
.field private static final a:Lbdzm;

.field private static final b:Lbipt;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->cK:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layic;->a:Lbdzm;

    .line 8
    .line 9
    const v0, 0x7f080d18

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Layic;->b:Lbipt;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layic;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Layic;->d:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Layic;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget-object p1, p0, Layic;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lafaa;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lafaa;->e(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbije;->a:Lbije;

    .line 14
    .line 15
    return-object p1
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    sget-object v0, Layic;->b:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Layic;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140ddf

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Layic;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141f3b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
