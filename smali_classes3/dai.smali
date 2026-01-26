.class public final Ldai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ldqv;

.field private static final b:Lctdv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldbd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldbd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ldsc;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ldpe;-><init>(Lctde;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Ldai;->a:Ldqv;

    .line 13
    .line 14
    new-instance v0, Lhxu;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lhxu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldai;->b:Lctdv;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ldbg;Ljava/lang/CharSequence;J)Z
    .locals 2

    .line 1
    sget-wide v0, Lezf;->a:J

    .line 2
    .line 3
    iget-wide v0, p0, Ldbg;->b:J

    .line 4
    .line 5
    invoke-static {p2, p3, v0, v1}, La;->aa(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldbg;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final b(Ldak;Lfdo;Ldov;)Ldah;
    .locals 4

    .line 1
    const v0, 0x19a9604b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqv;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Ldai;->a:Ldqv;

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lctcb;

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p2, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    or-int/2addr v2, v3

    .line 32
    invoke-interface {p2, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    or-int/2addr v2, v3

    .line 37
    invoke-interface {p2}, Ldov;->i()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne v3, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    sget-object v2, Ldai;->b:Lctdv;

    .line 48
    .line 49
    invoke-interface {v2, v1, v0, p0, p1}, Lctdv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p2, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v3, Ldah;

    .line 57
    .line 58
    invoke-interface {p2}, Ldov;->t()V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method

.method public static final c(Lcwn;Landroid/content/Context;ZLjava/lang/CharSequence;Lezf;Ldah;Lctdp;)V
    .locals 11

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    if-eqz p4, :cond_9

    .line 8
    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    iget-wide v5, p4, Lezf;->b:J

    .line 12
    .line 13
    iget-object v1, v2, Ldah;->e:Lctva;

    .line 14
    .line 15
    invoke-virtual {v1}, Lctva;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ldah;->b()Ldbg;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-static {v7, p3, v5, v6}, Ldai;->a(Ldbg;Ljava/lang/CharSequence;J)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v10, 0x1

    .line 34
    if-ne v9, v10, :cond_1

    .line 35
    .line 36
    iget-object v7, v7, Ldbg;->c:Landroid/view/textclassifier/TextClassification;

    .line 37
    .line 38
    move-object v8, v7

    .line 39
    :cond_1
    invoke-static {v1}, Lcujk;->r(Lctva;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-interface {v4, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move v2, p2

    .line 50
    move-object v3, p3

    .line 51
    move-wide v4, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-static {v8}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v7, 0x0

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget-object v1, v2, Ldah;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p0, v1, v8, v7}, Lduf;->cD(Lcwn;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {v8}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-static {v8}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    :cond_5
    invoke-static {v8}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-static {v8}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :cond_6
    iget-object v1, v2, Ldah;->d:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v9, -0x1

    .line 101
    invoke-static {p0, v1, v8, v9}, Lduf;->cD(Lcwn;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_1
    invoke-interface {v4, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_2
    if-ge v7, v4, :cond_2

    .line 116
    .line 117
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 122
    .line 123
    .line 124
    if-lez v7, :cond_8

    .line 125
    .line 126
    iget-object v9, v2, Ldah;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p0, v9, v8, v7}, Lduf;->cD(Lcwn;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    invoke-static/range {v0 .. v5}, Lduf;->dh(Lcwn;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    invoke-interface {v4, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    if-eqz p3, :cond_a

    .line 142
    .line 143
    if-eqz p4, :cond_a

    .line 144
    .line 145
    iget-wide v4, p4, Lezf;->b:J

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    move-object v1, p1

    .line 149
    move v2, p2

    .line 150
    move-object v3, p3

    .line 151
    invoke-static/range {v0 .. v5}, Lduf;->dh(Lcwn;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 152
    .line 153
    .line 154
    :cond_a
    return-void
.end method
