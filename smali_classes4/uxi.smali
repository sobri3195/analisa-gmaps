.class public final Luxi;
.super Luxh;
.source "PG"


# instance fields
.field private final e:Lnei;


# direct methods
.method public constructor <init>(Lnei;Lvyl;Luxw;Ljava/lang/String;Lcjnb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Luxh;-><init>(Lvyl;Luxw;Ljava/lang/String;Lcjnb;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxi;->e:Lnei;

    .line 5
    .line 6
    return-void
.end method

.method private static i(Lcjnb;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcjnb;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcjnb;->e:Lcjnc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcjnc;->a:Lcjnc;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lcjnc;->b:I

    .line 14
    .line 15
    iget-object p0, p0, Lcjnb;->d:Lcmgj;

    .line 16
    .line 17
    invoke-interface {p0}, Lcmgj;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ge v0, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public b()Lbije;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "crisis_expandable_info_ved_key"

    .line 7
    .line 8
    iget-object v2, p0, Luxi;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "crisis_expandable_info_key"

    .line 14
    .line 15
    iget-object v2, p0, Luxi;->b:Lcjnb;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Luue;

    .line 21
    .line 22
    invoke-direct {v1}, Luue;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Luxi;->e:Lnei;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lndg;->aT(Lbi;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbije;->a:Lbije;

    .line 34
    .line 35
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luxi;->b:Lcjnb;

    .line 2
    .line 3
    invoke-static {v0}, Luxi;->i(Lcjnb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Luxi;->b:Lcjnb;

    .line 2
    .line 3
    invoke-static {v0}, Luxi;->i(Lcjnb;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcjnb;->e:Lcjnc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcjnc;->a:Lcjnc;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lcjnc;->b:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, v0, Lcjnb;->d:Lcmgj;

    .line 19
    .line 20
    invoke-interface {v0}, Lcmgj;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
