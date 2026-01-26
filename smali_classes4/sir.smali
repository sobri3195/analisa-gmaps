.class final synthetic Lsir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lteo;
.implements Lctei;


# instance fields
.field final synthetic a:Lsis;


# direct methods
.method public constructor <init>(Lsis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsir;->a:Lsis;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lqtg;)V
    .locals 6

    .line 1
    sget-object v0, Lbihh;->a:Lbtem;

    .line 2
    .line 3
    new-instance v1, Lbuur;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lbuur;-><init>(Lbtem;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsir;->a:Lsis;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v0, Lsis;->N:Lbeic;

    .line 12
    .line 13
    iget-object v3, v0, Lsis;->d:Lbeih;

    .line 14
    .line 15
    sget-object v4, Lbeja;->aq:Lbelk;

    .line 16
    .line 17
    invoke-interface {v3, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbehq;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lbeic;->a(Lbehq;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lsis;->m()Lsku;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lsis;->K:Lchzg;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v3}, Lsku;->v(Lqtg;Lchzg;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lsis;->v()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lsis;->r:Lqtg;

    .line 39
    .line 40
    iget-object p1, p1, Lqtg;->d:Lnsj;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, v0, Lsis;->v:Lsci;

    .line 47
    .line 48
    sget-object v4, Lsci;->a:Lsci;

    .line 49
    .line 50
    invoke-virtual {v3}, Lsci;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :pswitch_0
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v3, v0, Lsis;->e:Lbzut;

    .line 59
    .line 60
    new-instance v4, Lrpk;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-direct {v4, v0, p1, v5, v2}, Lrpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4}, Lbzut;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v1, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {v1, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lteo;

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
    iget-object v2, p0, Lsir;->a:Lsis;

    .line 2
    .line 3
    const-class v3, Lsis;

    .line 4
    .line 5
    new-instance v0, Lctek;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v4, "onPlacemarkRefresherUpdate"

    .line 10
    .line 11
    const-string v5, "onPlacemarkRefresherUpdate(Lcom/google/android/apps/gmm/car/model/WaypointInfo;)V"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
