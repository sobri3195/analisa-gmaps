.class public final Laaae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaaj;


# instance fields
.field private final a:Lnei;

.field private final b:Lcplz;

.field private final c:Laypr;


# direct methods
.method public constructor <init>(Lcplz;Lnei;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laaae;->a:Lnei;

    .line 5
    .line 6
    iput-object p1, p0, Laaae;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Laaae;->c:Laypr;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Laaae;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lbiym;

    .line 2
    .line 3
    iget-object p0, p0, Laaae;->a:Lnei;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbiym;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbiym;->l(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaae;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfpe;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfpe;->av:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public a()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Laaae;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f140ddb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Laaae;->b:Lcplz;

    .line 20
    .line 21
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laftv;

    .line 26
    .line 27
    new-instance v2, Lyyk;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p0, v0, v3, v4}, Lyyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Laftv;->m(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbije;->a:Lbije;

    .line 39
    .line 40
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laaae;->a:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcc;->am()Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laaae;->a:Lnei;

    .line 12
    .line 13
    const v3, 0x7f140b03

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    const v4, 0x7f140aff

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Laaae;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v5, v4, :cond_0

    .line 42
    .line 43
    const v4, 0x7f140b00

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v4, 0x7f140b01

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    const v4, 0x7f140b02

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Laaae;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v5, v4, :cond_1

    .line 78
    .line 79
    const v4, 0x7f140b04

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const v4, 0x7f140b05

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v2, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x0

    .line 102
    move v5, v4

    .line 103
    :goto_2
    if-ge v5, v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    add-int/2addr v6, v2

    .line 116
    new-instance v7, Landroid/text/style/BulletSpan;

    .line 117
    .line 118
    const/16 v8, 0x19

    .line 119
    .line 120
    invoke-direct {v7, v8}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7, v2, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    move v2, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    return-object v1
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laaae;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f140b06

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
