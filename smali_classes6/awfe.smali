.class Lawfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logo;


# instance fields
.field final synthetic a:Lawff;

.field private final b:Lcesv;

.field private final c:I


# direct methods
.method public constructor <init>(Lawff;Lcesv;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawfe;->a:Lawff;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lawfe;->b:Lcesv;

    .line 7
    .line 8
    iput p3, p0, Lawfe;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lawfe;->a:Lawff;

    .line 2
    .line 3
    iget v1, p0, Lawfe;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lawff;->c(ILbdyw;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object p1
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnze;->aq:Lbyil;

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

.method public d()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lawfe;->a:Lawff;

    .line 2
    .line 3
    iget v1, p0, Lawfe;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawff;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lawfe;->b:Lcesv;

    .line 2
    .line 3
    iget-object v0, v0, Lcesv;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
