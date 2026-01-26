.class public final Lrxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rxf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrxf;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lccdu;Lconb;Lbipj;Lbiqm;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    new-instance v0, Lbxam;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxam;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lccdu;->b:Lcmgj;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lccdt;

    .line 23
    .line 24
    iget v1, v1, Lccdt;->h:I

    .line 25
    .line 26
    invoke-static {v1}, Lccbj;->a(I)Lccbj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lccbj;->a:Lccbj;

    .line 33
    .line 34
    :cond_0
    iget v1, v1, Lccbj;->aQ:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lbxhy;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, p1, Lconb;->p:Lcmgj;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcfjt;

    .line 65
    .line 66
    iget v2, v1, Lcfjt;->h:I

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Lbxhy;->b(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Lrxe;

    .line 79
    .line 80
    invoke-direct {v2, p2, p3}, Lrxe;-><init>(Lbipj;Lbiqm;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lrxn;

    .line 84
    .line 85
    iget v1, v1, Lcfjt;->c:I

    .line 86
    .line 87
    invoke-direct {v3, v1}, Lrxn;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lbiig;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {v1, v2, v3, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static b(Lrxa;Lquj;Lqtg;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p2, Lqtg;->d:Lnsj;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    sget-object p0, Lrxf;->a:Lbxmd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "Placemark was null when the place details nearby amenities row was clicked."

    .line 15
    .line 16
    const/16 p2, 0x566

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p2}, Lnsj;->aa()Lccdu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lrxf;->a:Lbxmd;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "NearbyAmenities was null when the place details nearby amenities row was clicked."

    .line 35
    .line 36
    const/16 p2, 0x565

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, v0, Lccdu;->b:Lcmgj;

    .line 43
    .line 44
    invoke-interface {v1}, Lcmgj;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gtz v1, :cond_3

    .line 49
    .line 50
    sget-object p0, Lrxf;->a:Lbxmd;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "No amenities when the place details nearby amenities row was clicked."

    .line 57
    .line 58
    const/16 p2, 0x564

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-interface {p1}, Lquj;->a()Lueb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2}, Lnsj;->v()Lbkkj;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p0, p1, p2, v0}, Lrxa;->a(Lquj;Lbkkj;Lccdu;)Ludz;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v1, p0}, Lueb;->c(Ludz;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
