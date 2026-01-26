.class public final Lcalv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v1, -0x80

    .line 11
    .line 12
    aput-byte v1, p0, v0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "x must be smaller than a block."

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static B([B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0xf

    .line 11
    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    aget-byte v6, p0, v3

    .line 17
    .line 18
    add-int/2addr v6, v6

    .line 19
    and-int/lit16 v6, v6, 0xfe

    .line 20
    .line 21
    int-to-byte v6, v6

    .line 22
    aput-byte v6, v0, v3

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    aget-byte v4, p0, v5

    .line 27
    .line 28
    shr-int/lit8 v4, v4, 0x7

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    or-int/2addr v4, v6

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    :cond_0
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    aget-byte v1, v0, v4

    .line 39
    .line 40
    aget-byte p0, p0, v2

    .line 41
    .line 42
    shr-int/lit8 p0, p0, 0x7

    .line 43
    .line 44
    and-int/lit16 p0, p0, 0x87

    .line 45
    .line 46
    int-to-byte p0, p0

    .line 47
    xor-int/2addr p0, v1

    .line 48
    int-to-byte p0, p0

    .line 49
    aput-byte p0, v0, v4

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "value must be a block."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final C(Lcahw;Lbwkz;)Lcahv;
    .locals 5

    .line 1
    iget-object v0, p1, Lbwkz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcahw;->a:Lcahu;

    .line 4
    .line 5
    iget-object v1, v1, Lcahu;->b:Lcahq;

    .line 6
    .line 7
    iget-object v1, v1, Lcahq;->e:Ljava/security/spec/ECParameterSpec;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v0, Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "Invalid private value"

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcahw;->b:Ljava/security/spec/ECPoint;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcach;->e(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcahv;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcahv;-><init>(Lcahw;Lbwkz;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static synthetic D(Lbzwd;)Lcald;
    .locals 1

    .line 1
    instance-of v0, p0, Lcael;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcael;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcael;->c()Lcald;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcacq;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcacq;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcacq;->c()Lcald;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljik;->v(Lbzwd;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static final E(Lcald;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcald;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcald;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string p1, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final F(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static G(Ljava/math/BigInteger;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "n must not be negative"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static H(Ljava/math/BigInteger;I)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    const-string v2, "integer too large"

    .line 19
    .line 20
    if-gt v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    aget-byte p1, p0, v3

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    new-array v1, p1, [B

    .line 42
    .line 43
    sub-int/2addr p1, v0

    .line 44
    invoke-static {p0, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "integer must be nonnegative"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static I(Lcaap;)Lcabm;
    .locals 1

    .line 1
    sget-object v0, Lcaap;->a:Lcaap;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcabf;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcabf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcaap;->b:Lcaap;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcabf;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcabf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Lcaap;->c:Lcaap;

    .line 26
    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    new-instance p0, Lcabg;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Unrecognized HPKE AEAD identifier"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static J(Lcaas;)Lcabq;
    .locals 2

    .line 1
    sget-object v0, Lcaas;->f:Lcaas;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcabx;

    .line 6
    .line 7
    new-instance v0, Lbuln;

    .line 8
    .line 9
    const-string v1, "HmacSha256"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbuln;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lcabx;-><init>(Lbuln;I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lcaas;->a:Lcaas;

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcaki;->a:Lcaki;

    .line 24
    .line 25
    invoke-static {p0}, Lcabx;->c(Lcaki;)Lcabx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v0, Lcaas;->b:Lcaas;

    .line 31
    .line 32
    if-ne p0, v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcaki;->b:Lcaki;

    .line 35
    .line 36
    invoke-static {p0}, Lcabx;->c(Lcaki;)Lcabx;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object v0, Lcaas;->c:Lcaas;

    .line 42
    .line 43
    if-ne p0, v0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lcaki;->c:Lcaki;

    .line 46
    .line 47
    invoke-static {p0}, Lcabx;->c(Lcaki;)Lcabx;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final K(Lcaej;Lbwkz;Ljava/lang/Integer;)Lcaee;
    .locals 2

    .line 1
    iget v0, p0, Lcaej;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkz;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lcaej;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcaej;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lcaej;->c:Lcaei;

    .line 44
    .line 45
    sget-object v1, Lcaei;->d:Lcaei;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lcada;->a:Lcald;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    sget-object v1, Lcaei;->c:Lcaei;

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    sget-object v1, Lcaei;->b:Lcaei;

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    sget-object v1, Lcaei;->a:Lcaei;

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lcada;->b(I)Lcald;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object p0, v0, Lcaei;->e:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Unknown HmacParameters.Variant: "

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lcada;->a(I)Lcald;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_3
    new-instance v1, Lcaee;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, v0, p2}, Lcaee;-><init>(Lcaej;Lbwkz;Lcald;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string p1, "Key size mismatch"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static final L(Lcaeb;Lbwkz;Ljava/lang/Integer;)Lcadx;
    .locals 2

    .line 1
    iget v0, p0, Lcaeb;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkz;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lcaeb;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcaeb;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lcaeb;->c:Lcaea;

    .line 44
    .line 45
    sget-object v1, Lcaea;->d:Lcaea;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lcada;->a:Lcald;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    sget-object v1, Lcaea;->c:Lcaea;

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    sget-object v1, Lcaea;->b:Lcaea;

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    sget-object v1, Lcaea;->a:Lcaea;

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lcada;->b(I)Lcald;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object p0, v0, Lcaea;->e:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Unknown AesCmacParametersParameters.Variant: "

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lcada;->a(I)Lcald;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_3
    new-instance v1, Lcadx;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, v0, p2}, Lcadx;-><init>(Lcaeb;Lbwkz;Lcald;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string p1, "Key size mismatch"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static final M(Ljava/util/Map;Ljava/util/Map;)Lcatp;
    .locals 2

    .line 1
    new-instance v0, Lcatp;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lcatp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static N(Lcaar;)Lbuln;
    .locals 1

    .line 1
    sget-object v0, Lcaar;->a:Lcaar;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lbuln;

    .line 6
    .line 7
    const-string v0, "HmacSha256"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbuln;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcaar;->b:Lcaar;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lbuln;

    .line 18
    .line 19
    const-string v0, "HmacSha384"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lbuln;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Lcaar;->c:Lcaar;

    .line 26
    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    new-instance p0, Lbuln;

    .line 30
    .line 31
    const-string v0, "HmacSha512"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lbuln;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Unrecognized HPKE KDF identifier"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private static O(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 10

    .line 1
    invoke-static {p2}, Lcach;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p2, v1, :cond_d

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v3, p2

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz p2, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_9

    .line 99
    .line 100
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 101
    .line 102
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move v4, v2

    .line 113
    :cond_2
    :goto_0
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_8

    .line 132
    .line 133
    invoke-virtual {v5, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    add-int/lit8 v4, v4, -0x2

    .line 166
    .line 167
    move-object v6, p2

    .line 168
    :goto_1
    if-ltz v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_3

    .line 211
    .line 212
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {p2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v6, v7

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    move-object v9, v6

    .line 243
    move-object v6, v3

    .line 244
    move-object v3, v9

    .line 245
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    move-object v3, v6

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const-string v6, "p is not prime"

    .line 257
    .line 258
    if-eqz v5, :cond_7

    .line 259
    .line 260
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 261
    .line 262
    invoke-virtual {p2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    add-int/2addr v4, v1

    .line 267
    const/16 v5, 0x80

    .line 268
    .line 269
    if-ne v4, v5, :cond_2

    .line 270
    .line 271
    const/16 v5, 0x50

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_6

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 282
    .line 283
    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 288
    .line 289
    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_8
    move-object p0, p2

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    .line 296
    .line 297
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_a

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 313
    .line 314
    const-string p1, "Could not find a modular square root"

    .line 315
    .line 316
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_b
    :goto_4
    move-object p0, v3

    .line 321
    :goto_5
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eq p1, p2, :cond_c

    .line 326
    .line 327
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :cond_c
    return-object p0

    .line 336
    :cond_d
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 337
    .line 338
    const-string p1, "p must be positive"

    .line 339
    .line 340
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static final b(JLjava/util/concurrent/Executor;)Lcbir;
    .locals 1

    .line 1
    new-instance v0, Lcbir;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcbir;-><init>(JLjava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c([B[B)[B
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_6

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    new-array v4, v2, [J

    .line 13
    .line 14
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    aget-byte v6, v0, v5

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xf8

    .line 22
    .line 23
    int-to-byte v6, v6

    .line 24
    aput-byte v6, v0, v5

    .line 25
    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    aget-byte v7, v0, v6

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x7f

    .line 31
    .line 32
    int-to-byte v8, v7

    .line 33
    aput-byte v8, v0, v6

    .line 34
    .line 35
    or-int/lit8 v7, v7, 0x40

    .line 36
    .line 37
    int-to-byte v7, v7

    .line 38
    aput-byte v7, v0, v6

    .line 39
    .line 40
    sget-object v7, Lcacb;->a:[[B

    .line 41
    .line 42
    array-length v7, v1

    .line 43
    if-ne v7, v3, :cond_5

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aget-byte v8, v7, v6

    .line 50
    .line 51
    and-int/lit8 v8, v8, 0x7f

    .line 52
    .line 53
    int-to-byte v8, v8

    .line 54
    aput-byte v8, v7, v6

    .line 55
    .line 56
    move v6, v5

    .line 57
    :goto_0
    const/4 v8, 0x7

    .line 58
    if-ge v6, v8, :cond_1

    .line 59
    .line 60
    sget-object v8, Lcacb;->a:[[B

    .line 61
    .line 62
    aget-object v9, v8, v6

    .line 63
    .line 64
    invoke-static {v9, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_0

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 74
    .line 75
    aget-object v1, v8, v6

    .line 76
    .line 77
    invoke-static {v1}, Lcalv;->h([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "Banned public key: "

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    invoke-static {v7}, Lcaci;->m([B)[J

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v7, 0x13

    .line 96
    .line 97
    new-array v8, v7, [J

    .line 98
    .line 99
    new-array v9, v7, [J

    .line 100
    .line 101
    const-wide/16 v10, 0x1

    .line 102
    .line 103
    aput-wide v10, v9, v5

    .line 104
    .line 105
    new-array v12, v7, [J

    .line 106
    .line 107
    aput-wide v10, v12, v5

    .line 108
    .line 109
    new-array v13, v7, [J

    .line 110
    .line 111
    new-array v14, v7, [J

    .line 112
    .line 113
    new-array v15, v7, [J

    .line 114
    .line 115
    aput-wide v10, v15, v5

    .line 116
    .line 117
    move-wide/from16 v16, v10

    .line 118
    .line 119
    new-array v10, v7, [J

    .line 120
    .line 121
    new-array v11, v7, [J

    .line 122
    .line 123
    aput-wide v16, v11, v5

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-static {v6, v5, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    :goto_1
    if-ge v5, v3, :cond_3

    .line 131
    .line 132
    rsub-int/lit8 v17, v5, 0x1f

    .line 133
    .line 134
    aget-byte v3, v0, v17

    .line 135
    .line 136
    and-int/lit16 v3, v3, 0xff

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    :goto_2
    const/16 v2, 0x8

    .line 140
    .line 141
    if-ge v7, v2, :cond_2

    .line 142
    .line 143
    rsub-int/lit8 v2, v7, 0x7

    .line 144
    .line 145
    shr-int v2, v3, v2

    .line 146
    .line 147
    and-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    invoke-static {v12, v8, v2}, Lcacb;->b([J[JI)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v9, v2}, Lcacb;->b([J[JI)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move/from16 v19, v3

    .line 164
    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    new-array v3, v0, [J

    .line 168
    .line 169
    move/from16 v20, v5

    .line 170
    .line 171
    new-array v5, v0, [J

    .line 172
    .line 173
    move/from16 v21, v7

    .line 174
    .line 175
    new-array v7, v0, [J

    .line 176
    .line 177
    move-object/from16 v22, v4

    .line 178
    .line 179
    new-array v4, v0, [J

    .line 180
    .line 181
    move/from16 v23, v2

    .line 182
    .line 183
    new-array v2, v0, [J

    .line 184
    .line 185
    move-object/from16 v24, v11

    .line 186
    .line 187
    new-array v11, v0, [J

    .line 188
    .line 189
    move-object/from16 v25, v3

    .line 190
    .line 191
    new-array v3, v0, [J

    .line 192
    .line 193
    invoke-static {v12, v12, v13}, Lcaci;->k([J[J[J)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13, v1, v13}, Lcaci;->j([J[J[J)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v8, v8, v9}, Lcaci;->k([J[J[J)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v1, v9}, Lcaci;->j([J[J[J)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v8, v13}, Lcaci;->c([J[J[J)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v12, v9}, Lcaci;->c([J[J[J)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Lcaci;->f([J)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lcaci;->e([J)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lcaci;->f([J)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lcaci;->e([J)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v26, v8

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-static {v4, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v4, v2}, Lcaci;->k([J[J[J)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1, v2}, Lcaci;->j([J[J[J)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x13

    .line 242
    .line 243
    new-array v1, v0, [J

    .line 244
    .line 245
    invoke-static {v1, v4}, Lcaci;->i([J[J)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v3}, Lcaci;->d([J[J)V

    .line 249
    .line 250
    .line 251
    new-array v1, v0, [J

    .line 252
    .line 253
    invoke-static {v1, v2}, Lcaci;->i([J[J)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v11}, Lcaci;->d([J[J)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v11, v6}, Lcaci;->c([J[J[J)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lcaci;->f([J)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lcaci;->e([J)V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0xa

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    invoke-static {v3, v8, v14, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v8, v15, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    new-array v1, v0, [J

    .line 278
    .line 279
    invoke-static {v1, v12}, Lcaci;->i([J[J)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v5}, Lcaci;->d([J[J)V

    .line 283
    .line 284
    .line 285
    new-array v1, v0, [J

    .line 286
    .line 287
    invoke-static {v1, v13}, Lcaci;->i([J[J)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v7}, Lcaci;->d([J[J)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v5, v7}, Lcaci;->c([J[J[J)V

    .line 294
    .line 295
    .line 296
    invoke-static {v10}, Lcaci;->f([J)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Lcaci;->e([J)V

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v5, v7}, Lcaci;->j([J[J[J)V

    .line 303
    .line 304
    .line 305
    const/16 v1, 0x12

    .line 306
    .line 307
    const-wide/16 v2, 0x0

    .line 308
    .line 309
    move-object/from16 v4, v25

    .line 310
    .line 311
    const/16 v8, 0xa

    .line 312
    .line 313
    invoke-static {v4, v8, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 314
    .line 315
    .line 316
    const-wide/32 v1, 0x1db41

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v7, v1, v2}, Lcaci;->g([J[JJ)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4}, Lcaci;->e([J)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v4, v5}, Lcaci;->k([J[J[J)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v11, v24

    .line 329
    .line 330
    invoke-static {v11, v7, v4}, Lcaci;->c([J[J[J)V

    .line 331
    .line 332
    .line 333
    invoke-static {v11}, Lcaci;->f([J)V

    .line 334
    .line 335
    .line 336
    invoke-static {v11}, Lcaci;->e([J)V

    .line 337
    .line 338
    .line 339
    move/from16 v1, v23

    .line 340
    .line 341
    invoke-static {v10, v14, v1}, Lcacb;->b([J[JI)V

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v15, v1}, Lcacb;->b([J[JI)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v7, v21, 0x1

    .line 348
    .line 349
    move-object v0, v15

    .line 350
    move-object v15, v9

    .line 351
    move-object v9, v0

    .line 352
    move-object v0, v12

    .line 353
    move-object v12, v10

    .line 354
    move-object v10, v0

    .line 355
    move-object v0, v13

    .line 356
    move-object v13, v11

    .line 357
    move-object v11, v0

    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    move-object v8, v14

    .line 361
    move-object/from16 v0, v18

    .line 362
    .line 363
    move/from16 v3, v19

    .line 364
    .line 365
    move/from16 v5, v20

    .line 366
    .line 367
    move-object/from16 v4, v22

    .line 368
    .line 369
    move-object/from16 v14, v26

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_2
    move-object/from16 v18, v0

    .line 374
    .line 375
    move-object/from16 v22, v4

    .line 376
    .line 377
    move/from16 v20, v5

    .line 378
    .line 379
    move-object/from16 v26, v8

    .line 380
    .line 381
    const/16 v0, 0x13

    .line 382
    .line 383
    add-int/lit8 v5, v20, 0x1

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    move v7, v0

    .line 388
    move-object/from16 v0, v18

    .line 389
    .line 390
    const/16 v2, 0xa

    .line 391
    .line 392
    const/16 v3, 0x20

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_3
    move v1, v2

    .line 397
    move-object/from16 v22, v4

    .line 398
    .line 399
    new-array v0, v1, [J

    .line 400
    .line 401
    invoke-static {v0, v13}, Lcaci;->a([J[J)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v2, v22

    .line 405
    .line 406
    invoke-static {v2, v12, v0}, Lcaci;->b([J[J[J)V

    .line 407
    .line 408
    .line 409
    new-array v0, v1, [J

    .line 410
    .line 411
    new-array v3, v1, [J

    .line 412
    .line 413
    const/16 v4, 0xb

    .line 414
    .line 415
    new-array v5, v4, [J

    .line 416
    .line 417
    new-array v7, v4, [J

    .line 418
    .line 419
    new-array v4, v4, [J

    .line 420
    .line 421
    invoke-static {v0, v6, v2}, Lcaci;->b([J[J[J)V

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v6, v2}, Lcaci;->k([J[J[J)V

    .line 425
    .line 426
    .line 427
    new-array v1, v1, [J

    .line 428
    .line 429
    const-wide/32 v10, 0x76d06

    .line 430
    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    aput-wide v10, v1, v6

    .line 434
    .line 435
    invoke-static {v7, v3, v1}, Lcaci;->k([J[J[J)V

    .line 436
    .line 437
    .line 438
    invoke-static {v7, v7, v9}, Lcaci;->b([J[J[J)V

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v7, v8}, Lcaci;->k([J[J[J)V

    .line 442
    .line 443
    .line 444
    invoke-static {v7, v7, v0}, Lcaci;->b([J[J[J)V

    .line 445
    .line 446
    .line 447
    invoke-static {v7, v7, v8}, Lcaci;->b([J[J[J)V

    .line 448
    .line 449
    .line 450
    const-wide/16 v10, 0x4

    .line 451
    .line 452
    invoke-static {v5, v7, v10, v11}, Lcaci;->g([J[JJ)V

    .line 453
    .line 454
    .line 455
    invoke-static {v5}, Lcaci;->e([J)V

    .line 456
    .line 457
    .line 458
    invoke-static {v7, v0, v9}, Lcaci;->b([J[J[J)V

    .line 459
    .line 460
    .line 461
    invoke-static {v7, v7, v9}, Lcaci;->j([J[J[J)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4, v3, v8}, Lcaci;->b([J[J[J)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7, v7, v4}, Lcaci;->k([J[J[J)V

    .line 468
    .line 469
    .line 470
    invoke-static {v7, v7}, Lcaci;->h([J[J)V

    .line 471
    .line 472
    .line 473
    invoke-static {v5}, Lcaci;->l([J)[B

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v7}, Lcaci;->l([J)[B

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_4

    .line 486
    .line 487
    invoke-static {v2}, Lcaci;->l([J)[B

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    invoke-static/range {p1 .. p1}, Lcalv;->h([B)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v2, "Arithmetic error in curve multiplication with the public key: "

    .line 499
    .line 500
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_5
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 509
    .line 510
    const-string v1, "Public key length is not 32-byte"

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_6
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 517
    .line 518
    const-string v1, "Private key must have 32 bytes."

    .line 519
    .line 520
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0
.end method

.method public static d([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcalv;->c([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 19
    .line 20
    const-string v0, "Private key must have 32 bytes."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static e(Lcakr;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcakr;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string p0, "SHA-512"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Unsupported hash "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string p0, "SHA-384"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "SHA-256"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string p0, "SHA-224"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    const-string p0, "SHA-1"

    .line 48
    .line 49
    return-object p0
.end method

.method public static f(Lcakr;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcalc;->d(Lcakr;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "withECDSA"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g()Z
    .locals 2

    .line 1
    const-string v0, "The Android Project"

    .line 2
    .line 3
    const-string v1, "java.vendor"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    add-int v2, v1, v1

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-byte v3, p0, v2

    .line 13
    .line 14
    and-int/lit16 v4, v3, 0xff

    .line 15
    .line 16
    shr-int/lit8 v4, v4, 0x4

    .line 17
    .line 18
    const-string v5, "0123456789abcdef"

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v3, 0xf

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static i(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    add-int v3, v2, v2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v5, :cond_0

    .line 46
    .line 47
    mul-int/lit8 v4, v4, 0x10

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    int-to-byte v3, v4

    .line 51
    aput-byte v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "input is not hexadecimal"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-object v1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Expected a string of even length"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static j(Ljava/security/spec/EllipticCurve;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcach;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x7

    .line 16
    .line 17
    div-int/lit8 p0, p0, 0x8

    .line 18
    .line 19
    return p0
.end method

.method public static k(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 2

    .line 1
    sget-object v0, Lcako;->f:Lcako;

    .line 2
    .line 3
    const-string v1, "EC"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcako;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static l(Lcaki;[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 2

    .line 1
    invoke-static {p0}, Lcalv;->n(Lcaki;)Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcako;->g:Lcako;

    .line 17
    .line 18
    const-string v0, "EC"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcako;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/security/KeyFactory;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 31
    .line 32
    return-object p0
.end method

.method public static m(Ljava/security/spec/ECParameterSpec;Lcakk;[B)Ljava/security/interfaces/ECPublicKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lcalv;->o(Ljava/security/spec/EllipticCurve;Lcakk;[B)Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    .line 10
    .line 11
    invoke-direct {p2, p1, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcako;->g:Lcako;

    .line 15
    .line 16
    const-string p1, "EC"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcako;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/security/KeyFactory;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 29
    .line 30
    return-object p0
.end method

.method public static n(Lcaki;)Ljava/security/spec/ECParameterSpec;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcaki;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcach;->c:Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "curve not implemented:"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Lcach;->b:Ljava/security/spec/ECParameterSpec;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lcach;->a:Ljava/security/spec/ECParameterSpec;

    .line 40
    .line 41
    return-object p0
.end method

.method public static o(Ljava/security/spec/EllipticCurve;Lcakk;[B)Ljava/security/spec/ECPoint;
    .locals 6

    .line 1
    invoke-static {p0}, Lcalv;->j(Ljava/security/spec/EllipticCurve;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcakk;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "invalid point size"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-ne v1, v5, :cond_1

    .line 19
    .line 20
    add-int p1, v0, v0

    .line 21
    .line 22
    array-length v1, p2

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v2, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 44
    .line 45
    invoke-direct {p2, p1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p0}, Lcach;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "invalid format:"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    add-int/2addr v0, v4

    .line 79
    invoke-static {p0}, Lcach;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    array-length v1, p2

    .line 84
    if-ne v1, v0, :cond_6

    .line 85
    .line 86
    aget-byte v0, p2, v3

    .line 87
    .line 88
    if-ne v0, v5, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v2, 0x3

    .line 92
    if-ne v0, v2, :cond_5

    .line 93
    .line 94
    move v3, v4

    .line 95
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    .line 96
    .line 97
    invoke-static {p2, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v0, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 v1, -0x1

    .line 109
    if-eq p2, v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-gez p1, :cond_4

    .line 116
    .line 117
    invoke-static {v0, v3, p0}, Lcalv;->O(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 122
    .line 123
    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string p1, "x is out of range"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    const-string p1, "invalid format"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    const-string p1, "compressed point has wrong length"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_7
    add-int p1, v0, v0

    .line 152
    .line 153
    array-length v1, p2

    .line 154
    add-int/2addr p1, v4

    .line 155
    if-ne v1, p1, :cond_9

    .line 156
    .line 157
    aget-byte p1, p2, v3

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    if-ne p1, v2, :cond_8

    .line 161
    .line 162
    add-int/2addr v0, v4

    .line 163
    new-instance p1, Ljava/math/BigInteger;

    .line 164
    .line 165
    invoke-static {p2, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {p1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljava/math/BigInteger;

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {v2, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 182
    .line 183
    invoke-direct {p2, p1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2, p0}, Lcach;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 187
    .line 188
    .line 189
    return-object p2

    .line 190
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    const-string p1, "invalid point format"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 199
    .line 200
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public static p(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcach;->g(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcach;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcako;->g:Lcako;

    .line 40
    .line 41
    const-string v0, "EC"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcako;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/security/KeyFactory;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcako;->e:Lcako;

    .line 54
    .line 55
    const-string v1, "ECDH"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcako;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljavax/crypto/KeyAgreement;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :try_start_1
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, -0x1

    .line 92
    if-eq v2, v3, :cond_0

    .line 93
    .line 94
    invoke-static {p0}, Lcach;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-gez v2, :cond_0

    .line 103
    .line 104
    invoke-static {v0, v1, p0}, Lcalv;->O(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string p1, "shared secret is out of range"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    const-string p1, "invalid public key spec"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    :catch_1
    move-exception p0

    .line 132
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public static q([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-byte v3, p0, v1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v2, -0x1

    .line 16
    .line 17
    :cond_1
    aget-byte v3, p0, v1

    .line 18
    .line 19
    const/16 v4, 0x80

    .line 20
    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    sub-int/2addr v2, v1

    .line 26
    add-int v3, v2, v0

    .line 27
    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public static final r(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static varargs s([[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    const v4, 0x7fffffff

    .line 11
    .line 12
    .line 13
    sub-int/2addr v4, v3

    .line 14
    if-gt v2, v4, :cond_0

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v0, "exceeded size limit"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-array v1, v2, [B

    .line 29
    .line 30
    move v2, v0

    .line 31
    move v4, v2

    .line 32
    :goto_1
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    aget-object v5, p0, v2

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v4, v6

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object v1
.end method

.method public static final t([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, p1, v0}, Lcalv;->u([BI[BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "The lengths of x and y should match."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final u([BI[BI)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p3

    .line 3
    if-lt v0, p1, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    sub-int/2addr v0, p3

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    new-array v0, p3, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p3, :cond_0

    .line 13
    .line 14
    add-int v2, v1, p1

    .line 15
    .line 16
    aget-byte v2, p0, v2

    .line 17
    .line 18
    aget-byte v3, p2, v1

    .line 19
    .line 20
    xor-int/2addr v2, v3

    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final v(Lcaix;Ljava/math/BigInteger;Ljava/lang/Integer;)Lcaiz;
    .locals 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget v0, p0, Lcaix;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Lcaix;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcaix;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_1
    iget-object v0, p0, Lcaix;->d:Lcaiw;

    .line 46
    .line 47
    sget-object v1, Lcaiw;->d:Lcaiw;

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    sget-object v0, Lcada;->a:Lcald;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    sget-object v1, Lcaiw;->c:Lcaiw;

    .line 55
    .line 56
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    sget-object v1, Lcaiw;->b:Lcaiw;

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    sget-object v1, Lcaiw;->a:Lcaiw;

    .line 64
    .line 65
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lcada;->b(I)Lcald;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "Unknown RsaSsaPssParameters.Variant: "

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lcada;->a(I)Lcald;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_3
    new-instance v1, Lcaiz;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1, v0, p2}, Lcaiz;-><init>(Lcaix;Ljava/math/BigInteger;Lcald;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    const-string p1, "Got modulus size "

    .line 113
    .line 114
    const-string p2, ", but parameters requires modulus size "

    .line 115
    .line 116
    invoke-static {v0, v1, p1, p2}, La;->ca(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    const-string p1, "Cannot build without modulus"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static final w(Lcaiq;Ljava/math/BigInteger;Ljava/lang/Integer;)Lcais;
    .locals 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget v0, p0, Lcaiq;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Lcaiq;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcaiq;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_1
    iget-object v0, p0, Lcaiq;->d:Lcaip;

    .line 46
    .line 47
    sget-object v1, Lcaip;->d:Lcaip;

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    sget-object v0, Lcada;->a:Lcald;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    sget-object v1, Lcaip;->c:Lcaip;

    .line 55
    .line 56
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    sget-object v1, Lcaip;->b:Lcaip;

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    sget-object v1, Lcaip;->a:Lcaip;

    .line 64
    .line 65
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lcada;->b(I)Lcald;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "Unknown RsaSsaPkcs1Parameters.Variant: "

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lcada;->a(I)Lcald;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_3
    new-instance v1, Lcais;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1, v0, p2}, Lcais;-><init>(Lcaiq;Ljava/math/BigInteger;Lcald;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    const-string p1, "Got modulus size "

    .line 113
    .line 114
    const-string p2, ", but parameters requires modulus size "

    .line 115
    .line 116
    invoke-static {v0, v1, p1, p2}, La;->ca(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    const-string p1, "Cannot build without modulus"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static final x(Lcahu;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcahw;
    .locals 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcahu;->b:Lcahq;

    .line 4
    .line 5
    iget-object v0, v0, Lcahq;->e:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcach;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcahu;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcahu;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    :goto_1
    iget-object v0, p0, Lcahu;->d:Lcaht;

    .line 49
    .line 50
    sget-object v1, Lcaht;->d:Lcaht;

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcada;->a:Lcald;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    sget-object v1, Lcaht;->c:Lcaht;

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    sget-object v1, Lcaht;->b:Lcaht;

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    sget-object v1, Lcaht;->a:Lcaht;

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lcada;->b(I)Lcald;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-object p0, v0, Lcaht;->e:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "Unknown EcdsaParameters.Variant: "

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Lcada;->a(I)Lcald;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    new-instance v1, Lcahw;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1, v0, p2}, Lcahw;-><init>(Lcahu;Ljava/security/spec/ECPoint;Lcald;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    const-string p1, "Cannot build without public point"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static final y(Lcahs;Lcahq;Lcahr;Lcaht;)Lcahu;
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    sget-object v0, Lcahq;->a:Lcahq;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcahr;->a:Lcahr;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string p1, "NIST_P256 requires SHA256"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcahq;->b:Lcahq;

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcahr;->b:Lcahr;

    .line 25
    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lcahr;->c:Lcahr;

    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string p1, "NIST_P384 requires SHA384 or SHA512"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_1
    sget-object v0, Lcahq;->c:Lcahq;

    .line 42
    .line 43
    if-ne p1, v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Lcahr;->c:Lcahr;

    .line 46
    .line 47
    if-ne p2, v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string p1, "NIST_P521 requires SHA512"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_5
    :goto_2
    new-instance v0, Lcahu;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p2, p3}, Lcahu;-><init>(Lcahs;Lcahq;Lcahr;Lcaht;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p1, "EC curve type is not set"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static z(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method
