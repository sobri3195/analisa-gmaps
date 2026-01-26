.class public final Ladvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field public final a:Lctde;

.field private final b:Lctde;


# direct methods
.method public constructor <init>(Lbf;Lctde;Lctde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf;",
            "Lctde<",
            "Lcszv;",
            ">;",
            "Lctde<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ladvf;->a:Lctde;

    .line 5
    .line 6
    iput-object p3, p0, Ladvf;->b:Lctde;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lolz;
    .locals 3

    .line 1
    invoke-static {}, Lolx;->a()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080734

    .line 6
    .line 7
    .line 8
    invoke-static {}, Locm;->bK()Lbipj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lolx;->i:Lbipt;

    .line 17
    .line 18
    const v1, 0x7f1406f2

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lolx;->j:Lbipa;

    .line 26
    .line 27
    sget-object v1, Lcnzj;->f:Lbyil;

    .line 28
    .line 29
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lolx;->o:Lbdzm;

    .line 34
    .line 35
    new-instance v1, Ladve;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Ladve;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lolz;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladvf;->b:Lctde;

    .line 2
    .line 3
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
