.class public final Lun;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lsl;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lst;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lst;->d()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    .line 23
    .line 24
    return-object p0
.end method

.method public static b(Lsq;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lst;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lst;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lsq;->a:Lvn;

    .line 19
    .line 20
    iget-object p0, p0, Lvn;->j:Lvj;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v2, p0, Lvj;->a:I

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v1, p0, Lvj;->b:I

    .line 37
    .line 38
    :goto_1
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    .line 47
    .line 48
    return-object p0
.end method

.method static c(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;)Lsl;
    .locals 10

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 p0, 0x1

    .line 13
    const/4 v0, 0x3

    .line 14
    const-string v2, "cardinality"

    .line 15
    .line 16
    invoke-static {v3, p0, v0, v2}, Lfwn;->m(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lsl;

    .line 20
    .line 21
    new-instance v0, Lvn;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v0 .. v9}, Lvn;-><init>(Ljava/lang/String;IILjava/lang/String;Lvm;Lvi;Lvk;Lvl;Lvj;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lst;-><init>(Lvn;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method static d(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Lsq;
    .locals 11

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v4, "cardinality"

    .line 15
    .line 16
    invoke-static {v3, v2, v0, v4}, Lfwn;->m(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "indexingType"

    .line 25
    .line 26
    invoke-static {v0, v4, v2, v5}, Lfwn;->m(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-string v5, "quantizationType"

    .line 34
    .line 35
    invoke-static {p0, v4, v2, v5}, Lfwn;->m(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v10, Lsq;

    .line 39
    .line 40
    move v2, v0

    .line 41
    new-instance v0, Lvn;

    .line 42
    .line 43
    new-instance v9, Lvj;

    .line 44
    .line 45
    invoke-direct {v9, v2, p0}, Lvj;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v0 .. v9}, Lvn;-><init>(Ljava/lang/String;IILjava/lang/String;Lvm;Lvi;Lvk;Lvl;Lvj;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v10, v0}, Lst;-><init>(Lvn;)V

    .line 58
    .line 59
    .line 60
    return-object v10
.end method
