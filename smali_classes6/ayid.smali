.class public Layid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfe;


# static fields
.field private static final a:Lbdzm;

.field private static final b:Lbipt;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Laywi;

.field private final e:Laivd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->cU:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layid;->a:Lbdzm;

    .line 8
    .line 9
    const v0, 0x7f080a62

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Layid;->b:Lbipt;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laywi;Laivd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layid;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Layid;->d:Laywi;

    .line 7
    .line 8
    iput-object p3, p0, Layid;->e:Laivd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Layid;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget-object p1, p0, Layid;->e:Laivd;

    .line 2
    .line 3
    invoke-interface {p1}, Laivd;->g()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Layir;

    .line 7
    .line 8
    invoke-direct {p1}, Layir;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Layid;->d:Laywi;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Laywi;->c(Laywt;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object p1
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    sget-object v0, Layid;->b:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Layid;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141c9a

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
    iget-object v0, p0, Layid;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141c9b

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
    .locals 2

    .line 1
    iget-object v0, p0, Layid;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141c9c

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
