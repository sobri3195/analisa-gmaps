.class public final synthetic Lbzyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcacl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzyn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcadr;)Lbzwd;
    .locals 9

    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    const-string v1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 1
    iget v2, p0, Lbzyn;->a:I

    const/16 v3, 0x20

    const-string v4, "Parsing EcdsaPrivateKey failed"

    const-string v5, "Parsing EcdsaPublicKey failed"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "Only version 0 keys are accepted"

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcajq;->a:Lcadd;

    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v1, v0, Lcadn;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcadn;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_14

    goto/16 :goto_0

    .line 2
    :pswitch_0
    sget-object v0, Lcajm;->a:Lcadd;

    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v1, v0, Lcadn;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_1
    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->c:Lcmel;

    .line 3
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    sget-object v2, Lcagd;->a:Lcagd;

    .line 5
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v0

    check-cast v0, Lcagd;

    iget v1, v0, Lcagd;->c:I

    if-nez v1, :cond_2

    iget-object v1, v0, Lcagd;->e:Lcage;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lcage;->a:Lcage;

    :cond_0
    iget v2, v1, Lcage;->b:I

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lcajm;->e:Lcatp;

    move-object v3, p1

    check-cast v3, Lcadn;

    iget-object v3, v3, Lcadn;->d:Lcahb;

    .line 8
    invoke-virtual {v2, v3}, Lcatp;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcahy;

    iget-object v1, v1, Lcage;->c:Lcmel;

    .line 9
    invoke-virtual {v1}, Lcmel;->K()[B

    move-result-object v1

    invoke-static {v1}, Lcald;->b([B)Lcald;

    move-result-object v1

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 10
    invoke-static {v2, v1, p1}, Lcaic;->d(Lcahy;Lcald;Ljava/lang/Integer;)Lcaic;

    move-result-object p1

    iget-object v0, v0, Lcagd;->d:Lcmel;

    .line 11
    invoke-virtual {v0}, Lcmel;->K()[B

    move-result-object v0

    .line 12
    invoke-static {v0}, Lbwkz;->g([B)Lbwkz;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcaia;->f(Lcaic;Lbwkz;)Lcaia;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing Ed25519PrivateKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lcadn;->a:Ljava/lang/String;

    const-string v1, "Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :pswitch_1
    sget-object v0, Lcajm;->a:Lcadd;

    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v1, v0, Lcadn;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_2
    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->c:Lcmel;

    .line 20
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    sget-object v2, Lcage;->a:Lcage;

    .line 22
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v0

    check-cast v0, Lcage;

    iget v1, v0, Lcage;->b:I

    if-nez v1, :cond_4

    .line 23
    sget-object v1, Lcajm;->e:Lcatp;

    move-object v2, p1

    check-cast v2, Lcadn;

    iget-object v2, v2, Lcadn;->d:Lcahb;

    .line 24
    invoke-virtual {v1, v2}, Lcatp;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcahy;

    iget-object v0, v0, Lcage;->c:Lcmel;

    .line 25
    invoke-virtual {v0}, Lcmel;->K()[B

    move-result-object v0

    invoke-static {v0}, Lcald;->b([B)Lcald;

    move-result-object v0

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 26
    invoke-static {v1, v0, p1}, Lcaic;->d(Lcahy;Lcald;Ljava/lang/Integer;)Lcaic;

    move-result-object p1

    return-object p1

    .line 27
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcmgm; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing Ed25519PublicKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lcadn;->a:Ljava/lang/String;

    const-string v1, "Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v1, v0, Lcadn;->a:Ljava/lang/String;

    .line 32
    sget-object v2, Lcajj;->a:Lcadd;

    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :try_start_3
    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->c:Lcmel;

    .line 33
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    sget-object v2, Lcafu;->a:Lcafu;

    .line 35
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v0

    check-cast v0, Lcafu;

    iget v1, v0, Lcafu;->c:I

    if-nez v1, :cond_e

    iget-object v1, v0, Lcafu;->d:Lcafv;

    if-nez v1, :cond_6

    .line 36
    sget-object v1, Lcafv;->a:Lcafv;

    :cond_6
    iget v2, v1, Lcafv;->c:I

    if-nez v2, :cond_d

    iget-object v2, v1, Lcafv;->d:Lcaft;

    if-nez v2, :cond_7

    .line 37
    sget-object v2, Lcaft;->a:Lcaft;

    :cond_7
    iget v2, v2, Lcaft;->b:I

    invoke-static {v2}, Lcagg;->a(I)Lcagg;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lcagg;->g:Lcagg;

    .line 38
    :cond_8
    invoke-static {v2}, Lcajj;->f(Lcagg;)Lcahr;

    move-result-object v2

    iget-object v3, v1, Lcafv;->d:Lcaft;

    if-nez v3, :cond_9

    sget-object v3, Lcaft;->a:Lcaft;

    :cond_9
    iget v3, v3, Lcaft;->d:I

    invoke-static {v3}, La;->aN(I)I

    move-result v3

    if-nez v3, :cond_a

    move v3, v6

    .line 39
    :cond_a
    invoke-static {v3}, Lcajj;->h(I)Lcahs;

    move-result-object v3

    iget-object v5, v1, Lcafv;->d:Lcaft;

    if-nez v5, :cond_b

    sget-object v5, Lcaft;->a:Lcaft;

    :cond_b
    iget v5, v5, Lcaft;->c:I

    invoke-static {v5}, Lcagf;->a(I)Lcagf;

    move-result-object v5

    if-nez v5, :cond_c

    sget-object v5, Lcagf;->f:Lcagf;

    .line 40
    :cond_c
    invoke-static {v5}, Lcajj;->e(Lcagf;)Lcahq;

    move-result-object v5

    move-object v7, p1

    check-cast v7, Lcadn;

    iget-object v7, v7, Lcadn;->d:Lcahb;

    .line 41
    invoke-static {v7}, Lcajj;->g(Lcahb;)Lcaht;

    move-result-object v7

    .line 42
    invoke-static {v3, v5, v2, v7}, Lcalv;->y(Lcahs;Lcahq;Lcahr;Lcaht;)Lcahu;

    move-result-object v2

    .line 43
    new-instance v3, Ljava/security/spec/ECPoint;

    iget-object v5, v1, Lcafv;->e:Lcmel;

    .line 44
    invoke-virtual {v5}, Lcmel;->K()[B

    move-result-object v5

    new-instance v7, Ljava/math/BigInteger;

    .line 45
    invoke-direct {v7, v6, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, v1, Lcafv;->f:Lcmel;

    .line 46
    invoke-virtual {v1}, Lcmel;->K()[B

    move-result-object v1

    new-instance v5, Ljava/math/BigInteger;

    .line 47
    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 48
    invoke-direct {v3, v7, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 49
    invoke-static {v2, v3, p1}, Lcalv;->x(Lcahu;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcahw;

    move-result-object p1

    iget-object v0, v0, Lcafu;->e:Lcmel;

    .line 50
    invoke-virtual {v0}, Lcmel;->K()[B

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    .line 51
    invoke-direct {v1, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, Lbwkz;

    invoke-direct {v0, v1}, Lbwkz;-><init>(Ljava/lang/Object;)V

    .line 52
    invoke-static {p1, v0}, Lcalv;->C(Lcahw;Lbwkz;)Lcahv;

    move-result-object p1

    return-object p1

    .line 53
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcmgm; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lcadn;->a:Ljava/lang/String;

    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v1, v0, Lcadn;->a:Ljava/lang/String;

    .line 59
    sget-object v2, Lcajj;->a:Lcadd;

    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :try_start_4
    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->c:Lcmel;

    .line 60
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    sget-object v2, Lcafv;->a:Lcafv;

    .line 62
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v0

    check-cast v0, Lcafv;

    iget v1, v0, Lcafv;->c:I

    if-nez v1, :cond_16

    iget-object v1, v0, Lcafv;->d:Lcaft;

    if-nez v1, :cond_10

    .line 63
    sget-object v1, Lcaft;->a:Lcaft;

    :cond_10
    iget v1, v1, Lcaft;->b:I

    invoke-static {v1}, Lcagg;->a(I)Lcagg;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v1, Lcagg;->g:Lcagg;

    .line 64
    :cond_11
    invoke-static {v1}, Lcajj;->f(Lcagg;)Lcahr;

    move-result-object v1

    iget-object v2, v0, Lcafv;->d:Lcaft;

    if-nez v2, :cond_12

    sget-object v2, Lcaft;->a:Lcaft;

    :cond_12
    iget v2, v2, Lcaft;->d:I

    invoke-static {v2}, La;->aN(I)I

    move-result v2

    if-nez v2, :cond_13

    move v2, v6

    .line 65
    :cond_13
    invoke-static {v2}, Lcajj;->h(I)Lcahs;

    move-result-object v2

    iget-object v3, v0, Lcafv;->d:Lcaft;

    if-nez v3, :cond_14

    sget-object v3, Lcaft;->a:Lcaft;

    :cond_14
    iget v3, v3, Lcaft;->c:I

    invoke-static {v3}, Lcagf;->a(I)Lcagf;

    move-result-object v3

    if-nez v3, :cond_15

    sget-object v3, Lcagf;->f:Lcagf;

    .line 66
    :cond_15
    invoke-static {v3}, Lcajj;->e(Lcagf;)Lcahq;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcadn;

    iget-object v4, v4, Lcadn;->d:Lcahb;

    .line 67
    invoke-static {v4}, Lcajj;->g(Lcahb;)Lcaht;

    move-result-object v4

    .line 68
    invoke-static {v2, v3, v1, v4}, Lcalv;->y(Lcahs;Lcahq;Lcahr;Lcaht;)Lcahu;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/security/spec/ECPoint;

    iget-object v3, v0, Lcafv;->e:Lcmel;

    .line 70
    invoke-virtual {v3}, Lcmel;->K()[B

    move-result-object v3

    new-instance v4, Ljava/math/BigInteger;

    .line 71
    invoke-direct {v4, v6, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v0, v0, Lcafv;->f:Lcmel;

    .line 72
    invoke-virtual {v0}, Lcmel;->K()[B

    move-result-object v0

    new-instance v3, Ljava/math/BigInteger;

    .line 73
    invoke-direct {v3, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 74
    invoke-direct {v2, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 75
    invoke-static {v1, v2, p1}, Lcalv;->x(Lcahu;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcahw;

    move-result-object p1

    return-object p1

    .line 76
    :cond_16
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcmgm; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 77
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lcadn;->a:Ljava/lang/String;

    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :pswitch_4
    sget-object v0, Lcaeq;->a:Lcadd;

    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_5
    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->c:Lcmel;

    .line 81
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    sget-object v2, Lcagh;->a:Lcagh;

    .line 83
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v0

    check-cast v0, Lcagh;

    iget v1, v0, Lcagh;->c:I

    if-nez v1, :cond_1b

    new-instance v1, Lcaeg;

    invoke-direct {v1}, Lcaeg;-><init>()V

    iget-object v2, v0, Lcagh;->e:Lcmel;

    .line 84
    invoke-virtual {v2}, Lcmel;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcaeg;->b(I)V

    iget-object v2, v0, Lcagh;->d:Lcagj;

    if-nez v2, :cond_18

    .line 85
    sget-object v2, Lcagj;->a:Lcagj;

    :cond_18
    iget v2, v2, Lcagj;->c:I

    .line 86
    invoke-virtual {v1, v2}, Lcaeg;->c(I)V

    sget-object v2, Lcaeq;->d:Lcatp;

    iget-object v3, v0, Lcagh;->d:Lcagj;

    if-nez v3, :cond_19

    sget-object v3, Lcagj;->a:Lcagj;

    :cond_19
    iget v3, v3, Lcagj;->b:I

    invoke-static {v3}, Lcagg;->a(I)Lcagg;

    move-result-object v3

    if-nez v3, :cond_1a

    sget-object v3, Lcagg;->g:Lcagg;

    .line 87
    :cond_1a
    invoke-virtual {v2, v3}, Lcatp;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaeh;

    iput-object v2, v1, Lcaeg;->b:Ljava/lang/Object;

    sget-object v2, Lcaeq;->c:Lcatp;

    move-object v3, p1

    check-cast v3, Lcadn;

    iget-object v3, v3, Lcadn;->d:Lcahb;

    .line 88
    invoke-virtual {v2, v3}, Lcatp;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaei;

    iput-object v2, v1, Lcaeg;->c:Ljava/lang/Object;

    .line 89
    invoke-virtual {v1}, Lcaeg;->a()Lcaej;

    move-result-object v1

    iget-object v0, v0, Lcagh;->e:Lcmel;

    .line 90
    invoke-virtual {v0}, Lcmel;->K()[B

    move-result-object v0

    .line 91
    invoke-static {v0}, Lbwkz;->g([B)Lbwkz;

    move-result-object v0

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 92
    invoke-static {v1, v0, p1}, Lcalv;->K(Lcaej;Lbwkz;Ljava/lang/Integer;)Lcaee;

    move-result-object p1

    return-object p1

    .line 93
    :cond_1b
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Lcmgm; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 94
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing HmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :pswitch_5
    sget-object v0, Lcaeo;->a:Lcadd;

    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_6
    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->c:Lcmel;

    .line 98
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 99
    sget-object v2, Lcaey;->a:Lcaey;

    .line 100
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v0

    check-cast v0, Lcaey;

    iget v1, v0, Lcaey;->c:I

    if-nez v1, :cond_1e

    new-instance v1, Lcqyz;

    invoke-direct {v1, v7, v7, v7}, Lcqyz;-><init>([B[B[B)V

    iget-object v2, v0, Lcaey;->d:Lcmel;

    .line 101
    invoke-virtual {v2}, Lcmel;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcqyz;->p(I)V

    iget-object v2, v0, Lcaey;->e:Lcafa;

    if-nez v2, :cond_1d

    .line 102
    sget-object v2, Lcafa;->a:Lcafa;

    :cond_1d
    iget v2, v2, Lcafa;->b:I

    .line 103
    invoke-virtual {v1, v2}, Lcqyz;->q(I)V

    move-object v2, p1

    check-cast v2, Lcadn;

    iget-object v2, v2, Lcadn;->d:Lcahb;

    .line 104
    invoke-static {v2}, Lcaeo;->a(Lcahb;)Lcaea;

    move-result-object v2

    iput-object v2, v1, Lcqyz;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqyz;->o()Lcaeb;

    move-result-object v1

    iget-object v0, v0, Lcaey;->d:Lcmel;

    .line 105
    invoke-virtual {v0}, Lcmel;->K()[B

    move-result-object v0

    .line 106
    invoke-static {v0}, Lbwkz;->g([B)Lbwkz;

    move-result-object v0

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 107
    invoke-static {v1, v0, p1}, Lcalv;->L(Lcaeb;Lbwkz;Ljava/lang/Integer;)Lcadx;

    move-result-object p1

    return-object p1

    .line 108
    :cond_1e
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Lcmgm; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 109
    :catch_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesCmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :pswitch_6
    sget-object v0, Lcabl;->a:Lcadd;

    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v1, v0, Lcadn;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :try_start_7
    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->c:Lcmel;

    .line 113
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 114
    sget-object v2, Lcafz;->a:Lcafz;

    .line 115
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v0

    check-cast v0, Lcafz;

    iget v1, v0, Lcafz;->c:I

    if-nez v1, :cond_27

    iget-object v1, v0, Lcafz;->d:Lcaga;

    if-nez v1, :cond_20

    .line 116
    sget-object v1, Lcaga;->a:Lcaga;

    :cond_20
    iget v2, v1, Lcaga;->c:I

    if-nez v2, :cond_26

    move-object v2, p1

    check-cast v2, Lcadn;

    iget-object v2, v2, Lcadn;->d:Lcahb;

    iget-object v5, v1, Lcaga;->d:Lcafy;

    if-nez v5, :cond_21

    .line 117
    sget-object v5, Lcafy;->a:Lcafy;

    .line 118
    :cond_21
    invoke-static {v2, v5}, Lcabl;->b(Lcahb;Lcafy;)Lcaam;

    move-result-object v2

    iget-object v5, v2, Lcaam;->b:Lcaai;

    sget-object v8, Lcaai;->d:Lcaai;

    .line 119
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v1, v1, Lcaga;->e:Lcmel;

    .line 120
    invoke-virtual {v1}, Lcmel;->K()[B

    move-result-object v1

    invoke-static {v1}, Lcald;->b([B)Lcald;

    move-result-object v1

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 121
    invoke-static {v2, v1, p1}, Lcaao;->c(Lcaam;Lcald;Ljava/lang/Integer;)Lcaao;

    move-result-object p1

    iget-object v0, v0, Lcafz;->e:Lcmel;

    .line 122
    invoke-virtual {v0}, Lcmel;->K()[B

    move-result-object v0

    .line 123
    invoke-static {v0}, Lbwkz;->g([B)Lbwkz;

    move-result-object v0

    iget-object v1, p1, Lcaao;->c:Lcald;

    if-eqz v1, :cond_24

    .line 124
    invoke-virtual {v0}, Lbwkz;->e()[B

    move-result-object v2

    .line 125
    invoke-virtual {v1}, Lcald;->c()[B

    move-result-object v1

    array-length v5, v2

    if-ne v5, v3, :cond_23

    .line 126
    invoke-static {v2}, Lcalv;->d([B)[B

    move-result-object v2

    .line 127
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Lcaan;

    invoke-direct {v1, p1, v7, v0}, Lcaan;-><init>(Lcaao;Lbwkz;Lbwkz;)V

    return-object v1

    .line 128
    :cond_22
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid private key for public key."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_23
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Private key bytes length for X25519 curve must be 32"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_24
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "ECIES private key for X25519 curve cannot be constructed with NIST-curve public key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_25
    new-instance v3, Ljava/security/spec/ECPoint;

    iget-object v5, v1, Lcaga;->e:Lcmel;

    .line 132
    invoke-virtual {v5}, Lcmel;->K()[B

    move-result-object v5

    new-instance v7, Ljava/math/BigInteger;

    .line 133
    invoke-direct {v7, v6, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, v1, Lcaga;->f:Lcmel;

    .line 134
    invoke-virtual {v1}, Lcmel;->K()[B

    move-result-object v1

    new-instance v5, Ljava/math/BigInteger;

    .line 135
    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 136
    invoke-direct {v3, v7, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 137
    invoke-static {v2, v3, p1}, Lcaao;->d(Lcaam;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcaao;

    move-result-object p1

    iget-object v0, v0, Lcafz;->e:Lcmel;

    .line 138
    invoke-virtual {v0}, Lcmel;->K()[B

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    .line 139
    invoke-direct {v1, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, Lbwkz;

    invoke-direct {v0, v1}, Lbwkz;-><init>(Ljava/lang/Object;)V

    .line 140
    invoke-static {p1, v0}, Lcaan;->f(Lcaao;Lbwkz;)Lcaan;

    move-result-object p1

    return-object p1

    .line 141
    :cond_26
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_27
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Lcmgm; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    .line 143
    :catch_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lcadn;->a:Ljava/lang/String;

    const-string v1, "Wrong type URL in call to EciesProtoSerialization.parsePrivateKey: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :pswitch_7
    sget-object v0, Lcabl;->a:Lcadd;

    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v1, v0, Lcadn;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    :try_start_8
    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->c:Lcmel;

    .line 147
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 148
    sget-object v2, Lcaga;->a:Lcaga;

    .line 149
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v0

    check-cast v0, Lcaga;

    iget v1, v0, Lcaga;->c:I

    if-nez v1, :cond_2c

    move-object v1, p1

    check-cast v1, Lcadn;

    iget-object v1, v1, Lcadn;->d:Lcahb;

    iget-object v2, v0, Lcaga;->d:Lcafy;

    if-nez v2, :cond_29

    .line 150
    sget-object v2, Lcafy;->a:Lcafy;

    .line 151
    :cond_29
    invoke-static {v1, v2}, Lcabl;->b(Lcahb;Lcafy;)Lcaam;

    move-result-object v1

    iget-object v2, v1, Lcaam;->b:Lcaai;

    sget-object v3, Lcaai;->d:Lcaai;

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lcaga;->f:Lcmel;

    .line 153
    invoke-virtual {v2}, Lcmel;->I()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v0, v0, Lcaga;->e:Lcmel;

    .line 154
    invoke-virtual {v0}, Lcmel;->K()[B

    move-result-object v0

    invoke-static {v0}, Lcald;->b([B)Lcald;

    move-result-object v0

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 155
    invoke-static {v1, v0, p1}, Lcaao;->c(Lcaam;Lcald;Ljava/lang/Integer;)Lcaao;

    move-result-object p1

    return-object p1

    .line 156
    :cond_2a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Y must be empty for X25519 points"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_2b
    new-instance v2, Ljava/security/spec/ECPoint;

    iget-object v3, v0, Lcaga;->e:Lcmel;

    .line 158
    invoke-virtual {v3}, Lcmel;->K()[B

    move-result-object v3

    new-instance v4, Ljava/math/BigInteger;

    .line 159
    invoke-direct {v4, v6, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v0, v0, Lcaga;->f:Lcmel;

    .line 160
    invoke-virtual {v0}, Lcmel;->K()[B

    move-result-object v0

    new-instance v3, Ljava/math/BigInteger;

    .line 161
    invoke-direct {v3, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 162
    invoke-direct {v2, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 163
    invoke-static {v1, v2, p1}, Lcaao;->d(Lcaam;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcaao;

    move-result-object p1

    return-object p1

    .line 164
    :cond_2c
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Lcmgm; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    .line 165
    :catch_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lcadn;->a:Ljava/lang/String;

    const-string v1, "Wrong type URL in call to EciesProtoSerialization.parsePublicKey: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :pswitch_8
    sget-object v0, Lcaaw;->a:Lcadd;

    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v1, v0, Lcadn;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    :try_start_9
    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->c:Lcmel;

    .line 169
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 170
    sget-object v2, Lcagp;->a:Lcagp;

    .line 171
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v0

    check-cast v0, Lcagp;

    iget v1, v0, Lcagp;->c:I

    if-nez v1, :cond_31

    iget-object v1, v0, Lcagp;->d:Lcagq;

    if-nez v1, :cond_2e

    .line 172
    sget-object v1, Lcagq;->a:Lcagq;

    :cond_2e
    iget v2, v1, Lcagq;->c:I

    if-nez v2, :cond_30

    move-object v2, p1

    check-cast v2, Lcadn;

    iget-object v2, v2, Lcadn;->d:Lcahb;

    iget-object v3, v1, Lcagq;->d:Lcago;

    if-nez v3, :cond_2f

    .line 173
    sget-object v3, Lcago;->a:Lcago;

    .line 174
    :cond_2f
    invoke-static {v2, v3}, Lcaaw;->a(Lcahb;Lcago;)Lcaau;

    move-result-object v2

    iget-object v3, v2, Lcaau;->a:Lcaas;

    iget-object v1, v1, Lcagq;->e:Lcmel;

    .line 175
    invoke-virtual {v1}, Lcmel;->K()[B

    move-result-object v1

    invoke-static {v3, v1}, Lcaaw;->d(Lcaas;[B)Lcald;

    move-result-object v1

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 176
    invoke-static {v2, v1, p1}, Lcaax;->c(Lcaau;Lcald;Ljava/lang/Integer;)Lcaax;

    move-result-object p1

    iget-object v0, v0, Lcagp;->e:Lcmel;

    .line 177
    invoke-virtual {v0}, Lcmel;->K()[B

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    .line 178
    invoke-direct {v1, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 179
    invoke-static {v3}, Lcabs;->a(Lcaas;)I

    move-result v0

    .line 180
    invoke-static {v1, v0}, Lcalv;->H(Ljava/math/BigInteger;I)[B

    move-result-object v0

    .line 181
    invoke-static {v0}, Lbwkz;->g([B)Lbwkz;

    move-result-object v0

    .line 182
    invoke-static {p1, v0}, Lcaav;->f(Lcaax;Lbwkz;)Lcaav;

    move-result-object p1

    return-object p1

    .line 183
    :cond_30
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_31
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Lcmgm; {:try_start_9 .. :try_end_9} :catch_8

    .line 185
    :catch_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing HpkePrivateKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lcadn;->a:Ljava/lang/String;

    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :pswitch_9
    sget-object v0, Lcaaw;->a:Lcadd;

    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v1, v0, Lcadn;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :try_start_a
    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->c:Lcmel;

    .line 189
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 190
    sget-object v2, Lcagq;->a:Lcagq;

    .line 191
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v0

    check-cast v0, Lcagq;

    iget v1, v0, Lcagq;->c:I

    if-nez v1, :cond_34

    move-object v1, p1

    check-cast v1, Lcadn;

    iget-object v1, v1, Lcadn;->d:Lcahb;

    iget-object v2, v0, Lcagq;->d:Lcago;

    if-nez v2, :cond_33

    .line 192
    sget-object v2, Lcago;->a:Lcago;

    .line 193
    :cond_33
    invoke-static {v1, v2}, Lcaaw;->a(Lcahb;Lcago;)Lcaau;

    move-result-object v1

    iget-object v2, v1, Lcaau;->a:Lcaas;

    iget-object v0, v0, Lcagq;->e:Lcmel;

    .line 194
    invoke-virtual {v0}, Lcmel;->K()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcaaw;->d(Lcaas;[B)Lcald;

    move-result-object v0

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 195
    invoke-static {v1, v0, p1}, Lcaax;->c(Lcaau;Lcald;Ljava/lang/Integer;)Lcaax;

    move-result-object p1

    return-object p1

    .line 196
    :cond_34
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catch Lcmgm; {:try_start_a .. :try_end_a} :catch_9

    .line 197
    :catch_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing HpkePublicKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lcadn;->a:Ljava/lang/String;

    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :pswitch_a
    sget-object v0, Lcaae;->a:Lcadd;

    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :try_start_b
    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->c:Lcmel;

    .line 201
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 202
    sget-object v2, Lcafn;->a:Lcafn;

    .line 203
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v0

    check-cast v0, Lcafn;

    iget v1, v0, Lcafn;->b:I

    if-nez v1, :cond_36

    new-instance v1, Lcatq;

    invoke-direct {v1, v7}, Lcatq;-><init>([C)V

    iget-object v2, v0, Lcafn;->c:Lcmel;

    .line 204
    invoke-virtual {v2}, Lcmel;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcatq;->c(I)V

    move-object v2, p1

    check-cast v2, Lcadn;

    iget-object v2, v2, Lcadn;->d:Lcahb;

    .line 205
    invoke-static {v2}, Lcaae;->a(Lcahb;)Lbzzy;

    move-result-object v2

    iput-object v2, v1, Lcatq;->a:Ljava/lang/Object;

    .line 206
    invoke-virtual {v1}, Lcatq;->b()Lbzzz;

    move-result-object v1

    iget-object v0, v0, Lcafn;->c:Lcmel;

    .line 207
    invoke-virtual {v0}, Lcmel;->K()[B

    move-result-object v0

    .line 208
    invoke-static {v0}, Lbwkz;->g([B)Lbwkz;

    move-result-object v0

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 209
    invoke-static {v1, v0, p1}, Lbzqy;->o(Lbzzz;Lbwkz;Ljava/lang/Integer;)Lbzzw;

    move-result-object p1

    return-object p1

    .line 210
    :cond_36
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catch Lcmgm; {:try_start_b .. :try_end_b} :catch_a

    .line 211
    :catch_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesSivKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :pswitch_b
    sget-object v0, Lbzzr;->a:Lcadd;

    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    :try_start_c
    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->c:Lcmel;

    .line 215
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 216
    sget-object v2, Lcaho;->a:Lcaho;

    .line 217
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v0

    check-cast v0, Lcaho;

    iget v1, v0, Lcaho;->b:I

    if-nez v1, :cond_38

    move-object v1, p1

    check-cast v1, Lcadn;

    iget-object v1, v1, Lcadn;->d:Lcahb;

    .line 218
    invoke-static {v1}, Lbzzr;->a(Lcahb;)Lbzyx;

    move-result-object v1

    iget-object v0, v0, Lcaho;->c:Lcmel;

    .line 219
    invoke-virtual {v0}, Lcmel;->K()[B

    move-result-object v0

    .line 220
    invoke-static {v0}, Lbwkz;->g([B)Lbwkz;

    move-result-object v0

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 221
    invoke-static {v1, v0, p1}, Lbzyv;->d(Lbzyx;Lbwkz;Ljava/lang/Integer;)Lbzyv;

    move-result-object p1

    return-object p1

    .line 222
    :cond_38
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catch Lcmgm; {:try_start_c .. :try_end_c} :catch_b

    .line 223
    :catch_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 224
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :pswitch_c
    sget-object v0, Lbzzq;->a:Lcadd;

    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :try_start_d
    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->c:Lcmel;

    .line 227
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 228
    sget-object v2, Lcahl;->a:Lcahl;

    .line 229
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v0

    check-cast v0, Lcahl;

    iget v1, v0, Lcahl;->c:I

    if-nez v1, :cond_3c

    iget-object v1, v0, Lcahl;->e:Lcmel;

    .line 230
    invoke-virtual {v1}, Lcmel;->d()I

    move-result v1

    if-ne v1, v3, :cond_3b

    move-object v1, p1

    check-cast v1, Lcadn;

    iget-object v1, v1, Lcadn;->d:Lcahb;

    .line 231
    invoke-static {v1}, Lbzzq;->a(Lcahb;)Lbzyt;

    move-result-object v1

    iget-object v2, v0, Lcahl;->d:Lcahn;

    if-nez v2, :cond_3a

    .line 232
    sget-object v2, Lcahn;->a:Lcahn;

    :cond_3a
    iget v2, v2, Lcahn;->b:I

    .line 233
    invoke-static {v1, v2}, Lbzyu;->b(Lbzyt;I)Lbzyu;

    move-result-object v1

    iget-object v0, v0, Lcahl;->e:Lcmel;

    .line 234
    invoke-virtual {v0}, Lcmel;->K()[B

    move-result-object v0

    .line 235
    invoke-static {v0}, Lbwkz;->g([B)Lbwkz;

    move-result-object v0

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 236
    invoke-static {v1, v0, p1}, Lbzyr;->d(Lbzyu;Lbwkz;Ljava/lang/Integer;)Lbzyr;

    move-result-object p1

    return-object p1

    .line 237
    :cond_3b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only 32 byte key size is accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 238
    :cond_3c
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catch Lcmgm; {:try_start_d .. :try_end_d} :catch_c

    .line 239
    :catch_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing XAesGcmKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 240
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :pswitch_d
    sget-object v0, Lbzzh;->a:Lcadd;

    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :try_start_e
    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->c:Lcmel;

    .line 243
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 244
    sget-object v2, Lcafp;->a:Lcafp;

    .line 245
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v0

    check-cast v0, Lcafp;

    iget v1, v0, Lcafp;->b:I

    if-nez v1, :cond_3e

    move-object v1, p1

    check-cast v1, Lcadn;

    iget-object v1, v1, Lcadn;->d:Lcahb;

    .line 246
    invoke-static {v1}, Lbzzh;->a(Lcahb;)Lbzxx;

    move-result-object v1

    iget-object v0, v0, Lcafp;->c:Lcmel;

    .line 247
    invoke-virtual {v0}, Lcmel;->K()[B

    move-result-object v0

    .line 248
    invoke-static {v0}, Lbwkz;->g([B)Lbwkz;

    move-result-object v0

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 249
    invoke-static {v1, v0, p1}, Lbzxv;->d(Lbzxx;Lbwkz;Ljava/lang/Integer;)Lbzxv;

    move-result-object p1

    return-object p1

    .line 250
    :cond_3e
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_e
    .catch Lcmgm; {:try_start_e .. :try_end_e} :catch_d

    .line 251
    :catch_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 254
    :pswitch_e
    sget-object v0, Lbzzf;->a:Lcadd;

    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    :try_start_f
    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->c:Lcmel;

    .line 255
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 256
    sget-object v2, Lcafl;->a:Lcafl;

    .line 257
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v0

    check-cast v0, Lcafl;

    iget v1, v0, Lcafl;->b:I

    if-nez v1, :cond_40

    new-instance v1, Lcatq;

    invoke-direct {v1, v7, v7}, Lcatq;-><init>([B[B)V

    iget-object v2, v0, Lcafl;->c:Lcmel;

    .line 258
    invoke-virtual {v2}, Lcmel;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcatq;->e(I)V

    move-object v2, p1

    check-cast v2, Lcadn;

    iget-object v2, v2, Lcadn;->d:Lcahb;

    .line 259
    invoke-static {v2}, Lbzzf;->a(Lcahb;)Lbzxt;

    move-result-object v2

    iput-object v2, v1, Lcatq;->a:Ljava/lang/Object;

    .line 260
    invoke-virtual {v1}, Lcatq;->d()Lbzxu;

    move-result-object v1

    iget-object v0, v0, Lcafl;->c:Lcmel;

    .line 261
    invoke-virtual {v0}, Lcmel;->K()[B

    move-result-object v0

    .line 262
    invoke-static {v0}, Lbwkz;->g([B)Lbwkz;

    move-result-object v0

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 263
    invoke-static {v1, v0, p1}, Lbzqy;->p(Lbzxu;Lbwkz;Ljava/lang/Integer;)Lbzxr;

    move-result-object p1

    return-object p1

    .line 264
    :cond_40
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_f
    .catch Lcmgm; {:try_start_f .. :try_end_f} :catch_e

    .line 265
    :catch_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmSivKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 268
    :pswitch_f
    sget-object v0, Lbzzd;->a:Lcadd;

    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    :try_start_10
    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->c:Lcmel;

    .line 269
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 270
    sget-object v2, Lcafj;->a:Lcafj;

    .line 271
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v0

    check-cast v0, Lcafj;

    iget v1, v0, Lcafj;->b:I

    if-nez v1, :cond_42

    new-instance v1, Lcaeg;

    invoke-direct {v1, v7}, Lcaeg;-><init>([B)V

    iget-object v2, v0, Lcafj;->c:Lcmel;

    .line 272
    invoke-virtual {v2}, Lcmel;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcaeg;->f(I)V

    .line 273
    invoke-virtual {v1}, Lcaeg;->e()V

    .line 274
    invoke-virtual {v1}, Lcaeg;->g()V

    move-object v2, p1

    check-cast v2, Lcadn;

    iget-object v2, v2, Lcadn;->d:Lcahb;

    .line 275
    invoke-static {v2}, Lbzzd;->a(Lcahb;)Lbzxp;

    move-result-object v2

    iput-object v2, v1, Lcaeg;->a:Ljava/lang/Object;

    .line 276
    invoke-virtual {v1}, Lcaeg;->d()Lbzxq;

    move-result-object v1

    iget-object v0, v0, Lcafj;->c:Lcmel;

    .line 277
    invoke-virtual {v0}, Lcmel;->K()[B

    move-result-object v0

    .line 278
    invoke-static {v0}, Lbwkz;->g([B)Lbwkz;

    move-result-object v0

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 279
    invoke-static {v1, v0, p1}, Lbzqy;->q(Lbzxq;Lbwkz;Ljava/lang/Integer;)Lbzxm;

    move-result-object p1

    return-object p1

    .line 280
    :cond_42
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_10
    .catch Lcmgm; {:try_start_10 .. :try_end_10} :catch_f

    .line 281
    :catch_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 282
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 283
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :pswitch_10
    sget-object v0, Lbzza;->a:Lcadd;

    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    :try_start_11
    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->c:Lcmel;

    .line 285
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 286
    sget-object v2, Lcafg;->a:Lcafg;

    .line 287
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v0

    check-cast v0, Lcafg;

    iget v1, v0, Lcafg;->c:I

    if-nez v1, :cond_45

    new-instance v1, Lcaeg;

    invoke-direct {v1, v7, v7}, Lcaeg;-><init>([B[B)V

    iget-object v2, v0, Lcafg;->e:Lcmel;

    .line 288
    invoke-virtual {v2}, Lcmel;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcaeg;->j(I)V

    iget-object v2, v0, Lcafg;->d:Lcafi;

    if-nez v2, :cond_44

    .line 289
    sget-object v2, Lcafi;->a:Lcafi;

    :cond_44
    iget v2, v2, Lcafi;->b:I

    .line 290
    invoke-virtual {v1, v2}, Lcaeg;->i(I)V

    .line 291
    invoke-virtual {v1}, Lcaeg;->k()V

    move-object v2, p1

    check-cast v2, Lcadn;

    iget-object v2, v2, Lcadn;->d:Lcahb;

    .line 292
    invoke-static {v2}, Lbzza;->a(Lcahb;)Lbzxk;

    move-result-object v2

    iput-object v2, v1, Lcaeg;->a:Ljava/lang/Object;

    .line 293
    invoke-virtual {v1}, Lcaeg;->h()Lbzxl;

    move-result-object v1

    iget-object v0, v0, Lcafg;->e:Lcmel;

    .line 294
    invoke-virtual {v0}, Lcmel;->K()[B

    move-result-object v0

    .line 295
    invoke-static {v0}, Lbwkz;->g([B)Lbwkz;

    move-result-object v0

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 296
    invoke-static {v1, v0, p1}, Lbzqy;->r(Lbzxl;Lbwkz;Ljava/lang/Integer;)Lbzxh;

    move-result-object p1

    return-object p1

    .line 297
    :cond_45
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_11
    .catch Lcmgm; {:try_start_11 .. :try_end_11} :catch_10

    .line 298
    :catch_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesEaxKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 301
    :pswitch_11
    sget-object v0, Lbzyz;->a:Lcadd;

    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    :try_start_12
    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->c:Lcmel;

    .line 302
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 303
    sget-object v2, Lcafb;->a:Lcafb;

    .line 304
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v0

    check-cast v0, Lcafb;

    iget v1, v0, Lcafb;->c:I

    if-nez v1, :cond_56

    iget-object v1, v0, Lcafb;->d:Lcafd;

    if-nez v1, :cond_47

    .line 305
    sget-object v1, Lcafd;->a:Lcafd;

    :cond_47
    iget v1, v1, Lcafd;->c:I

    if-nez v1, :cond_55

    iget-object v1, v0, Lcafb;->e:Lcagh;

    if-nez v1, :cond_48

    .line 306
    sget-object v1, Lcagh;->a:Lcagh;

    :cond_48
    iget v1, v1, Lcagh;->c:I

    if-nez v1, :cond_54

    new-instance v1, Lckzr;

    invoke-direct {v1, v7, v7, v7}, Lckzr;-><init>([B[B[B)V

    iget-object v2, v0, Lcafb;->d:Lcafd;

    if-nez v2, :cond_49

    sget-object v2, Lcafd;->a:Lcafd;

    :cond_49
    iget-object v2, v2, Lcafd;->e:Lcmel;

    .line 307
    invoke-virtual {v2}, Lcmel;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lckzr;->g(I)V

    iget-object v2, v0, Lcafb;->e:Lcagh;

    if-nez v2, :cond_4a

    sget-object v2, Lcagh;->a:Lcagh;

    :cond_4a
    iget-object v2, v2, Lcagh;->e:Lcmel;

    .line 308
    invoke-virtual {v2}, Lcmel;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lckzr;->h(I)V

    iget-object v2, v0, Lcafb;->d:Lcafd;

    if-nez v2, :cond_4b

    sget-object v2, Lcafd;->a:Lcafd;

    :cond_4b
    iget-object v2, v2, Lcafd;->d:Lcaff;

    if-nez v2, :cond_4c

    .line 309
    sget-object v2, Lcaff;->a:Lcaff;

    :cond_4c
    iget v2, v2, Lcaff;->b:I

    .line 310
    invoke-virtual {v1, v2}, Lckzr;->i(I)V

    iget-object v2, v0, Lcafb;->e:Lcagh;

    if-nez v2, :cond_4d

    sget-object v2, Lcagh;->a:Lcagh;

    :cond_4d
    iget-object v2, v2, Lcagh;->d:Lcagj;

    if-nez v2, :cond_4e

    .line 311
    sget-object v2, Lcagj;->a:Lcagj;

    :cond_4e
    iget v2, v2, Lcagj;->c:I

    .line 312
    invoke-virtual {v1, v2}, Lckzr;->j(I)V

    iget-object v2, v0, Lcafb;->e:Lcagh;

    if-nez v2, :cond_4f

    sget-object v2, Lcagh;->a:Lcagh;

    :cond_4f
    iget-object v2, v2, Lcagh;->d:Lcagj;

    if-nez v2, :cond_50

    sget-object v2, Lcagj;->a:Lcagj;

    :cond_50
    iget v2, v2, Lcagj;->b:I

    invoke-static {v2}, Lcagg;->a(I)Lcagg;

    move-result-object v2

    if-nez v2, :cond_51

    sget-object v2, Lcagg;->g:Lcagg;

    .line 313
    :cond_51
    invoke-static {v2}, Lbzyz;->a(Lcagg;)Lbzxe;

    move-result-object v2

    iput-object v2, v1, Lckzr;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcadn;

    iget-object v2, v2, Lcadn;->d:Lcahb;

    .line 314
    invoke-static {v2}, Lbzyz;->b(Lcahb;)Lbzxf;

    move-result-object v2

    iput-object v2, v1, Lckzr;->f:Ljava/lang/Object;

    .line 315
    invoke-virtual {v1}, Lckzr;->f()Lbzxg;

    move-result-object v1

    iget-object v2, v0, Lcafb;->d:Lcafd;

    if-nez v2, :cond_52

    sget-object v2, Lcafd;->a:Lcafd;

    :cond_52
    iget-object v2, v2, Lcafd;->e:Lcmel;

    .line 316
    invoke-virtual {v2}, Lcmel;->K()[B

    move-result-object v2

    .line 317
    invoke-static {v2}, Lbwkz;->g([B)Lbwkz;

    move-result-object v2

    iget-object v0, v0, Lcafb;->e:Lcagh;

    if-nez v0, :cond_53

    sget-object v0, Lcagh;->a:Lcagh;

    :cond_53
    iget-object v0, v0, Lcagh;->e:Lcmel;

    .line 318
    invoke-virtual {v0}, Lcmel;->K()[B

    move-result-object v0

    .line 319
    invoke-static {v0}, Lbwkz;->g([B)Lbwkz;

    move-result-object v0

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 320
    invoke-static {v1, v2, v0, p1}, Lbzqy;->h(Lbzxg;Lbwkz;Lbwkz;Ljava/lang/Integer;)Lbzxb;

    move-result-object p1

    return-object p1

    .line 321
    :cond_54
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys inner HMAC keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 322
    :cond_55
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys inner AES CTR keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 323
    :cond_56
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_12
    .catch Lcmgm; {:try_start_12 .. :try_end_12} :catch_11

    .line 324
    :catch_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 325
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 326
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 327
    :pswitch_12
    sget-object v1, Lbzyf;->a:Lcadd;

    move-object v1, p1

    check-cast v1, Lcadn;

    iget-object v1, v1, Lcadn;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    :try_start_13
    move-object v1, p1

    check-cast v1, Lcadn;

    iget-object v1, v1, Lcadn;->c:Lcmel;

    .line 328
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 329
    sget-object v3, Lcagx;->a:Lcagx;

    .line 330
    invoke-static {v3, v1, v2}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v1

    check-cast v1, Lcagx;

    iget v2, v1, Lcagx;->c:I

    if-nez v2, :cond_59

    iget-object v0, v1, Lcagx;->d:Lcagy;

    if-nez v0, :cond_58

    .line 331
    sget-object v0, Lcagy;->a:Lcagy;

    :cond_58
    iget-object v0, v0, Lcagy;->b:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcadn;

    iget-object v1, v1, Lcadn;->d:Lcahb;

    .line 332
    invoke-static {v1}, Lbzyf;->a(Lcahb;)Lbzyd;

    move-result-object v1

    new-instance v2, Lbzye;

    invoke-direct {v2, v0, v1}, Lbzye;-><init>(Ljava/lang/String;Lbzyd;)V

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 333
    invoke-static {v2, p1}, Lbzyc;->d(Lbzye;Ljava/lang/Integer;)Lbzyc;

    move-result-object p1

    return-object p1

    .line 334
    :cond_59
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_13
    .catch Lcmgm; {:try_start_13 .. :try_end_13} :catch_12

    :catch_12
    move-exception p1

    .line 335
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsAeadKey failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 336
    :cond_5a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 337
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 338
    :pswitch_13
    sget-object v0, Lbzyo;->a:Lcadd;

    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    :try_start_14
    move-object v0, p1

    check-cast v0, Lcadn;

    iget-object v0, v0, Lcadn;->c:Lcmel;

    .line 339
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 340
    sget-object v3, Lcagz;->a:Lcagz;

    .line 341
    invoke-static {v3, v0, v2}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v0

    check-cast v0, Lcagz;

    iget v2, v0, Lcagz;->c:I

    if-nez v2, :cond_5c

    iget-object v0, v0, Lcagz;->d:Lcaha;

    if-nez v0, :cond_5b

    .line 342
    sget-object v0, Lcaha;->a:Lcaha;

    :cond_5b
    move-object v1, p1

    check-cast v1, Lcadn;

    iget-object v1, v1, Lcadn;->d:Lcahb;

    .line 343
    invoke-static {v0, v1}, Lbzyo;->a(Lcaha;Lcahb;)Lbzyj;

    move-result-object v0

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 344
    invoke-static {v0, p1}, Lbzyg;->d(Lbzyj;Ljava/lang/Integer;)Lbzyg;

    move-result-object p1

    return-object p1

    .line 345
    :cond_5c
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_14
    .catch Lcmgm; {:try_start_14 .. :try_end_14} :catch_13

    :catch_13
    move-exception p1

    .line 346
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 347
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 348
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 349
    :goto_0
    :try_start_15
    iget-object v0, v0, Lcadn;->c:Lcmel;

    .line 350
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 351
    sget-object v2, Lcahg;->a:Lcahg;

    .line 352
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v0

    check-cast v0, Lcahg;

    iget v1, v0, Lcahg;->c:I

    if-nez v1, :cond_60

    iget-object v1, v0, Lcahg;->e:Lcmel;

    .line 353
    invoke-static {v1}, Lcajq;->d(Lcmel;)Ljava/math/BigInteger;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    .line 355
    sget-object v3, Lcaiq;->a:Ljava/math/BigInteger;

    .line 356
    new-instance v3, Lcain;

    .line 357
    invoke-direct {v3}, Lcain;-><init>()V

    sget-object v4, Lcajq;->f:Lcatp;

    iget-object v5, v0, Lcahg;->d:Lcahe;

    if-nez v5, :cond_5e

    .line 358
    sget-object v5, Lcahe;->a:Lcahe;

    :cond_5e
    iget v5, v5, Lcahe;->b:I

    invoke-static {v5}, Lcagg;->a(I)Lcagg;

    move-result-object v5

    if-nez v5, :cond_5f

    sget-object v5, Lcagg;->g:Lcagg;

    .line 359
    :cond_5f
    invoke-virtual {v4, v5}, Lcatp;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcaio;

    iput-object v4, v3, Lcain;->b:Lcaio;

    iget-object v0, v0, Lcahg;->f:Lcmel;

    .line 360
    invoke-static {v0}, Lcajq;->d(Lcmel;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v3, Lcain;->a:Ljava/math/BigInteger;

    .line 361
    invoke-virtual {v3, v2}, Lcain;->b(I)V

    sget-object v0, Lcajq;->e:Lcatp;

    move-object v2, p1

    check-cast v2, Lcadn;

    iget-object v2, v2, Lcadn;->d:Lcahb;

    .line 362
    invoke-virtual {v0, v2}, Lcatp;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaip;

    iput-object v0, v3, Lcain;->c:Lcaip;

    .line 363
    invoke-virtual {v3}, Lcain;->a()Lcaiq;

    move-result-object v0

    check-cast p1, Lcadn;

    iget-object p1, p1, Lcadn;->e:Ljava/lang/Integer;

    .line 364
    invoke-static {v0, v1, p1}, Lcalv;->w(Lcaiq;Ljava/math/BigInteger;Ljava/lang/Integer;)Lcais;

    move-result-object p1

    return-object p1

    .line 365
    :cond_60
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_15
    .catch Lcmgm; {:try_start_15 .. :try_end_15} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_14

    .line 366
    :catch_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing RsaSsaPkcs1PublicKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 367
    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lcadn;->a:Ljava/lang/String;

    const-string v1, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
