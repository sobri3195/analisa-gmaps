.class final Laoqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laowa;


# instance fields
.field final synthetic a:Laoqu;

.field private final b:Lbipt;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laoqu;Lbipt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoqt;->a:Laoqu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laoqt;->b:Lbipt;

    .line 7
    .line 8
    iput-object p3, p0, Laoqt;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->dV:Lbyil;

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

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laoqt;->a:Laoqu;

    .line 2
    .line 3
    iget-object v1, v0, Laoqu;->a:Laold;

    .line 4
    .line 5
    iget-object v0, v0, Laoqu;->c:Lappp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Laold;->b(Lappp;)Laolc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Laolc;->a()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqt;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Laoqt;->b:Lbipt;

    .line 12
    .line 13
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laoqt;->a:Laoqu;

    .line 2
    .line 3
    iget-object v0, v0, Laoqu;->b:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f140a83

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
