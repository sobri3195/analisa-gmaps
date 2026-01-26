.class public final Lbgtd;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lbgte;


# direct methods
.method public constructor <init>(Lbgte;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbgtd;->a(Lbgte;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbgtd;->a:Lbgte;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbgte;Ljava/lang/Exception;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lbgtd;->a(Lbgte;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lbgtd;->a:Lbgte;

    return-void
.end method

.method public static a(Lbgte;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgte;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    const-string p0, "One of the signatures in the lineage chain was invalid."

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "No certificate in certificate chain was trusted."

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "Certificate in the certificate chain is invalid."

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "The response is not signed."

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "The response has an empty certificate chain."

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "The response signature is invalid."

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "Failed to parse the primary certificate (the first certificate in the chain used to sign the InternalResponse)."

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "Failed to initialize Tink library."

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Unspecified ResponseValidationExceptionReason."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
