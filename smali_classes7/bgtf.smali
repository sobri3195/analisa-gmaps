.class public final Lbgtf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    .line 1
    const-class v0, Lbgtf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lbgtf;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcajb;->a()V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_2
    sput-boolean v1, Lbgtf;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_3
    new-instance v2, Lbgtd;

    .line 20
    .line 21
    sget-object v3, Lbgte;->b:Lbgte;

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Lbgtd;-><init>(Lbgte;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw v1
.end method

.method public static b(Lcdbp;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "rootIndex was %s, but must be >= 0"

    .line 9
    .line 10
    invoke-static {v2, v3, p1}, Lbwmi;->B(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcdbp;->d:Lcmgj;

    .line 14
    .line 15
    invoke-interface {v2}, Lcmgj;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcdbp;->d:Lcmgj;

    .line 20
    .line 21
    invoke-interface {v3}, Lcmgj;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge p1, v2, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    const-string v1, "rootIndex was %s, but must be less than chain count (%s)"

    .line 29
    .line 30
    invoke-static {v0, v1, p1, v3}, Lbwmi;->F(ZLjava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    if-ltz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcdbp;->d:Lcmgj;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcdbl;

    .line 44
    .line 45
    add-int/lit8 v1, p1, 0x1

    .line 46
    .line 47
    iget-object v2, p0, Lcdbp;->d:Lcmgj;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcdbl;

    .line 54
    .line 55
    :try_start_0
    iget-object v1, v1, Lcdbl;->b:Lcmel;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcdbk;->a:Lcdbk;

    .line 62
    .line 63
    invoke-static {v3, v1, v2}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcdbk;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    :try_start_1
    iget-object v2, v0, Lcdbl;->c:Lcmel;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcmel;->K()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v0, Lcdbl;->b:Lcmel;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcmel;->K()[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v1, Lcdbk;->b:Lcmel;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcmel;->K()[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2, v0, v1}, Lbgtf;->d([B[B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p0

    .line 92
    new-instance p1, Lbgtd;

    .line 93
    .line 94
    sget-object v0, Lbgte;->i:Lbgte;

    .line 95
    .line 96
    invoke-direct {p1, v0, p0}, Lbgtd;-><init>(Lbgte;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :catch_1
    move-exception p0

    .line 101
    new-instance p1, Lbgtd;

    .line 102
    .line 103
    sget-object v0, Lbgte;->g:Lbgte;

    .line 104
    .line 105
    invoke-direct {p1, v0, p0}, Lbgtd;-><init>(Lbgte;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    return-void
.end method

.method public static c(Lcdbp;)V
    .locals 3

    .line 1
    iget v0, p0, Lcdbp;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcdbp;->d:Lcmgj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcdbl;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, Lcdbl;->b:Lcmel;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcdbk;->a:Lcdbk;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcdbk;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lcdbp;->e:Lcmel;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcmel;->K()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lcdbp;->c:Lcmel;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcmel;->K()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v0, v0, Lcdbk;->b:Lcmel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmel;->K()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, p0, v0}, Lbgtf;->d([B[B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Lbgtd;

    .line 54
    .line 55
    sget-object v1, Lbgte;->d:Lbgte;

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lbgtd;-><init>(Lbgte;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :catch_1
    move-exception p0

    .line 62
    new-instance v0, Lbgtd;

    .line 63
    .line 64
    sget-object v1, Lbgte;->c:Lbgte;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lbgtd;-><init>(Lbgte;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    new-instance p0, Lbgtd;

    .line 71
    .line 72
    sget-object v0, Lbgte;->f:Lbgte;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lbgtd;-><init>(Lbgte;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method static d([B[B[B)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sget-object v1, Lcagu;->a:Lcagu;

    .line 4
    .line 5
    invoke-static {v1, p2, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcagu;

    .line 10
    .line 11
    invoke-static {p2}, Lbzwl;->i(Lcagu;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lbzwl;->e(Lcagu;)Lbzwl;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-static {}, Lbzqy;->j()Lbzvz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lbzwt;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lbzwl;->h(Lbzvz;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbzwt;

    .line 29
    .line 30
    invoke-interface {p2, p0, p1}, Lbzwt;->a([B[B)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    const-string p1, "invalid keyset"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
