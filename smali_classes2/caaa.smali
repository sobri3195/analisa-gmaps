.class public final Lcaaa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcahc;->a:Lcahc;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcaaa;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lcacy;->a:Lcacy;

    .line 2
    .line 3
    sget-object v1, Lcaac;->a:Lcaac;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcacy;->b(Lcadm;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcaac;->b:Lcadi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcacy;->a(Lcadi;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbzzv;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lbzzx;->a:Lcadi;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Lbzqy;->k(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcaae;->a:Lcadd;

    .line 30
    .line 31
    sget-object v2, Lcacz;->a:Lcacz;

    .line 32
    .line 33
    sget-object v3, Lcaae;->a:Lcadd;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcacz;->e(Lcadd;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcaae;->b:Lcadd;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcacz;->f(Lcadd;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcaae;->c:Lcadd;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcacz;->g(Lcadd;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcaae;->d:Lcadd;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcacz;->h(Lcadd;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lbzzx;->a:Lcadi;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcacy;->a(Lcadi;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcacx;->a:Lcacx;

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "AES256_SIV"

    .line 66
    .line 67
    sget-object v4, Lcaad;->a:Lbzzz;

    .line 68
    .line 69
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcatq;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4}, Lcatq;-><init>([C)V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x40

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcatq;->c(I)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lbzzy;->c:Lbzzy;

    .line 84
    .line 85
    iput-object v4, v3, Lcatq;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcatq;->b()Lbzzz;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "AES256_SIV_RAW"

    .line 92
    .line 93
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lcacx;->b(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcacv;->a:Lcacv;

    .line 104
    .line 105
    sget-object v2, Lbzzx;->c:Lcacu;

    .line 106
    .line 107
    const-class v3, Lbzzz;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lcacv;->a(Lcacu;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcact;->a:Lcact;

    .line 113
    .line 114
    sget-object v2, Lbzzx;->d:Lcacj;

    .line 115
    .line 116
    const-class v3, Lbzzz;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Lcact;->b(Lcacj;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcack;->a:Lcack;

    .line 122
    .line 123
    sget-object v2, Lbzzx;->b:Lbzwe;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lcack;->c(Lbzwe;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string v1, "Registering AES SIV is not supported in FIPS mode"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method
