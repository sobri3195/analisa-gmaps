.class public final Lvvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvow;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbaai;

.field private final c:Ljava/lang/String;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Lbaai;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvvq;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p1, p0, Lvvq;->b:Lbaai;

    .line 7
    .line 8
    iput-object p3, p0, Lvvq;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcnzc;->fG:Lbyil;

    .line 11
    .line 12
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvvq;->d:Lbdzm;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic j(Lvvq;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvvq;->b:Lbaai;

    .line 2
    .line 3
    iget-object p0, p0, Lvvq;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lbaai;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lvpg;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lvpg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvvq;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f0805ba

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
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

.method public synthetic e()Ljava/lang/Boolean;
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

.method public synthetic f()Ljava/lang/Boolean;
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

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b0c65

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvvq;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141e18    # 1.96882E38f

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

.method public synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lvbh;->h(Lvow;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
