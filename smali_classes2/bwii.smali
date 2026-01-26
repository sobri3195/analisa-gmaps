.class public final Lbwii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwhd;


# direct methods
.method public constructor <init>(Lbwhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwii;->a:Lbwhd;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lbwii;
    .locals 2

    .line 1
    new-instance v0, Lbwii;

    .line 2
    .line 3
    invoke-static {}, Lbwfy;->c()Lbwhd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbwii;-><init>(Lbwhd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Lbwii;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbwii;->a:Lbwhd;

    .line 2
    .line 3
    invoke-static {p0}, Lbwfy;->l(Lbwhd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e()Lbwii;
    .locals 2

    .line 1
    new-instance v0, Lbwii;

    .line 2
    .line 3
    invoke-static {}, Lbwfy;->b()Lbwhd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbwii;-><init>(Lbwhd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Lbwhe;
    .locals 2

    .line 1
    iget-object v0, p0, Lbwii;->a:Lbwhd;

    .line 2
    .line 3
    invoke-static {}, Lbwfy;->b()Lbwhd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lbwfy;->l(Lbwhd;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbwih;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbwih;-><init>(Lbwhd;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbwii;->a:Lbwhd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwii;->a:Lbwhd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null ref"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
