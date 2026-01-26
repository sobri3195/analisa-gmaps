.class public final Laqwb;
.super Lavxs;
.source "PG"


# static fields
.field private static final a:Lbipt;


# instance fields
.field private final b:Laqvl;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f080788

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laqwb;->a:Lbipt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lavwe;Lbihh;Laqva;Laqvl;Laqxm;Lohc;Lavwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p8}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Laqwb;->b:Laqvl;

    .line 5
    .line 6
    const p2, 0x7f140cd3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laqwb;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqwb;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object p1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    sget-object v0, Laqwb;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwb;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Laxrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lavxs;->g(Laxrd;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laqwb;->b:Laqvl;

    .line 8
    .line 9
    invoke-interface {p1}, Laqvl;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lavxs;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pA()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqwb;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method
