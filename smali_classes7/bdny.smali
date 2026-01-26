.class public abstract Lbdny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdpd;
.implements Lbdig;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private b:Z

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bdny"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdny;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdmn;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lbdmn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbdny;->c:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    new-instance v0, Lbdmn;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1}, Lbdmn;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbdny;->d:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    return-void
.end method

.method public static final A(Lbijp;Lbijp;)Lbijp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbijh;",
            ">(",
            "Lbijp<",
            "-TT;+",
            "Lbipa;",
            ">;",
            "Lbijp<",
            "-TT;+",
            "Landroid/view/View$OnClickListener;",
            ">;)",
            "Lbijp<",
            "TT;",
            "Lbdpd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbigm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbigm;-><init>(Lbijp;Lbijp;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final B(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v0, Lbi;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lagaf;->o(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbi;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 19
    .line 20
    sget-object v0, Lbdny;->a:Lbxmd;

    .line 21
    .line 22
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x23a1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbxma;

    .line 35
    .line 36
    const-string v1, "Activity not found when tapping close button in navigation header."

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lbi;->mD()Lcc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcc;->am()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static final z(Lbijp;)Lbijp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbijh;",
            ">(",
            "Lbijp<",
            "-TT;+",
            "Lbipa;",
            ">;)",
            "Lbijp<",
            "TT;",
            "Lbdpd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbdmo;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lbdmo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbdny;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdny;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbdny;->C(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic i()Lbiig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic k()Lbipa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic l()Lbipa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdny;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public oY()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdny;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public oZ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdny;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pa()Lbdom;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pb()Lbdom;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pc()Lbdpb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pd()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdpc;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pe()Lbdzm;
    .locals 1

    .line 1
    invoke-static {}, Lbfgl;->ac()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pf()Lbiig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pg()Lbipa;
    .locals 1

    .line 1
    invoke-static {p0}, Lbfgl;->ab(Lbdpd;)Lbipa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
