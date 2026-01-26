.class Laoxy;
.super Lbdny;
.source "PG"


# instance fields
.field final synthetic a:Lbdzm;

.field final synthetic b:Lnei;

.field final synthetic c:Lafid;


# direct methods
.method public constructor <init>(Lbdzm;Lnei;Lafid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoxy;->a:Lbdzm;

    .line 2
    .line 3
    iput-object p2, p0, Laoxy;->b:Lnei;

    .line 4
    .line 5
    iput-object p3, p0, Laoxy;->c:Lafid;

    .line 6
    .line 7
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    const v0, 0x7f1407b9

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public oY()Landroid/view/View$OnClickListener;
    .locals 4

    .line 1
    new-instance v0, Laoxa;

    .line 2
    .line 3
    iget-object v1, p0, Laoxy;->b:Lnei;

    .line 4
    .line 5
    iget-object v2, p0, Laoxy;->c:Lafid;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v1, v2, v3}, Laoxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public pd()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laoxy;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method
