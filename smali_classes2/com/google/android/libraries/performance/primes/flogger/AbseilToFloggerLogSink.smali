.class public final Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbxns;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbxoq;->d(Ljava/lang/String;)Lbxns;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;->a:Lbxns;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method sendLogEventToFlogger(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v2, 0x3

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    if-ne p1, v2, :cond_9

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    :goto_0
    const/4 p1, -0x1

    .line 19
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    add-int/2addr v2, p1

    .line 25
    sget-object p1, Lbsqm;->a:Lbsqm;

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    if-eq v2, v1, :cond_5

    .line 30
    .line 31
    if-eq v2, v0, :cond_4

    .line 32
    .line 33
    sget-object p1, Lbsqm;->b:Lbsqm;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    sget-object p1, Lbsqm;->a:Lbsqm;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_5
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_6
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 43
    .line 44
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;->a:Lbxns;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lbxns;->b(Ljava/util/logging/Level;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_7

    .line 51
    .line 52
    return-void

    .line 53
    :cond_7
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lcdih;->a:Lcdih;

    .line 58
    .line 59
    invoke-static {v0, p3, p2}, Lcmfr;->parseFrom(Lcmfr;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcdih;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    if-eqz p4, :cond_8

    .line 66
    .line 67
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    const/4 p3, 0x0

    .line 79
    :goto_2
    new-instance p4, Lbsqo;

    .line 80
    .line 81
    invoke-direct {p4, p2, p1, p3}, Lbsqo;-><init>(Lcdih;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;->a:Lbxns;

    .line 85
    .line 86
    invoke-virtual {p1, p4}, Lbxns;->a(Lbxnr;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    sget-object p2, Lbspk;->a:Lbxmd;

    .line 92
    .line 93
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string p3, "Failed to parse Logevent.Event sent by FloggerLogSink"

    .line 98
    .line 99
    const/16 p4, 0x2db2

    .line 100
    .line 101
    invoke-static {p2, p3, p4, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p3, "Unrecognized Abseil log severity: "

    .line 108
    .line 109
    invoke-static {p1, p3}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method
