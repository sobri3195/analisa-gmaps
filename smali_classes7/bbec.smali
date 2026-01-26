.class final synthetic Lbbec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfun;
.implements Lctei;


# instance fields
.field final synthetic a:Lbbee;


# direct methods
.method public constructor <init>(Lbbee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbec;->a:Lbbee;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lnsj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laqwo;->a()Laqwn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laxrd;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v3, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laqwn;->g(Laxrd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laqwn;->a()Laqwo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lbbec;->a:Lbbee;

    .line 25
    .line 26
    iget-object v1, v0, Lbbee;->b:Lctjg;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "fragmentCoroutineScope"

    .line 31
    .line 32
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    :cond_0
    new-instance v2, Lbbed;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v0, p1, v3, v4}, Lbbed;-><init>(Lbbee;Laqwo;Lctbw;I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-static {v1, v3, v2, p1}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfun;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lctei;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lctei;

    .line 14
    .line 15
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final kA()Lcszd;
    .locals 7

    .line 1
    iget-object v2, p0, Lbbec;->a:Lbbee;

    .line 2
    .line 3
    const-class v3, Lbbee;

    .line 4
    .line 5
    new-instance v0, Lctek;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v4, "onPlacemarkPicked"

    .line 10
    .line 11
    const-string v5, "onPlacemarkPicked(Lcom/google/android/apps/gmm/base/model/Placemark;)V"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
