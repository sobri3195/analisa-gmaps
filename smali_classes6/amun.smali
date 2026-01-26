.class Lamun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidm;


# instance fields
.field final synthetic a:Laicu;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lamus;


# direct methods
.method public constructor <init>(Lamus;Laicu;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamun;->a:Laicu;

    .line 2
    .line 3
    iput-object p3, p0, Lamun;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p1, p0, Lamun;->c:Lamus;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzk;->eg:Lbyil;

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
    iget-object v0, p0, Lamun;->a:Laicu;

    .line 2
    .line 3
    iget-object v1, p0, Lamun;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laicu;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lamun;->c:Lamus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamus;->H()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lamus;->o:Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x7f140e6b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
