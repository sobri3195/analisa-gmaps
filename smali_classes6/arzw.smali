.class Larzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohj;


# instance fields
.field final synthetic a:Larzz;


# direct methods
.method public constructor <init>(Larzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larzw;->a:Larzz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Larzw;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Larzw;->a:Larzz;

    .line 2
    .line 3
    iget-object p0, p0, Larzz;->a:Lnei;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpt;->ox()Lauov;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lauov;->H()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public rM()Lolz;
    .locals 3

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lolx;->x:Z

    .line 7
    .line 8
    new-instance v2, Lbipq;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbipq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lolx;->q:Lbipj;

    .line 14
    .line 15
    invoke-static {}, Locm;->bK()Lbipj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lolx;->g:Lbipj;

    .line 20
    .line 21
    new-instance v1, Larzv;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Larzv;-><init>(Larzw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lolz;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
