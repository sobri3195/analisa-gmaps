.class public final Lallr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;
.implements Lalks;


# instance fields
.field private a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lallq;

.field private final c:Landroid/text/SpannableStringBuilder;

.field private final d:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lallr;->d:Landroid/content/res/Configuration;

    .line 13
    .line 14
    new-instance v0, Lallq;

    .line 15
    .line 16
    invoke-direct {v0}, Lallq;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lallr;->b:Lallq;

    .line 20
    .line 21
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    const v1, 0x7f141311

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lallr;->c:Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    invoke-static {}, Locm;->ao()Lbipj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Lbipj;->b(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v1, p1, v2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lohg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lallr;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public qk()V
    .locals 0

    .line 1
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z(Lcosk;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcosk;->c:Lcmgj;

    .line 6
    .line 7
    invoke-interface {v1}, Lcmgj;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcosk;->c:Lcmgj;

    .line 16
    .line 17
    invoke-interface {p1, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcosc;

    .line 22
    .line 23
    iget-object p1, p1, Lcosc;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lallr;->c:Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    new-instance v1, Lbmb;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v1, Lbmb;->g:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbmb;->l()Lohg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object p1, p1, Lcosk;->c:Lcmgj;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcosc;

    .line 69
    .line 70
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    iget-object v4, v1, Lcosc;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lallr;->b:Lallq;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v2, v4, v3, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    iget-object v1, v1, Lcosc;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    iget-object v4, p0, Lallr;->c:Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    :cond_1
    iget-object v1, p0, Lallr;->d:Landroid/content/res/Configuration;

    .line 102
    .line 103
    invoke-static {v1}, Lagaf;->k(Landroid/content/res/Configuration;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v5, "   "

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    new-instance v2, Lbmb;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, v2, Lbmb;->g:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2}, Lbmb;->l()Lohg;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lallr;->a:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 150
    .line 151
    .line 152
    return-void
.end method
