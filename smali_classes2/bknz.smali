.class final Lbknz;
.super Lbkoa;
.source "PG"


# instance fields
.field protected final a:Lbmec;


# direct methods
.method public constructor <init>(Lbmec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkoa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbknz;->a:Lbmec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbknz;->a:Lbmec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmec;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcmfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbknz;->a:Lbmec;

    .line 2
    .line 3
    check-cast p1, Lbksc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbmec;->b(Lbksc;)Lcmfl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lcmfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbknz;->a:Lbmec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmec;->c(Lbksc;)Lcmfl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Lcmfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbknz;->a:Lbmec;

    .line 2
    .line 3
    iget-object v0, v0, Lbmec;->b:Lcmfl;

    .line 4
    .line 5
    return-object v0
.end method
