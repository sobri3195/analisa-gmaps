.class public final Lbzwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcacs;

.field private final c:Lbzwl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcacs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzwl;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbzwl;->b:Lcacs;

    .line 7
    .line 8
    sget-object p2, Lbzzu;->a:Lbuln;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbuln;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    new-instance p2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbzwk;

    .line 37
    .line 38
    iget v2, v1, Lbzwk;->d:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget v2, v1, Lbzwk;->d:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-boolean v1, v1, Lbzwk;->e:Z

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    iget p2, v1, Lbzwk;->d:I

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "KeyID "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lbzwl;->c:Lbzwl;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcacs;Lbzwl;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzwl;->a:Ljava/util/List;

    iput-object p2, p0, Lbzwl;->b:Lcacs;

    iput-object p3, p0, Lbzwl;->c:Lbzwl;

    return-void
.end method

.method public static d(Lbzwl;)Lbzwl;
    .locals 10

    .line 1
    iget-object v0, p0, Lbzwl;->b:Lcacs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcacs;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v8, Lbzwi;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v8, v1}, Lbzwi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbzwl;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v9, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbzwk;

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    new-instance v2, Lbzwk;

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    iget-object v3, v4, Lbzwk;->b:Lbzwd;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    iget v4, v5, Lbzwk;->g:I

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    iget v5, v6, Lbzwk;->d:I

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    iget-boolean v6, v7, Lbzwk;->e:Z

    .line 57
    .line 58
    iget-boolean v7, v7, Lbzwk;->f:Z

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, Lbzwk;-><init>(Lbzwd;IIZZLbzwj;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Lbzwl;

    .line 68
    .line 69
    invoke-direct {v1, v9, v0, p0}, Lbzwl;-><init>(Ljava/util/List;Lcacs;Lbzwl;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static final e(Lcagu;)Lbzwl;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcagu;->c:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v0}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lbzwl;->n(Lcagu;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lbzwl;

    .line 16
    .line 17
    sget-object v1, Lcacs;->a:Lcacs;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lbzwl;-><init>(Ljava/util/List;Lcacs;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    const-string v0, "empty keyset"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static i(Lcagu;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcagu;->c:Lcmgj;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcagt;

    .line 18
    .line 19
    iget-object v1, v0, Lcagt;->c:Lcagr;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcagr;->a:Lcagr;

    .line 24
    .line 25
    :cond_1
    iget v1, v1, Lcagr;->d:I

    .line 26
    .line 27
    invoke-static {v1}, La;->bm(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eq v1, v5, :cond_7

    .line 39
    .line 40
    :goto_0
    iget-object v1, v0, Lcagt;->c:Lcagr;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v6, Lcagr;->a:Lcagr;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v6, v1

    .line 48
    :goto_1
    iget v6, v6, Lcagr;->d:I

    .line 49
    .line 50
    invoke-static {v6}, La;->bm(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eq v6, v4, :cond_7

    .line 58
    .line 59
    :goto_2
    if-nez v1, :cond_5

    .line 60
    .line 61
    sget-object v1, Lcagr;->a:Lcagr;

    .line 62
    .line 63
    :cond_5
    iget v1, v1, Lcagr;->d:I

    .line 64
    .line 65
    invoke-static {v1}, La;->bm(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_6
    if-ne v1, v3, :cond_0

    .line 73
    .line 74
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    iget-object v0, v0, Lcagt;->c:Lcagr;

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    sget-object v1, Lcagr;->a:Lcagr;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_8
    move-object v1, v0

    .line 84
    :goto_3
    iget v1, v1, Lcagr;->d:I

    .line 85
    .line 86
    invoke-static {v1}, La;->bm(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_9
    if-eq v1, v5, :cond_e

    .line 94
    .line 95
    if-eq v1, v4, :cond_d

    .line 96
    .line 97
    if-eq v1, v3, :cond_c

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    if-eq v1, v3, :cond_a

    .line 104
    .line 105
    :goto_4
    const-string v1, "UNRECOGNIZED"

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    const-string v1, "REMOTE"

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_b
    const-string v1, "ASYMMETRIC_PUBLIC"

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_c
    const-string v1, "ASYMMETRIC_PRIVATE"

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_d
    const-string v1, "SYMMETRIC"

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_e
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 121
    .line 122
    :goto_5
    if-nez v0, :cond_f

    .line 123
    .line 124
    sget-object v0, Lcagr;->a:Lcagr;

    .line 125
    .line 126
    :cond_f
    iget-object v0, v0, Lcagr;->b:Ljava/lang/String;

    .line 127
    .line 128
    new-array v3, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    aput-object v1, v3, v4

    .line 132
    .line 133
    aput-object v0, v3, v2

    .line 134
    .line 135
    const-string v0, "keyset contains key material of type %s for type url %s"

    .line 136
    .line 137
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_10
    return-void
.end method

.method public static j(Lbzwd;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbzwd;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string p1, "Wrong ID set for key with ID requirement"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private static k(Lcagt;)Lbzwd;
    .locals 6

    .line 1
    invoke-static {p0}, Lbzwl;->m(Lcagt;)Lcadn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcacz;->a:Lcacz;

    .line 6
    .line 7
    iget-object v1, v0, Lcacz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v2, Lbzwv;->a:Lbzwv;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcazw;

    .line 16
    .line 17
    new-instance v3, Lcads;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcadn;->b:Lcald;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Lcads;-><init>(Ljava/lang/Class;Lcald;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcazw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcacq;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcacq;-><init>(Lcadn;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {v0, p0, v2}, Lcacz;->a(Lcadr;Lbzwv;)Lbzwd;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private final l()Lbzwl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzwl;->c:Lbzwl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object v0
.end method

.method private static m(Lcagt;)Lcadn;
    .locals 4

    .line 1
    iget v0, p0, Lcagt;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcagt;->f:I

    .line 4
    .line 5
    invoke-static {v1}, Lcahb;->a(I)Lcahb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcahb;->g:Lcahb;

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lcahb;->d:Lcahb;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcagt;->c:Lcagr;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcagr;->a:Lcagr;

    .line 28
    .line 29
    :cond_2
    iget-object v1, v1, Lcagr;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcagt;->c:Lcagr;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    sget-object v3, Lcagr;->a:Lcagr;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v3, v2

    .line 39
    :goto_1
    iget-object v3, v3, Lcagr;->c:Lcmel;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    sget-object v2, Lcagr;->a:Lcagr;

    .line 44
    .line 45
    :cond_4
    iget v2, v2, Lcagr;->d:I

    .line 46
    .line 47
    invoke-static {v2}, La;->bm(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_5
    iget p0, p0, Lcagt;->f:I

    .line 55
    .line 56
    invoke-static {p0}, Lcahb;->a(I)Lcahb;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    sget-object p0, Lcahb;->g:Lcahb;

    .line 63
    .line 64
    :cond_6
    invoke-static {v1, v3, v2, p0, v0}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static n(Lcagu;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcagu;->c:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v0}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcagu;->c:Lcmgj;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcagt;

    .line 30
    .line 31
    iget v7, v3, Lcagt;->e:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    :try_start_0
    invoke-static {v3}, Lbzwl;->k(Lcagt;)Lbzwd;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    move v9, v4

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v6, Lbzzu;->a:Lbuln;

    .line 43
    .line 44
    invoke-virtual {v6}, Lbuln;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    new-instance v0, Lcacq;

    .line 51
    .line 52
    invoke-static {v3}, Lbzwl;->m(Lcagt;)Lcadn;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v0, v6}, Lcacq;-><init>(Lcadn;)V

    .line 57
    .line 58
    .line 59
    move v9, v5

    .line 60
    :goto_1
    sget-object v6, Lbzzu;->a:Lbuln;

    .line 61
    .line 62
    invoke-virtual {v6}, Lbuln;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget v6, v3, Lcagt;->d:I

    .line 69
    .line 70
    invoke-static {v6}, La;->aT(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    move v6, v5

    .line 77
    :cond_0
    invoke-static {v6}, Lbzwl;->o(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    :goto_2
    move v6, v4

    .line 93
    new-instance v4, Lbzwk;

    .line 94
    .line 95
    iget v3, v3, Lcagt;->d:I

    .line 96
    .line 97
    invoke-static {v3}, La;->aT(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    move v3, v5

    .line 104
    :cond_3
    iget v8, p0, Lcagu;->b:I

    .line 105
    .line 106
    if-ne v7, v8, :cond_4

    .line 107
    .line 108
    move v8, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v8, v6

    .line 111
    :goto_3
    sget-object v10, Lbzwk;->a:Lbzwj;

    .line 112
    .line 113
    move-object v5, v0

    .line 114
    move v6, v3

    .line 115
    invoke-direct/range {v4 .. v10}, Lbzwk;-><init>(Lbzwd;IIZZLbzwj;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    throw v0

    .line 123
    :cond_6
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method private static o(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbzwl;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)Lbzwk;
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzwl;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbzwl;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbzwk;

    .line 16
    .line 17
    iget v2, v1, Lbzwk;->g:I

    .line 18
    .line 19
    invoke-static {v2}, Lbzwl;->o(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "Keyset-Entry at position "

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v1, Lbzwk;->f:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbzwk;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, " didn\'t parse correctly"

    .line 41
    .line 42
    invoke-static {p1, v3, v1}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, " has wrong status"

    .line 53
    .line 54
    invoke-static {p1, v3, v1}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbzwl;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Invalid index "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " for keyset of size "

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final c()Lbzwk;
    .locals 3

    .line 1
    iget-object v0, p0, Lbzwl;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbzwk;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v1, Lbzwk;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lbzwk;->c:Lbzwf;

    .line 26
    .line 27
    sget-object v2, Lbzwf;->a:Lbzwf;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Keyset has no valid primary"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final f()Lbzwl;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbzwl;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbzwl;->g()Lcagu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lbzwk;

    .line 36
    .line 37
    invoke-virtual {v7}, Lbzwk;->a()Lbzwd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lbzwr;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7}, Lbzwk;->a()Lbzwd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbzwr;

    .line 50
    .line 51
    invoke-interface {v0}, Lbzwr;->c()Lbzwd;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v8, Lbzwk;

    .line 56
    .line 57
    iget v10, v7, Lbzwk;->g:I

    .line 58
    .line 59
    iget v11, v7, Lbzwk;->d:I

    .line 60
    .line 61
    iget-boolean v12, v7, Lbzwk;->e:Z

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    sget-object v14, Lbzwk;->a:Lbzwj;

    .line 65
    .line 66
    invoke-direct/range {v8 .. v14}, Lbzwk;-><init>(Lbzwd;IIZZLbzwj;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v11}, Lbzwl;->j(Lbzwd;I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    iget-object v0, v2, Lcagu;->c:Lcmgj;

    .line 75
    .line 76
    invoke-interface {v0, v6}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcagt;

    .line 81
    .line 82
    iget-object v8, v0, Lcagt;->c:Lcagr;

    .line 83
    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    sget-object v8, Lcagr;->a:Lcagr;

    .line 87
    .line 88
    :cond_1
    iget v9, v8, Lcagr;->d:I

    .line 89
    .line 90
    invoke-static {v9}, La;->bm(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    const/4 v10, 0x4

    .line 97
    if-ne v9, v10, :cond_6

    .line 98
    .line 99
    iget-object v9, v8, Lcagr;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, v8, Lcagr;->c:Lcmel;

    .line 102
    .line 103
    sget v10, Lbzwu;->a:I

    .line 104
    .line 105
    sget-object v10, Lcack;->a:Lcack;

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Lcack;->b(Ljava/lang/String;)Lbzwe;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    instance-of v11, v10, Lcacn;

    .line 112
    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    check-cast v10, Lcacn;

    .line 116
    .line 117
    iget-object v9, v10, Lcacn;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget v10, v10, Lcacn;->c:I

    .line 120
    .line 121
    sget-object v11, Lcahb;->d:Lcahb;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static {v9, v8, v10, v11, v12}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v9, Lcacz;->a:Lcacz;

    .line 129
    .line 130
    sget-object v10, Lbzwv;->a:Lbzwv;

    .line 131
    .line 132
    invoke-virtual {v9, v8, v10}, Lcacz;->a(Lcadr;Lbzwv;)Lbzwd;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    instance-of v11, v8, Lbzwr;

    .line 137
    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    check-cast v8, Lbzwr;

    .line 141
    .line 142
    invoke-interface {v8}, Lbzwr;->c()Lbzwd;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-class v11, Lcadn;

    .line 147
    .line 148
    invoke-virtual {v9, v8, v11, v10}, Lcacz;->c(Lbzwd;Ljava/lang/Class;Lbzwv;)Lcadr;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Lcagr;->a:Lcagr;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v8, Lcadn;

    .line 159
    .line 160
    iget-object v10, v8, Lcadn;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v11, Lcagr;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v10, v11, Lcagr;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v10, v8, Lcadn;->c:Lcmel;

    .line 175
    .line 176
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v11, Lcagr;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v10, v11, Lcagr;->c:Lcmel;

    .line 187
    .line 188
    iget v8, v8, Lcadn;->f:I

    .line 189
    .line 190
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast v10, Lcagr;

    .line 196
    .line 197
    invoke-static {v8}, Lcalv;->z(I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    iput v8, v10, Lcagr;->d:I

    .line 202
    .line 203
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcagr;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v9, v0, Lcmfj;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast v9, Lcagt;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v8, v9, Lcagt;->c:Lcagr;

    .line 224
    .line 225
    iget v8, v9, Lcagt;->b:I

    .line 226
    .line 227
    const/4 v10, 0x1

    .line 228
    or-int/2addr v8, v10

    .line 229
    iput v8, v9, Lcagt;->b:I

    .line 230
    .line 231
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v8, v0

    .line 236
    check-cast v8, Lcagt;

    .line 237
    .line 238
    :try_start_0
    invoke-static {v8}, Lbzwl;->k(Lcagt;)Lbzwd;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    move/from16 v16, v5

    .line 243
    .line 244
    :goto_1
    move-object v12, v0

    .line 245
    goto :goto_2

    .line 246
    :catch_0
    move-exception v0

    .line 247
    sget-object v9, Lbzzu;->a:Lbuln;

    .line 248
    .line 249
    invoke-virtual {v9}, Lbuln;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_3

    .line 254
    .line 255
    new-instance v0, Lcacq;

    .line 256
    .line 257
    invoke-static {v8}, Lbzwl;->m(Lcagt;)Lcadn;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-direct {v0, v9}, Lcacq;-><init>(Lcadn;)V

    .line 262
    .line 263
    .line 264
    move/from16 v16, v10

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :goto_2
    iget v14, v8, Lcagt;->e:I

    .line 268
    .line 269
    new-instance v11, Lbzwk;

    .line 270
    .line 271
    iget v13, v7, Lbzwk;->g:I

    .line 272
    .line 273
    iget v0, v2, Lcagu;->b:I

    .line 274
    .line 275
    if-ne v14, v0, :cond_2

    .line 276
    .line 277
    move v15, v10

    .line 278
    goto :goto_3

    .line 279
    :cond_2
    move v15, v5

    .line 280
    :goto_3
    sget-object v17, Lbzwk;->a:Lbzwj;

    .line 281
    .line 282
    invoke-direct/range {v11 .. v17}, Lbzwk;-><init>(Lbzwd;IIZZLbzwj;)V

    .line 283
    .line 284
    .line 285
    move-object v8, v11

    .line 286
    :goto_4
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_3
    throw v0

    .line 294
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 295
    .line 296
    const-string v2, "Key not private key"

    .line 297
    .line 298
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v3, "manager for key type "

    .line 307
    .line 308
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v3, " is not a PrivateKeyManager"

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 328
    .line 329
    const-string v2, "The keyset contains a non-private key"

    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_7
    iget-object v0, v1, Lbzwl;->b:Lcacs;

    .line 336
    .line 337
    new-instance v2, Lbzwl;

    .line 338
    .line 339
    invoke-direct {v2, v3, v0}, Lbzwl;-><init>(Ljava/util/List;Lcacs;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Lbzwl;->d(Lbzwl;)Lbzwl;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0
.end method

.method public final g()Lcagu;
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lcagu;->a:Lcagu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbzwl;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbzwk;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbzwk;->a()Lbzwd;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, v2, Lbzwk;->g:I

    .line 30
    .line 31
    iget v5, v2, Lbzwk;->d:I

    .line 32
    .line 33
    sget-object v6, Lcacz;->a:Lcacz;

    .line 34
    .line 35
    const-class v7, Lcadn;

    .line 36
    .line 37
    sget-object v8, Lbzwv;->a:Lbzwv;

    .line 38
    .line 39
    invoke-virtual {v6, v3, v7, v8}, Lcacz;->c(Lbzwd;Ljava/lang/Class;Lbzwv;)Lcadr;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v3, v5}, Lbzwl;->j(Lbzwd;I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcagt;->a:Lcagt;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v7, Lcagr;->a:Lcagr;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v8, v6

    .line 59
    check-cast v8, Lcadn;

    .line 60
    .line 61
    iget-object v8, v8, Lcadn;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v9, Lcagr;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v8, v9, Lcagr;->b:Ljava/lang/String;

    .line 74
    .line 75
    move-object v8, v6

    .line 76
    check-cast v8, Lcadn;

    .line 77
    .line 78
    iget-object v8, v8, Lcadn;->c:Lcmel;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v9, Lcagr;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v8, v9, Lcagr;->c:Lcmel;

    .line 91
    .line 92
    move-object v8, v6

    .line 93
    check-cast v8, Lcadn;

    .line 94
    .line 95
    iget v8, v8, Lcadn;->f:I

    .line 96
    .line 97
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v9, Lcagr;

    .line 103
    .line 104
    invoke-static {v8}, Lcalv;->z(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iput v8, v9, Lcagr;->d:I

    .line 109
    .line 110
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v8, Lcagt;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lcagr;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v7, v8, Lcagt;->c:Lcagr;

    .line 127
    .line 128
    iget v7, v8, Lcagt;->b:I

    .line 129
    .line 130
    or-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    iput v7, v8, Lcagt;->b:I

    .line 133
    .line 134
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v7, Lcagt;

    .line 140
    .line 141
    invoke-static {v4}, Lnmy;->bP(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, v7, Lcagt;->d:I

    .line 146
    .line 147
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v4, Lcagt;

    .line 153
    .line 154
    iput v5, v4, Lcagt;->e:I

    .line 155
    .line 156
    check-cast v6, Lcadn;

    .line 157
    .line 158
    iget-object v4, v6, Lcadn;->d:Lcahb;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast v6, Lcagt;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcahb;->getNumber()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput v4, v6, Lcagt;->f:I

    .line 172
    .line 173
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcagt;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lcmfj;->ez(Lcagt;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v2, v2, Lbzwk;->e:Z

    .line 183
    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v2, Lcagu;

    .line 192
    .line 193
    iput v5, v2, Lcagu;->b:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcagu;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    return-object v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Lcadv;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v1
.end method

.method public final h(Lbzvz;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lbzvz;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-direct {p0}, Lbzwl;->l()Lbzwl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbzwl;->g()Lcagu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lbzwx;->a:I

    .line 14
    .line 15
    iget v1, v0, Lcagu;->b:I

    .line 16
    .line 17
    iget-object v2, v0, Lcagu;->c:Lcmgj;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    move v5, v3

    .line 26
    move v6, v5

    .line 27
    move v7, v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_c

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lcagt;

    .line 39
    .line 40
    iget v9, v8, Lcagt;->d:I

    .line 41
    .line 42
    invoke-static {v9}, La;->aT(I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    move v10, v4

    .line 49
    :cond_1
    const/4 v11, 0x3

    .line 50
    if-ne v10, v11, :cond_0

    .line 51
    .line 52
    iget v10, v8, Lcagt;->b:I

    .line 53
    .line 54
    and-int/2addr v10, v4

    .line 55
    if-eqz v10, :cond_b

    .line 56
    .line 57
    iget v10, v8, Lcagt;->f:I

    .line 58
    .line 59
    invoke-static {v10}, Lcahb;->a(I)Lcahb;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    sget-object v10, Lcahb;->g:Lcahb;

    .line 66
    .line 67
    :cond_2
    sget-object v11, Lcahb;->a:Lcahb;

    .line 68
    .line 69
    if-eq v10, v11, :cond_a

    .line 70
    .line 71
    invoke-static {v9}, La;->aT(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v10, 0x2

    .line 79
    if-eq v9, v10, :cond_9

    .line 80
    .line 81
    :goto_1
    iget v9, v8, Lcagt;->e:I

    .line 82
    .line 83
    if-ne v9, v1, :cond_5

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    move v6, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    const-string p2, "keyset contains multiple primary keys"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    :goto_2
    iget-object v8, v8, Lcagt;->c:Lcagr;

    .line 98
    .line 99
    if-nez v8, :cond_6

    .line 100
    .line 101
    sget-object v8, Lcagr;->a:Lcagr;

    .line 102
    .line 103
    :cond_6
    iget v8, v8, Lcagr;->d:I

    .line 104
    .line 105
    invoke-static {v8}, La;->bm(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const/4 v9, 0x5

    .line 113
    if-ne v8, v9, :cond_8

    .line 114
    .line 115
    move v8, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    :goto_3
    move v8, v3

    .line 118
    :goto_4
    and-int/2addr v7, v8

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    iget p2, v8, Lcagt;->e:I

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-array v0, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p2, v0, v3

    .line 133
    .line 134
    const-string p2, "key %d has unknown status"

    .line 135
    .line 136
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 145
    .line 146
    iget p2, v8, Lcagt;->e:I

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-array v0, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p2, v0, v3

    .line 155
    .line 156
    const-string p2, "key %d has unknown prefix"

    .line 157
    .line 158
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    iget p2, v8, Lcagt;->e:I

    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-array v0, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p2, v0, v3

    .line 177
    .line 178
    const-string p2, "key %d has no key data"

    .line 179
    .line 180
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_c
    if-eqz v5, :cond_14

    .line 189
    .line 190
    if-nez v6, :cond_e

    .line 191
    .line 192
    if-eqz v7, :cond_d

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lbzwl;->a()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ge v3, v1, :cond_12

    .line 208
    .line 209
    iget-object v1, p0, Lbzwl;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lbzwk;

    .line 216
    .line 217
    iget-boolean v2, v2, Lbzwk;->f:Z

    .line 218
    .line 219
    if-nez v2, :cond_10

    .line 220
    .line 221
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lbzwk;

    .line 226
    .line 227
    iget v1, v1, Lbzwk;->g:I

    .line 228
    .line 229
    invoke-static {v1}, Lbzwl;->o(I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_f

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_10
    :goto_6
    iget-object p1, v0, Lcagu;->c:Lcmgj;

    .line 240
    .line 241
    invoke-interface {p1, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcagt;

    .line 246
    .line 247
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 248
    .line 249
    iget-object p1, p1, Lcagt;->c:Lcagr;

    .line 250
    .line 251
    if-nez p1, :cond_11

    .line 252
    .line 253
    sget-object p1, Lcagr;->a:Lcagr;

    .line 254
    .line 255
    :cond_11
    iget-object p1, p1, Lcagr;->b:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v1, "Key parsing of key with index "

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, " and type_url "

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p1, " failed, unable to get primitive"

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p2

    .line 288
    :cond_12
    invoke-direct {p0}, Lbzwl;->l()Lbzwl;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p0, Lbzwl;->b:Lcacs;

    .line 293
    .line 294
    iget-object p1, p1, Lbzvz;->a:Lcauu;

    .line 295
    .line 296
    iget-object v2, p1, Lcauu;->c:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_13

    .line 303
    .line 304
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lcadm;

    .line 309
    .line 310
    new-instance v2, Lcadj;

    .line 311
    .line 312
    invoke-direct {v2, p1, p2}, Lcadj;-><init>(Lcauu;Lcadm;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p2, v0, v1, v2}, Lcadm;->c(Lbzwl;Lcacs;Lcadj;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    const-string v0, "No wrapper found for "

    .line 327
    .line 328
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 337
    .line 338
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 339
    .line 340
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_15
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 345
    .line 346
    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    .line 347
    .line 348
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbzwl;->g()Lcagu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lbzwx;->a:I

    .line 6
    .line 7
    sget-object v1, Lcagw;->a:Lcagw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Lcagu;->b:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v3, Lcagw;

    .line 21
    .line 22
    iput v2, v3, Lcagw;->b:I

    .line 23
    .line 24
    iget-object v0, v0, Lcagu;->c:Lcmgj;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcagt;

    .line 41
    .line 42
    sget-object v3, Lcagv;->a:Lcagv;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v2, Lcagt;->c:Lcagr;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    sget-object v4, Lcagr;->a:Lcagr;

    .line 53
    .line 54
    :cond_0
    iget-object v4, v4, Lcagr;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v5, Lcagv;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v4, v5, Lcagv;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget v4, v2, Lcagt;->d:I

    .line 69
    .line 70
    invoke-static {v4}, La;->aT(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    :cond_1
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v5, Lcagv;

    .line 83
    .line 84
    invoke-static {v4}, Lnmy;->bP(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v5, Lcagv;->c:I

    .line 89
    .line 90
    iget v4, v2, Lcagt;->f:I

    .line 91
    .line 92
    invoke-static {v4}, Lcahb;->a(I)Lcahb;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    sget-object v4, Lcahb;->g:Lcahb;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v5, Lcagv;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcahb;->getNumber()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iput v4, v5, Lcagv;->e:I

    .line 112
    .line 113
    iget v2, v2, Lcagt;->e:I

    .line 114
    .line 115
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v4, Lcagv;

    .line 121
    .line 122
    iput v2, v4, Lcagv;->d:I

    .line 123
    .line 124
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcagv;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v3, Lcagw;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v4, v3, Lcagw;->c:Lcmgj;

    .line 141
    .line 142
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v3, Lcagw;->c:Lcmgj;

    .line 153
    .line 154
    :cond_3
    iget-object v3, v3, Lcagw;->c:Lcmgj;

    .line 155
    .line 156
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcagw;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcmfr;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
