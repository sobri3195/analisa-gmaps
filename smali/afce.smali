.class public final Lafce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafca;


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lafbr;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lafce;->c(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lbefe;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lbefe;-><init>([I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "title"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "cbll"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lafud;->d(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbkkj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "panoid"

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/net/UrlQuerySanitizer;->hasParameter(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lafud;->l(Landroid/net/UrlQuerySanitizer;)Lccfd;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    sget-object v2, Lccfd;->c:Lccfd;

    .line 56
    .line 57
    :cond_0
    sget-object v5, Lccfe;->a:Lccfe;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v6, Lccfe;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v7, v6, Lccfe;->b:I

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x2

    .line 80
    .line 81
    iput v7, v6, Lccfe;->b:I

    .line 82
    .line 83
    iput-object v4, v6, Lccfe;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v4, Lccfe;

    .line 91
    .line 92
    iget v2, v2, Lccfd;->p:I

    .line 93
    .line 94
    iput v2, v4, Lccfe;->c:I

    .line 95
    .line 96
    iget v2, v4, Lccfe;->b:I

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    iput v2, v4, Lccfe;->b:I

    .line 101
    .line 102
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lccfe;

    .line 107
    .line 108
    :cond_1
    invoke-static {v1}, Lafbg;->a(Landroid/net/UrlQuerySanitizer;)Laxtu;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sget-object p1, Lafbr;->b:Lafbr;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    :goto_0
    sget-object v4, Lafbr;->a:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v4, Lafbj;

    .line 123
    .line 124
    invoke-direct {v4}, Lafbj;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x7

    .line 128
    invoke-virtual {v4, v5}, Lafbj;->q(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lafbj;->m(Lbkkj;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lafbj;->l(Lccfe;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lafbj;->n(Laxtu;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lafbj;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p2}, Lafbj;->h(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    const-string p2, "GMM_ENABLE_ONE_BACK_TAP"

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v4, p1}, Lafbj;->d(Z)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {v4}, Laeor;->c(Lafbj;)Lafbr;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "google.streetview"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
